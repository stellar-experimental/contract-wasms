(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i64 i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i32 i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64) (result i32)))
  (type (;26;) (func))
  (type (;27;) (func (param i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64 i32 i32)))
  (type (;34;) (func (param i64) (result i32)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "b" "1" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 3)))
  (import "v" "h" (func (;3;) (type 4)))
  (import "b" "3" (func (;4;) (type 2)))
  (import "b" "m" (func (;5;) (type 4)))
  (import "b" "j" (func (;6;) (type 2)))
  (import "b" "f" (func (;7;) (type 4)))
  (import "b" "e" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 5)))
  (import "v" "6" (func (;10;) (type 2)))
  (import "m" "5" (func (;11;) (type 2)))
  (import "m" "6" (func (;12;) (type 2)))
  (import "x" "5" (func (;13;) (type 5)))
  (import "l" "a" (func (;14;) (type 2)))
  (import "b" "n" (func (;15;) (type 5)))
  (import "a" "2" (func (;16;) (type 5)))
  (import "l" "2" (func (;17;) (type 2)))
  (import "l" "1" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 2)))
  (import "l" "_" (func (;20;) (type 4)))
  (import "b" "_" (func (;21;) (type 5)))
  (import "v" "d" (func (;22;) (type 2)))
  (import "c" "_" (func (;23;) (type 5)))
  (import "x" "3" (func (;24;) (type 6)))
  (import "a" "_" (func (;25;) (type 2)))
  (import "l" "7" (func (;26;) (type 3)))
  (import "x" "8" (func (;27;) (type 6)))
  (import "a" "3" (func (;28;) (type 5)))
  (import "x" "7" (func (;29;) (type 6)))
  (import "l" "8" (func (;30;) (type 2)))
  (import "d" "_" (func (;31;) (type 4)))
  (import "m" "3" (func (;32;) (type 5)))
  (import "x" "0" (func (;33;) (type 2)))
  (import "v" "1" (func (;34;) (type 2)))
  (import "v" "3" (func (;35;) (type 5)))
  (import "v" "_" (func (;36;) (type 6)))
  (import "b" "8" (func (;37;) (type 5)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "__constructor" (func 90))
  (export "cancel" (func 91))
  (export "execute" (func 92))
  (export "rebind" (func 93))
  (export "run" (func 94))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 87 140 226 220)
  (func (;38;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 3
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 3
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1048880
        i32.const 43
        local.get 2
        i32.const 15
        i32.add
        i32.const 1048864
        i32.const 1049360
        call 225
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1048880
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1048864
        i32.const 1049360
        call 225
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
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
  (func (;40;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
        i64.add
        local.tee 4
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const -1
        local.set 3
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          br_table 2 (;@1;) 0 (;@3;) 2 (;@1;)
        end
        i32.const 1048880
        i32.const 43
        local.get 2
        i32.const 15
        i32.add
        i32.const 1048864
        i32.const 1049360
        call 225
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 42
  )
  (func (;42;) (type 10) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 0
    call 169
    local.get 2
    local.get 3
    call 213
    local.get 4
    call 213
    call 160
    drop
  )
  (func (;43;) (type 11) (param i32 i32 i32)
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
          local.get 2
          local.get 1
          call 169
          local.tee 4
          i64.const 1
          call 118
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 117
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 44
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=8
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
  (func (;44;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        call 216
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
          i32.const 24
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
      i32.const 3
      call 148
      drop
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 216
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 216
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
      local.get 5
      i64.store offset=24
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 133
      local.set 5
      block ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        call 216
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 46
  )
  (func (;46;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 1
    local.get 0
    call 169
    local.get 0
    local.get 2
    call 55
    local.get 3
    call 157
    drop
  )
  (func (;47;) (type 11) (param i32 i32 i32)
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
          call 48
          local.tee 4
          i64.const 2
          call 118
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
        call 117
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 143
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;48;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 141
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;49;) (type 11) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 48
          local.tee 3
          i64.const 2
          call 118
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 117
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;50;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 51
  )
  (func (;51;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 48
    local.get 2
    local.get 0
    call 167
    local.get 3
    call 157
    drop
  )
  (func (;52;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 53
  )
  (func (;53;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 48
    local.get 2
    local.get 0
    call 169
    local.get 3
    call 157
    drop
  )
  (func (;54;) (type 14) (param i32 i32 i32 i64) (result i64)
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
      call 161
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048880
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1048864
      i32.const 1048816
      call 225
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;56;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 57
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      call 134
      call 122
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          call 123
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=56
          local.get 3
          i64.load offset=64
          call 39
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=56
          local.get 0
          local.get 1
          local.get 3
          i32.const 56
          i32.add
          call 58
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 2
      i64.load offset=32
      call 59
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          call 60
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 56
          i32.add
          call 40
          local.get 3
          i64.load offset=16
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i32.const 40
          call 230
          drop
          local.get 0
          local.get 1
          local.get 3
          i32.const 56
          i32.add
          call 56
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 12884901891
    call 155
    drop
    unreachable
  )
  (func (;57;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 167
    local.set 4
    block ;; label = @1
      local.get 3
      local.get 1
      i64.load
      local.get 4
      call 159
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8589934595
      call 155
      drop
      unreachable
    end
  )
  (func (;58;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 2
    call 143
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load
              local.tee 4
              i64.const 255
              i64.and
              local.tee 5
              i64.const 75
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              i64.const 76
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 40
              i32.add
              local.get 0
              local.get 2
              call 144
              local.get 3
              i32.load offset=40
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 64
              i32.add
              local.get 0
              local.get 2
              call 145
              local.get 3
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=72
              i64.store offset=56
              local.get 3
              local.get 3
              i32.const 56
              i32.add
              call 120
              i64.store offset=24
              local.get 0
              local.get 1
              local.get 3
              i32.const 24
              i32.add
              call 73
              br 4 (;@1;)
            end
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=64
            local.get 0
            local.get 1
            local.get 3
            i32.const 64
            i32.add
            call 57
            br 3 (;@1;)
          end
          local.get 3
          local.get 4
          i64.store offset=64
          local.get 3
          local.get 3
          i32.const 64
          i32.add
          local.get 0
          call 133
          i64.store offset=56
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 56
          i32.add
          call 134
          call 122
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.add
            local.get 3
            i32.const 24
            i32.add
            call 123
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i64.load offset=64
            local.get 3
            i64.load offset=72
            call 39
            local.get 3
            i64.load offset=40
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=64
            local.get 0
            local.get 1
            local.get 3
            i32.const 64
            i32.add
            call 58
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.const 40
        i32.add
        local.get 4
        call 74
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call 75
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=64
              local.tee 4
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              local.get 4
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 4 (;@1;) 1 (;@4;)
            end
            i32.const 1048880
            i32.const 43
            local.get 3
            i32.const 95
            i32.add
            i32.const 1048864
            i32.const 1049360
            call 225
            unreachable
          end
          local.get 3
          i64.load offset=80
          local.set 4
          local.get 3
          local.get 3
          i64.load offset=72
          i64.store offset=24
          local.get 3
          local.get 4
          i64.store offset=64
          local.get 0
          local.get 1
          local.get 3
          i32.const 24
          i32.add
          call 58
          local.get 0
          local.get 1
          local.get 3
          i32.const 64
          i32.add
          call 58
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=64
      local.get 0
      local.get 1
      local.get 3
      i32.const 64
      i32.add
      call 73
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;59;) (type 15) (param i32 i64)
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
    call 164
    call 214
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
  (func (;60;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const -2
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
      call 213
      call 163
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      local.get 4
      call 127
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 134
            call 122
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 123
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=80
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 80
            i32.add
            local.get 4
            call 130
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            i64.const -1
            local.set 5
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 2
                  i64.load offset=40
                  i32.const 1049320
                  i32.const 3
                  call 150
                  call 214
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 5 (;@2;)
                end
                local.get 2
                i32.const 16
                i32.add
                call 89
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i32.const 16
                i32.add
                call 123
                local.get 2
                i64.load offset=80
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=88
                i64.store offset=72
                local.get 2
                i32.const 32
                i32.add
                local.get 4
                local.get 2
                i32.const 72
                i32.add
                call 172
                local.get 2
                i32.load offset=32
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=64
                local.set 6
                local.get 2
                i64.load offset=56
                local.set 7
                local.get 2
                i64.load offset=48
                local.set 8
                local.get 2
                i64.load offset=40
                local.set 9
                i64.const 0
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.const 16
              i32.add
              call 89
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 123
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=72
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              local.get 2
              i32.const 72
              i32.add
              call 170
              local.get 2
              i32.load offset=32
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=48
              local.set 8
              local.get 2
              i64.load offset=40
              local.set 9
              i64.const 1
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            call 89
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 123
            local.get 2
            i64.load offset=80
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=72
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 2
            i32.const 72
            i32.add
            call 171
            local.get 2
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 2
            i64.load offset=48
            local.set 8
            local.get 2
            i64.load offset=40
            local.set 9
            i64.const 2
            local.set 5
            br 2 (;@2;)
          end
          i64.const -1
          local.set 5
        end
      end
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 4
      local.get 3
      i32.const 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 62
    i64.const 2
  )
  (func (;62;) (type 16) (param i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 95
    i32.add
    call 99
    local.get 1
    i32.const 95
    i32.add
    i32.const 120960
    i32.const 518400
    call 106
    local.get 1
    i32.const 95
    i32.add
    call 99
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 12
    i32.add
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=56
            local.set 0
            local.get 1
            i64.load offset=48
            local.set 2
            local.get 1
            local.get 1
            i64.load offset=40
            local.tee 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=24
            local.get 1
            i32.const 95
            i32.add
            call 99
            local.get 1
            local.get 1
            i32.const 95
            i32.add
            i32.const 1048968
            call 49
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=4
            local.set 4
            local.get 1
            i32.const 95
            i32.add
            call 105
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 2 (;@2;)
            local.get 5
            i32.const -1
            local.get 0
            local.get 4
            i32.add
            local.tee 4
            local.get 4
            local.get 0
            i32.lt_u
            select
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 95
            i32.add
            call 99
            local.get 1
            i32.const 95
            i32.add
            local.get 1
            i32.const 12
            i32.add
            local.get 1
            i32.const 95
            i32.add
            call 169
            i64.const 1
            call 156
            drop
            local.get 1
            i32.const 95
            i32.add
            call 99
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 95
            i32.add
            i32.const 1048952
            call 47
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=64
            local.get 1
            i32.const 95
            i32.add
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 24
            i32.add
            call 76
            local.get 1
            i32.const 95
            i32.add
            local.get 2
            call 108
            local.get 1
            local.get 1
            i32.const 12
            i32.add
            local.get 1
            i32.const 95
            i32.add
            call 169
            i64.store offset=72
            local.get 1
            i64.const 2
            i64.store offset=80
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 80
            i32.add
            i32.const 8
            i32.add
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            call 142
            i32.const 0
            local.get 1
            i32.load offset=52
            local.tee 0
            local.get 1
            i32.load offset=48
            local.tee 4
            i32.sub
            local.tee 5
            local.get 5
            local.get 0
            i32.gt_u
            select
            local.set 0
            local.get 1
            i32.load offset=40
            local.get 4
            i32.const 3
            i32.shl
            local.tee 5
            i32.add
            local.set 4
            local.get 1
            i32.load offset=32
            local.get 5
            i32.add
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                local.get 4
                local.get 1
                i32.const 95
                i32.add
                call 168
                i64.store
                local.get 0
                i32.const -1
                i32.add
                local.set 0
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i32.const 95
            i32.add
            local.get 1
            i32.const 80
            i32.add
            i32.const 1
            call 146
            call 112
            local.get 1
            i32.const 95
            i32.add
            local.get 3
            call 78
            local.get 1
            i32.const 96
            i32.add
            global.set 0
            return
          end
          local.get 1
          i32.const 95
          i32.add
          i64.const 21474836483
          call 155
          drop
          unreachable
        end
        i32.const 1048976
        call 224
        unreachable
      end
      local.get 1
      i32.const 95
      i32.add
      i64.const 25769803779
      call 155
      drop
      unreachable
    end
    i32.const 1048992
    call 224
    unreachable
  )
  (func (;63;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      call 143
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.load offset=16
      call 64
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 15) (param i32 i64)
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
    i32.store offset=4
    local.get 2
    i32.const 63
    i32.add
    call 99
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 63
    i32.add
    i32.const 1048952
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=16
          local.get 2
          i32.const 63
          i32.add
          call 99
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 63
          i32.add
          i32.const 1048832
          call 47
          local.get 2
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 63
          i32.add
          i32.const 1049040
          i32.const 7
          call 114
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 63
          i32.add
          call 165
          call 95
          i64.store offset=32
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 83
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 83
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 63
          i32.add
          i64.const 30064771075
          call 155
          drop
          unreachable
        end
        i32.const 1049008
        call 224
        unreachable
      end
      i32.const 1049024
      call 224
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    call 111
    local.get 2
    i32.const 63
    i32.add
    call 99
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 63
    i32.add
    call 169
    i64.const 1
    call 156
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;65;) (type 5) (param i64) (result i64)
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
    call 143
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 66
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 47
    i32.add
    call 99
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048832
    call 47
    block ;; label = @1
      local.get 1
      i32.load offset=24
      br_if 0 (;@1;)
      i32.const 1049048
      call 224
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049040
    i32.const 7
    call 114
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call 165
    call 95
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 111
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call 165
    call 95
    drop
    local.get 1
    i32.const 47
    i32.add
    call 99
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048832
    local.get 1
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 68
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 3
      i64.load offset=32
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 69
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      local.get 3
      i32.const 47
      i32.add
      call 70
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 133
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
  (func (;69;) (type 18) (param i32 i64 i64 i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 3
    i32.store offset=44
    local.get 4
    i32.const 143
    i32.add
    call 99
    local.get 4
    i32.const 143
    i32.add
    i32.const 120960
    i32.const 518400
    call 106
    local.get 4
    i32.const 143
    i32.add
    call 99
    local.get 4
    i32.const 112
    i32.add
    local.get 4
    i32.const 143
    i32.add
    i32.const 1048952
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=112
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=120
            i64.store offset=48
            local.get 4
            i32.const 143
            i32.add
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 24
            i32.add
            local.get 4
            i32.const 32
            i32.add
            call 76
            local.get 4
            i32.const 143
            i32.add
            call 99
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 143
            i32.add
            i32.const 1048960
            call 49
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 4
                i32.load offset=20
                i32.lt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                i64.store offset=80
                local.get 4
                i32.const 143
                i32.add
                local.get 4
                i32.const 80
                i32.add
                call 80
                local.set 5
                local.get 4
                local.get 4
                i32.const 44
                i32.add
                local.get 4
                i32.const 143
                i32.add
                call 169
                i64.store offset=72
                local.get 4
                local.get 5
                i64.store offset=64
                local.get 4
                local.get 1
                i64.store offset=56
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 88
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 112
                i32.add
                local.get 4
                i32.const 88
                i32.add
                local.get 4
                i32.const 88
                i32.add
                i32.const 24
                i32.add
                local.get 4
                i32.const 56
                i32.add
                local.get 4
                i32.const 56
                i32.add
                i32.const 24
                i32.add
                call 142
                i32.const 0
                local.get 4
                i32.load offset=132
                local.tee 6
                local.get 4
                i32.load offset=128
                local.tee 7
                i32.sub
                local.tee 8
                local.get 8
                local.get 6
                i32.gt_u
                select
                local.set 6
                local.get 4
                i32.load offset=120
                local.get 7
                i32.const 3
                i32.shl
                local.tee 8
                i32.add
                local.set 7
                local.get 4
                i32.load offset=112
                local.get 8
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  local.get 7
                  local.get 4
                  i32.const 143
                  i32.add
                  call 168
                  i64.store
                  local.get 6
                  i32.const -1
                  i32.add
                  local.set 6
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 143
              i32.add
              i64.const 17179869187
              call 155
              drop
              unreachable
            end
            local.get 4
            i32.const 143
            i32.add
            local.get 4
            i32.const 88
            i32.add
            i32.const 3
            call 146
            local.set 5
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 5
                  call 112
                  local.get 4
                  i32.const 143
                  i32.add
                  call 105
                  local.tee 6
                  local.get 3
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 143
                  i32.add
                  call 99
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.const 143
                  i32.add
                  i32.const 1049112
                  call 49
                  local.get 4
                  i32.load offset=12
                  i32.const 0
                  local.get 4
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  select
                  i32.const 1
                  i32.add
                  local.tee 6
                  br_if 2 (;@5;)
                  i32.const 1049120
                  call 227
                  unreachable
                end
                local.get 4
                i32.const 143
                i32.add
                local.get 2
                call 108
                local.get 4
                i32.const 48
                i32.add
                local.get 5
                call 112
                local.get 4
                i32.const 143
                i32.add
                local.get 1
                call 78
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              i32.const 1049096
              call 227
              unreachable
            end
            local.get 4
            local.get 6
            i32.store offset=88
            local.get 4
            i32.const 143
            i32.add
            call 99
            local.get 4
            i32.const 143
            i32.add
            i32.const 1049112
            local.get 4
            i32.const 88
            i32.add
            call 52
            local.get 4
            local.get 7
            i32.store offset=128
            local.get 4
            local.get 2
            i64.store offset=120
            local.get 4
            local.get 1
            i64.store offset=112
            local.get 4
            i32.const 143
            i32.add
            call 99
            local.get 4
            i32.const 143
            i32.add
            local.get 4
            i32.const 88
            i32.add
            local.get 4
            i32.const 112
            i32.add
            call 45
            local.get 4
            i32.const 143
            i32.add
            call 99
            local.get 4
            local.get 4
            i32.const 143
            i32.add
            i32.const 1048968
            call 49
            local.get 4
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              i32.const -1
              local.get 7
              local.get 4
              i32.load offset=4
              i32.add
              local.tee 8
              local.get 8
              local.get 7
              i32.lt_u
              select
              local.tee 8
              local.get 4
              i32.const 143
              i32.add
              call 105
              local.tee 3
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 143
              i32.add
              call 119
              local.set 7
              local.get 4
              i32.const 143
              i32.add
              call 99
              local.get 4
              i32.const 143
              i32.add
              local.get 4
              i32.const 88
              i32.add
              local.get 7
              local.get 8
              local.get 3
              i32.sub
              local.tee 8
              local.get 7
              local.get 8
              i32.lt_u
              select
              local.tee 7
              local.get 7
              call 41
              i32.const 1
              local.set 7
              br 4 (;@1;)
            end
            i32.const 1049152
            call 228
            unreachable
          end
          i32.const 1049064
          call 224
          unreachable
        end
        i32.const 1049080
        call 224
        unreachable
      end
      i32.const 1049136
      call 224
      unreachable
    end
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;70;) (type 19) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    call 84
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;71;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
    local.get 4
    i32.const 47
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 143
    block ;; label = @1
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 1
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 143
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i64.load offset=32
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 72
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 20) (param i64 i64 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
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
    i32.store offset=24
    local.get 4
    local.get 3
    i32.store offset=28
    local.get 4
    local.get 4
    i32.const 79
    i32.add
    i32.const 1048923
    i32.const 26
    call 149
    local.tee 5
    i64.store offset=32
    local.get 4
    local.get 4
    i32.const 40
    i32.add
    local.tee 6
    local.get 5
    local.get 1
    local.get 4
    i32.const 79
    i32.add
    call 81
    call 151
    local.tee 1
    i64.store offset=32
    local.get 4
    local.get 6
    local.get 1
    local.get 2
    local.get 4
    i32.const 79
    i32.add
    call 82
    call 151
    local.tee 1
    i64.store offset=32
    local.get 4
    local.get 6
    local.get 1
    local.get 3
    local.get 4
    i32.const 79
    i32.add
    call 82
    call 151
    i64.store offset=32
    local.get 4
    i32.const 79
    i32.add
    call 99
    local.get 4
    i32.const 79
    i32.add
    call 99
    local.get 4
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 109
    i64.store offset=48
    local.get 4
    local.get 0
    i64.store offset=40
    local.get 4
    local.get 4
    i32.const 40
    i32.add
    call 116
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 79
    i32.add
    call 107
    i64.store offset=64
    block ;; label = @1
      local.get 4
      i32.const 56
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 83
      br_if 0 (;@1;)
      local.get 4
      i32.const 79
      i32.add
      call 99
      local.get 4
      i32.const 79
      i32.add
      i32.const 1048952
      local.get 4
      i32.const 8
      i32.add
      call 50
      local.get 4
      i32.const 79
      i32.add
      call 99
      local.get 4
      i32.const 79
      i32.add
      i32.const 1048832
      local.get 4
      i32.const 16
      i32.add
      call 50
      local.get 4
      i32.const 79
      i32.add
      call 99
      local.get 4
      i32.const 79
      i32.add
      i32.const 1048960
      local.get 4
      i32.const 24
      i32.add
      call 52
      local.get 4
      i32.const 79
      i32.add
      call 99
      local.get 4
      i32.const 79
      i32.add
      i32.const 1048968
      local.get 4
      i32.const 28
      i32.add
      call 52
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 79
    i32.add
    i64.const 34359738371
    call 155
    drop
    unreachable
  )
  (func (;73;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 2
        i64.load
        local.tee 5
        call 166
        call 214
        local.tee 6
        i32.const 56
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        call 166
        call 214
        i32.const 32
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      i64.load
      call 59
      local.get 6
      i32.const 56
      i32.eq
      local.set 1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 79
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=40
              local.tee 5
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              local.get 5
              i32.wrap_i64
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 1048880
            i32.const 43
            local.get 3
            i32.const 63
            i32.add
            i32.const 1048864
            i32.const 1049360
            call 225
            unreachable
          end
          local.get 0
          i64.const 8589934595
          call 155
          drop
          unreachable
        end
        local.get 3
        local.get 3
        i64.load offset=48
        i64.store offset=24
        block ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 110
          local.get 3
          i64.load offset=40
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=48
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call 136
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        call 113
        i64.store offset=40
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        call 120
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call 136
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;74;) (type 15) (param i32 i64)
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
    call 162
    call 214
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
  (func (;75;) (type 7) (param i32 i32)
    (local i64 i32 i32 i64 i64)
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
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.tee 2
      local.get 3
      call 213
      local.tee 5
      call 153
      local.set 6
      local.get 0
      local.get 4
      local.get 2
      local.get 5
      call 154
      i64.store offset=16
      local.get 0
      local.get 6
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
  (func (;76;) (type 9) (param i32 i32 i32 i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 223
    i32.add
    call 99
    local.get 4
    i32.const 176
    i32.add
    local.get 4
    i32.const 223
    i32.add
    i32.const 1048832
    call 47
    block ;; label = @1
      local.get 4
      i32.load offset=176
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=184
      local.tee 5
      i64.store
      local.get 4
      local.get 0
      i32.const 1048856
      i32.const 7
      call 114
      i64.store offset=176
      local.get 4
      local.get 0
      local.get 4
      local.get 4
      i32.const 176
      i32.add
      local.get 0
      call 165
      call 54
      local.tee 6
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store offset=176
      local.get 4
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.set 7
      local.get 4
      local.get 7
      local.get 6
      local.get 4
      i32.const 176
      i32.add
      local.get 7
      call 167
      call 152
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 59
      local.get 4
      i32.const 88
      i32.add
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.set 7
      loop ;; label = @2
        local.get 4
        i32.const 176
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 77
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 176
        i32.add
        call 38
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=32
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i64.load offset=24
              i64.store offset=96
              local.get 4
              local.get 7
              i64.load offset=16
              i64.store offset=88
              local.get 4
              local.get 7
              i64.load offset=8
              i64.store offset=80
              local.get 4
              local.get 7
              i64.load
              i64.store offset=72
              local.get 4
              i32.const 72
              i32.add
              local.get 1
              call 136
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.const 72
              i32.add
              call 57
              local.get 4
              i32.const 104
              i32.add
              local.get 2
              call 134
              call 122
              local.get 4
              local.get 4
              i64.load offset=112
              i64.store offset=128
              local.get 4
              local.get 4
              i64.load offset=104
              i64.store offset=120
              loop ;; label = @6
                local.get 4
                i32.const 176
                i32.add
                local.get 4
                i32.const 120
                i32.add
                call 123
                local.get 4
                i32.const 136
                i32.add
                local.get 4
                i64.load offset=176
                local.get 4
                i64.load offset=184
                call 39
                local.get 4
                i64.load offset=136
                i64.const 1
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                local.get 4
                i64.load offset=144
                i64.store offset=176
                local.get 0
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 176
                i32.add
                call 58
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.load
            call 59
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 176
                i32.add
                local.get 4
                i32.const 32
                i32.add
                call 60
                local.get 4
                i32.const 136
                i32.add
                local.get 4
                i32.const 176
                i32.add
                call 40
                local.get 4
                i64.load offset=136
                i64.const -1
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 176
                i32.add
                local.get 4
                i32.const 136
                i32.add
                i32.const 40
                call 230
                drop
                local.get 0
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 176
                i32.add
                call 56
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 224
            i32.add
            global.set 0
            return
          end
          local.get 0
          i64.const 4294967299
          call 155
          drop
          unreachable
        end
        local.get 4
        i32.const 104
        i32.add
        local.get 4
        i64.load offset=96
        call 59
        local.get 4
        local.get 4
        i64.load offset=112
        i64.store offset=128
        local.get 4
        local.get 4
        i64.load offset=104
        i64.store offset=120
        loop ;; label = @3
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 120
          i32.add
          call 60
          local.get 4
          i32.const 136
          i32.add
          local.get 4
          i32.const 176
          i32.add
          call 40
          local.get 4
          i64.load offset=136
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 136
          i32.add
          i32.const 40
          call 230
          drop
          local.get 0
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 176
          i32.add
          call 56
          br 0 (;@3;)
        end
      end
    end
    i32.const 1048840
    call 224
    unreachable
  )
  (func (;77;) (type 7) (param i32 i32)
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
      call 213
      call 163
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 88
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
  (func (;78;) (type 15) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 59
    local.get 2
    i32.const 88
    i32.add
    local.set 3
    local.get 2
    i32.const 24
    i32.add
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        call 77
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 38
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.load offset=16
        i64.store offset=72
        local.get 2
        local.get 4
        i64.load offset=8
        i64.store offset=64
        local.get 2
        local.get 4
        i64.load
        i64.store offset=56
        local.get 2
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.store offset=80
        block ;; label = @3
          local.get 3
          local.get 1
          call 164
          call 214
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 108
        end
        local.get 0
        local.get 2
        i64.load offset=56
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 161
        drop
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 7) (param i32 i32)
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
      call 213
      call 163
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 143
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
  (func (;80;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 141
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;81;) (type 21) (param i64 i32) (result i64)
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
    call 167
    call 158
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;82;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 169
    call 158
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;83;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 136
    i32.const 1
    i32.xor
  )
  (func (;84;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;85;) (type 11) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 4
      i32.add
      call 139
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;86;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 126
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 139
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
        call 146
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 216
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
  (func (;87;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049248
    i32.const 15
    call 223
  )
  (func (;88;) (type 11) (param i32 i32 i32)
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
      i32.const 1049216
      i32.const 4
      local.get 3
      i32.const 4
      call 147
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      local.get 1
      call 127
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
      i32.const 8
      i32.add
      local.get 1
      call 127
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
      i32.const 16
      i32.add
      local.get 1
      call 130
      local.get 3
      i32.load offset=32
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
      call 132
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 8
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 22) (param i32) (result i32)
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
    i32.const 1049344
    call 228
    unreachable
  )
  (func (;90;) (type 3) (param i64 i64 i64 i64) (result i64)
    call 138
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 71
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
    call 138
    local.get 0
    local.get 1
    call 63
  )
  (func (;92;) (type 4) (param i64 i64 i64) (result i64)
    call 138
    local.get 0
    local.get 1
    local.get 2
    call 67
  )
  (func (;93;) (type 5) (param i64) (result i64)
    call 138
    local.get 0
    call 65
  )
  (func (;94;) (type 5) (param i64) (result i64)
    call 138
    local.get 0
    call 61
  )
  (func (;95;) (type 14) (param i32 i32 i32 i64) (result i64)
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
      call 204
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049408
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049392
      i32.const 1049376
      call 225
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;96;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 213
    local.get 2
    call 213
    call 180
  )
  (func (;97;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.tee 3
    call 210
    call 214
    local.set 0
    local.get 2
    local.get 3
    local.get 1
    call 213
    local.get 0
    call 213
    call 180
  )
  (func (;98;) (type 16) (param i32)
    unreachable
  )
  (func (;99;) (type 16) (param i32))
  (func (;100;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 101
    i64.store
    local.get 2
    local.get 2
    i32.const 4
    call 97
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 4
    call 96
    call 102
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          local.tee 3
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          local.get 3
          i64.const 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 174
          local.get 2
          i32.load offset=32
          local.tee 1
          i32.const 16777215
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 24
                i32.shr_u
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i32.const 4
              i32.const 8
              call 96
              call 102
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=40
              local.tee 3
              i64.store offset=24
              local.get 2
              i32.const 0
              i32.store offset=32
              local.get 2
              i32.const 24
              i32.add
              i32.const 8
              i32.add
              local.get 3
              i64.const 4
              local.get 2
              i32.const 32
              i32.add
              i32.const 4
              call 174
              local.get 2
              i32.load offset=32
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.const 4
            i32.const 36
            call 96
            call 103
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          i32.const 40
          call 96
          call 103
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 13) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    i64.load
    call 194
  )
  (func (;102;) (type 15) (param i32 i64)
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
      call 210
      call 214
      i32.const 4
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
  (func (;103;) (type 15) (param i32 i64)
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
      call 210
      call 214
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
  (func (;104;) (type 22) (param i32) (result i32)
    local.get 0
    call 200
    call 214
  )
  (func (;105;) (type 22) (param i32) (result i32)
    local.get 0
    call 197
    call 214
  )
  (func (;106;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 213
    local.get 2
    call 213
    call 203
    drop
  )
  (func (;107;) (type 23) (param i32) (result i64)
    local.get 0
    call 202
  )
  (func (;108;) (type 15) (param i32 i64)
    local.get 0
    local.get 1
    call 201
    drop
  )
  (func (;109;) (type 13) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 196
  )
  (func (;110;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    call 100
  )
  (func (;111;) (type 16) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 182
    drop
  )
  (func (;112;) (type 15) (param i32 i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 198
    drop
  )
  (func (;113;) (type 23) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 189
  )
  (func (;114;) (type 19) (param i32 i32 i32) (result i64)
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
    call 115
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
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
  (func (;115;) (type 11) (param i32 i32 i32)
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
    call 135
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 23) (param i32) (result i64)
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 187
  )
  (func (;117;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 191
  )
  (func (;118;) (type 25) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 192
    call 215
  )
  (func (;119;) (type 22) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 105
    local.set 2
    local.get 1
    i32.const 15
    i32.add
    call 104
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 3
    local.get 2
    i32.sub
    local.tee 1
    local.get 1
    local.get 3
    i32.gt_u
    select
  )
  (func (;120;) (type 23) (param i32) (result i64)
    local.get 0
    call 121
  )
  (func (;121;) (type 23) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 188
  )
  (func (;122;) (type 15) (param i32 i64)
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
    call 208
    call 214
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
  (func (;123;) (type 7) (param i32 i32)
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
      call 213
      call 207
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
  (func (;124;) (type 22) (param i32) (result i32)
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
    i32.const 1049596
    call 228
    unreachable
  )
  (func (;125;) (type 11) (param i32 i32 i32)
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
    call 103
  )
  (func (;126;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;127;) (type 11) (param i32 i32 i32)
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
  (func (;128;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
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
      i32.const 1049488
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 175
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 8
      call 217
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 8
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      call 122
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 123
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 4
          call 217
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 1049588
            i32.const 1
            call 178
            call 214
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 124
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 123
            block ;; label = @5
              local.get 3
              i64.load offset=32
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              call 125
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 4
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 4
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;130;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 131
  )
  (func (;131;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 217
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
  (func (;132;) (type 11) (param i32 i32 i32)
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
  (func (;133;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;134;) (type 23) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;135;) (type 11) (param i32 i32 i32)
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
    call 211
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
        call 179
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
  (func (;136;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 137
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;137;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 206
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;138;) (type 26))
  (func (;139;) (type 11) (param i32 i32 i32)
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
  (func (;140;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049451
    i32.const 15
    call 223
  )
  (func (;141;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;142;) (type 27) (param i32 i32 i32 i32 i32)
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
  (func (;143;) (type 11) (param i32 i32 i32)
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
  (func (;144;) (type 11) (param i32 i32 i32)
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
  (func (;145;) (type 11) (param i32 i32 i32)
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
  (func (;146;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 173
  )
  (func (;147;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 175
  )
  (func (;148;) (type 29) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 176
  )
  (func (;149;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 177
  )
  (func (;150;) (type 29) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 178
  )
  (func (;151;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 181
  )
  (func (;152;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 183
  )
  (func (;153;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 184
  )
  (func (;154;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 185
  )
  (func (;155;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 186
  )
  (func (;156;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 190
  )
  (func (;157;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 193
  )
  (func (;158;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 194
  )
  (func (;159;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 195
  )
  (func (;160;) (type 32) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 199
  )
  (func (;161;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 204
  )
  (func (;162;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 205
  )
  (func (;163;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 207
  )
  (func (;164;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 208
  )
  (func (;165;) (type 23) (param i32) (result i64)
    local.get 0
    call 209
  )
  (func (;166;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 210
  )
  (func (;167;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;168;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;169;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;170;) (type 11) (param i32 i32 i32)
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
      i32.const 1049532
      i32.const 2
      local.get 3
      i32.const 2
      call 175
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 129
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 125
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
  (func (;171;) (type 11) (param i32 i32 i32)
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
      i32.const 1049564
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 175
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 129
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 4
      local.get 3
      i32.const 24
      i32.add
      call 125
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
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
  (func (;172;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i64)
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
        i32.const 16
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
      i32.const 1049636
      i32.const 2
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call 175
      drop
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 128
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=72
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=64
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store offset=56
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 3
      i64.load offset=64
      i64.store offset=16
      local.get 0
      local.get 3
      i64.load offset=56
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store offset=32
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;173;) (type 19) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;174;) (type 33) (param i32 i64 i64 i32 i32)
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
  (func (;175;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;176;) (type 29) (param i32 i64 i32 i32) (result i64)
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
    call 3
  )
  (func (;177;) (type 19) (param i32 i32 i32) (result i64)
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
    call 4
  )
  (func (;178;) (type 29) (param i32 i64 i32 i32) (result i64)
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
    call 5
  )
  (func (;179;) (type 19) (param i32 i32 i32) (result i64)
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
    call 6
  )
  (func (;180;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;181;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;182;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 9
  )
  (func (;183;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;184;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;185;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;186;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 13
  )
  (func (;187;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;188;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 15
  )
  (func (;189;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 16
  )
  (func (;190;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;191;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;192;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;193;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 20
  )
  (func (;194;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 21
  )
  (func (;195;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 22
  )
  (func (;196;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 23
  )
  (func (;197;) (type 23) (param i32) (result i64)
    call 24
  )
  (func (;198;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 25
  )
  (func (;199;) (type 32) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 26
  )
  (func (;200;) (type 23) (param i32) (result i64)
    call 27
  )
  (func (;201;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 28
  )
  (func (;202;) (type 23) (param i32) (result i64)
    call 29
  )
  (func (;203;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 30
  )
  (func (;204;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 31
  )
  (func (;205;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 32
  )
  (func (;206;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 33
  )
  (func (;207;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 34
  )
  (func (;208;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 35
  )
  (func (;209;) (type 23) (param i32) (result i64)
    call 36
  )
  (func (;210;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 37
  )
  (func (;211;) (type 11) (param i32 i32 i32)
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
          call 212
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
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
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
  (func (;212;) (type 7) (param i32 i32)
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
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;213;) (type 23) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;214;) (type 34) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;215;) (type 34) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;216;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;217;) (type 34) (param i64) (result i32)
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
  (func (;218;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 219
    unreachable
  )
  (func (;219;) (type 11) (param i32 i32 i32)
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
    call 98
    unreachable
  )
  (func (;220;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 222
  )
  (func (;221;) (type 0) (param i32 i32) (result i32)
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
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
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
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
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
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
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
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
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
        local.get 8
        i32.add
        local.set 8
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
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
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
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;222;) (type 1) (param i32 i32 i32) (result i32)
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
                  call 221
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
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
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
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
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
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
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
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
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
          local.get 4
          local.get 6
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
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
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
            local.get 7
            local.get 6
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
        local.get 6
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
          local.get 7
          local.get 6
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
  (func (;223;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;224;) (type 16) (param i32)
    i32.const 1049652
    i32.const 43
    local.get 0
    call 218
    unreachable
  )
  (func (;225;) (type 27) (param i32 i32 i32 i32 i32)
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
    i32.const 3
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
    i32.const 4
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
    call 219
    unreachable
  )
  (func (;226;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;227;) (type 16) (param i32)
    i32.const 1049695
    i32.const 57
    local.get 0
    call 219
    unreachable
  )
  (func (;228;) (type 16) (param i32)
    i32.const 1049723
    i32.const 67
    local.get 0
    call 219
    unreachable
  )
  (func (;229;) (type 1) (param i32 i32 i32) (result i32)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
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
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
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
  (func (;230;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 229
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/cargo/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.2/src/env.rs\00/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library/core/src/ops/function.rs\00/cargo/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.2/src/vec.rs\00src/lib.rs\00\00\00\06\00\10\00E\00\00\00\b4\01\00\00\0e\00\00\00\0ejn\b2\00\00\00\00\e3\00\10\00\0a\00\00\00\22\01\00\00;\00\00\00allowed\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueprime.execution.adapter.v4\00\00\00\0e\aa\ec\de5\00\00\00\0e\b9k\f2\c1\ec\ca\00\0e<\9d\ce.\0f\00\00\e3\00\10\00\0a\00\00\00\ff\00\00\00?\00\00\00\e3\00\10\00\0a\00\00\00\07\01\00\00A\00\00\00\e3\00\10\00\0a\00\00\00\13\01\00\00A\00\00\00\e3\00\10\00\0a\00\00\00\14\01\00\00?\00\00\00custody\00\e3\00\10\00\0a\00\00\00\a9\00\00\00>\00\00\00\e3\00\10\00\0a\00\00\00\c0\00\00\00A\00\00\00\e3\00\10\00\0a\00\00\00\c2\00\00\00C\00\00\00\e3\00\10\00\0a\00\00\00\d5\00\00\00\16\00\00\00\0ey\af\ce\00\00\00\00\e3\00\10\00\0a\00\00\00\d6\00\00\00\17\00\00\00\e3\00\10\00\0a\00\00\00\de\00\00\00?\00\00\00\e3\00\10\00\0a\00\00\00\e0\00\00\00\0d\00\00\00argsexecutor_authorizationsfunction_nametarget\00\00P\02\10\00\04\00\00\00T\02\10\00\17\00\00\00k\02\10\00\0d\00\00\00x\02\10\00\06\00\00\00ConversionErrorContractCreateContractHostFnCreateContractWithCtorHostFn\00\af\02\10\00\08\00\00\00\b7\02\10\00\14\00\00\00\cb\02\10\00\1c\00\00\00\9d\00\10\00E\00\00\000\04\00\00\09\00\00\00L\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\06\00\10\00E\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00z\03\10\00\04\00\00\00~\03\10\00\08\00\00\00\86\03\10\00\07\00\00\00Wasmexecutablesalt\00\00\ac\03\10\00\0a\00\00\00\b6\03\10\00\04\00\00\00constructor_args\cc\03\10\00\10\00\00\00\ac\03\10\00\0a\00\00\00\b6\03\10\00\04\00\00\00\a8\03\10\00\04\00\00\00\9d\00\10\00E\00\00\000\04\00\00\09\00\00\00contextsub_invocations\00\00\0c\04\10\00\07\00\00\00\13\04\10\00\0f\00\00\00called `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\01E\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bPrimeTarget\00\00\00\00\01\00\00\00\00\00\00\00\11AddressNotAllowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bUncheckable\00\00\00\00\03\00\00\00\00\00\00\00\0cWaitTooShort\00\00\00\04\00\00\00\00\00\00\00\0cNotScheduled\00\00\00\05\00\00\00\00\00\00\00\0bNotRunnable\00\00\00\00\06\00\00\00\00\00\00\00\0dNotACanceller\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotWhereAgreed\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00FWhat the callee may do as this contract. Checked like everything else.\00\00\00\00\00\17executor_authorizations\00\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\00\00\00\00\0dfunction_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\04\00Run a stored batch whose wait is over. Anyone may: what runs was fixed\0awhen the Prime approved it, so the caller chooses only when, within the\0awindow.\0a\0aTHE PRIME APPROVES THE RUN, THROUGH A RULE THIS ADAPTER SIGNS. A venue\0athat asks the Prime for authorization mid-batch - Blend's `submit` -\0ais answered by a rule whose signer is this adapter, and the smart\0aaccount checks a contract signer with `require_auth_for_args`, which a\0acontract passes only when it is the one that asked the Prime. At once,\0a`execute` asks, and the venue's request sits inside that approval. Here\0anobody would have asked first, the venue would be asking, and the\0aadapter's signature would fail (measured on testnet:\0a`Error(Auth, InvalidAction)`). So `run` asks, for `(id)`, and the Prime\0aanswers it with a rule scoped to this adapter, signed by it, whose\0apredicate permits `run` and nothing else. No key signs; any submitter\0acan build the entry. The predicate is what keeps that rule from\0aapproving an immediate `execute` or a `cancel` the same way.\00\00\00\03run\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\fcDrop a stored batch, waiting or ready, before it runs. `by` is the\0aPrime or the custody the current gate answers to, and must approve.\0aA lapsed batch can be dropped the same way, to tidy it away; a number\0awith nothing stored under it is left as it was.\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\daPoint this contract at a successor gate. Authorised by the custody the\0aCURRENT gate answers to, which is the only party whose money is at\0astake. After this the address no longer derives from the binding; the\0aderivation was only ever how custody found this contract before it\0aexisted, and what the gate actually checks is caller and code.\0a\0aTHE SUCCESSOR IS ASKED WHO IT ANSWERS TO BEFORE THE BINDING MOVES, and\0athat one call is what keeps this reversible. An address that cannot\0aanswer `custody` could never be rebound away from either, so a single\0amistyped argument left the adapter unusable AND unrebindable. Recovery\0ameans abandoning it for a whole new gate generation, and every rule\0ascoped to the old adapter address dies with it. Measured on testnet:\0arebound to a\0aSAC, both `execute` and the next `rebind` failed\0a`Error(Value, InvalidInput)` for good. Checking `allowed` too would buy\0anothing: a successor missing THAT is merely unusable, and custody can\0astill rebind away from it.\00\00\00\00\00\06rebind\00\00\00\00\00\01\00\00\00\00\00\00\00\04gate\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01:Run the batch now (`wait` zero) or store it to run once `wait` more\0aledgers have closed, returning its number.\0a\0aThe Prime approves `(calls, grants, wait)`: the batch keeps the first\0atwo argument positions it has always had, so every rule's paths into it\0aare unchanged, and the wait is covered by the same approval.\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\06grants\00\00\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\00\00\00\00\04wait\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\01\16`min_wait` is the fewest ledgers any batch waits, zero allowing none.\0a`run_window` is how many ledgers after its wait a batch may still run:\0aa move that sat unrun for longer was approved against a market that\0ahas since moved, and perhaps by an agent since revoked, so it lapses.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05prime\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04gate\00\00\00\13\00\00\00\00\00\00\00\08min_wait\00\00\00\04\00\00\00\00\00\00\00\0arun_window\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
)
