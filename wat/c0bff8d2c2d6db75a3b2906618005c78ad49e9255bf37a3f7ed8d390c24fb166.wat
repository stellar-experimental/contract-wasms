(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32 i32 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i32 i32)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32) (result i64)))
  (type (;27;) (func (param i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64) (result i32)))
  (type (;30;) (func (param i32 i32)))
  (type (;31;) (func (param i32) (result i32)))
  (type (;32;) (func (param i32 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;35;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;36;) (func (param i64) (result i32)))
  (type (;37;) (func (param i32 i64 i64 i64 i64)))
  (type (;38;) (func (param i32 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 3)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "i" "5" (func (;4;) (type 2)))
  (import "i" "4" (func (;5;) (type 2)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "l" "0" (func (;7;) (type 3)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "i" "3" (func (;10;) (type 3)))
  (import "a" "3" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 3)))
  (import "m" "a" (func (;14;) (type 5)))
  (import "x" "7" (func (;15;) (type 6)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 3)))
  (import "l" "8" (func (;18;) (type 3)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "x" "0" (func (;20;) (type 3)))
  (import "v" "_" (func (;21;) (type 6)))
  (import "b" "8" (func (;22;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049458)
  (global (;2;) i32 i32.const 1049773)
  (global (;3;) i32 i32.const 1049776)
  (export "memory" (memory 0))
  (export "__constructor" (func 94))
  (export "admin" (func 95))
  (export "extend_ttl" (func 96))
  (export "get_bot" (func 97))
  (export "get_config" (func 98))
  (export "is_paused" (func 99))
  (export "set_admin" (func 100))
  (export "set_bot" (func 101))
  (export "set_fee" (func 102))
  (export "set_paused" (func 103))
  (export "swap_chained" (func 104))
  (export "sweep" (func 105))
  (export "upgrade" (func 106))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 93 165 201 199)
  (func (;23;) (type 7) (param i32 i32 i32)
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
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 193
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 151
          local.set 4
          local.get 1
          local.get 3
          call 152
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
      call 190
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;24;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 25
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
  (func (;25;) (type 7) (param i32 i32 i32)
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
    call 198
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
      call 154
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
  (func (;26;) (type 8) (param i32 i32 i32 i32 i32)
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
    call 142
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
  (func (;27;) (type 7) (param i32 i32 i32)
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
        i32.const 32
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
      i32.const 1049352
      i32.const 4
      local.get 3
      i32.const 4
      call 164
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      local.get 1
      call 159
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 8
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 159
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=28
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
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
  (func (;28;) (type 9) (param i32 i32 i32 i32 i64)
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
    call 156
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 23
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049400
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049384
      i32.const 1048704
      call 208
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
  (func (;29;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 146
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 137
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 30
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 145
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 48
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
    call 112
    i32.const 0
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    local.get 3
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 4
    i32.load offset=72
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 5
        call 144
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
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    i32.const 1048800
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 162
    call 116
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;30;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
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
    call 112
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
        call 144
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
    call 162
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
  (func (;32;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 120
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
  (func (;33;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    call 146
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 146
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 145
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
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
    i32.const 56
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 112
    i32.const 0
    local.get 3
    i32.load offset=76
    local.tee 2
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=56
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=64
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        local.get 1
        call 144
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 162
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 146
    local.set 4
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 146
    local.set 6
    local.get 1
    local.get 2
    call 35
    local.set 7
    local.get 3
    local.get 1
    local.get 2
    i32.const 48
    i32.add
    call 35
    i64.store offset=40
    local.get 3
    local.get 7
    i64.store offset=32
    local.get 3
    local.get 6
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 88
    i32.add
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 48
    i32.add
    i32.const 40
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 40
    i32.add
    call 112
    i32.const 0
    local.get 3
    i32.load offset=108
    local.tee 2
    local.get 3
    i32.load offset=104
    local.tee 8
    i32.sub
    local.tee 9
    local.get 9
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=88
    local.get 8
    i32.const 3
    i32.shl
    local.tee 9
    i32.add
    local.set 8
    local.get 3
    i32.load offset=96
    local.get 9
    i32.add
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        local.get 9
        local.get 1
        call 144
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 48
    i32.add
    i32.const 5
    call 162
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;35;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 24
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
  (func (;36;) (type 12) (param i32 i64)
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
    i32.const 8
    i32.add
    call 121
    call 155
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 38
    local.get 2
    local.get 0
    call 146
    local.get 3
    call 153
    drop
  )
  (func (;38;) (type 11) (param i32 i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1049248
                call 138
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 121
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                local.get 2
                call 88
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1049264
              call 138
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 121
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              local.get 2
              call 88
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049276
            call 138
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
            call 121
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 88
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049292
          call 138
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 121
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 88
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
  (func (;39;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 38
    local.get 0
    local.get 2
    call 40
    local.get 3
    call 153
    drop
  )
  (func (;40;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;41;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 38
    local.get 2
    local.get 0
    call 143
    local.get 3
    call 153
    drop
  )
  (func (;42;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 38
          local.tee 4
          i64.const 2
          call 135
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
        call 134
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 27
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 38
      local.tee 3
      i64.const 2
      call 135
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 134
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;44;) (type 7) (param i32 i32 i32)
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
          call 38
          local.tee 4
          i64.const 2
          call 135
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
        call 134
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 139
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
  (func (;45;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 41
  )
  (func (;46;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 37
  )
  (func (;47;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 39
  )
  (func (;48;) (type 14)
    call 49
  )
  (func (;49;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 127
    local.get 0
    i32.const 15
    i32.add
    i32.const 120960
    i32.const 535680
    call 136
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 15) (param i32)
    local.get 0
    call 51
  )
  (func (;51;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 127
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048809
    call 42
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1048812
      call 206
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=14
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 53
    local.get 2
    i32.const 15
    i32.add
    call 127
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048808
    local.get 2
    i32.const 14
    i32.add
    call 45
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 127
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048700
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 149
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 133
        call 49
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1049048
      call 206
      unreachable
    end
    i32.const 1049064
    i32.const 19
    i32.const 1049076
    call 202
    unreachable
  )
  (func (;54;) (type 17) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 3
    i64.store offset=56
    local.get 9
    local.get 1
    i64.store offset=48
    local.get 9
    local.get 4
    i64.store offset=64
    local.get 9
    i32.const 160
    i32.add
    call 127
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 9
              i32.const 160
              i32.add
              i32.const 1048808
              call 43
              i32.const 253
              i32.and
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              i64.or
              i64.const 0
              i64.eq
              br_if 1 (;@4;)
              local.get 9
              i32.const 48
              i32.add
              call 133
              local.get 9
              i32.const 72
              i32.add
              call 51
              local.get 9
              local.get 9
              i32.const 160
              i32.add
              call 118
              local.tee 10
              i64.store offset=96
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 56
              i32.add
              call 130
              local.set 11
              local.get 9
              local.get 6
              i64.store offset=120
              local.get 9
              local.get 5
              i64.store offset=112
              local.get 9
              local.get 11
              i64.store offset=104
              local.get 9
              i32.const 104
              i32.add
              local.get 9
              i32.const 48
              i32.add
              local.get 9
              i32.const 96
              i32.add
              local.get 9
              i32.const 112
              i32.add
              call 29
              local.get 9
              i32.const 160
              i32.add
              i32.const 1048856
              i32.const 8
              call 129
              local.set 11
              local.get 9
              local.get 6
              i64.store offset=152
              local.get 9
              local.get 5
              i64.store offset=144
              local.get 9
              local.get 9
              i64.load offset=72
              i64.store offset=136
              local.get 9
              local.get 10
              i64.store offset=128
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 128
              i32.add
              call 55
              local.set 12
              local.get 9
              local.get 9
              i32.const 160
              i32.add
              call 157
              i64.store offset=192
              local.get 9
              local.get 12
              i64.store offset=184
              local.get 9
              local.get 11
              i64.store offset=176
              local.get 9
              local.get 3
              i64.store offset=168
              local.get 9
              i64.const 0
              i64.store offset=160
              local.get 9
              i64.const 2
              i64.store offset=224
              local.get 9
              i32.const 232
              i32.add
              local.get 9
              i32.const 224
              i32.add
              local.get 9
              i32.const 224
              i32.add
              i32.const 8
              i32.add
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 160
              i32.add
              i32.const 40
              i32.add
              call 26
              i32.const 0
              local.get 9
              i32.load offset=252
              local.tee 13
              local.get 9
              i32.load offset=248
              local.tee 14
              i32.sub
              local.tee 15
              local.get 15
              local.get 13
              i32.gt_u
              select
              local.set 13
              local.get 9
              i32.load offset=232
              local.get 14
              i32.const 3
              i32.shl
              i32.add
              local.set 15
              local.get 9
              i32.load offset=240
              local.get 14
              i32.const 40
              i32.mul
              i32.add
              local.set 14
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 15
                  local.get 9
                  i32.const 160
                  i32.add
                  local.get 14
                  call 56
                  i64.store
                  local.get 15
                  i32.const 8
                  i32.add
                  local.set 15
                  local.get 14
                  i32.const 40
                  i32.add
                  local.set 14
                  local.get 13
                  i32.const -1
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 224
              i32.add
              i32.const 1
              call 162
              call 119
              local.get 9
              local.get 9
              i32.const 160
              i32.add
              i32.const 1048864
              i32.const 12
              call 129
              i64.store offset=232
              local.get 9
              i64.const 0
              i64.store offset=216
              local.get 9
              i64.const 0
              i64.store offset=208
              local.get 9
              local.get 6
              i64.store offset=168
              local.get 9
              local.get 5
              i64.store offset=160
              local.get 9
              local.get 3
              i64.store offset=192
              local.get 9
              local.get 2
              i64.store offset=184
              local.get 9
              local.get 10
              i64.store offset=176
              local.get 9
              i32.const 128
              i32.add
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 72
              i32.add
              local.get 9
              i32.const 232
              i32.add
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 160
              i32.add
              call 57
              call 28
              local.get 9
              i32.const 16
              i32.add
              local.get 9
              i64.load offset=136
              local.tee 6
              i64.const 0
              local.get 9
              i64.load32_u offset=88
              local.tee 3
              i64.const 0
              call 209
              local.get 9
              i32.const 32
              i32.add
              local.get 9
              i64.load offset=128
              local.tee 5
              i64.const 0
              local.get 3
              i64.const 0
              call 209
              local.get 9
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 9
              i64.load offset=40
              local.tee 3
              local.get 9
              i64.load offset=16
              i64.add
              local.tee 10
              local.get 3
              i64.lt_u
              i32.or
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 9
              local.get 9
              i64.load offset=32
              local.get 10
              i64.const 10000
              i64.const 0
              call 211
              local.get 5
              local.get 9
              i64.load
              local.tee 10
              i64.ge_u
              local.get 6
              local.get 9
              i64.load offset=8
              local.tee 3
              i64.ge_u
              local.get 6
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 5
              local.get 10
              i64.sub
              local.tee 2
              i64.store
              local.get 0
              local.get 6
              local.get 3
              i64.sub
              local.get 5
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.store offset=8
              local.get 2
              local.get 7
              i64.ge_u
              local.get 6
              local.get 8
              i64.ge_u
              local.get 6
              local.get 8
              i64.eq
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 9
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 64
              i32.add
              call 130
              i64.store offset=232
              local.get 9
              local.get 6
              i64.store offset=168
              local.get 9
              local.get 2
              i64.store offset=160
              local.get 9
              i32.const 232
              i32.add
              local.get 9
              i32.const 96
              i32.add
              local.get 9
              i32.const 48
              i32.add
              local.get 9
              i32.const 160
              i32.add
              call 29
              local.get 9
              local.get 3
              i64.store offset=168
              local.get 9
              local.get 10
              i64.store offset=160
              local.get 9
              local.get 1
              i64.store offset=184
              local.get 9
              local.get 4
              i64.store offset=176
              local.get 9
              i64.const 45787662
              i64.store offset=128
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 128
              i32.add
              call 58
              local.get 9
              i32.const 160
              i32.add
              local.get 9
              i32.const 160
              i32.add
              call 59
              call 150
              drop
              call 49
              local.get 9
              i32.const 256
              i32.add
              global.set 0
              return
            end
            i32.const 1049092
            i32.const 37
            i32.const 1049112
            call 202
            unreachable
          end
          i32.const 1048828
          i32.const 23
          i32.const 1048840
          call 202
          unreachable
        end
        i32.const 1048876
        i32.const 8
        i32.const 1048884
        call 207
        unreachable
      end
      i32.const 1048900
      i32.const 9
      i32.const 1048912
      call 207
      unreachable
    end
    i32.const 1048928
    i32.const 55
    i32.const 1048956
    call 202
    unreachable
  )
  (func (;55;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
  (func (;56;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
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
              local.get 1
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1048728
            call 138
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
            call 121
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 123
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 161
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1048756
          call 138
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
          call 121
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 124
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 161
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1048792
        call 138
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
        call 121
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 126
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 161
      end
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;57;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;58;) (type 11) (param i32 i32) (result i64)
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
  (func (;59;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;60;) (type 18) (param i64 i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 133
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 5001
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i32.store offset=36
        local.get 5
        local.get 4
        i32.store offset=32
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        i32.const 47
        i32.add
        call 127
        local.get 5
        i32.const 47
        i32.add
        i32.const 1048700
        local.get 5
        i32.const 8
        i32.add
        call 46
        local.get 5
        i32.const 47
        i32.add
        call 127
        local.get 5
        i32.const 47
        i32.add
        i32.const 1048809
        local.get 5
        i32.const 16
        i32.add
        call 47
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1048972
      i32.const 47
      i32.const 1048996
      call 202
      unreachable
    end
    i32.const 1049012
    i32.const 39
    i32.const 1049032
    call 202
    unreachable
  )
  (func (;61;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 127
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048700
    call 44
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049160
      call 206
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
  (func (;62;) (type 19) (param i32 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    call 127
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 1048700
    call 44
    i32.const 0
    local.set 4
    i32.const 0
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store offset=64
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      call 149
      local.set 5
    end
    local.get 3
    i32.const 16
    i32.add
    call 127
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 1049128
    call 44
    block ;; label = @1
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store offset=64
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      call 149
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 4
        i32.or
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 133
        call 49
        local.get 3
        i32.const 16
        i32.add
        call 51
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        call 118
        i64.store offset=40
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 130
        i64.store offset=48
        local.get 0
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 40
        i32.add
        call 131
        local.get 0
        i64.load
        local.tee 6
        i64.const 0
        i64.ne
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.get 0
        call 29
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 6
        i64.store offset=80
        local.get 3
        local.get 2
        i64.store offset=64
        local.get 3
        i64.const 244589442318
        i64.store offset=56
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 56
        i32.add
        call 58
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 64
        i32.add
        call 63
        call 150
        drop
        call 49
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1049129
      i32.const 29
      i32.const 1049144
      call 202
      unreachable
    end
    i32.const 1049176
    i32.const 33
    i32.const 1049192
    call 202
    unreachable
  )
  (func (;63;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
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
  (func (;64;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 127
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049128
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 20) (param i64 i64)
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
    i32.const 8
    i32.add
    call 53
    local.get 2
    i32.const 31
    i32.add
    call 127
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049128
    local.get 2
    i32.const 16
    i32.add
    call 46
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 53
    local.get 2
    i32.const 16
    i32.add
    call 51
    block ;; label = @1
      local.get 1
      local.get 2
      i32.load offset=36
      i32.le_u
      br_if 0 (;@1;)
      i32.const 1049208
      i32.const 33
      i32.const 1049224
      call 202
      unreachable
    end
    local.get 2
    local.get 1
    i32.store offset=32
    local.get 2
    i32.const 47
    i32.add
    call 127
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048809
    local.get 2
    i32.const 16
    i32.add
    call 47
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 20) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 53
    local.get 2
    i32.const 15
    i32.add
    call 127
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 36
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 21) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 127
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048808
    call 43
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;69;) (type 20) (param i64 i64)
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
    i32.const 8
    i32.add
    call 53
    local.get 2
    i32.const 16
    i32.add
    call 133
    local.get 2
    i32.const 31
    i32.add
    call 127
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048700
    local.get 2
    i32.const 16
    i32.add
    call 46
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 158
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
      i32.const 16
      i32.add
      call 108
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 20
      i32.add
      call 108
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 158
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
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
      i32.const 1049352
      i32.const 4
      local.get 3
      i32.const 4
      call 163
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
  (func (;71;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    i32.const 15
    i32.add
    call 72
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 22) (param i64 i32) (result i64)
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
    call 146
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 47
    i32.add
    local.get 2
    call 139
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
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 139
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
      call 62
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 47
      i32.add
      call 74
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
  (func (;74;) (type 23) (param i64 i64 i32) (result i64)
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
    call 145
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;75;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 64
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 31
    i32.add
    call 76
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 23) (param i64 i64 i32) (result i64)
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
    call 92
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 3) (param i64 i64) (result i64)
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
    call 139
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
      call 139
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 65
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 3) (param i64 i64) (result i64)
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
    call 139
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 66
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 3) (param i64 i64) (result i64)
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
    call 139
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
      call 140
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 67
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 68
    local.get 0
    i32.const 15
    i32.add
    call 81
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 143
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;82;) (type 3) (param i64 i64) (result i64)
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
    call 139
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
      call 139
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 69
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    call 40
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
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
    call 139
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 3
      i32.const 1
      i32.and
      call 52
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
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
    i32.const 48
    i32.add
    local.get 6
    i32.const 95
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 139
    block ;; label = @1
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 2
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 16
      i32.add
      call 139
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 0
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 24
      i32.add
      call 139
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 3
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call 23
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 4
      local.get 6
      i64.load offset=64
      local.set 5
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 40
      i32.add
      call 23
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      local.get 2
      local.get 1
      local.get 0
      local.get 3
      local.get 5
      local.get 4
      local.get 6
      i64.load offset=64
      local.get 6
      i64.load offset=72
      call 54
      local.get 6
      i64.load offset=48
      local.get 6
      i64.load offset=56
      local.get 6
      i32.const 95
      i32.add
      call 86
      local.set 1
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;86;) (type 23) (param i64 i64 i32) (result i64)
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
    call 35
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.get 5
    i32.const 47
    i32.add
    local.get 5
    call 139
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 1
      local.get 5
      i32.const 24
      i32.add
      local.get 5
      i32.const 47
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 139
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 0
      local.get 5
      i32.const 24
      i32.add
      local.get 5
      i32.const 47
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 139
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 5
      i64.load offset=32
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 60
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 160
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
        call 162
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 190
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
  (func (;89;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 158
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        call 190
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 110
      local.get 3
      i64.load offset=8
      local.set 5
      i64.const 1
      local.set 4
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 2
      call 162
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
  (func (;90;) (type 7) (param i32 i32 i32)
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
    i32.const 16
    i32.add
    local.get 1
    call 158
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
        call 24
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
        i32.const 24
        i32.add
        local.get 1
        call 158
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
        local.set 6
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 162
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 6
      call 190
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 7) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 158
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;92;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
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
  (func (;93;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049443
    i32.const 15
    call 205
  )
  (func (;94;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 87
  )
  (func (;95;) (type 6) (result i64)
    call 148
    call 71
  )
  (func (;96;) (type 6) (result i64)
    call 148
    call 48
    i64.const 2
  )
  (func (;97;) (type 6) (result i64)
    call 148
    call 75
  )
  (func (;98;) (type 6) (result i64)
    call 148
    call 83
  )
  (func (;99;) (type 6) (result i64)
    call 148
    call 80
  )
  (func (;100;) (type 3) (param i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    call 82
  )
  (func (;101;) (type 3) (param i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    call 77
  )
  (func (;102;) (type 3) (param i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    call 78
  )
  (func (;103;) (type 3) (param i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    call 84
  )
  (func (;104;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 85
  )
  (func (;105;) (type 3) (param i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    call 73
  )
  (func (;106;) (type 3) (param i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    call 79
  )
  (func (;107;) (type 15) (param i32)
    unreachable
  )
  (func (;108;) (type 7) (param i32 i32 i32)
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
  (func (;109;) (type 7) (param i32 i32 i32)
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
            call 192
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 168
          local.set 4
          local.get 1
          local.get 3
          call 169
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
      call 190
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;110;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 111
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
  (func (;111;) (type 7) (param i32 i32 i32)
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
    call 197
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
      call 175
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
  (func (;112;) (type 8) (param i32 i32 i32 i32 i32)
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
  (func (;113;) (type 7) (param i32 i32 i32)
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
    call 114
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 7) (param i32 i32 i32)
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
    call 189
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
        call 188
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
  (func (;115;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;116;) (type 13) (param i32 i32 i32 i64)
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
      call 181
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049672
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049656
      i32.const 1049460
      call 208
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 9) (param i32 i32 i32 i32 i64)
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
    call 181
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 109
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049672
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049656
      i32.const 1049460
      call 208
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
  (func (;118;) (type 26) (param i32) (result i64)
    local.get 0
    call 178
  )
  (func (;119;) (type 12) (param i32 i64)
    local.get 0
    local.get 1
    call 177
    drop
  )
  (func (;120;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;121;) (type 26) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;122;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 1049496
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 186
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 122
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049556
      i32.const 2
      local.get 3
      i32.const 2
      call 186
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
  (func (;124;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 125
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049588
      i32.const 2
      local.get 3
      i32.const 2
      call 186
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
  (func (;125;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.const 1049524
    call 138
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store
      local.get 3
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      local.get 3
      call 141
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
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
  (func (;126;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 125
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 1
      i32.const 1049620
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 186
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
  (func (;127;) (type 15) (param i32))
  (func (;128;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
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
  (func (;129;) (type 27) (param i32 i32 i32) (result i64)
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
    call 113
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
  (func (;130;) (type 11) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;131;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1049648
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 185
    call 117
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 12) (param i32 i64)
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
      call 184
      call 191
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
  (func (;133;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 166
    drop
  )
  (func (;134;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 172
  )
  (func (;135;) (type 29) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 173
    call 194
  )
  (func (;136;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 196
    local.get 2
    call 196
    call 180
    drop
  )
  (func (;137;) (type 30) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;138;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 113
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
  (func (;139;) (type 7) (param i32 i32 i32)
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
  (func (;140;) (type 7) (param i32 i32 i32)
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
    call 132
  )
  (func (;141;) (type 7) (param i32 i32 i32)
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
    call 185
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
  (func (;142;) (type 31) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;143;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;144;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;145;) (type 11) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 128
  )
  (func (;146;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;147;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 182
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;148;) (type 14))
  (func (;149;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 147
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;150;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 167
  )
  (func (;151;) (type 32) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 170
  )
  (func (;152;) (type 32) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 171
  )
  (func (;153;) (type 33) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 174
  )
  (func (;154;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 176
  )
  (func (;155;) (type 32) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 179
  )
  (func (;156;) (type 33) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 181
  )
  (func (;157;) (type 26) (param i32) (result i64)
    local.get 0
    call 183
  )
  (func (;158;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;159;) (type 7) (param i32 i32 i32)
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
  (func (;160;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;161;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 141
  )
  (func (;162;) (type 27) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 185
  )
  (func (;163;) (type 34) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 186
  )
  (func (;164;) (type 35) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 187
  )
  (func (;165;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049715
    i32.const 15
    call 205
  )
  (func (;166;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;167;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;168;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;169;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;170;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;171;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;172;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;173;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;174;) (type 33) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
  )
  (func (;175;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;176;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;177;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 11
  )
  (func (;178;) (type 26) (param i32) (result i64)
    call 15
  )
  (func (;179;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 16
  )
  (func (;180;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;181;) (type 33) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 19
  )
  (func (;182;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;183;) (type 26) (param i32) (result i64)
    call 21
  )
  (func (;184;) (type 32) (param i32 i64) (result i64)
    local.get 1
    call 22
  )
  (func (;185;) (type 27) (param i32 i32 i32) (result i64)
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
  (func (;186;) (type 34) (param i32 i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;187;) (type 35) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;188;) (type 27) (param i32 i32 i32) (result i64)
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
  (func (;189;) (type 7) (param i32 i32 i32)
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
          call 195
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
  (func (;190;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;191;) (type 36) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;192;) (type 12) (param i32 i64)
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
  (func (;193;) (type 12) (param i32 i64)
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_u
    i64.store
  )
  (func (;194;) (type 36) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;195;) (type 30) (param i32 i32)
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
  (func (;196;) (type 26) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;197;) (type 19) (param i32 i64 i64)
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
  (func (;198;) (type 19) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      local.get 2
      i64.const 0
      i64.ne
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;199;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;200;) (type 1) (param i32 i32 i32) (result i32)
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
            local.get 3
            i32.const 268435456
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              call 204
              local.set 4
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 2
            i32.const 3
            i32.and
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 4
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 12
              i32.and
              local.set 7
              i32.const 0
              local.set 6
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                local.get 1
                local.get 6
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
                local.set 4
                local.get 7
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 4
              local.get 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 5
              i32.const -1
              i32.add
              local.tee 5
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load16_u offset=14
                local.tee 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 5
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 7
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
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
                    local.get 4
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
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 7
          local.get 6
          i32.sub
          local.set 4
        end
        local.get 4
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i32.sub
        local.set 9
        i32.const 0
        local.set 4
        i32.const 0
        local.set 7
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
            local.set 7
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 5
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.get 7
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            local.get 5
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        local.get 9
        local.get 7
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 65535
          i32.and
          local.tee 7
          local.get 2
          i32.lt_u
          local.set 8
          local.get 7
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
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
  (func (;201;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 200
  )
  (func (;202;) (type 7) (param i32 i32 i32)
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
    call 107
    unreachable
  )
  (func (;203;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 202
    unreachable
  )
  (func (;204;) (type 0) (param i32 i32) (result i32)
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
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
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
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
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
        local.get 6
        local.get 4
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
  (func (;205;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;206;) (type 15) (param i32)
    i32.const 1049730
    i32.const 43
    local.get 0
    call 203
    unreachable
  )
  (func (;207;) (type 7) (param i32 i32 i32)
    (local i32)
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
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=8
    i32.const 1048580
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 202
    unreachable
  )
  (func (;208;) (type 8) (param i32 i32 i32 i32 i32)
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
    i32.const 4
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
    i32.const 1048576
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 202
    unreachable
  )
  (func (;209;) (type 37) (param i32 i64 i64 i64 i64)
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
  (func (;210;) (type 37) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 212
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 212
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 212
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 209
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 209
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 212
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 212
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 209
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
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
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
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
                      br 8 (;@1;)
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
                    call 213
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 209
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 213
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;211;) (type 37) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 210
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;212;) (type 38) (param i32 i64 i64 i32)
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
  (func (;213;) (type 38) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00fee-collector/src/lib.rs\00\00\00\00\06\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00Contract\90\00\10\00\08\00\00\00CreateContractHostFn\a0\00\10\00\14\00\00\00CreateContractWithCtorHostFn\bc\00\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7\00\03\01\00\00d\00\10\00\18\00\00\00<\01\00\008\00\00\00zero amount\00d\00\10\00\18\00\00\00\97\00\00\00\09\00\00\00transferswap_chainedoverflowd\00\10\00\18\00\00\00\c5\00\00\00\0e\00\00\00underflow\00\00\00d\00\10\00\18\00\00\00\c9\00\00\00\0e\00\00\00slippage exceeded after fee\00d\00\10\00\18\00\00\00\cc\00\00\00\09\00\00\00max_fee_bps exceeds 50%\00d\00\10\00\18\00\00\00I\00\00\00\09\00\00\00fee_bps exceeds cap\00d\00\10\00\18\00\00\00J\00\00\00\09\00\00\00d\00\10\00\18\00\00\00\1e\01\00\00S\00\00\00not admin\00\00\00d\00\10\00\18\00\00\00\1f\01\00\00\09\00\00\00contract is paused\00\00d\00\10\00\18\00\00\008\01\00\00\09\00\00\00\02not authorized\00d\00\10\00\18\00\00\00/\01\00\00\09\00\00\00d\00\10\00\18\00\00\00\07\01\00\007\00\00\00nothing to sweepd\00\10\00\18\00\00\00\ec\00\00\00\09\00\00\00exceeds hard capd\00\10\00\18\00\00\00i\00\00\00\09\00\00\00Admin\00\00\00\98\02\10\00\05\00\00\00Config\00\00\a8\02\10\00\06\00\00\00Bot\00\b8\02\10\00\03\00\00\00Paused\00\00\c4\02\10\00\06\00\00\00aquarius_routerfee_bpsmax_fee_bpsrevenue_processor\00\00\d4\02\10\00\0f\00\00\00\e3\02\10\00\07\00\00\00\ea\02\10\00\0b\00\00\00\f5\02\10\00\11\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\06\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00argscontractfn_name\00\84\03\10\00\04\00\00\00\88\03\10\00\08\00\00\00\90\03\10\00\07\00\00\00Wasm\b0\03\10\00\04\00\00\00contextsub_invocations\00\00\bc\03\10\00\07\00\00\00\c3\03\10\00\0f\00\00\00executablesalt\00\00\e4\03\10\00\0a\00\00\00\ee\03\10\00\04\00\00\00constructor_args\04\04\10\00\10\00\00\00\e4\03\10\00\0a\00\00\00\ee\03\10\00\04\00\00\00\00\00\00\00\0e*:\9b\b1y\02\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\03Bot\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\12Get admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00gTransfer all accumulated `token` balance to the Revenue Processor.\0aCallable by admin or authorized bot.\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\10Get bot address.\00\00\00\07get_bot\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\009Set authorized bot (admin-only). Bot can call sweep only.\00\00\00\00\00\00\07set_bot\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bot\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\009Update operating fee (admin-only). Capped by max_fee_bps.\00\00\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00fUpgrade contract WASM (admin-only).\0aAdmin stored as standalone Address \e2\80\94 immune to struct evolution.\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12Get paused status.\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\009Transfer admin role (requires both old + new admin auth).\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00<Extend instance TTL (callable by anyone \e2\80\94 permissionless).\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aGet current configuration.\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\12FeeCollectorConfig\00\00\00\00\00\00\00\00\00\1dEmergency pause (admin-only).\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\baExecute a swap through the Aquarius Router, skimming a fee from output.\0a\0aFlow:\0a1. User transfers `in_amount` of `token_in` to this contract\0a2. This contract calls router.swap_chained (full amount)\0a3. Fee = output * fee_bps / 10000\0a4. Net output transferred to user\0a5. Fee retained in contract balance (swept later)\0a\0aSingle TX, single signature \e2\80\94 user signs for this contract.\0a\0a`token_out` must be passed explicitly for auth pre-computation.\00\00\00\00\00\0cswap_chained\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12FeeCollectorConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\11revenue_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\baProtocol 22+ constructor \e2\80\94 flat args for Admin Bridge compatibility.\0a\0a- `max_fee_bps`: Immutable hard cap (recommended: 200 = 2%)\0a- `fee_bps`:     Operating fee (recommended: 100 = 1%)\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\11revenue_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
