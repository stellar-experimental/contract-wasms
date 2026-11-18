(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i64 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64) (result i32)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func (param i32 i64 i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i32) (result i64)))
  (type (;31;) (func (param i32) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64) (result i32)))
  (type (;35;) (func (param i32 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;38;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;39;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;40;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;41;) (func (param i64) (result i32)))
  (type (;42;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;43;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;44;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "x" "5" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "l" "2" (func (;8;) (type 3)))
  (import "l" "1" (func (;9;) (type 3)))
  (import "l" "0" (func (;10;) (type 3)))
  (import "l" "_" (func (;11;) (type 4)))
  (import "x" "3" (func (;12;) (type 5)))
  (import "x" "4" (func (;13;) (type 5)))
  (import "i" "6" (func (;14;) (type 3)))
  (import "l" "7" (func (;15;) (type 6)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "v" "g" (func (;17;) (type 3)))
  (import "m" "a" (func (;18;) (type 6)))
  (import "v" "h" (func (;19;) (type 4)))
  (import "x" "7" (func (;20;) (type 5)))
  (import "b" "m" (func (;21;) (type 4)))
  (import "b" "j" (func (;22;) (type 3)))
  (import "l" "8" (func (;23;) (type 3)))
  (import "d" "_" (func (;24;) (type 4)))
  (import "x" "0" (func (;25;) (type 3)))
  (import "v" "1" (func (;26;) (type 3)))
  (import "v" "3" (func (;27;) (type 2)))
  (import "v" "_" (func (;28;) (type 5)))
  (import "d" "0" (func (;29;) (type 4)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050319)
  (global (;2;) i32 i32.const 1051093)
  (global (;3;) i32 i32.const 1051104)
  (export "memory" (memory 0))
  (export "account_records" (func 119))
  (export "bump" (func 120))
  (export "finalize_record" (func 121))
  (export "get_record" (func 122))
  (export "initialize" (func 123))
  (export "record_count" (func 124))
  (export "seize_all_positions" (func 125))
  (export "seize_batch" (func 126))
  (export "seize_lp" (func 127))
  (export "seize_pt" (func 128))
  (export "seize_sy" (func 129))
  (export "seize_yt" (func 130))
  (export "underlying_address" (func 131))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 118 215 259 273 257 274 265 269)
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
          call 246
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 193
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 252
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
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 154
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
  (func (;32;) (type 8) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
    call 200
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 33
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1050128
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1050112
      i32.const 1049208
      call 278
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 5
    i64.load offset=40
    local.set 6
    local.get 5
    i64.load offset=48
    local.set 7
    local.get 0
    local.get 5
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
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
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1049260
      i32.const 2
      local.get 3
      i32.const 2
      call 212
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      call 150
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i64.load offset=32
      local.set 8
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 150
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
    call 200
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 35
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1050128
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1050112
      i32.const 1049208
      call 278
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 5
    i64.load offset=40
    local.set 6
    local.get 5
    i64.load offset=48
    local.set 7
    local.get 0
    local.get 5
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 252
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 4
      local.get 3
      i32.const 2
      call 213
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      call 150
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 4
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 150
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 128
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
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049456
      i32.const 16
      local.get 3
      i32.const 16
      call 212
      drop
      local.get 3
      i32.const 128
      i32.add
      local.get 3
      local.get 1
      call 209
      local.get 3
      i32.load offset=128
      br_if 0 (;@1;)
      i32.const 2
      local.set 4
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 5
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 30
      local.get 3
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 7
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 8
      local.get 3
      i64.load offset=144
      local.set 9
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 10
      local.get 3
      i64.load offset=144
      local.set 11
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 48
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 12
      local.get 3
      i64.load offset=144
      local.set 13
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 56
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 14
      local.get 3
      i64.load offset=144
      local.set 15
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 64
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 16
      local.get 3
      i64.load offset=144
      local.set 17
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 72
      i32.add
      call 30
      local.get 3
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 18
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 80
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 19
      local.get 3
      i64.load offset=144
      local.set 20
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 88
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 21
      local.get 3
      i64.load offset=144
      local.set 22
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 96
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 23
      local.get 3
      i64.load offset=144
      local.set 24
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 104
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 25
      local.get 3
      i64.load offset=144
      local.set 26
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 112
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 27
      local.get 3
      i64.load offset=144
      local.set 28
      local.get 3
      i32.const 128
      i32.add
      local.get 1
      local.get 3
      i32.const 120
      i32.add
      call 150
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=144
      local.set 29
      local.get 3
      i64.load offset=152
      local.set 30
      local.get 0
      local.get 25
      i64.store offset=168
      local.get 0
      local.get 26
      i64.store offset=160
      local.get 0
      local.get 21
      i64.store offset=152
      local.get 0
      local.get 22
      i64.store offset=144
      local.get 0
      local.get 30
      i64.store offset=136
      local.get 0
      local.get 29
      i64.store offset=128
      local.get 0
      local.get 27
      i64.store offset=120
      local.get 0
      local.get 28
      i64.store offset=112
      local.get 0
      local.get 14
      i64.store offset=104
      local.get 0
      local.get 15
      i64.store offset=96
      local.get 0
      local.get 19
      i64.store offset=88
      local.get 0
      local.get 20
      i64.store offset=80
      local.get 0
      local.get 12
      i64.store offset=72
      local.get 0
      local.get 13
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 23
      i64.store offset=24
      local.get 0
      local.get 24
      i64.store offset=16
      local.get 0
      local.get 16
      i64.store offset=8
      local.get 0
      local.get 17
      i64.store
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=200
      local.get 0
      local.get 18
      i64.store offset=192
      local.get 0
      local.get 5
      i64.store offset=184
      local.get 0
      local.get 7
      i64.store offset=176
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=204
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;37;) (type 9) (param i32 i64)
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
    call 202
    call 253
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
  (func (;38;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 39
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
    call 156
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
        call 186
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
    call 210
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
  (func (;39;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 165
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
  (func (;40;) (type 11) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 41
  )
  (func (;41;) (type 12) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 43
    local.get 2
    local.get 3
    call 260
    local.get 4
    call 260
    call 199
    drop
  )
  (func (;42;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 43
          local.tee 4
          i64.const 1
          call 178
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=204
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 177
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 36
        local.get 3
        i32.load8_u offset=220
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 16
        i32.add
        i32.const 208
        call 282
        drop
      end
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
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
                              local.get 1
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 0
                            i32.const 1049708
                            call 180
                            local.get 2
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=40
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 8
                            i32.add
                            call 166
                            i64.store offset=24
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 2
                            i32.const 24
                            i32.add
                            local.get 0
                            call 147
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 0
                          i32.const 1049728
                          call 180
                          local.get 2
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=40
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          call 166
                          i64.store offset=24
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 0
                          call 147
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 0
                        i32.const 1049744
                        call 180
                        local.get 2
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        call 166
                        i64.store offset=24
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 0
                        call 147
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 1049760
                      call 180
                      local.get 2
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 166
                      i64.store offset=24
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 0
                      call 147
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1049784
                    call 180
                    local.get 2
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 166
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 0
                    call 147
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1049796
                  call 180
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 166
                  i64.store offset=24
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 0
                  call 147
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1049816
                call 180
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 166
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 24
                i32.add
                local.get 0
                call 147
                br 3 (;@3;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1049832
              call 180
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=24
              local.get 2
              i32.const 24
              i32.add
              call 166
              local.set 4
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 3
              call 31
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=16
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 207
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049856
            call 180
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 166
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 0
            call 206
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 207
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049884
          call 180
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 166
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 0
          call 147
        end
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;44;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 43
        local.tee 4
        i64.const 1
        call 178
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 1
        call 177
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;45;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 46
  )
  (func (;46;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 43
    local.get 2
    i64.load
    local.get 3
    call 198
    drop
  )
  (func (;47;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 48
  )
  (func (;48;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 43
    local.get 0
    local.get 2
    call 51
    local.get 3
    call 198
    drop
  )
  (func (;49;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 43
    local.get 0
    local.get 2
    call 50
    local.get 3
    call 198
    drop
  )
  (func (;50;) (type 10) (param i32 i32) (result i64)
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
  (func (;51;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 72
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
  (func (;52;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 43
    local.get 2
    local.get 0
    call 185
    local.get 3
    call 198
    drop
  )
  (func (;53;) (type 7) (param i32 i32 i32)
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
          call 43
          local.tee 4
          i64.const 2
          call 178
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
        call 177
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 182
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
  (func (;54;) (type 7) (param i32 i32 i32)
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
          call 43
          local.tee 4
          i64.const 2
          call 178
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
        call 177
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 30
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
  (func (;55;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 43
    i64.const 2
    call 178
  )
  (func (;56;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 52
  )
  (func (;57;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 49
  )
  (func (;58;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 40
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
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1049320
      i32.const 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 5
      call 212
      drop
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 209
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 7
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 150
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 8
      local.get 3
      i64.load offset=64
      local.set 9
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 150
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 10
      local.get 3
      i64.load offset=64
      local.set 11
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 150
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 12
      local.get 3
      i64.load offset=64
      local.set 13
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 150
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 5
      local.get 3
      i64.load offset=72
      local.set 6
      local.get 0
      local.get 8
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=80
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 152
    local.get 3
    i64.load offset=8
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 152
      local.get 3
      i64.load offset=8
      local.set 6
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      i64.const 0
      local.set 5
      local.get 1
      local.get 3
      i32.const 2
      call 210
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    call 31
    local.get 3
    i64.load offset=8
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 206
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 252
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      call 152
      local.get 3
      i64.load offset=8
      local.set 7
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 152
      local.get 3
      i64.load offset=8
      local.set 8
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      i64.const 0
      local.set 5
      local.get 1
      local.get 3
      i32.const 4
      call 210
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    call 206
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
        local.get 1
        local.get 2
        i32.const 56
        i32.add
        call 31
        local.get 3
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 6
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        call 206
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 7
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 152
        local.get 3
        i64.load offset=16
        local.set 8
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 152
        local.get 3
        i64.load offset=16
        local.set 9
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        call 152
        local.get 3
        i64.load offset=16
        local.set 10
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 80
        i32.add
        call 152
        local.get 3
        i64.load offset=16
        local.set 11
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 11
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        local.get 11
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
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 6
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 7
        call 210
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 6
      call 252
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049584
    i32.const 10
    call 170
    i64.store
    local.get 3
    local.get 2
    local.get 4
    call 185
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
    call 156
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
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
        local.get 4
        call 186
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
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 210
    call 160
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 5
    i32.const 1049608
    i32.const 16
    call 170
    i64.store
    local.get 2
    local.get 5
    call 185
    local.set 6
    local.get 4
    local.get 3
    local.get 5
    call 188
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 24
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
    i32.const 40
    i32.add
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 156
    i32.const 0
    local.get 4
    i32.load offset=60
    local.tee 3
    local.get 4
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 7
    local.get 7
    local.get 3
    i32.gt_u
    select
    local.set 3
    local.get 4
    i32.load offset=40
    local.get 2
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 2
    local.get 4
    i32.load offset=48
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 7
        local.get 5
        call 186
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 5
    local.get 1
    local.get 4
    local.get 5
    local.get 4
    i32.const 24
    i32.add
    i32.const 2
    call 210
    call 34
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;64;) (type 14) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049624
    i32.const 18
    call 170
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 203
    call 159
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;65;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    call 185
    local.set 7
    local.get 3
    local.get 6
    call 185
    local.set 8
    local.get 5
    local.get 4
    local.get 6
    call 188
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 5
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
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 156
    i32.const 0
    local.get 5
    i32.load offset=76
    local.tee 4
    local.get 5
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 5
    i32.load offset=56
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    i32.add
    local.set 3
    local.get 5
    i32.load offset=64
    local.get 2
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 6
        call 186
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
        i32.const -1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    local.get 1
    i32.const 1049600
    local.get 6
    local.get 5
    i32.const 32
    i32.add
    i32.const 3
    call 210
    call 160
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;66;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    call 185
    local.set 7
    local.get 3
    local.get 6
    call 185
    local.set 8
    local.get 5
    local.get 4
    local.get 6
    call 188
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 5
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
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 156
    i32.const 0
    local.get 5
    i32.load offset=76
    local.tee 4
    local.get 5
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 5
    i32.load offset=56
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    i32.add
    local.set 3
    local.get 5
    i32.load offset=64
    local.get 2
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 6
        call 186
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
        i32.const -1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    local.get 1
    i32.const 1049656
    local.get 6
    local.get 5
    i32.const 32
    i32.add
    i32.const 3
    call 210
    call 160
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    call 185
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
    call 156
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
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
        local.get 4
        call 186
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
    local.get 0
    local.get 4
    local.get 1
    i32.const 1049648
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 210
    call 160
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049664
    i32.const 13
    call 170
    i64.store
    local.get 3
    local.get 2
    local.get 4
    call 185
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
    call 156
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
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
        local.get 4
        call 186
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
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 210
    call 160
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049677
    i32.const 10
    call 170
    i64.store
    local.get 3
    local.get 2
    local.get 4
    call 185
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
    call 156
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
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
        local.get 4
        call 186
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
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 210
    call 160
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 16) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 7
    call 185
    local.set 8
    local.get 3
    local.get 7
    call 188
    local.set 9
    local.get 4
    local.get 7
    call 185
    local.set 10
    local.get 6
    local.get 5
    local.get 7
    call 188
    i64.store offset=32
    local.get 6
    local.get 10
    i64.store offset=24
    local.get 6
    local.get 9
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=8
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i32.const 40
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.const 72
    i32.add
    local.get 6
    i32.const 40
    i32.add
    local.get 6
    i32.const 40
    i32.add
    i32.const 32
    i32.add
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    call 156
    i32.const 0
    local.get 6
    i32.load offset=92
    local.tee 5
    local.get 6
    i32.load offset=88
    local.tee 4
    i32.sub
    local.tee 3
    local.get 3
    local.get 5
    i32.gt_u
    select
    local.set 5
    local.get 6
    i32.load offset=72
    local.get 4
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 4
    local.get 6
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        local.get 7
        call 186
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 7
    local.get 1
    i32.const 1049688
    local.get 7
    local.get 6
    i32.const 40
    i32.add
    i32.const 4
    call 210
    call 160
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 7) (param i32 i32 i32)
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
    i32.const 64
    i32.add
    local.get 1
    call 206
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
      i32.const 48
      i32.add
      call 152
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 152
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 152
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 152
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
      i32.const 1049320
      i32.const 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 5
      call 211
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
  (func (;72;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.const 184
    i32.add
    local.get 1
    call 206
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
      local.get 1
      local.get 2
      i32.const 204
      i32.add
      call 151
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 176
      i32.add
      call 31
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      local.get 2
      i32.const 200
      i32.add
      call 149
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 1
      local.get 2
      i32.const 64
      i32.add
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 11
      local.get 3
      local.get 1
      local.get 2
      i32.const 96
      i32.add
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 12
      local.get 3
      local.get 1
      local.get 2
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 13
      local.get 3
      local.get 1
      local.get 2
      i32.const 192
      i32.add
      call 31
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 14
      local.get 3
      local.get 1
      local.get 2
      i32.const 80
      i32.add
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 15
      local.get 3
      local.get 1
      local.get 2
      i32.const 144
      i32.add
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 16
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 17
      local.get 3
      local.get 1
      local.get 2
      i32.const 160
      i32.add
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 18
      local.get 3
      local.get 1
      local.get 2
      i32.const 112
      i32.add
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 19
      local.get 3
      local.get 1
      local.get 2
      i32.const 128
      i32.add
      call 152
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=120
      local.get 3
      local.get 19
      i64.store offset=112
      local.get 3
      local.get 18
      i64.store offset=104
      local.get 3
      local.get 17
      i64.store offset=96
      local.get 3
      local.get 16
      i64.store offset=88
      local.get 3
      local.get 15
      i64.store offset=80
      local.get 3
      local.get 14
      i64.store offset=72
      local.get 3
      local.get 13
      i64.store offset=64
      local.get 3
      local.get 12
      i64.store offset=56
      local.get 3
      local.get 11
      i64.store offset=48
      local.get 3
      local.get 10
      i64.store offset=40
      local.get 3
      local.get 9
      i64.store offset=32
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049456
      i32.const 16
      local.get 3
      i32.const 16
      call 211
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;73;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    call 185
    local.set 7
    local.get 3
    local.get 6
    call 188
    local.set 8
    local.get 5
    local.get 4
    local.get 6
    call 188
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 5
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
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 156
    i32.const 0
    local.get 5
    i32.load offset=76
    local.tee 4
    local.get 5
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 5
    i32.load offset=56
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    i32.add
    local.set 3
    local.get 5
    i32.load offset=64
    local.get 2
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 6
        call 186
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
        i32.const -1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    local.get 1
    i32.const 1049896
    local.get 6
    local.get 5
    i32.const 32
    i32.add
    i32.const 3
    call 210
    call 32
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;74;) (type 9) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 75
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 17) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 239
    i32.add
    call 168
    local.get 3
    i64.const 7
    i64.store offset=216
    local.get 3
    local.get 2
    i64.store offset=224
    local.get 3
    local.get 3
    i32.const 239
    i32.add
    local.get 3
    i32.const 216
    i32.add
    call 42
    block ;; label = @1
      local.get 3
      i32.load8_u offset=204
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 34359738371
      call 196
      drop
      unreachable
    end
    local.get 0
    local.get 3
    i32.const 208
    call 282
    drop
    local.get 3
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;76;) (type 18) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    local.get 4
    i64.store offset=32
    local.get 7
    local.get 5
    i64.store offset=40
    local.get 7
    local.get 6
    i64.store offset=48
    local.get 7
    i32.const 79
    i32.add
    call 168
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 79
          i32.add
          i32.const 1049904
          call 55
          br_if 0 (;@3;)
          local.get 7
          call 176
          local.get 7
          i32.const 79
          i32.add
          local.get 7
          i32.const 8
          i32.add
          call 146
          drop
          local.get 7
          i32.const 79
          i32.add
          local.get 7
          i32.const 8
          i32.add
          local.get 7
          call 139
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 7
          i32.const 8
          i32.add
          i32.store offset=60
          local.get 7
          local.get 2
          i64.store offset=64
          local.get 7
          i32.const 60
          i32.add
          local.get 7
          i32.const 64
          i32.add
          call 64
          call 77
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 3
          i64.store offset=64
          local.get 7
          i32.const 60
          i32.add
          local.get 7
          i32.const 64
          i32.add
          call 64
          call 77
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 4
          i64.store offset=64
          local.get 7
          i32.const 60
          i32.add
          local.get 7
          i32.const 64
          i32.add
          call 64
          call 77
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 5
          i64.store offset=64
          local.get 7
          i32.const 60
          i32.add
          local.get 7
          i32.const 64
          i32.add
          call 64
          call 77
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 6
          i64.store offset=64
          local.get 7
          i32.const 60
          i32.add
          local.get 7
          i32.const 64
          i32.add
          call 64
          call 77
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i32.const 79
          i32.add
          call 168
          local.get 7
          i32.const 79
          i32.add
          i32.const 1049904
          local.get 7
          i32.const 8
          i32.add
          call 56
          local.get 7
          i32.const 79
          i32.add
          i32.const 1048576
          local.get 7
          i32.const 16
          i32.add
          call 56
          local.get 7
          i32.const 79
          i32.add
          i32.const 1049920
          local.get 7
          i32.const 24
          i32.add
          call 56
          local.get 7
          i32.const 79
          i32.add
          i32.const 1049936
          local.get 7
          i32.const 32
          i32.add
          call 56
          local.get 7
          i32.const 79
          i32.add
          i32.const 1049952
          local.get 7
          i32.const 40
          i32.add
          call 56
          local.get 7
          i32.const 79
          i32.add
          i32.const 1049968
          local.get 7
          i32.const 48
          i32.add
          call 56
          local.get 7
          i32.const 79
          i32.add
          i32.const 1049984
          i32.const 1050000
          call 57
          local.get 7
          i32.const 80
          i32.add
          global.set 0
          return
        end
        local.get 7
        i32.const 79
        i32.add
        i64.const 4294967299
        call 196
        drop
        unreachable
      end
      local.get 7
      i32.const 79
      i32.add
      i64.const 12884901891
      call 196
      drop
      unreachable
    end
    local.get 7
    i32.const 79
    i32.add
    i64.const 25769803779
    call 196
    drop
    unreachable
  )
  (func (;77;) (type 19) (param i32 i64) (result i32)
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
    i32.const 8
    i32.add
    local.get 0
    i32.load
    call 191
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 79
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 80
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 20) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 176
    local.get 2
    local.get 0
    i32.const 1049904
    call 85
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 139
      br_if 0 (;@1;)
      local.get 0
      i64.const 12884901891
      call 196
      drop
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 21) (param i32 i32 i32) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          i64.load
          local.tee 5
          call 202
          call 253
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          call 202
          call 253
          i32.const 3
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 203
          local.tee 6
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          call 37
          local.get 3
          i32.const 16
          i32.add
          local.set 2
          local.get 3
          i32.const 96
          i32.add
          local.set 4
          local.get 3
          i32.const 128
          i32.add
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 99
              local.get 3
              i64.load offset=112
              local.tee 5
              i64.const 2
              i64.xor
              local.get 3
              i64.load offset=120
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 3
              i32.const 32
              i32.add
              local.get 7
              i32.const 80
              call 282
              drop
              local.get 3
              i32.const 112
              i32.add
              local.get 0
              local.get 1
              local.get 4
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              local.get 3
              i64.load offset=48
              local.get 3
              i64.load offset=56
              local.get 3
              i64.load offset=64
              local.get 3
              i64.load offset=72
              local.get 3
              i64.load offset=80
              local.get 3
              i64.load offset=88
              call 95
              local.get 3
              local.get 3
              i64.load offset=288
              i64.store offset=328
              local.get 3
              local.get 2
              local.get 6
              local.get 2
              local.get 3
              i32.const 328
              i32.add
              call 50
              call 194
              local.tee 6
              i64.store offset=8
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 336
          i32.add
          global.set 0
          local.get 6
          return
        end
        local.get 0
        i64.const 21474836483
        call 196
        drop
        unreachable
      end
      local.get 0
      i64.const 30064771075
      call 196
      drop
      unreachable
    end
    i32.const 1050128
    i32.const 43
    local.get 3
    i32.const 32
    i32.add
    i32.const 1050112
    i32.const 1050096
    call 278
    unreachable
  )
  (func (;81;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 168
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049984
    call 54
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.const 0
    local.get 1
    select
  )
  (func (;82;) (type 22) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=176
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    call 168
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 47
    local.get 1
    i32.const 31
    i32.add
    call 168
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 518400
    i32.const 518400
    call 40
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 168
    local.get 1
    i64.const 8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 47
      i32.add
      call 203
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;84;) (type 23) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 319
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 79
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 319
    i32.add
    local.get 2
    call 75
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=220
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.tee 1
          local.get 3
          i64.load offset=72
          local.tee 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 4
          i64.add
          local.get 3
          i64.load offset=112
          local.tee 5
          local.get 3
          i64.load offset=64
          i64.add
          local.tee 4
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.store offset=224
          local.get 3
          i64.load offset=128
          local.set 6
          local.get 3
          i64.load offset=136
          local.set 1
          local.get 3
          local.get 5
          i64.store offset=232
          local.get 4
          local.get 6
          i64.or
          local.get 5
          local.get 1
          i64.or
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i32.const 319
          i32.add
          call 164
          i64.store offset=248
          local.get 3
          local.get 3
          i32.const 319
          i32.add
          i32.const 1049952
          call 85
          i64.store offset=304
          local.get 3
          i32.const 256
          i32.add
          local.get 3
          i32.const 304
          i32.add
          local.get 3
          i32.const 248
          i32.add
          local.get 3
          i32.const 224
          i32.add
          local.get 3
          i32.const 128
          i32.add
          call 73
          local.get 3
          i32.const 1
          i32.store8 offset=220
          local.get 3
          local.get 3
          i64.load offset=280
          local.tee 4
          i64.store offset=184
          local.get 3
          local.get 3
          i64.load offset=272
          local.tee 5
          i64.store offset=176
          local.get 3
          local.get 3
          i64.load offset=264
          local.tee 7
          i64.store offset=168
          local.get 3
          local.get 3
          i64.load offset=256
          local.tee 8
          i64.store offset=160
          block ;; label = @4
            local.get 6
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 319
            i32.add
            call 168
            local.get 3
            i32.const 319
            i32.add
            local.get 3
            i32.const 319
            i32.add
            i32.const 1050024
            call 43
            i64.const 2
            call 197
            drop
          end
          local.get 3
          i32.const 16
          i32.add
          call 82
          local.get 3
          local.get 4
          i64.store offset=296
          local.get 3
          local.get 5
          i64.store offset=288
          local.get 3
          local.get 7
          i64.store offset=264
          local.get 3
          local.get 8
          i64.store offset=256
          local.get 3
          local.get 3
          i64.load offset=200
          i64.store offset=280
          local.get 3
          local.get 2
          i64.store offset=272
          local.get 3
          i64.const 49237121871899150
          i64.store offset=304
          local.get 3
          i32.const 319
          i32.add
          local.get 3
          i32.const 319
          i32.add
          local.get 3
          i32.const 304
          i32.add
          call 86
          local.get 3
          i32.const 319
          i32.add
          local.get 3
          i32.const 256
          i32.add
          call 87
          call 195
          drop
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          local.get 3
          i32.const 320
          i32.add
          global.set 0
          return
        end
        local.get 3
        i32.const 319
        i32.add
        i64.const 38654705667
        call 196
        drop
        unreachable
      end
      i32.const 1050008
      call 279
      unreachable
    end
    local.get 3
    i32.const 319
    i32.add
    i64.const 47244640259
    call 196
    drop
    unreachable
  )
  (func (;85;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 168
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 1
    call 53
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 92
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;86;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;87;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;88;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049904
    call 85
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
    i32.const 160
    i32.add
    local.get 2
    call 79
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.get 1
          call 202
          call 253
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          i32.const 1048576
          call 85
          i64.store offset=16
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          i32.const 1049920
          call 85
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          i32.const 1049936
          call 85
          i64.store offset=32
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          i32.const 1049968
          call 85
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          call 203
          local.tee 3
          i64.store offset=48
          local.get 2
          i32.const 56
          i32.add
          local.get 1
          call 37
          local.get 2
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 56
              i32.add
              call 90
              local.get 2
              i64.load offset=160
              local.tee 1
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=168
              local.tee 5
              i64.store offset=72
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 72
              i32.add
              call 69
              local.get 2
              i64.load offset=160
              local.set 6
              local.get 2
              i64.load offset=168
              local.set 1
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const 72
              i32.add
              call 67
              local.get 2
              i64.load offset=160
              local.set 7
              local.get 2
              i64.load offset=168
              local.set 0
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 72
              i32.add
              call 67
              local.get 2
              i64.load offset=160
              local.set 8
              local.get 2
              i64.load offset=168
              local.set 9
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i32.const 72
              i32.add
              call 62
              local.get 2
              local.get 9
              i64.store offset=120
              local.get 2
              local.get 8
              i64.store offset=112
              local.get 2
              local.get 0
              i64.store offset=104
              local.get 2
              local.get 7
              i64.store offset=96
              local.get 2
              local.get 1
              i64.store offset=88
              local.get 2
              local.get 6
              i64.store offset=80
              local.get 2
              local.get 5
              i64.store offset=144
              local.get 2
              local.get 2
              i64.load offset=168
              local.tee 5
              i64.store offset=136
              local.get 2
              local.get 2
              i64.load offset=160
              local.tee 10
              i64.store offset=128
              block ;; label = @6
                local.get 6
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 7
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 8
                i64.const 0
                i64.ne
                local.get 9
                i64.const 0
                i64.gt_s
                local.get 9
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 10
                i64.const 0
                i64.ne
                local.get 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 2
              local.get 4
              local.get 3
              local.get 4
              local.get 2
              i32.const 80
              i32.add
              call 91
              call 194
              local.tee 3
              i64.store offset=48
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          call 202
          call 253
          br_if 2 (;@1;)
          local.get 2
          i32.const 160
          i32.add
          i64.const 42949672963
          call 196
          drop
          unreachable
        end
        local.get 2
        i32.const 160
        i32.add
        i64.const 30064771075
        call 196
        drop
        unreachable
      end
      i32.const 1050128
      i32.const 43
      local.get 2
      i32.const 160
      i32.add
      i32.const 1050112
      i32.const 1050096
      call 278
      unreachable
    end
    local.get 2
    i32.const 160
    i32.add
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    call 80
    local.set 1
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 20) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 260
      call 201
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 182
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;92;) (type 22) (param i32)
    local.get 0
    i64.const 8589934595
    call 196
    drop
    unreachable
  )
  (func (;93;) (type 24)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 168
    local.get 0
    i32.const 15
    i32.add
    i32.const 518400
    i32.const 518400
    call 179
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i32.const 239
    i32.add
    local.get 5
    call 79
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 239
    i32.add
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    local.get 3
    local.get 4
    call 95
    local.get 0
    local.get 5
    i64.load offset=104
    i64.store offset=24
    local.get 0
    local.get 5
    i64.load offset=96
    i64.store offset=16
    local.get 0
    local.get 5
    i64.load offset=72
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=64
    i64.store
    local.get 5
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;95;) (type 26) (param i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    local.get 7
    i64.store offset=24
    local.get 12
    local.get 6
    i64.store offset=16
    local.get 12
    local.get 5
    i64.store offset=8
    local.get 12
    local.get 4
    i64.store
    local.get 12
    local.get 9
    i64.store offset=40
    local.get 12
    local.get 8
    i64.store offset=32
    local.get 12
    local.get 11
    i64.store offset=56
    local.get 12
    local.get 10
    i64.store offset=48
    local.get 12
    local.get 1
    i32.const 1049904
    call 85
    i64.store offset=80
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 12
            i32.const 80
            i32.add
            local.get 3
            call 143
            br_if 0 (;@4;)
            local.get 7
            local.get 5
            i64.or
            local.get 9
            i64.or
            local.get 11
            i64.or
            local.tee 13
            i64.const -1
            i64.le_s
            br_if 1 (;@3;)
            local.get 6
            local.get 4
            i64.or
            local.get 8
            i64.or
            local.get 10
            i64.or
            local.get 13
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            i64.const 0
            local.set 14
            local.get 8
            i64.const 0
            i64.ne
            local.get 9
            i64.const 0
            i64.gt_s
            local.get 9
            i64.eqz
            local.tee 15
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 12
            i32.const 447
            i32.add
            call 168
            local.get 12
            i32.const 447
            i32.add
            i32.const 1050024
            call 55
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.const 51539607555
            call 196
            drop
            unreachable
          end
          local.get 1
          i64.const 17179869187
          call 196
          drop
          unreachable
        end
        local.get 1
        i64.const 21474836483
        call 196
        drop
        unreachable
      end
      local.get 1
      i64.const 21474836483
      call 196
      drop
      unreachable
    end
    local.get 12
    local.get 1
    call 164
    i64.store offset=64
    local.get 12
    local.get 1
    i32.const 1048576
    call 85
    i64.store offset=72
    local.get 3
    i64.load
    local.set 13
    local.get 12
    i32.const 447
    i32.add
    call 174
    local.set 16
    local.get 12
    i32.const 447
    i32.add
    call 175
    local.set 17
    local.get 12
    local.get 16
    i32.store offset=280
    local.get 12
    local.get 13
    i64.store offset=264
    local.get 12
    i64.const 0
    i64.store offset=256
    local.get 12
    i32.const 0
    i32.store8 offset=284
    local.get 12
    local.get 17
    i64.store offset=272
    local.get 12
    i32.const 80
    i32.add
    i32.const 0
    i32.const 176
    call 283
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 12
      i32.const 336
      i32.add
      local.get 12
      i32.const 72
      i32.add
      local.get 12
      i32.const 64
      i32.add
      local.get 3
      local.get 12
      call 66
      local.get 12
      local.get 5
      i64.store offset=88
      local.get 12
      local.get 4
      i64.store offset=80
      local.get 12
      i32.const 96
      i32.add
      local.get 12
      i32.const 72
      i32.add
      local.get 12
      i32.const 64
      i32.add
      local.get 12
      local.get 12
      i32.const 64
      i32.add
      i32.const 1050048
      call 70
      local.get 4
      local.set 14
    end
    i64.const 0
    local.set 17
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        i64.const 0
        local.set 18
        br 1 (;@1;)
      end
      local.get 12
      local.get 1
      i32.const 1049920
      call 85
      i64.store offset=312
      local.get 12
      i32.const 336
      i32.add
      local.get 12
      i32.const 312
      i32.add
      local.get 12
      i32.const 64
      i32.add
      local.get 3
      local.get 12
      i32.const 16
      i32.add
      call 66
      local.get 12
      local.get 12
      i64.load offset=344
      local.tee 18
      i64.store offset=184
      local.get 12
      local.get 12
      i64.load offset=336
      local.tee 6
      i64.store offset=176
    end
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i64.const 0
        i64.ne
        local.get 9
        i64.const 0
        i64.gt_s
        local.get 15
        select
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 12
      local.get 1
      i32.const 1049936
      call 85
      i64.store offset=312
      local.get 12
      i32.const 336
      i32.add
      local.get 12
      i32.const 312
      i32.add
      local.get 12
      i32.const 64
      i32.add
      call 68
      local.get 12
      i64.load offset=336
      local.set 8
      local.get 12
      i64.load offset=344
      local.set 9
      local.get 12
      i32.const 336
      i32.add
      local.get 12
      i32.const 312
      i32.add
      local.get 12
      i32.const 64
      i32.add
      local.get 3
      local.get 12
      i32.const 32
      i32.add
      call 66
      local.get 12
      local.get 12
      i64.load offset=344
      local.tee 4
      i64.store offset=200
      local.get 12
      local.get 12
      i64.load offset=336
      local.tee 17
      i64.store offset=192
      local.get 12
      i32.const 336
      i32.add
      local.get 12
      i32.const 312
      i32.add
      local.get 12
      i32.const 64
      i32.add
      call 68
      block ;; label = @2
        local.get 9
        local.get 12
        i64.load offset=344
        local.tee 7
        i64.xor
        local.get 7
        local.get 7
        local.get 9
        i64.sub
        local.get 12
        i64.load offset=336
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 19
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 12
        local.get 9
        local.get 8
        i64.sub
        i64.store offset=208
        local.get 12
        local.get 19
        i64.store offset=216
        br 1 (;@1;)
      end
      i32.const 1050064
      call 280
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i64.const 0
        i64.ne
        local.get 11
        i64.const 0
        i64.gt_s
        local.get 11
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 0
        local.set 10
        i64.const 0
        local.set 11
        br 1 (;@1;)
      end
      local.get 12
      local.get 1
      i32.const 1049968
      call 85
      i64.store offset=312
      local.get 12
      i32.const 336
      i32.add
      local.get 12
      i32.const 312
      i32.add
      local.get 12
      i32.const 64
      i32.add
      local.get 3
      local.get 12
      i32.const 48
      i32.add
      call 65
      local.get 12
      i32.const 336
      i32.add
      local.get 12
      i32.const 312
      i32.add
      local.get 12
      i32.const 64
      i32.add
      local.get 12
      i32.const 48
      i32.add
      call 63
      local.get 12
      local.get 11
      i64.store offset=120
      local.get 12
      local.get 10
      i64.store offset=112
      local.get 12
      local.get 12
      i64.load offset=360
      local.tee 9
      i64.store offset=296
      local.get 12
      local.get 12
      i64.load offset=352
      local.tee 7
      i64.store offset=288
      local.get 12
      local.get 9
      i64.store offset=152
      local.get 12
      local.get 7
      i64.store offset=144
      local.get 12
      local.get 12
      i64.load offset=344
      i64.store offset=136
      local.get 12
      local.get 12
      i64.load offset=336
      i64.store offset=128
      local.get 7
      i64.const 0
      i64.ne
      local.get 9
      i64.const 0
      i64.gt_s
      local.get 9
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 12
      i32.const 336
      i32.add
      local.get 12
      i32.const 72
      i32.add
      local.get 12
      i32.const 64
      i32.add
      local.get 12
      i32.const 288
      i32.add
      local.get 12
      i32.const 64
      i32.add
      i32.const 1050048
      call 70
      local.get 12
      local.get 12
      i64.load offset=344
      i64.store offset=168
      local.get 12
      local.get 12
      i64.load offset=336
      i64.store offset=160
    end
    local.get 12
    i32.const 447
    i32.add
    call 168
    local.get 12
    i32.const 336
    i32.add
    local.get 12
    i32.const 447
    i32.add
    i32.const 1049984
    call 54
    local.get 12
    local.get 12
    i64.load offset=344
    i64.const 0
    local.get 12
    i32.load offset=336
    select
    local.tee 9
    i64.store offset=304
    local.get 12
    local.get 9
    i64.store offset=256
    local.get 12
    i32.const 447
    i32.add
    call 168
    block ;; label = @1
      local.get 9
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      local.get 12
      local.get 9
      i64.const 1
      i64.add
      i64.store offset=336
      local.get 12
      i32.const 447
      i32.add
      i32.const 1049984
      local.get 12
      i32.const 336
      i32.add
      call 57
      block ;; label = @2
        local.get 17
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 12
        i32.const 447
        i32.add
        call 168
        local.get 12
        i32.const 447
        i32.add
        i32.const 1050024
        local.get 12
        i32.const 304
        i32.add
        call 57
      end
      local.get 12
      i32.const 80
      i32.add
      call 82
      local.get 12
      i64.const 8
      i64.store offset=312
      local.get 12
      local.get 13
      i64.store offset=320
      local.get 12
      i32.const 447
      i32.add
      call 168
      local.get 12
      i32.const 336
      i32.add
      local.get 12
      i32.const 447
      i32.add
      local.get 12
      i32.const 312
      i32.add
      call 44
      block ;; label = @2
        block ;; label = @3
          local.get 12
          i32.load offset=336
          i32.eqz
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=344
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        call 203
        local.set 7
      end
      local.get 12
      local.get 7
      i64.store offset=328
      local.get 12
      local.get 9
      i64.store offset=336
      local.get 12
      i32.const 336
      i32.add
      local.set 1
      local.get 12
      local.get 1
      local.get 7
      local.get 1
      local.get 12
      i32.const 336
      i32.add
      call 50
      call 194
      i64.store offset=328
      local.get 12
      i32.const 447
      i32.add
      call 168
      local.get 12
      i32.const 447
      i32.add
      local.get 12
      i32.const 312
      i32.add
      local.get 12
      i32.const 328
      i32.add
      call 45
      local.get 12
      i32.const 447
      i32.add
      call 168
      local.get 12
      i32.const 447
      i32.add
      local.get 12
      i32.const 312
      i32.add
      i32.const 518400
      i32.const 518400
      call 40
      local.get 12
      local.get 11
      i64.store offset=424
      local.get 12
      local.get 10
      i64.store offset=416
      local.get 12
      local.get 4
      i64.store offset=376
      local.get 12
      local.get 17
      i64.store offset=368
      local.get 12
      local.get 18
      i64.store offset=360
      local.get 12
      local.get 6
      i64.store offset=352
      local.get 12
      local.get 5
      i64.store offset=344
      local.get 12
      local.get 14
      i64.store offset=336
      local.get 12
      local.get 13
      i64.store offset=400
      local.get 12
      local.get 9
      i64.store offset=392
      local.get 12
      local.get 2
      i64.load
      i64.store offset=384
      local.get 12
      i64.const 62674589149167118
      i64.store offset=432
      local.get 12
      i32.const 447
      i32.add
      local.get 12
      i32.const 447
      i32.add
      local.get 12
      i32.const 432
      i32.add
      call 86
      local.get 12
      i32.const 447
      i32.add
      local.get 12
      i32.const 336
      i32.add
      call 100
      call 195
      drop
      local.get 0
      local.get 12
      i32.const 80
      i32.add
      i32.const 208
      call 282
      drop
      local.get 12
      i32.const 448
      i32.add
      global.set 0
      return
    end
    i32.const 1050080
    call 279
    unreachable
  )
  (func (;96;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i32.const 239
    i32.add
    local.get 5
    call 79
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 239
    i32.add
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i64.const 0
    i64.const 0
    local.get 3
    local.get 4
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call 95
    local.get 0
    local.get 5
    i64.load offset=120
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=112
    i64.store
    local.get 5
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;97;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i32.const 239
    i32.add
    local.get 5
    call 79
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 239
    i32.add
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call 95
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=32
    i64.store
    local.get 5
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;98;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i32.const 239
    i32.add
    local.get 5
    call 79
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 239
    i32.add
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    local.get 3
    local.get 4
    i64.const 0
    i64.const 0
    call 95
    local.get 0
    local.get 5
    i64.load offset=136
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=128
    i64.store
    local.get 5
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;99;) (type 20) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
        i64.const 0
        i64.store offset=8
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
      call 260
      call 201
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 58
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;101;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 182
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 182
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 150
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 94
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      local.get 3
      i32.const 79
      i32.add
      call 102
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;102;) (type 27) (param i64 i64 i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 4
    local.get 5
    call 117
    local.set 3
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;103;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 182
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 182
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 150
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 96
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 3
      i32.const 79
      i32.add
      call 104
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;104;) (type 28) (param i64 i64 i32) (result i64)
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
    local.get 3
    local.get 2
    call 188
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;105;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 182
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 182
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 150
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 97
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 3
      i32.const 79
      i32.add
      call 104
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;106;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 182
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 182
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 150
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 98
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 3
      i32.const 79
      i32.add
      call 104
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;107;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 240
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
    i32.const 239
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 30
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
    call 74
    local.get 1
    i32.const 239
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 51
    local.set 0
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;108;) (type 29) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    local.get 4
    i64.store offset=32
    local.get 7
    local.get 5
    i64.store offset=40
    local.get 7
    local.get 6
    i64.store offset=48
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 79
    i32.add
    local.get 7
    call 182
    block ;; label = @1
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 1
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 8
      i32.add
      call 182
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 0
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 182
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 2
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 24
      i32.add
      call 182
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 3
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 32
      i32.add
      call 182
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 4
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 40
      i32.add
      call 182
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 5
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 48
      i32.add
      call 182
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 7
      i64.load offset=64
      call 76
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 2
    call 182
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 1
      call 78
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;110;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 81
    local.get 0
    i32.const 15
    i32.add
    call 111
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;111;) (type 30) (param i64 i32) (result i64)
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
    call 50
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;112;) (type 2) (param i64) (result i64)
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
    call 182
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
    call 83
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;113;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 182
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 30
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.load offset=24
      call 84
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      local.get 2
      i32.const 63
      i32.add
      call 102
      local.set 1
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;114;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.get 0
    i32.const 15
    i32.add
    call 115
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;115;) (type 30) (param i64 i32) (result i64)
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
    call 185
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;116;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 2
    call 182
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 1
      call 89
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;117;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;118;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050171
    i32.const 15
    call 277
  )
  (func (;119;) (type 2) (param i64) (result i64)
    call 190
    local.get 0
    call 112
  )
  (func (;120;) (type 5) (result i64)
    call 190
    call 93
    i64.const 2
  )
  (func (;121;) (type 3) (param i64 i64) (result i64)
    call 190
    local.get 0
    local.get 1
    call 113
  )
  (func (;122;) (type 2) (param i64) (result i64)
    call 190
    local.get 0
    call 107
  )
  (func (;123;) (type 29) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 190
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 108
  )
  (func (;124;) (type 5) (result i64)
    call 190
    call 110
  )
  (func (;125;) (type 3) (param i64 i64) (result i64)
    call 190
    local.get 0
    local.get 1
    call 116
  )
  (func (;126;) (type 3) (param i64 i64) (result i64)
    call 190
    local.get 0
    local.get 1
    call 109
  )
  (func (;127;) (type 4) (param i64 i64 i64) (result i64)
    call 190
    local.get 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;128;) (type 4) (param i64 i64 i64) (result i64)
    call 190
    local.get 0
    local.get 1
    local.get 2
    call 103
  )
  (func (;129;) (type 4) (param i64 i64 i64) (result i64)
    call 190
    local.get 0
    local.get 1
    local.get 2
    call 105
  )
  (func (;130;) (type 4) (param i64 i64 i64) (result i64)
    call 190
    local.get 0
    local.get 1
    local.get 2
    call 106
  )
  (func (;131;) (type 5) (result i64)
    call 190
    call 114
  )
  (func (;132;) (type 31) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1050188
    call 280
    unreachable
  )
  (func (;133;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 0
    call 134
    local.get 0
    local.get 2
    call 135
    local.get 3
    call 198
    drop
  )
  (func (;134;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 1050296
    call 180
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call 166
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        local.get 2
        call 138
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;135;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1050284
            call 180
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 166
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 138
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1050276
          call 180
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 166
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 138
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;136;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        local.get 2
        call 134
        local.tee 4
        i64.const 2
        call 178
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 4
        i64.const 2
        call 177
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 208
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 192
        call 167
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 184
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        call 204
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=56
            i32.const 1050212
            i32.const 2
            call 214
            call 253
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          call 132
          br_if 2 (;@1;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        call 132
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;137;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 133
  )
  (func (;138;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 205
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 210
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 252
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
  (func (;139;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            call 140
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load
            i64.store offset=32
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call 141
            local.get 3
            i32.load offset=8
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          local.get 0
          local.get 1
          call 171
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 173
          i32.const 0
          local.set 1
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          call 191
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i32.load8_u offset=12
        local.tee 1
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.store8 offset=47
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        local.get 3
        i32.const 47
        i32.add
        local.get 2
        call 142
        local.get 3
        i32.load offset=8
        i32.const 2
        i32.eq
        local.get 3
        i32.load8_u offset=12
        i32.const 1
        i32.xor
        i32.and
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;140;) (type 31) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 168
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    call 136
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;141;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    call 185
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
    call 156
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
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
        local.get 4
        call 186
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
    local.get 0
    local.get 4
    local.get 1
    i32.const 1050232
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 210
    call 161
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;142;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    i32.const 1050257
    i32.const 18
    call 170
    i64.store
    local.get 2
    local.get 6
    call 185
    local.set 7
    local.get 3
    local.get 6
    call 187
    local.set 8
    local.get 5
    local.get 4
    local.get 6
    call 185
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 5
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
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 156
    i32.const 0
    local.get 5
    i32.load offset=76
    local.tee 4
    local.get 5
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 5
    i32.load offset=56
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    i32.add
    local.set 3
    local.get 5
    i32.load offset=64
    local.get 2
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 6
        call 186
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
        i32.const -1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    local.get 1
    local.get 5
    local.get 6
    local.get 5
    i32.const 32
    i32.add
    i32.const 3
    call 210
    call 163
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;143;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 140
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 141
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=20
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 144
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=40
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          call 145
          local.get 3
          i32.load offset=16
          i32.const 2
          i32.eq
          local.get 3
          i32.load8_u offset=20
          i32.const 1
          i32.xor
          i32.and
          local.set 2
          br 2 (;@1;)
        end
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      local.get 1
      call 171
      i64.store offset=40
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 40
      i32.add
      local.get 2
      call 172
      local.get 3
      i32.load offset=16
      i32.const 2
      i32.eq
      local.get 3
      i32.load8_u offset=20
      i32.and
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;144;) (type 20) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1050240
    i32.const 17
    call 170
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 203
    call 162
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1050304
    i32.const 15
    call 170
    i64.store
    local.get 3
    local.get 2
    local.get 4
    call 185
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
    call 156
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
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
        local.get 4
        call 186
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
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 210
    call 163
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;146;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 171
    i64.store offset=32
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 173
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=16
      local.set 1
    end
    local.get 2
    local.get 1
    i32.store8 offset=8
    local.get 2
    i32.const 47
    i32.add
    call 168
    local.get 2
    i32.const 47
    i32.add
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    call 137
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.and
  )
  (func (;147;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 138
  )
  (func (;148;) (type 22) (param i32)
    unreachable
  )
  (func (;149;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;150;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 254
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 222
          local.set 4
          local.get 1
          local.get 3
          call 223
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 252
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;151;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;152;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 153
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
  (func (;153;) (type 7) (param i32 i32 i32)
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
    call 262
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
      local.get 5
      local.get 4
      call 230
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
  (func (;154;) (type 7) (param i32 i32 i32)
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
    call 261
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
      call 217
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
  (func (;155;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 248
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 249
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 216
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 252
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 246
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
  (func (;156;) (type 15) (param i32 i32 i32 i32 i32)
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
  (func (;157;) (type 7) (param i32 i32 i32)
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
    call 158
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;158;) (type 7) (param i32 i32 i32)
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
    call 247
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
        call 245
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
  (func (;159;) (type 32) (param i32 i32 i32 i64) (result i64)
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
      call 234
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050392
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1050376
      i32.const 1050320
      call 278
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;160;) (type 8) (param i32 i32 i32 i32 i64)
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
    call 234
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 150
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1050392
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1050376
      i32.const 1050320
      call 278
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
  (func (;161;) (type 8) (param i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 239
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 2
        local.get 0
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;162;) (type 8) (param i32 i32 i32 i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 239
        local.tee 4
        i64.const 255
        i64.and
        local.tee 5
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=16
  )
  (func (;163;) (type 8) (param i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 239
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 0
        local.get 2
        i32.const 2
        i32.ne
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;164;) (type 14) (param i32) (result i64)
    local.get 0
    call 232
  )
  (func (;165;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;166;) (type 14) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;167;) (type 9) (param i32 i64)
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
    call 237
    call 253
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
  (func (;168;) (type 22) (param i32))
  (func (;169;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 152
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
  (func (;170;) (type 21) (param i32 i32 i32) (result i64)
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
    call 157
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
  (func (;171;) (type 10) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;172;) (type 7) (param i32 i32 i32)
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
    i32.const 1050336
    i32.const 10
    call 170
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
    call 240
    call 161
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;173;) (type 20) (param i32 i32)
    (local i32)
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1050352
    local.get 2
    call 238
    call 162
  )
  (func (;174;) (type 31) (param i32) (result i32)
    local.get 0
    call 228
    call 253
  )
  (func (;175;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 229
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 155
    local.get 1
    i64.load offset=24
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.store offset=16
      i32.const 1050392
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1050436
      i32.const 1050360
      call 278
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;176;) (type 22) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 218
    drop
  )
  (func (;177;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 225
  )
  (func (;178;) (type 34) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 226
    call 255
  )
  (func (;179;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 260
    local.get 2
    call 260
    call 233
    drop
  )
  (func (;180;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 157
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
  (func (;181;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 263
      i32.eqz
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
  (func (;182;) (type 7) (param i32 i32 i32)
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
  (func (;183;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 240
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
  (func (;184;) (type 20) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 260
      call 236
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;185;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;186;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;187;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;188;) (type 10) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 169
  )
  (func (;189;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 235
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;190;) (type 24))
  (func (;191;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 189
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;192;) (type 14) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;193;) (type 35) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 216
  )
  (func (;194;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 219
  )
  (func (;195;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 220
  )
  (func (;196;) (type 35) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 221
  )
  (func (;197;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 224
  )
  (func (;198;) (type 36) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 227
  )
  (func (;199;) (type 37) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 231
  )
  (func (;200;) (type 36) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 234
  )
  (func (;201;) (type 33) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 236
  )
  (func (;202;) (type 35) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 237
  )
  (func (;203;) (type 14) (param i32) (result i64)
    local.get 0
    call 238
  )
  (func (;204;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 181
  )
  (func (;205;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;206;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;207;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 183
  )
  (func (;208;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;209;) (type 7) (param i32 i32 i32)
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
  (func (;210;) (type 21) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 240
  )
  (func (;211;) (type 38) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 241
  )
  (func (;212;) (type 39) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 242
  )
  (func (;213;) (type 40) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 243
  )
  (func (;214;) (type 40) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 244
  )
  (func (;215;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050452
    i32.const 15
    call 277
  )
  (func (;216;) (type 35) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;217;) (type 35) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;218;) (type 35) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;219;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;220;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;221;) (type 35) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;222;) (type 35) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;223;) (type 35) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;224;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;225;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;226;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;227;) (type 36) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
  )
  (func (;228;) (type 14) (param i32) (result i64)
    call 12
  )
  (func (;229;) (type 14) (param i32) (result i64)
    call 13
  )
  (func (;230;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;231;) (type 37) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 15
  )
  (func (;232;) (type 14) (param i32) (result i64)
    call 20
  )
  (func (;233;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 23
  )
  (func (;234;) (type 36) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 24
  )
  (func (;235;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 25
  )
  (func (;236;) (type 33) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 26
  )
  (func (;237;) (type 35) (param i32 i64) (result i64)
    local.get 1
    call 27
  )
  (func (;238;) (type 14) (param i32) (result i64)
    call 28
  )
  (func (;239;) (type 36) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 29
  )
  (func (;240;) (type 21) (param i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;241;) (type 38) (param i32 i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;242;) (type 39) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;243;) (type 40) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 19
  )
  (func (;244;) (type 40) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 21
  )
  (func (;245;) (type 21) (param i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;246;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;247;) (type 7) (param i32 i32 i32)
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
          call 256
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
  (func (;248;) (type 9) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 6
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;249;) (type 9) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 64
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;250;) (type 20) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050656
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050696
    i32.store
  )
  (func (;251;) (type 20) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050736
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050776
    i32.store
  )
  (func (;252;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;253;) (type 41) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;254;) (type 9) (param i32 i64)
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
  (func (;255;) (type 41) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;256;) (type 20) (param i32 i32)
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
  (func (;257;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 267
  )
  (func (;258;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 264
  )
  (func (;259;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
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
            i32.const 1049157
            local.get 2
            i32.const 80
            i32.add
            call 258
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 251
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
            i32.const 1049141
            local.get 2
            i32.const 80
            i32.add
            call 258
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 251
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
          call 250
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
          i32.const 64
          i32.add
          i32.store offset=80
          local.get 1
          i32.const 1049174
          local.get 2
          i32.const 80
          i32.add
          call 258
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 250
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
        i32.const 1049189
        local.get 2
        i32.const 80
        i32.add
        call 258
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 251
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
      i32.const 1049141
      local.get 2
      i32.const 80
      i32.add
      call 258
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;260;) (type 14) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;261;) (type 9) (param i32 i64)
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
  (func (;262;) (type 23) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
  (func (;263;) (type 41) (param i64) (result i32)
    (local i32)
    local.get 0
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
  )
  (func (;264;) (type 42) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 8
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 6
                  call_indirect (type 0)
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.add
                local.tee 5
                local.get 2
                i32.load16_u offset=1 align=1
                local.tee 2
                local.get 6
                call_indirect (type 0)
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.add
            local.set 8
            local.get 2
            i32.load offset=1 align=1
            local.set 10
          end
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 11
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.add
            local.set 8
            local.get 2
            i32.load16_u align=1
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 7
          end
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 11
          end
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store16 offset=14
          local.get 4
          local.get 11
          i32.store16 offset=12
          local.get 4
          local.get 10
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 4
            local.get 5
            i32.load offset=4
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;265;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;266;) (type 43) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call 276
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
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
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
                call_indirect (type 1)
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
            call 275
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
              call_indirect (type 1)
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
          call 275
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
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
            call_indirect (type 1)
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
        call_indirect (type 0)
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
      call 275
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 12
    end
    local.get 12
  )
  (func (;267;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 268
  )
  (func (;268;) (type 0) (param i32 i32 i32) (result i32)
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
                  call 276
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
            call_indirect (type 1)
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
        call_indirect (type 0)
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
          call_indirect (type 1)
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
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func (;269;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 268
  )
  (func (;270;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 3
    local.get 2
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      local.set 5
      i32.const 0
      local.set 6
      local.get 0
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.get 7
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 8
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.tee 4
                i32.const -4
                i32.add
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.tee 10
                local.get 9
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1050816
                i32.store8
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.const 1051016
                call 272
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1051016
              call 272
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1050817
            i32.add
            i32.load8_u
            i32.store8
            block ;; label = @5
              local.get 4
              i32.const -2
              i32.add
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 2
              i32.add
              local.get 8
              local.get 9
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 9
              i32.load8_u offset=1050816
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 3
              i32.add
              local.get 9
              i32.const 1050817
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const -4
              i32.add
              local.set 5
              local.get 6
              i32.const -4
              i32.add
              local.set 6
              local.get 7
              i32.const 9999999
              i32.gt_u
              local.set 4
              local.get 3
              local.set 7
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const -2
          i32.add
          local.get 2
          i32.const 1051016
          call 272
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1051016
        call 272
        unreachable
      end
      local.get 2
      local.get 6
      i32.add
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const -2
          i32.add
          local.tee 7
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.add
          local.get 3
          local.get 10
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050816
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050817
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1051016
        call 272
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1051016
      call 272
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i32.const 1051016
        call 272
        unreachable
      end
      local.get 1
      local.get 7
      i32.add
      local.get 10
      i32.const 1
      i32.shl
      i32.load8_u offset=1050817
      i32.store8
    end
    local.get 7
  )
  (func (;271;) (type 7) (param i32 i32 i32)
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
    call 148
    unreachable
  )
  (func (;272;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
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
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048592
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 271
    unreachable
  )
  (func (;273;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call 270
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call 266
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;274;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call 270
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call 266
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;275;) (type 44) (param i32 i32 i32 i32 i32) (result i32)
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
    call_indirect (type 0)
  )
  (func (;276;) (type 1) (param i32 i32) (result i32)
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
  (func (;277;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;278;) (type 15) (param i32 i32 i32 i32 i32)
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
    i32.const 7
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
    i32.const 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048647
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 271
    unreachable
  )
  (func (;279;) (type 22) (param i32)
    i32.const 1051032
    i32.const 57
    local.get 0
    call 271
    unreachable
  )
  (func (;280;) (type 22) (param i32)
    i32.const 1051060
    i32.const 67
    local.get 0
    call 271
    unreachable
  )
  (func (;281;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;282;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 281
  )
  (func (;283;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/env.rs\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/ledger.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/ops/function.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/vec.rs\00contracts/recovery_escrow/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00M\00\10\00`\00\00\00\aa\01\00\00\0e\00\00\00underlying_from_ptunderlying_from_yt\88\02\10\00\12\00\00\00\9a\02\10\00\12\00\00\00accountlp_amountpt_amountsy_sharesyt_amount\00\bc\02\10\00\07\00\00\00\c3\02\10\00\09\00\00\00\cc\02\10\00\09\00\00\00\d5\02\10\00\09\00\00\00\de\02\10\00\09\00\00\00finalizedidledgerlp_ptlp_sy_sharestimestampunderlying_from_lpunderlying_from_syyt_yield_at_seize\bc\02\10\00\07\00\00\00\10\03\10\00\09\00\00\00\19\03\10\00\02\00\00\00\1b\03\10\00\06\00\00\00\c3\02\10\00\09\00\00\00!\03\10\00\05\00\00\00&\03\10\00\0c\00\00\00\cc\02\10\00\09\00\00\00\d5\02\10\00\09\00\00\002\03\10\00\09\00\00\00;\03\10\00\12\00\00\00\88\02\10\00\12\00\00\00M\03\10\00\12\00\00\00\9a\02\10\00\12\00\00\00\de\02\10\00\09\00\00\00_\03\10\00\11\00\00\00lp_balance\00\00\00\00\00\00\0eu\1c\a8\bf\ab\e2\00redeem_seized_lpunderlying_address\00\00\00\00\00\00\0e*:\9b\b1y\02\00\0e\ea\ef\aa8\00\00\00pending_claimbalance_of\00\0e\bcy\a7m\ee\f2\00Underlying\00\00`\04\10\00\0a\00\00\00SYWrapper\00\00\00t\04\10\00\09\00\00\00PTToken\00\88\04\10\00\07\00\00\00YTToken\00\98\04\10\00\07\00\00\00PrincipalManager\a8\04\10\00\10\00\00\00Pool\c0\04\10\00\04\00\00\00RecordCount\00\cc\04\10\00\0b\00\00\00Record\00\00\e0\04\10\00\06\00\00\00AccountRecords\00\00\f0\04\10\00\0e\00\00\00UnfinalizedYtRecord\00\08\05\10\00\13\00\00\00\00\00\00\00\0e\b2\aa\a6\ea\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\02\10\00$\00\00\00n\01\00\00\18\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\02\10\00$\00\00\00\06\02\00\00%\00\00\00\10\02\10\00$\00\00\00\1d\02\00\00*\00\00\00\12\01\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\af\01\10\00`\00\00\000\04\00\00\09\00\00\00SacRwa\00\00\5c\06\10\00\03\00\00\00_\06\10\00\03\00\00\00\00\00\00\00\0e\b3\fa\d3\f7\1a\e0.identity_verifierset_address_frozen\00\5c\06\10\00\03\00\00\00_\06\10\00\03\00\00\00Kind\b4\06\10\00\04\00\00\00verify_identity\00M\00\10\00`\00\00\00\aa\01\00\00\0e\00\00\00authorized\00\00\00\00\00\00\0e\b3+\a7&\00\00\00\ae\00\10\00c\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00c\07\10\00n\07\10\00y\07\10\00\85\07\10\00\91\07\10\00\9e\07\10\00\ab\07\10\00\b8\07\10\00\c5\07\10\00\d3\07\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e1\07\10\00\e9\07\10\00\ef\07\10\00\f6\07\10\00\fd\07\10\00\03\08\10\00\09\08\10\00\0f\08\10\00\15\08\10\00\1a\08\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899c\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\15TargetStillAuthorized\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\1aPositionUnderlyingMismatch\00\00\00\00\00\06\00\00\00\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eRecordNotFound\00\00\00\00\00\08\00\00\00\00\00\00\00\10AlreadyFinalized\00\00\00\09\00\00\00\00\00\00\00\0eNothingToSeize\00\00\00\00\00\0a\00\00\00\00\00\00\00\11NothingToFinalize\00\00\00\00\00\00\0b\00\00\03\1eA new YT seizure was attempted while this escrow instance already holds an unfinalized YT\0arecord. YT's yield accounting is pooled by this escrow's own holding *address*, not per\0a`RecoveryRecord` -- so two unfinalized YT records held at once would both accrue against\0athe same shared pending-claim bucket, and whichever is `finalize_record`'d first would\0adrain yield that was actually accruing against the *other* record too. Total funds stay\0aconserved, but per-record attribution would be wrong, which matters for a compliance/legal\0arecovery trail. Rather than a full per-record proportional-yield redesign, this prevents\0athe unsafe state from ever occurring: finalize the outstanding YT record first. Found\0aduring audit review. PT-only seizures are unaffected -- PT has no pooled yield accounting.\00\00\00\00\00\19UnfinalizedYtRecordExists\00\00\00\00\00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\09SYWrapper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07PTToken\00\00\00\00\00\00\00\00\00\00\00\00\07YTToken\00\00\00\00\00\00\00\00\00\00\00\00\10PrincipalManager\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\0bRecordCount\00\00\00\00\01\00\00\00\00\00\00\00\06Record\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eAccountRecords\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\b4Present (holding that record's id) whenever this escrow currently holds an unfinalized YT\0arecord; absent otherwise. At most one at a time -- see `Error::UnfinalizedYtRecordExists`.\00\00\00\13UnfinalizedYtRecord\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRedeemResult\00\00\00\02\00\00\00\00\00\00\00\12underlying_from_pt\00\00\00\00\00\0b\00\00\00\00\00\00\00\12underlying_from_yt\00\00\00\00\00\0b\00\00\00\01\00\00\00\5cOne account's positions to seize in a batch. A zero field means \22leave that position alone\22.\00\00\00\00\00\00\00\0cSeizeRequest\00\00\00\05\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09sy_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00:The permanent trace of one recovery event for one account.\00\00\00\00\00\00\00\00\00\0eRecoveryRecord\00\00\00\00\00\10\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00ISet by `finalize_record`: the underlying the held PT and YT settled into.\00\00\00\00\00\00\09finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00XLP seized, and what the pool paid out for it: PT (held), SY shares and their underlying.\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05lp_pt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0clp_sy_shares\00\00\00\0b\00\00\00GPT seized directly / YT seized, held in escrow until `finalize_record`.\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00@SY shares seized directly, and the underlying they unwrapped to.\00\00\00\09sy_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12underlying_from_lp\00\00\00\00\00\0b\00\00\00\00\00\00\00\12underlying_from_pt\00\00\00\00\00\0b\00\00\00\00\00\00\00\12underlying_from_sy\00\00\00\00\00\0b\00\00\00\00\00\00\00\12underlying_from_yt\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\02\a2Yield the seized YT had already accrued (underlying units, before the YT fee). It moves to\0athe escrow's pending claim with the position, so it is recovered rather than stranded on a\0adeauthorized account. Exact per record. Yield accruing *after* the seizure is pooled by\0athe escrow's own holding address, not per record -- which is exactly why only one\0aunfinalized YT record is ever allowed to exist at a time (see the module doc's \22At most\0aone unfinalized YT record at a time\22 section): with that guard in place, this record is\0aalways the sole contributor to the pool between seizure and `finalize_record`, so\0a`underlying_from_yt` is exact too, not just `yt_yield_at_seize`.\00\00\00\00\00\11yt_yield_at_seize\00\00\00\00\00\00\0b\00\00\00\00\00\00\01GPermissionless keeper call: extend this contract's *instance* storage (admin, config,\0areserves, totals, settlement rate, fee buckets) for ~30 days. Soroban does not bump instance\0aTTL on ordinary reads or writes, so a long-dated market needs this called periodically (or\0aan archived instance restored) -- see docs/DEPLOYMENT.md.\00\00\00\00\04bump\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\b3Seize `amount` of `account`'s LP: burn it in the pool for PT + SY, unwrap the SY leg at once\0aand hold the PT leg. Writes a record; returns `(pt_received, underlying_from_sy_leg)`.\00\00\00\00\08seize_lp\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00USeize `amount` of `account`'s PT, held here until `finalize_record`. Writes a record.\00\00\00\00\00\00\08seize_pt\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\00Seize `shares` of `account`'s SY and unwrap it into raw underlying held here, ready for the\0aissuer's native clawback. `caller` must be the issuer authority; `account` must already be\0adeauthorized. Writes a recovery record; returns the underlying recovered.\00\00\00\08seize_sy\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00USeize `amount` of `account`'s YT, held here until `finalize_record`. Writes a record.\00\00\00\00\00\00\08seize_yt\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aget_record\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0eRecoveryRecord\00\00\00\00\00\00\00\00\03\83One-time wiring. Every position contract (and the manager and pool) must report the same\0aunderlying as `underlying`. `caller` must be the live issuer authority for `underlying`\0a(the same standing every other market-creation `initialize` in this codebase already\0arequires) -- without this, deployment and initialization being necessarily separate\0atransactions left a window where anyone could front-run the legitimate operator's own\0a`initialize` call with attacker-controlled sub-contracts that merely echo the right\0a`underlying_address()`, permanently hijacking this instance (`AlreadyInitialized` blocks\0aany correction afterward) and silently no-opping every future seizure. Found during a\0afollow-up review after this contract's first audit pass; closes the same root-cause class\0aas C-1/M-12, on a window `scripts/create_market.sh`'s own two-step deploy-then-initialize\0agenuinely leaves open today.\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\00\00\00\00\11principal_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmarket_pool\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\0eSeize several accounts' positions in one transaction. The issuer is authenticated once;\0aevery account is still individually checked for deauthorization, and one record is written\0aper account. Reverts as a whole if any account is still authorized. Returns the record ids.\00\00\00\00\00\0bseize_batch\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\0cSeizeRequest\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0crecord_count\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00AIds of every recovery record written for `account`, oldest first.\00\00\00\00\00\00\0faccount_records\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\01\07Settle the PT and YT a record still holds (`pt_amount + lp_pt` PT and `yt_amount` YT) into\0athe underlying, at or after maturity, and write the result onto that record. Only the issuer\0aauthority; once per record. Returns `(underlying_from_pt, underlying_from_yt)`.\00\00\00\00\0ffinalize_record\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12underlying_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\abSeize *everything* the listed accounts hold across SY, PT, YT and LP, in one transaction.\0aAccounts with no positions are skipped; reverts `NothingToSeize` if none had any.\00\00\00\00\13seize_all_positions\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\02\00\00\001Which compliance model the underlying asset uses.\00\00\00\00\00\00\00\00\00\00\04Kind\00\00\00\02\00\00\00\00\00\00\00WClassic Stellar asset exposed through its Stellar Asset Contract (covers SEP-8 assets).\00\00\00\00\03Sac\00\00\00\00\00\00\00\00KSEP-57 (T-REX) `RWAToken`: frozen flag + identity verifier + operator RBAC.\00\00\00\00\03Rwa\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
