(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "l" "7" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "v" "0" (func (;11;) (type 3)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "l" "8" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "m" "a" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048708)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "get_achievements" (func 45))
  (export "get_leaderboard" (func 46))
  (export "get_level_record" (func 47))
  (export "get_player" (func 48))
  (export "initialize" (func 49))
  (export "is_registered" (func 52))
  (export "player_count" (func 53))
  (export "register_player" (func 54))
  (export "submit_score" (func 55))
  (export "_" (func 57))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;19;) (type 0) (param i64) (result i64)
    i64.const 7521331059982
    local.get 0
    call 20
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 25
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;21;) (type 0) (param i64) (result i64)
    i64.const 12817166
    local.get 0
    call 20
  )
  (func (;22;) (type 6) (param i64 i32) (result i32)
    (local i64 i32 i64 i64 i64 i64)
    local.get 0
    call 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i32.wrap_i64
    local.set 3
    i64.const 0
    local.set 4
    i64.const 4
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            local.tee 6
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          local.get 5
          call 3
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 6
          i64.const 1
          i64.add
          local.set 4
          local.get 1
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 6
        i32.wrap_i64
        local.set 1
      end
      local.get 1
      local.get 3
      i32.lt_u
      return
    end
    call 23
    unreachable
  )
  (func (;23;) (type 7)
    call 51
    unreachable
  )
  (func (;24;) (type 8) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 99892860686
    i64.store offset=8
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 25
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;25;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;26;) (type 10) (param i64)
    local.get 0
    i64.const 1
    i64.const 429496729600004
    i64.const 429496729600004
    call 4
    drop
  )
  (func (;27;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 5
        call 18
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 5
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 5
        local.set 1
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048628
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 31
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 18
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=28
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 12) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 16
    drop
  )
  (func (;32;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 28
  )
  (func (;33;) (type 14) (param i64 i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    call 6
    drop
  )
  (func (;34;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load32_u offset=20
    local.set 3
    local.get 0
    i64.load32_u offset=24
    local.set 4
    local.get 0
    i64.load32_u offset=16
    local.set 5
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=8
    call 17
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048628
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 44
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 6
    drop
  )
  (func (;36;) (type 17) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 6379784326926
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        i64.const 6379784326926
        i64.const 2
        call 5
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 17) (param i32)
    (local i32 i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 475325809450766
          i64.const 2
          call 28
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        i64.const 475325809450766
        i64.const 2
        call 5
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;38;) (type 17) (param i32)
    i64.const 475325809450766
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 6
    drop
  )
  (func (;39;) (type 10) (param i64)
    i64.const 6379784326926
    local.get 0
    i64.const 2
    call 6
    drop
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048676
      i32.const 4
      local.get 2
      i32.const 4
      call 31
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 18
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 18) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      return
    end
    call 23
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 17
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048676
    i32.const 4
    local.get 1
    i32.const 4
    call 44
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 19) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 15
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 21
      call 29
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        call 7
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 7
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 24
      call 27
      local.get 2
      i64.load offset=8
      i64.const 0
      local.get 2
      i32.load
      select
      call 42
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 19
    call 30
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 40
    i32.add
    call 41
    local.get 1
    i32.const 8
    i32.add
    call 34
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 52571740430
        i64.const 2
        call 28
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        i64.const 2
        call 6
        drop
        i32.const 0
        call 38
        call 7
        call 39
        call 50
        i64.const 2
        return
      end
      unreachable
    end
    call 51
    unreachable
  )
  (func (;50;) (type 7)
    i64.const 429496729600004
    i64.const 429496729600004
    call 13
    drop
  )
  (func (;51;) (type 7)
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 19
    call 32
    i64.extend_i32_u
  )
  (func (;53;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 37
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 8
          drop
          local.get 0
          call 19
          local.tee 3
          call 32
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 40
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 2
          i32.const 16
          i32.add
          call 33
          local.get 3
          call 26
          local.get 2
          i32.const 8
          i32.add
          call 37
          local.get 2
          i32.load offset=12
          i32.const 0
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          call 38
          local.get 0
          call 21
          local.tee 0
          call 7
          call 35
          local.get 0
          call 26
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 51
      unreachable
    end
    call 23
    unreachable
  )
  (func (;55;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 120
      i32.add
      local.get 2
      call 18
      local.get 6
      i32.load offset=120
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      select
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 8
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=128
      local.set 2
      local.get 0
      call 8
      drop
      local.get 6
      i32.const 120
      i32.add
      local.get 0
      call 19
      local.tee 5
      call 30
      local.get 6
      local.get 6
      i32.const 120
      i32.add
      call 41
      block ;; label = @2
        local.get 2
        local.get 6
        i64.load offset=8
        local.tee 9
        i64.add
        local.tee 10
        local.get 9
        i64.lt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 10
        i64.store offset=8
        local.get 6
        i32.load offset=16
        local.tee 11
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 7
        local.get 11
        i32.lt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        i32.store offset=16
        local.get 6
        i32.load offset=24
        local.tee 11
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        local.get 11
        i32.const 1
        i32.add
        i32.store offset=24
        local.get 6
        local.get 6
        i32.load offset=20
        local.tee 12
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 11
        local.get 12
        local.get 11
        i32.gt_u
        select
        local.tee 13
        i32.store offset=20
        local.get 6
        i32.const 120
        i32.add
        local.get 0
        local.get 11
        call 24
        local.tee 3
        call 27
        block ;; label = @3
          local.get 2
          local.get 6
          i64.load offset=128
          i64.const 0
          local.get 6
          i32.load offset=120
          select
          i64.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 42
          i64.const 1
          call 6
          drop
          local.get 3
          call 26
        end
        local.get 5
        local.get 6
        call 33
        local.get 5
        call 26
        local.get 6
        i32.const 120
        i32.add
        local.get 0
        call 21
        local.tee 3
        call 29
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=120
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=128
            local.set 2
            br 1 (;@3;)
          end
          call 7
          local.set 2
        end
        block ;; label = @3
          local.get 1
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          call 22
          br_if 0 (;@3;)
          local.get 2
          i64.const 4
          call 9
          local.set 2
        end
        block ;; label = @3
          local.get 7
          i32.const 99
          i32.le_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          call 22
          br_if 0 (;@3;)
          local.get 2
          i64.const 4294967300
          call 9
          local.set 2
        end
        block ;; label = @3
          local.get 4
          i64.const 261993005056
          i64.ge_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 2
          call 22
          br_if 0 (;@3;)
          local.get 2
          i64.const 8589934596
          call 9
          local.set 2
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          call 22
          br_if 0 (;@3;)
          local.get 2
          i64.const 12884901892
          call 9
          local.set 2
        end
        block ;; label = @3
          local.get 13
          i32.const 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          call 22
          br_if 0 (;@3;)
          local.get 2
          i64.const 17179869188
          call 9
          local.set 2
        end
        local.get 3
        local.get 2
        call 35
        local.get 3
        call 26
        local.get 6
        i32.const 120
        i32.add
        call 36
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=120
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=128
            local.set 1
            br 1 (;@3;)
          end
          call 7
          local.set 1
        end
        call 7
        local.set 3
        local.get 1
        call 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 6
        i32.const 120
        i32.add
        i32.const 8
        i32.add
        local.set 14
        local.get 6
        i32.const 120
        i32.add
        i32.const 16
        i32.add
        local.set 11
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 120
            i32.add
            local.get 1
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 3
            call 40
            local.get 6
            i64.load offset=120
            local.tee 2
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 6
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            local.tee 12
            local.get 11
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 32
            i32.add
            i32.const 16
            i32.add
            local.tee 15
            local.get 11
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 6
            local.get 11
            i64.load
            i64.store offset=32
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 6
            i64.load offset=128
            local.tee 2
            local.get 0
            call 10
            i64.eqz
            br_if 0 (;@4;)
            local.get 14
            local.get 6
            i64.load offset=32
            i64.store
            local.get 14
            i32.const 8
            i32.add
            local.get 12
            i64.load
            i64.store
            local.get 14
            i32.const 16
            i32.add
            local.get 15
            i64.load
            i64.store
            local.get 6
            local.get 2
            i64.store offset=120
            local.get 3
            local.get 6
            i32.const 120
            i32.add
            call 43
            call 9
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 6
        local.get 13
        i32.store offset=144
        local.get 6
        local.get 10
        i64.store offset=136
        local.get 6
        local.get 6
        i64.load
        i64.store offset=128
        local.get 6
        local.get 0
        i64.store offset=120
        local.get 3
        local.get 6
        i32.const 120
        i32.add
        call 43
        call 9
        local.tee 0
        call 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        i32.const -1
        i32.add
        local.set 8
        local.get 6
        i32.const 120
        i32.add
        i32.const 8
        i32.add
        local.set 7
        i32.const 0
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  local.get 12
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  call 2
                  i64.const 47244640256
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 120
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 7
                  i64.const 0
                  local.set 2
                  i64.const 4
                  local.set 1
                  call 7
                  local.set 3
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.const 10
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 0
                      br 4 (;@5;)
                    end
                    local.get 2
                    local.get 0
                    call 2
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 120
                    i32.add
                    local.get 0
                    local.get 1
                    call 3
                    call 40
                    local.get 6
                    i32.load offset=120
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 6
                    i32.const 88
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 7
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 88
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 88
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    local.get 7
                    i64.load
                    i64.store offset=88
                    local.get 2
                    i64.const 1
                    i64.add
                    local.set 2
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    local.get 3
                    local.get 6
                    i32.const 88
                    i32.add
                    call 43
                    call 9
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 8
                i64.extend_i32_u
                local.set 4
                local.get 11
                i32.const 1
                i32.add
                local.set 11
                i64.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i64.const 4294967295
                  i64.and
                  local.set 2
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const -4294967292
                  i64.add
                  local.set 1
                  loop ;; label = @8
                    local.get 4
                    local.get 2
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 0
                    call 2
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 120
                    i32.add
                    local.get 0
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.tee 3
                    call 3
                    call 40
                    local.get 6
                    i32.load offset=120
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 6
                    i32.const 56
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 7
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 56
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 56
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    local.get 7
                    i64.load
                    i64.store offset=56
                    local.get 2
                    i64.const 1
                    i64.add
                    local.tee 2
                    local.get 0
                    call 2
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 120
                    i32.add
                    local.get 0
                    local.get 1
                    i64.const 8589934592
                    i64.add
                    local.tee 5
                    call 3
                    call 40
                    local.get 6
                    i32.load offset=120
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    local.set 1
                    local.get 6
                    i64.load offset=72
                    local.get 6
                    i64.load offset=144
                    local.tee 10
                    i64.ge_u
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i64.load offset=136
                  local.set 1
                  local.get 6
                  i64.load offset=128
                  local.set 9
                  local.get 6
                  local.get 6
                  i32.load offset=152
                  i32.store offset=144
                  local.get 6
                  local.get 10
                  i64.store offset=136
                  local.get 6
                  local.get 1
                  i64.store offset=128
                  local.get 6
                  local.get 9
                  i64.store offset=120
                  local.get 0
                  local.get 3
                  local.get 6
                  i32.const 120
                  i32.add
                  call 43
                  call 11
                  local.get 5
                  local.get 6
                  i32.const 56
                  i32.add
                  call 43
                  call 11
                  local.set 0
                  local.get 2
                  local.set 1
                  br 0 (;@7;)
                end
              end
              call 56
              unreachable
            end
            local.get 0
            call 39
            call 50
            local.get 6
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 8
          i32.const -1
          i32.add
          local.set 8
          br 0 (;@3;)
        end
      end
      call 23
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 7)
    call 23
    unreachable
  )
  (func (;57;) (type 7))
  (data (;0;) (i32.const 1048576) "coin_balancegames_playedhighest_levelnametotal_score\00\00\10\00\0c\00\00\00\0c\00\10\00\0c\00\00\00\18\00\10\00\0d\00\00\00%\00\10\00\04\00\00\00)\00\10\00\0b\00\00\00player\00\00\18\00\10\00\0d\00\00\00%\00\10\00\04\00\00\00\5c\00\10\00\06\00\00\00)\00\10\00\0b\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0aget_player\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aPlayerData\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cplayer_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0csubmit_score\00\00\00\06\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05coins\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctime_seconds\00\00\00\04\00\00\00\00\00\00\00\08no_death\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPlayerData\00\00\00\00\00\05\00\00\00\00\00\00\00\0ccoin_balance\00\00\00\04\00\00\00\00\00\00\00\0cgames_played\00\00\00\04\00\00\00\00\00\00\00\0dhighest_level\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0btotal_score\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fget_leaderboard\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10LeaderboardEntry\00\00\00\00\00\00\00\00\00\00\00\0fregister_player\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_achievements\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10get_level_record\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LeaderboardEntry\00\00\00\04\00\00\00\00\00\00\00\0dhighest_level\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\0btotal_score\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
