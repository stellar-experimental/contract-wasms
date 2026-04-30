(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i32) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i64 i32 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64) (result i32)))
  (type (;28;) (func (param i32 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i32 i32 i32)))
  (import "b" "2" (func (;0;) (type 2)))
  (import "b" "1" (func (;1;) (type 2)))
  (import "b" "3" (func (;2;) (type 3)))
  (import "b" "i" (func (;3;) (type 3)))
  (import "m" "a" (func (;4;) (type 2)))
  (import "v" "g" (func (;5;) (type 3)))
  (import "x" "0" (func (;6;) (type 3)))
  (import "i" "a" (func (;7;) (type 4)))
  (import "i" "r" (func (;8;) (type 3)))
  (import "v" "_" (func (;9;) (type 5)))
  (import "v" "1" (func (;10;) (type 3)))
  (import "v" "3" (func (;11;) (type 4)))
  (import "v" "6" (func (;12;) (type 3)))
  (import "b" "4" (func (;13;) (type 5)))
  (import "b" "8" (func (;14;) (type 4)))
  (import "b" "e" (func (;15;) (type 3)))
  (import "b" "f" (func (;16;) (type 6)))
  (import "c" "_" (func (;17;) (type 4)))
  (import "c" "m" (func (;18;) (type 3)))
  (import "c" "n" (func (;19;) (type 3)))
  (import "c" "o" (func (;20;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050276)
  (global (;2;) i32 i32.const 1051008)
  (global (;3;) i32 i32.const 1051008)
  (export "memory" (memory 0))
  (export "selector" (func 45))
  (export "version" (func 48))
  (export "verify_proof" (func 51))
  (export "verify" (func 54))
  (export "verify_integrity" (func 57))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 36 160 158 157)
  (func (;21;) (type 7) (param i32 i32 i32)
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
      i32.const 1049160
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 79
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 119
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 121
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 119
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 7
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 23
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 24
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;23;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 4
    call 77
  )
  (func (;24;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 81
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;25;) (type 9) (param i32 i32 i32 i32 i32)
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
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    call 68
    local.tee 6
    i32.store offset=24
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
    local.tee 2
    local.get 6
    local.get 2
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 10) (param i32 i64)
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
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 113
    call 149
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 10) (param i32 i64)
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
      call 116
      call 149
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;28;) (type 11) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
  )
  (func (;29;) (type 10) (param i32 i64)
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
      call 116
      call 149
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;30;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 122
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
  (func (;31;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        call 63
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 146
        drop
        unreachable
      end
      local.get 1
      i32.const 4
      i32.add
      call 28
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
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
    call 122
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
  (func (;33;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 123
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
  (func (;34;) (type 8) (param i32 i32) (result i64)
    (local i64)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 8
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      call 28
      local.set 2
    end
    local.get 2
  )
  (func (;35;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 87
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
  (func (;36;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049123
    i32.const 15
    call 163
  )
  (func (;37;) (type 12) (param i64 i32) (result i64)
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
    call 33
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 12) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 58
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
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
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    call 34
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 13) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 148
      call 112
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      local.get 2
      i32.const 24
      i32.add
      call 105
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 4
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      i32.const 1049140
      call 168
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 10) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 116
        call 149
        i32.const 260
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        i32.const 4
        call 84
        call 27
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 4
        call 83
        call 42
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.load offset=20
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 116
        call 149
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        i32.const 64
        call 84
        call 29
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 64
        i32.const 192
        call 84
        local.tee 1
        i64.store offset=16
        block ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 116
          call 149
          i32.const 128
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 192
        call 83
        call 29
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 44
    local.get 0
    i32.const 15
    i32.add
    call 38
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049184
    i32.const 4
    call 77
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 5) (result i64)
    call 75
    call 43
  )
  (func (;46;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.get 0
    i32.const 15
    i32.add
    call 37
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049188
    i32.const 5
    call 78
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 5) (result i64)
    call 75
    call 46
  )
  (func (;49;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 21
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      i32.const 16
      i32.add
      local.get 2
      i32.const 64
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 50
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 40
      i32.add
      call 31
      local.set 1
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;50;) (type 14) (param i32 i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i32.const 0
    local.set 4
    i32.const 1049577
    local.set 5
    local.get 3
    i32.const 96
    i32.add
    i32.const 1049961
    call 118
    local.set 6
    local.get 3
    i32.const 96
    i32.add
    i32.const 1049193
    call 120
    local.set 7
    local.get 3
    i32.const 96
    i32.add
    i32.const 1049321
    call 120
    local.set 8
    local.get 3
    i32.const 96
    i32.add
    i32.const 1049449
    call 120
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 160
        i32.add
        local.get 4
        i32.add
        local.get 3
        i32.const 96
        i32.add
        local.get 5
        call 118
        i64.store
        local.get 5
        i32.const 64
        i32.add
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 9
    i64.store offset=80
    local.get 3
    local.get 8
    i64.store offset=72
    local.get 3
    local.get 7
    i64.store offset=64
    local.get 3
    local.get 6
    i64.store offset=56
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 160
    i32.add
    i32.const 48
    call 172
    drop
    local.get 3
    i32.const 96
    i32.add
    call 110
    local.get 3
    i32.const 96
    i32.add
    call 110
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              call 113
              call 149
              i32.const 1
              i32.add
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 6
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store offset=88
              local.get 3
              i32.const 160
              i32.add
              local.get 3
              i64.load
              call 26
              local.get 3
              i32.const 1
              i32.store offset=196
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              i32.const 48
              i32.add
              i32.store offset=192
              local.get 3
              i32.const 0
              i32.store offset=184
              local.get 3
              i64.const 0
              i64.store offset=176
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              i32.store offset=188
              loop ;; label = @6
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i32.const 160
                i32.add
                call 40
                local.get 3
                i64.load offset=96
                local.tee 2
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=104
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=196
                    local.tee 4
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=188
                    local.tee 4
                    local.get 3
                    i32.load offset=192
                    i32.ne
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=196
                  local.get 4
                  local.get 3
                  i32.load offset=192
                  local.get 3
                  i32.load offset=188
                  local.tee 5
                  i32.sub
                  i32.const 3
                  i32.shr_u
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 4
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 4
                end
                local.get 3
                local.get 4
                i32.const 8
                i32.add
                i32.store offset=188
                local.get 3
                local.get 2
                i64.store offset=128
                local.get 3
                local.get 3
                i32.const 96
                i32.add
                local.get 4
                local.get 3
                i32.const 128
                i32.add
                call 107
                i64.store offset=96
                local.get 3
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i32.const 88
                i32.add
                local.get 3
                i32.const 96
                i32.add
                call 106
                i64.store offset=88
                br 0 (;@6;)
              end
            end
            i32.const 1050028
            call 168
            unreachable
          end
          local.get 0
          i32.const 1
          i32.store8
          local.get 0
          i32.const 1
          i32.store offset=4
          br 2 (;@1;)
        end
        i32.const 1049080
        i32.const 43
        local.get 3
        i32.const 96
        i32.add
        i32.const 1049064
        i32.const 1049048
        call 155
        unreachable
      end
      local.get 1
      i64.load
      call 102
      local.set 2
      local.get 3
      local.get 3
      i64.load offset=88
      i64.store offset=112
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=104
      local.get 3
      local.get 2
      i64.store offset=96
      local.get 3
      local.get 1
      i64.load offset=16
      i64.store offset=120
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 160
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 128
      i32.add
      local.get 3
      i32.const 160
      i32.add
      local.get 3
      i32.const 160
      i32.add
      i32.const 32
      i32.add
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 96
      i32.add
      i32.const 32
      i32.add
      call 25
      i32.const 0
      local.get 3
      i32.load offset=148
      local.tee 4
      local.get 3
      i32.load offset=144
      local.tee 5
      i32.sub
      local.tee 10
      local.get 10
      local.get 4
      i32.gt_u
      select
      local.set 4
      local.get 3
      i32.load offset=128
      local.get 5
      i32.const 3
      i32.shl
      local.tee 10
      i32.add
      local.set 5
      local.get 3
      i32.load offset=136
      local.get 10
      i32.add
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          i32.const 96
          i32.add
          local.get 10
          call 32
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 160
      i32.add
      i32.const 4
      call 80
      local.set 2
      local.get 3
      local.get 3
      i64.load offset=80
      i64.store offset=120
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store offset=112
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=104
      local.get 3
      local.get 1
      i64.load offset=8
      i64.store offset=96
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 160
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 128
      i32.add
      local.get 3
      i32.const 160
      i32.add
      local.get 3
      i32.const 160
      i32.add
      i32.const 32
      i32.add
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 96
      i32.add
      i32.const 32
      i32.add
      call 25
      i32.const 0
      local.get 3
      i32.load offset=148
      local.tee 4
      local.get 3
      i32.load offset=144
      local.tee 5
      i32.sub
      local.tee 10
      local.get 10
      local.get 4
      i32.gt_u
      select
      local.set 4
      local.get 3
      i32.load offset=128
      local.get 5
      i32.const 3
      i32.shl
      local.tee 10
      i32.add
      local.set 5
      local.get 3
      i32.load offset=136
      local.get 10
      i32.add
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          i32.const 96
          i32.add
          local.get 10
          call 30
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 96
      i32.add
      local.get 2
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 160
      i32.add
      i32.const 4
      call 80
      call 108
      local.set 4
      local.get 0
      i32.const 0
      i32.store8
      local.get 0
      local.get 4
      i32.store8 offset=1
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i64 i64) (result i64)
    call 75
    local.get 0
    local.get 1
    call 49
  )
  (func (;52;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 82
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 65
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 65
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=32
      call 53
      local.get 3
      call 39
      local.set 1
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;53;) (type 15) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 1
    local.get 2
    call 60
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 63
    i32.add
    call 61
    call 56
    local.set 4
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4
  )
  (func (;54;) (type 6) (param i64 i64 i64) (result i64)
    call 75
    local.get 0
    local.get 1
    local.get 2
    call 52
  )
  (func (;55;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 62
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.get 1
    i64.load offset=32
    call 56
    local.get 1
    call 39
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 16) (param i64 i64) (result i32)
    (local i32 i32 i64 i32 i64 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 32
        i32.add
        i64.load
        local.tee 0
        i64.store
        local.get 2
        i32.const 80
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 24
        i32.add
        local.tee 3
        i64.load
        local.tee 4
        i64.store
        local.get 2
        i32.const 80
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        local.tee 5
        i64.load
        local.tee 6
        i64.store
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 2
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        local.get 4
        i64.store
        local.get 2
        i32.const 8
        i32.add
        i32.const 24
        i32.add
        local.get 0
        i64.store
        local.get 2
        local.get 2
        i64.load offset=48
        local.tee 0
        i64.store offset=80
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 3
        local.set 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049184
        call 22
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 3
        i64.const 0
        i64.store
        local.get 5
        i64.const 0
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.tee 7
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=40
        local.get 2
        i32.const 112
        i32.add
        call 88
        local.get 2
        i32.const 112
        i32.add
        call 124
        i64.const 4
        local.get 2
        i32.const 40
        i32.add
        i32.const 32
        call 76
        local.get 2
        i32.const 120
        i32.add
        i32.const 24
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 120
        i32.add
        i32.const 16
        i32.add
        local.tee 8
        local.get 5
        i64.load
        i64.store
        local.get 2
        i32.const 120
        i32.add
        i32.const 8
        i32.add
        local.get 7
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=120
        local.get 2
        i32.const 120
        i32.add
        local.set 3
        i32.const 31
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 15
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.load8_u
            local.set 5
            local.get 3
            local.get 2
            i32.const 120
            i32.add
            local.get 7
            i32.add
            local.tee 9
            i32.load8_u
            i32.store8
            local.get 9
            local.get 5
            i32.store8
            local.get 7
            i32.const -1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 152
        i32.add
        i32.const 8
        i32.add
        local.tee 7
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=152
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.tee 3
        i64.const 0
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i32.const 24
        i32.add
        local.tee 5
        local.get 2
        i32.const 120
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 152
        i32.add
        i32.const 24
        i32.add
        local.get 8
        i32.const 8
        i32.add
        i64.load align=1
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=56
        local.get 2
        local.get 8
        i64.load align=1
        i64.store offset=168
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i32.const 152
        i32.add
        i32.const 32
        call 77
        local.set 0
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 32
        call 77
        local.set 1
        local.get 3
        i64.const 0
        i64.store
        local.get 5
        i32.const 0
        i64.load offset=1050052 align=1
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=40
        local.get 2
        i32.const 0
        i64.load offset=1050044 align=1
        i64.store offset=56
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 32
        call 77
        local.set 4
        local.get 3
        i64.const 0
        i64.store
        local.get 5
        i32.const 0
        i64.load offset=1050068 align=1
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=40
        local.get 2
        i32.const 0
        i64.load offset=1050060 align=1
        i64.store offset=56
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 32
        call 77
        local.set 6
        local.get 2
        i32.const 191
        i32.add
        i32.const 1050076
        i32.const 32
        call 77
        local.set 10
        local.get 2
        local.get 2
        i32.const 191
        i32.add
        call 111
        local.tee 11
        i64.store offset=152
        local.get 2
        local.get 4
        call 104
        i64.store offset=40
        local.get 2
        local.get 7
        local.get 11
        local.get 7
        local.get 2
        i32.const 40
        i32.add
        call 35
        call 114
        i64.store offset=152
        local.get 2
        local.get 6
        call 104
        i64.store offset=40
        local.get 2
        local.get 7
        local.get 2
        i64.load offset=152
        local.get 7
        local.get 2
        i32.const 40
        i32.add
        call 35
        call 114
        i64.store offset=152
        local.get 2
        local.get 0
        call 104
        i64.store offset=40
        local.get 2
        local.get 7
        local.get 2
        i64.load offset=152
        local.get 7
        local.get 2
        i32.const 40
        i32.add
        call 35
        call 114
        i64.store offset=152
        local.get 2
        local.get 1
        call 104
        i64.store offset=40
        local.get 2
        local.get 7
        local.get 2
        i64.load offset=152
        local.get 7
        local.get 2
        i32.const 40
        i32.add
        call 35
        call 114
        i64.store offset=152
        local.get 2
        local.get 10
        call 104
        i64.store offset=40
        local.get 2
        local.get 7
        local.get 2
        i64.load offset=152
        local.get 7
        local.get 2
        i32.const 40
        i32.add
        call 35
        call 114
        local.tee 0
        i64.store offset=152
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 80
        i32.add
        i32.const 8
        i32.add
        local.get 0
        call 50
        local.get 2
        i32.load8_u offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 8
        i32.const 0
        local.get 2
        i32.load8_u offset=41
        select
        local.set 7
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=44
      local.set 7
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
    local.get 7
  )
  (func (;57;) (type 4) (param i64) (result i64)
    call 75
    local.get 0
    call 55
  )
  (func (;58;) (type 8) (param i32 i32) (result i64)
    local.get 0
    call 124
  )
  (func (;59;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 115
    local.tee 3
    i64.store
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    local.get 1
    i32.const 1050108
    i32.const 32
    call 77
    call 117
    local.tee 3
    i64.store
    local.get 2
    local.get 4
    local.get 3
    local.get 0
    i64.load
    call 117
    local.tee 3
    i64.store
    local.get 2
    local.get 4
    local.get 3
    local.get 0
    i64.load offset=8
    call 117
    i64.store
    local.get 1
    i32.const 1049046
    i32.const 2
    call 77
    local.set 3
    local.get 2
    local.get 4
    local.get 2
    i64.load
    local.get 3
    call 117
    i64.store
    local.get 1
    call 110
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    call 109
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;60;) (type 17) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.const 1050140
    i32.const 32
    call 77
    i64.store offset=8
    local.get 4
    local.get 3
    i64.store
    local.get 1
    i32.const 1050172
    i32.const 32
    call 77
    local.set 3
    local.get 1
    i32.const 1050204
    i32.const 8
    call 77
    local.set 5
    local.get 1
    i32.const 1050140
    i32.const 32
    call 77
    local.set 6
    local.get 4
    local.get 1
    call 59
    local.set 7
    local.get 0
    i32.const 0
    i32.store offset=40
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 115
    local.tee 3
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    local.get 1
    i32.const 1050212
    i32.const 32
    call 77
    call 117
    local.tee 3
    i64.store offset=8
    local.get 2
    local.get 4
    local.get 3
    local.get 0
    i64.load offset=16
    call 117
    local.tee 3
    i64.store offset=8
    local.get 2
    local.get 4
    local.get 3
    local.get 0
    i64.load
    call 117
    local.tee 3
    i64.store offset=8
    local.get 2
    local.get 4
    local.get 3
    local.get 0
    i64.load offset=8
    call 117
    local.tee 3
    i64.store offset=8
    local.get 2
    local.get 4
    local.get 3
    local.get 0
    i64.load offset=24
    call 117
    i64.store offset=8
    local.get 2
    i32.const 0
    i32.store8 offset=19
    local.get 2
    i32.const 0
    i32.store16 offset=17 align=1
    local.get 2
    local.get 0
    i32.load offset=40
    i32.store8 offset=16
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    i32.const 4
    call 77
    local.set 3
    local.get 2
    local.get 4
    local.get 2
    i64.load offset=8
    local.get 3
    call 117
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=32
    i64.const 4
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    call 76
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 2
    i32.const 0
    i32.store8 offset=19
    local.get 2
    i32.const 0
    i32.store16 offset=17 align=1
    local.get 2
    local.get 3
    i64.const 24
    i64.shr_u
    i64.store8 offset=16
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    i32.const 4
    call 77
    local.set 3
    local.get 2
    local.get 4
    local.get 2
    i64.load offset=8
    local.get 3
    call 117
    i64.store offset=8
    local.get 1
    i32.const 1049044
    i32.const 2
    call 77
    local.set 3
    local.get 2
    local.get 4
    local.get 2
    i64.load offset=8
    local.get 3
    call 117
    i64.store offset=8
    local.get 1
    call 110
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 109
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;62;) (type 7) (param i32 i32 i32)
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
      i32.const 1050260
      i32.const 2
      local.get 3
      i32.const 2
      call 79
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 73
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 82
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=16
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
  (func (;63;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;64;) (type 18) (param i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        local.get 5
        call 151
        unreachable
      end
      local.get 1
      local.get 2
      local.get 5
      call 156
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.add
    i32.store
  )
  (func (;65;) (type 7) (param i32 i32 i32)
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
    call 71
  )
  (func (;66;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 67
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const -1
    i32.gt_s
  )
  (func (;67;) (type 0) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 1
    i64.load
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 12
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      local.get 2
      call 131
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 3
    i64.const 8
    i64.shr_u
    local.tee 3
    local.get 2
    i64.const 8
    i64.shr_u
    local.tee 2
    i64.gt_u
    local.get 3
    local.get 2
    i64.lt_u
    i32.sub
  )
  (func (;68;) (type 19) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;69;) (type 9) (param i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      call 166
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 172
    drop
  )
  (func (;70;) (type 20) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 2
    local.get 1
    local.get 3
    local.get 1
    local.get 3
    i32.lt_u
    select
    call 170
    local.tee 2
    local.get 1
    local.get 3
    i32.sub
    local.get 2
    select
    local.tee 3
    i32.const -1
    i32.gt_s
    i32.const 2
    local.get 3
    select
  )
  (func (;71;) (type 10) (param i32 i64)
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
      call 139
      call 149
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;72;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 32
    call 170
    i32.eqz
  )
  (func (;73;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 65
  )
  (func (;74;) (type 21) (param i32)
    unreachable
  )
  (func (;75;) (type 22))
  (func (;76;) (type 23) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 126
  )
  (func (;77;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 127
  )
  (func (;78;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 128
  )
  (func (;79;) (type 25) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 129
  )
  (func (;80;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 130
  )
  (func (;81;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 131
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;82;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
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
  (func (;83;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.tee 3
    call 139
    call 149
    local.set 0
    local.get 2
    local.get 3
    local.get 1
    call 148
    local.get 0
    call 148
    call 141
  )
  (func (;84;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 148
    local.get 2
    call 148
    call 141
  )
  (func (;85;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      i64.const 1
      local.set 5
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 139
        call 149
        i32.const 128
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i64.const 0
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      i64.const 1
      local.set 5
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 139
        call 149
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i64.const 0
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;88;) (type 19) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;89;) (type 26) (param i32 i64 i32) (result i32)
    (local i64 i64)
    local.get 0
    local.get 0
    i64.load
    local.tee 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.tee 4
    local.get 1
    i64.add
    local.tee 1
    i64.sub
    i64.store
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 3
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.const 1
    i64.eq
  )
  (func (;90;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 132
  )
  (func (;91;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 133
  )
  (func (;92;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    i32.const 16
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i64.const 4
    local.get 1
    i32.const 48
    i32.add
    i32.const 32
    call 126
    local.get 1
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      i32.const 32
      i32.const 1050276
      i32.const 32
      call 70
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 93
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;93;) (type 22)
    i32.const 1050308
    call 159
    unreachable
  )
  (func (;94;) (type 11) (param i32) (result i64)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 95
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          i32.const 1050440
          call 72
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 1
          i32.const 64
          i32.add
          i32.const 0
          i64.load offset=1050352
          i64.store
          local.get 1
          i32.const 56
          i32.add
          i32.const 0
          i64.load offset=1050344
          i64.store
          local.get 1
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1050336
          i64.store
          local.get 1
          i32.const 0
          i64.load offset=1050328
          i64.store offset=40
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 40
            i32.add
            local.get 2
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.load
            local.get 3
            call 89
            i32.const 255
            i32.and
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call 96
        unreachable
      end
      local.get 1
      i32.const 72
      i32.add
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 88
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 72
      i32.add
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=72
      local.get 1
      i32.const 40
      i32.add
      i32.const 24
      i32.add
      local.set 3
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i64.load
          local.tee 4
          i64.const 56
          i64.shl
          local.get 4
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 4
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 4
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 4
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 4
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 4
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 4
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=104
          local.get 1
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          local.get 1
          i32.const 72
          i32.add
          i32.const 32
          i32.const 1050408
          call 64
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 1
          i32.const 104
          i32.add
          i32.const 8
          i32.const 1050424
          call 69
          local.get 3
          i32.const -8
          i32.add
          local.set 3
          local.get 5
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 72
      i32.add
      call 97
      local.set 4
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 4
  )
  (func (;95;) (type 13) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 24
    local.set 3
    local.get 2
    i32.const 64
    i32.add
    i32.const 24
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load
    i64.const 4
    local.get 2
    i32.const 64
    i32.add
    i32.const 32
    call 126
    local.get 2
    i32.const 24
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    local.get 2
    i64.load offset=64
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const -8
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      local.get 2
      i64.const 0
      i64.store offset=64
      local.get 2
      i32.const 64
      i32.add
      i32.const 8
      local.get 1
      i32.const 8
      i32.const 1050472
      call 69
      local.get 2
      i32.const 32
      i32.add
      local.get 3
      i32.add
      local.get 2
      i64.load offset=64
      local.tee 7
      i64.const 56
      i64.shl
      local.get 7
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 7
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 7
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 7
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 7
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 7
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 7
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      local.get 3
      i32.const -8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;96;) (type 22)
    i32.const 1050360
    call 159
    unreachable
  )
  (func (;97;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 32
    call 127
    call 92
  )
  (func (;98;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 94
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;99;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 1
    i32.const 32
    call 83
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 100
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      call 98
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 101
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      i32.const 32
      call 148
      local.get 1
      i32.const 16
      i32.add
      i32.const 32
      call 125
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      local.get 1
      call 86
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;100;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 3
    local.get 2
    call 65
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      call 92
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
  (func (;101;) (type 13) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load
    i64.const 4
    local.get 2
    i32.const 32
    call 126
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load
    i64.store align=1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;103;) (type 4) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 1
    local.get 2
    local.get 2
    i32.const 1050376
    i32.const 32
    call 127
    call 132
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        call 66
        br_if 0 (;@2;)
        local.get 1
        i64.load
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 91
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;104;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i32.const 8
    i32.add
    call 90
    call 103
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;105;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 150
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      call 103
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;106;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    call 143
  )
  (func (;107;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    call 144
  )
  (func (;108;) (type 27) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 145
    call 147
  )
  (func (;109;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 142
  )
  (func (;110;) (type 21) (param i32))
  (func (;111;) (type 11) (param i32) (result i64)
    local.get 0
    call 134
  )
  (func (;112;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 135
  )
  (func (;113;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 136
  )
  (func (;114;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 137
  )
  (func (;115;) (type 11) (param i32) (result i64)
    local.get 0
    call 138
  )
  (func (;116;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 139
  )
  (func (;117;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 140
  )
  (func (;118;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 64
    call 127
  )
  (func (;119;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 3
    local.get 2
    call 86
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
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
  (func (;120;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 128
    call 127
  )
  (func (;121;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 3
    local.get 2
    call 85
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
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
  (func (;122;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;123;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;124;) (type 11) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;125;) (type 30) (param i32 i64 i64 i32 i32) (result i64)
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
    call 0
  )
  (func (;126;) (type 23) (param i32 i64 i64 i32 i32)
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
    call 1
    drop
  )
  (func (;127;) (type 24) (param i32 i32 i32) (result i64)
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
  )
  (func (;128;) (type 24) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;129;) (type 25) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 4
  )
  (func (;130;) (type 24) (param i32 i32 i32) (result i64)
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
    call 5
  )
  (func (;131;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;132;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;133;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;134;) (type 11) (param i32) (result i64)
    call 9
  )
  (func (;135;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;136;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 11
  )
  (func (;137;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;138;) (type 11) (param i32) (result i64)
    call 13
  )
  (func (;139;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 14
  )
  (func (;140;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;141;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 16
  )
  (func (;142;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 17
  )
  (func (;143;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;144;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;145;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;146;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;147;) (type 32) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;148;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;149;) (type 32) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;150;) (type 32) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 12
    i32.eq
    local.get 1
    i32.const 70
    i32.eq
    i32.or
  )
  (func (;151;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 164
    unreachable
  )
  (func (;152;) (type 1) (param i32 i32 i32) (result i32)
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
                  local.set 2
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
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
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
  (func (;153;) (type 13) (param i32 i32)
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
    call 74
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
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
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
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
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
        local.set 0
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
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
        local.set 8
        local.get 6
        local.get 1
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 0
          local.set 4
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 192
          local.get 8
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
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
              local.get 1
              i32.const 8
              i32.add
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
              local.get 1
              i32.const 4
              i32.add
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
              local.get 1
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
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 6
          i32.sub
          local.set 8
          local.get 4
          local.get 5
          i32.add
          local.set 0
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
          local.get 3
          i32.add
          local.set 3
          local.get 7
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
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          local.get 1
          i32.add
          local.set 1
          local.get 7
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
        local.get 3
        i32.add
        return
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
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 3
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
          local.set 3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 3
  )
  (func (;155;) (type 9) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
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
    i32.const 1050564
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
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
    call 153
    unreachable
  )
  (func (;156;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 165
    unreachable
  )
  (func (;157;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 22
    i32.add
    i32.const 10
    call 169
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 161
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;158;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 152
  )
  (func (;159;) (type 21) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 1050528
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i32.const 1050552
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 0
    call 153
    unreachable
  )
  (func (;160;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;161;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 154
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
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
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call 162
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
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
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call 162
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
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
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call 162
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 1)
      local.set 12
    end
    local.get 12
  )
  (func (;162;) (type 34) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;163;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;164;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1050832
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 153
    unreachable
  )
  (func (;165;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1050884
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 153
    unreachable
  )
  (func (;166;) (type 7) (param i32 i32 i32)
    local.get 1
    local.get 0
    local.get 2
    call 167
    unreachable
  )
  (func (;167;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    i32.const 3
    i32.store offset=12
    local.get 3
    i32.const 1050984
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 153
    unreachable
  )
  (func (;168;) (type 21) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050516
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 153
    unreachable
  )
  (func (;169;) (type 35) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.set 4
    local.get 3
    local.set 5
    block ;; label = @1
      local.get 1
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -4
      i32.add
      local.set 6
      local.get 3
      local.set 5
      local.get 1
      local.set 7
      loop ;; label = @2
        local.get 6
        local.get 5
        i32.add
        local.tee 8
        i32.const 1
        i32.add
        local.get 7
        local.get 7
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 9
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 10
        i32.const 1
        i32.shl
        local.tee 11
        i32.const 1050581
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        local.get 11
        i32.const 1050580
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        i32.const 3
        i32.add
        local.get 9
        local.get 10
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 9
        i32.const 1050581
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        i32.const 2
        i32.add
        local.get 9
        i32.const 1050580
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const -4
        i32.add
        local.set 5
        local.get 7
        i32.const 9999999
        i32.gt_u
        local.set 8
        local.get 4
        local.set 7
        local.get 8
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.add
      i32.const -1
      i32.add
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 7
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 8
      i32.const 1050581
      i32.add
      i32.load8_u
      i32.store8
      local.get 2
      local.get 5
      i32.const -2
      i32.add
      local.tee 5
      i32.add
      local.get 8
      i32.const 1050580
      i32.add
      i32.load8_u
      i32.store8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const -1
      i32.add
      local.tee 5
      i32.add
      local.get 7
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1050581
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 0
    local.get 3
    local.get 5
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 5
    i32.add
    i32.store
  )
  (func (;170;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;171;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;172;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 171
  )
  (data (;0;) (i32.const 1048576) "C:\5cUsers\5cfrank\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.0\5csrc\5ccrypto\5cutils.rs\00C:\5cUsers\5cfrank\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00C:\5cUsers\5cfrank\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.0\5csrc\5cvec.rs\00contracts\5cgroth16-verifier\5csrc\5clib.rs\00C:\5cUsers\5cfrank\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.0\5csrc\5ccrypto\5cbn254.rs\00\04\00\02\00k\00\10\00v\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\e1\00\10\00b\00\00\00\fd\03\00\00\0d\00\00\00abc\00D\02\10\00\01\00\00\00E\02\10\00\01\00\00\00F\02\10\00\01\00\00\00s\c4W\ba3.0.0\09g\03/\cb\f7v\d1\af\c9\85\f8\88w\f1\82\d3\84\80\a6S\f2\de\ca\a9yL\bc;\f3\06\0c\0e\18xG\adLy\83t\d0\d6s+\f5\01\84}\d6\8b\c0\e0q$\1e\02\13\bc\7f\c1=\b7\ab0L\fb\d1\e0\8apJ\99\f5\e8G\d9?\8c<\aa\fd\de\c4kz\0d7\9d\a6\9aM\11#F\a7\179\c1\b1\a4W\a8\c711#\d2M/\91\92\f8\96\b7\c6>\ea\05\a9\d5\7f\06Tz\d0\ce\c8\19\8e\93\93\92\0dH:r`\bf\b71\fb]%\f1\aaI35\a9\e7\12\97\e4\85\b7\ae\f3\12\c2\18\00\de\ef\12\1f\1evBj\00f^\5cDygC\22\d4\f7^\da\ddF\de\bd\5c\d9\92\f6\ed\09\06\89\d0X_\f0u\ec\9e\99\adi\0c3\95\bcK13p\b3\8e\f3U\ac\da\dc\d1\22\97[\12\c8^\a5\db\8cm\ebJ\abq\80\8d\cb@\8f\e3\d1\e7i\0cC\d3{L\e6\cc\01f\fa}\aa\03\b0<\d5\ef\fa\95\ac\9b\ee\94\f1\f5\ef\90qW\bd\a4\81,\cf\0bL\91\f4+\b6)\f8:\1c\1a\a0\85\ff(\17\9a\12\d9\22\db\a0TpW\cc\aa\e9K\9di\cf\aaN`@\1f\ea\7f>\033\11\0c\10\13O \0b\19\f6I\08F\d5\18\c9\ae\a8h6n\fbr(\ca\5c\91\d2\94\0d\03\07b\1e`\f3\1f\cb\f7W\e87\e8g\17\83\18\83-\0b-t\d5\9e/\ea\1cqB\df\18}?\c6\d3\12\ac\9a%\dc\d5\e1\a82\a9\06\1a\08,\15\dd\1da\aa\9cMU5\05s\9d\0f]e\dc;\e4\02Z\a7DX\1e\bez\d9\171\91\1c\89\85i\10o\f5\a2\d3\0f>\ee+#\c6\0e\e9\80\ac\d4\07\07\b9 \bc\97\8c\02\f2\92\fa\e2\03n\05{\e5B\94\11L\cc<\87i\d8\83\f6\88\a1B?.2\a0\94\b7X\95T\f7\bc5{\f64\81\ac\d2\d5UU\c2\0387\82\a4e\07\87\fffB\0b\ca6\e2\cb\e69K>$\97Q\85?\96\15\11\01\1cqH\e36\f4\fd\97FD\85\0f\c3G.\de|\9a\cfH\cf:7)\fa=hqN*\845\d4\fam\b8\f7\f4\09\c1S\b1\fc\df\9b\8b\1b\8a\f9\99\db\fb\b3\92|\09\1c\c2\aa\f2\01\e4\88\cb\ac\c3\e2\c6\b6\fbZ%\f9\11.\04\f2\a7+\91\a2j\a9.\1boW\22\94\9f\19*\81\c8P\d5\86\d8\1a`\15\7f>\9c\f0Og\9c\cc\d6+_IN\d6t#[\8a\c1u\0b\df\d5\a7a_\00-J\1d\ce\fe\dd\d0n\daZ\07l\cd\0d/\e5 \ad  \aa\b9\cb\ba\81\7f\cb\b9\a8c\b8\a7o\f8\8f\14\f9\12\c5\e7\16e\b2\ad^\82\0f\1c<\0d]\9d\a0\fa\03fhC\cd\e4\e8.\86\9b\a5%/\ce<%\d5\94\03 \b1\c4\d4\93!K\fc\fft\f4%\f6\fe\8c\0d\07\b3\07H-\8b\c8\bb/6\08\f6\82\87\aa\01\bd\0bi\e8\09-M\9a\a7\e3\02\d9\dfAt\9dU\07\94\9d\05\db\ea3\fb\b1ld;\22\f5\99\a2\bem\f2\e2\14\be\ddP<7\ce\b0a\d8\ec` \9f\e3E\ce\89\83\0a\19#\03\01\f0v\ca\ff\00M\19&\00\00\00C\01\10\00&\00\00\00D\00\00\00\0c\00\00\00A\af\18sm\c9\d7\92\1c\85\9f\c9Z\c8M\a5V\1f\8c\99*BM\eb7\cc\dfN\19\c0\e7\db\04Dnf\d3\00\eb\7f\b4\5c\97&\bbS\c7\93\dd\a4\07\a6.\96\01a\8b\b4<\5c\14ez\c0w\ea\fe\b3f\a7\8bGt}\e0\d7\bb\17b\84\08_\f5VH\87\00\9a[\e6=\a3-5Y\d4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a3\ac\c2q\17A\89\964\0b\84\e5\a9\0f>\f4\c4\9d\22\c7\9eD\aa\d8\22\ec\9c1>\1e\b8\e2\00\00\00\00\00\00\00\00\cb\1f\ef\cd\1f-\9ad\97\5c\bb\bfn\16\1e)\14CK\0c\bb\99`\b8M\f5\d7\17\e8kH\afclaim_digestseal\84\06\10\00\0c\00\00\00\90\06\10\00\04\00\00\000dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdGi\01\10\00k\00\00\00Z\00\00\00\09\00\00\00\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0i\01\10\00k\00\00\00\a2\00\00\00\15\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01\00\00\10\00k\00\00\00$\00\00\00\12\00\00\00\00\00\10\00k\00\00\00$\00\00\00'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00k\00\00\00;\00\00\00\13\00\00\00attempt to add with overflowx\07\10\00\1c\00\00\00)\00\00\00\01\00\00\00\00\00\00\00explicit panic\00\00\a8\07\10\00\0e\00\00\00: \00\00\01\00\00\00\00\00\00\00\c0\07\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899 out of range for slice of length range end index \00\00\be\08\10\00\10\00\00\00\9c\08\10\00\22\00\00\00slice index starts at  but ends at \00\e0\08\10\00\16\00\00\00\f6\08\10\00\0d\00\00\00copy_from_slice: source slice length () does not match destination slice length (\00\00\00\14\09\10\00&\00\00\00:\09\10\00+\00\00\00\9c\07\10\00\01\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\dfGroth16 proof with XDR serialization support.\0a\0aContains three elliptic curve points that constitute a Groth16 zero-knowledge proof:\0a\0aThis structure uses Soroban-compatible types and can be passed across contract boundaries.\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00`\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bGroth16Seal\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\08selector\00\00\03\ee\00\00\00\04\00\00\00\00\00\00\00\1fReturns the verifier's selector\00\00\00\00\08selector\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\04\00\00\00\00\00\00\00&Returns the RISC Zero verifier version\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\02\22Verifies a Groth16 proof with the given public signals.\0a\0aThis function implements the core Groth16 verification algorithm using the BN254\0apairing-friendly elliptic curve. The verification checks the pairing equation:\0a\0a`e(-A, B) * e(alpha, beta) * e(vk_x, gamma) * e(C, delta) == 1`\0a\0awhere `vk_x` is computed as a linear combination of the verification key's IC points\0aweighted by the public signals.\0a\0a# Parameters\0a\0a- `proof`: The Groth16 proof containing points A, B, and C\0a- `pub_signals`: Vector of public input signals (scalar field elements)\0a\00\00\00\00\00\0cverify_proof\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0bpub_signals\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\04seal\00\00\00\0e\00\00\00\00\00\00\00\08image_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07journal\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10verify_integrity\00\00\00\01\00\00\00\00\00\00\00\07receipt\00\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\04\00\00\008Errors that can occur during Groth16 proof verification.\00\00\00\00\00\00\00\0dVerifierError\00\00\00\00\00\00\08\00\00\00EThe proof verification failed (pairing check did not equal identity).\00\00\00\00\00\00\0cInvalidProof\00\00\00\00\00\00\00@The number of public inputs does not match the verification key.\00\00\00\15MalformedPublicInputs\00\00\00\00\00\00\01\00\00\008The seal data is malformed or has incorrect byte length.\00\00\00\0dMalformedSeal\00\00\00\00\00\00\02\00\00\006The selector in the seal does not match this verifier.\00\00\00\00\00\0fInvalidSelector\00\00\00\00\03\00\00\00*The contract has already been initialized.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\007The selector was removed and can no longer be assigned.\00\00\00\00\0fSelectorRemoved\00\00\00\00\05\00\00\00/The selector is already assigned to a verifier.\00\00\00\00\0dSelectorInUse\00\00\00\00\00\00\06\00\00\00\1fThe selector is not registered.\00\00\00\00\0fSelectorUnknown\00\00\00\00\07\00\00\00\01\00\00\04\00A receipt attesting to a claim using the RISC Zero proof system.\0a\0aA receipt is the complete proof package that can be verified on-chain. It combines\0aa cryptographic proof (seal) with a claim about what was executed.\0a\0a# Structure\0a\0a- **[`seal`](Receipt::seal)**: A zero-knowledge proof attesting to knowledge of a witness for the claim\0a- **[`claim_digest`](Receipt::claim_digest)**: The SHA-256 hash of a [`ReceiptClaim`] struct containing\0aexecution details (program ID, journal, exit code, etc.)\0a\0a# Important: Claim Digest Validation\0a\0aThe `claim_digest` field **must** be correctly computed by the caller for verification to\0ahave meaningful security guarantees. This is similar to verifying an ECDSA signature where\0athe message hash must be computed correctly.\0a\0aFor standard successful executions, use:\0a```ignore\0alet claim = ReceiptClaim::new(&env, image_id, journal_digest);\0alet claim_digest = claim.digest(&env);\0a```\0a\0a# Example\0a\0a```ignore\0ause risc0_verifier_interface::{Receipt, ReceiptClaim, Seal};\0a\0alet claim = ReceiptCla\00\00\00\00\00\00\00\07Receipt\00\00\00\00\02\00\00\00.SHA-256 digest of the [`ReceiptClaim`] struct.\00\00\00\00\00\0cclaim_digest\00\00\03\ee\00\00\00 \00\00\00.The zero-knowledge proof (SNARK) as raw bytes.\00\00\00\00\00\04seal\00\00\00\0e\00\00\00\01\00\00\03HA claim about the execution of a RISC Zero guest program.\0a\0aThis structure contains all the details about a program execution that the seal\0acryptographically proves. It includes the program identifier, execution state,\0aexit status, and outputs.\0a\0a# Fields\0a\0aThe claim follows RISC Zero's standard structure for zkVM execution:\0a\0a- **pre_state_digest**: The image id of the guest program\0a- **post_state_digest**: Final state after execution (fixed constant for successful runs)\0a- **exit_code**: How the program terminated (system and user codes)\0a- **input**: Committed input digest (currently unused, set to zero)\0a- **output**: Digest of the [`Output`] containing journal and assumptions\0a\0a# Usage\0a\0aMost users should construct claims using [`ReceiptClaim::new()`] for standard\0asuccessful executions, which automatically sets appropriate defaults.\00\00\00\00\00\00\00\0cReceiptClaim\00\00\00\05\00\00\00\acThe exit code indicating how the execution terminated.\0a\0aContains both a system-level code (Halted, Paused, SystemSplit) and a\0auser-defined exit code from the guest program.\00\00\00\09exit_code\00\00\00\00\00\07\d0\00\00\00\08ExitCode\00\00\00\aeDigest of the input committed to the guest program.\0a\0a**Note**: This field is currently unused in the RISC Zero zkVM and must\0aalways be set to the zero digest (32 zero bytes).\00\00\00\00\00\05input\00\00\00\00\00\03\ee\00\00\00 \00\00\00\b8Digest of the execution output.\0a\0aThis is the SHA-256 hash of an [`Output`] struct containing the journal\0adigest and assumptions digest. See [`Output::digest()`] for the hashing scheme.\00\00\00\06output\00\00\00\00\03\ee\00\00\00 \00\00\00\bfDigest of the system state after execution has completed.\0a\0aThis is a fixed constant value\0a(`0xa3acc27117418996340b84e5a90f3ef4c49d22c79e44aad822ec9c313e1eb8e2`)\0arepresenting the halted state.\00\00\00\00\11post_state_digest\00\00\00\00\00\03\ee\00\00\00 \00\00\00\bfDigest of the system state before execution (the program [`ImageId`]).\0a\0aThis identifies which guest program was executed. It must match the expected\0aprogram for verification to be meaningful.\00\00\00\00\10pre_state_digest\00\00\03\ee\00\00\00 \00\00\00\01\00\00\01WExit code indicating how a guest program execution terminated.\0a\0aThe exit code consists of two parts:\0a- **System code**: Indicates the execution mode (halted, paused, or split)\0a- **User code**: Application-specific exit code (8 bytes)\0a\0aFor standard successful executions, the system code is [`SystemExitCode::Halted`]\0aand the user code is zero.\00\00\00\00\00\00\00\00\08ExitCode\00\00\00\02\00\00\00ASystem-level exit code indicating the execution termination mode.\00\00\00\00\00\00\06system\00\00\00\00\07\d0\00\00\00\0eSystemExitCode\00\00\00\00\00:User-defined exit code (8 bytes) set by the guest program.\00\00\00\00\00\04user\00\00\03\ee\00\00\00\08\00\00\00\03\00\00\01\baSystem-level exit codes for RISC Zero execution.\0a\0aThese codes indicate different execution termination modes.\0a\0a# Variants\0a\0a- **Halted**: Normal termination - the program completed successfully\0a- **Paused**: Execution paused (used for continuations and multi-segment proofs)\0a- **SystemSplit**: Execution split for parallel proving\0a\0a# Encoding\0a\0aThese values are encoded as `u32` in the receipt claim digest computation,\0ashifted left by 24 bits.\00\00\00\00\00\00\00\00\00\0eSystemExitCode\00\00\00\00\00\03\00\00\00)Program execution completed successfully.\00\00\00\00\00\00\06Halted\00\00\00\00\00\00\00\00\00-Program execution paused (for continuations).\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00%Execution split for parallel proving.\00\00\00\00\00\00\0bSystemSplit\00\00\00\00\02\00\00\00\01\00\00\01\91Output of a RISC Zero guest program execution.\0a\0aThe output contains the public results of execution (journal) and any\0aassumptions (dependencies on other proofs). This structure is hashed\0ato produce the `output` field in [`ReceiptClaim`].\0a\0a# Fields\0a\0a- **journal_digest**: SHA-256 hash of the journal (public outputs)\0a- **assumptions_digest**: SHA-256 hash of assumptions (zero for unconditional proofs)\00\00\00\00\00\00\00\00\00\00\06Output\00\00\00\00\00\02\00\00\00\87SHA-256 digest of assumptions (dependencies on other receipts).\0a\0aFor unconditional receipts (the common case), this is the zero digest.\00\00\00\00\12assumptions_digest\00\00\00\00\03\ee\00\00\00 \00\00\00LSHA-256 digest of the journal bytes (public outputs from the guest program).\00\00\00\0ejournal_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\02\00\00\01\a0Router mapping entry for a verifier selector.\0a\0aThis enum represents the raw state stored in the router mapping:\0a- `Active(Address)` means the selector routes to that verifier contract.\0a- `Tombstone` means the selector was removed and can never be reused.\0a\0aThe router `verifiers` getter returns `None` when a selector has never been set,\0aallowing callers to distinguish \22unset\22 vs \22removed\22 without relying on errors.\00\00\00\00\00\00\00\0dVerifierEntry\00\00\00\00\00\00\02\00\00\00\01\00\00\00!Active verifier for the selector.\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00 Selector is permanently removed.\00\00\00\09Tombstone\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
)
