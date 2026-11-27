(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i32 i64 i64 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i64 i32 i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i64 i64 i64) (result i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "6" (func (;6;) (type 3)))
  (import "a" "3" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 3)))
  (import "v" "d" (func (;10;) (type 3)))
  (import "i" "p" (func (;11;) (type 3)))
  (import "i" "q" (func (;12;) (type 3)))
  (import "i" "n" (func (;13;) (type 3)))
  (import "i" "b" (func (;14;) (type 0)))
  (import "b" "f" (func (;15;) (type 1)))
  (import "i" "3" (func (;16;) (type 3)))
  (import "i" "1" (func (;17;) (type 0)))
  (import "i" "0" (func (;18;) (type 0)))
  (import "i" "2" (func (;19;) (type 0)))
  (import "a" "0" (func (;20;) (type 0)))
  (import "v" "0" (func (;21;) (type 1)))
  (import "v" "g" (func (;22;) (type 3)))
  (import "m" "9" (func (;23;) (type 1)))
  (import "b" "3" (func (;24;) (type 3)))
  (import "i" "8" (func (;25;) (type 0)))
  (import "i" "7" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 3)))
  (import "b" "j" (func (;28;) (type 3)))
  (import "b" "8" (func (;29;) (type 0)))
  (import "b" "b" (func (;30;) (type 0)))
  (import "b" "e" (func (;31;) (type 3)))
  (import "i" "a" (func (;32;) (type 0)))
  (import "x" "3" (func (;33;) (type 2)))
  (import "x" "0" (func (;34;) (type 3)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "m" "a" (func (;36;) (type 4)))
  (import "v" "h" (func (;37;) (type 1)))
  (import "b" "m" (func (;38;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049532)
  (global (;2;) i32 i32.const 1049536)
  (export "memory" (memory 0))
  (export "execute_plan" (func 91))
  (export "execute_route" (func 94))
  (export "plan_version" (func 95))
  (export "_" (func 99))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;39;) (type 5) (param i32 i64)
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
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;41;) (type 6) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 42
    unreachable
  )
  (func (;42;) (type 7)
    call 96
    unreachable
  )
  (func (;43;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049216
      i32.const 4
      local.get 2
      i32.const 4
      call 44
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 45
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
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
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;44;) (type 8) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 25
          local.set 3
          local.get 1
          call 26
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;46;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049264
    i32.const 7
    call 47
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=8
    i64.const 2
    local.set 5
    i32.const 1
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 2
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 48
    call 3
    call 45
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 42
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
  (func (;48;) (type 10) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;49;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i32.const 2
    call 50
    unreachable
  )
  (func (;50;) (type 11) (param i32)
    local.get 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 57
    unreachable
  )
  (func (;51;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    call 52
    local.set 6
    block ;; label = @1
      local.get 1
      call 4
      call 53
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      call 54
    end
    local.get 0
    i32.const 1049271
    i32.const 8
    call 47
    local.get 6
    call 3
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
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
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 61
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 48
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;53;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.eqz
  )
  (func (;54;) (type 15) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049271
    i32.const 8
    call 47
    local.set 3
    local.get 1
    call 52
    local.set 4
    local.get 2
    call 5
    i64.store offset=40
    local.get 2
    local.get 4
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    call 5
    local.get 2
    i32.const 8
    i32.add
    call 60
    call 6
    call 7
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 16) (param i64 i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 4
    i32.store offset=32
    local.get 5
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 5
    call 56
    local.set 3
    i32.const 1049284
    i32.const 7
    call 47
    local.set 2
    local.get 1
    i64.load offset=24
    local.get 2
    local.get 3
    call 3
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 48
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;57;) (type 17) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;58;) (type 18) (param i32 i64 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    i64.load offset=32
    local.tee 6
    local.get 1
    call 46
    local.get 5
    i64.load offset=56
    local.set 7
    local.get 5
    i64.load offset=48
    local.set 8
    block ;; label = @1
      call 59
      i32.const 100000
      i32.div_u
      i32.const 1
      i32.add
      i64.extend_i32_u
      i64.const 100000
      i64.mul
      local.tee 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i64.store offset=48
      local.get 5
      local.get 1
      i64.store offset=64
      local.get 5
      local.get 9
      i32.wrap_i64
      i32.store offset=80
      local.get 5
      local.get 4
      i64.store offset=56
      local.get 5
      local.get 2
      i64.load offset=16
      local.tee 10
      i64.store offset=72
      local.get 2
      i64.load offset=24
      local.set 9
      i32.const 1049284
      i32.const 7
      call 47
      local.set 11
      local.get 5
      i32.const 48
      i32.add
      call 56
      local.set 12
      local.get 5
      call 5
      i64.store offset=32
      local.get 5
      local.get 12
      i64.store offset=24
      local.get 5
      local.get 11
      i64.store offset=16
      local.get 5
      local.get 9
      i64.store offset=8
      local.get 5
      i64.const 0
      i64.store
      call 5
      local.get 5
      call 60
      call 6
      call 7
      drop
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      i64.load
      local.set 12
      local.get 3
      local.get 4
      call 61
      local.set 4
      local.get 12
      local.get 11
      call 61
      local.set 3
      i64.const -1
      i64.const 9223372036854775807
      call 61
      local.set 11
      local.get 5
      local.get 1
      i64.store offset=40
      local.get 5
      local.get 11
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 6
      i64.store offset=16
      local.get 5
      local.get 4
      i64.store offset=8
      local.get 5
      local.get 9
      i64.store
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 48
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 48
                i32.add
                local.get 2
                i32.add
                local.get 5
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 48
            i32.add
            i32.const 6
            call 48
            local.set 4
            local.get 10
            i32.const 1049291
            i32.const 20
            call 47
            local.get 4
            call 3
            drop
            local.get 5
            i32.const 48
            i32.add
            local.get 6
            local.get 1
            call 46
            local.get 5
            i64.load offset=56
            local.tee 1
            local.get 7
            i64.xor
            local.get 1
            local.get 1
            local.get 7
            i64.sub
            local.get 5
            i64.load offset=48
            local.tee 4
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
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
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 4
      local.get 8
      i64.sub
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    call 42
    unreachable
  )
  (func (;59;) (type 19) (result i32)
    call 33
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 13) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 8
              call 81
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049392
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 82
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049444
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 82
              call 83
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 20
            call 81
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 84
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049476
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 82
            call 83
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048604
          i32.const 28
          call 81
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 84
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049508
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 82
          call 83
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 18) (param i32 i64 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    i64.load offset=32
    local.tee 6
    local.get 1
    call 46
    local.get 5
    i64.load offset=56
    local.set 7
    local.get 5
    i64.load offset=48
    local.set 8
    i32.const 1049311
    i32.const 16
    call 47
    local.set 9
    call 5
    local.set 10
    local.get 2
    i64.load offset=16
    local.tee 11
    local.get 9
    local.get 10
    call 3
    local.set 9
    local.get 2
    i64.load8_u offset=48
    local.set 10
    local.get 2
    i64.load offset=40
    local.set 12
    local.get 3
    local.get 4
    call 61
    local.set 13
    local.get 5
    local.get 9
    i64.store offset=40
    local.get 5
    local.get 12
    i64.store offset=32
    local.get 5
    local.get 13
    i64.store offset=24
    local.get 5
    local.get 10
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 14
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 14
          i32.const 48
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 14
          block ;; label = @4
            loop ;; label = @5
              local.get 14
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 48
              i32.add
              local.get 14
              i32.add
              local.get 5
              local.get 14
              i32.add
              i64.load
              i64.store
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 48
          i32.add
          i32.const 6
          call 48
          local.set 9
          local.get 5
          local.get 4
          i64.store offset=72
          local.get 5
          local.get 3
          i64.store offset=64
          local.get 5
          local.get 11
          i64.store offset=56
          local.get 5
          local.get 1
          i64.store offset=48
          local.get 2
          i64.load offset=24
          local.get 5
          i32.const 48
          i32.add
          call 54
          local.get 11
          i32.const 1049327
          i32.const 4
          call 47
          local.get 9
          call 3
          drop
          local.get 5
          i32.const 48
          i32.add
          local.get 6
          local.get 1
          call 46
          local.get 5
          i64.load offset=56
          local.tee 1
          local.get 7
          i64.xor
          local.get 1
          local.get 1
          local.get 7
          i64.sub
          local.get 5
          i64.load offset=48
          local.tee 4
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          call 42
          unreachable
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 14
        i32.add
        i64.const 2
        i64.store
        local.get 14
        i32.const 8
        i32.add
        local.set 14
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 8
    i64.sub
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;63;) (type 18) (param i32 i64 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 64
    i32.add
    local.get 2
    i64.load offset=80
    local.tee 6
    local.get 1
    call 46
    local.get 5
    i64.load offset=72
    local.set 7
    local.get 5
    i64.load offset=64
    local.set 8
    local.get 2
    i64.load offset=8
    local.set 9
    local.get 2
    i64.load offset=40
    local.set 10
    local.get 2
    i64.load offset=32
    local.set 11
    local.get 2
    i64.load offset=24
    local.set 12
    local.get 2
    i64.load offset=16
    local.set 13
    local.get 2
    i64.load
    local.set 14
    local.get 2
    i64.load offset=72
    local.set 15
    local.get 2
    i64.load offset=56
    local.set 16
    local.get 2
    i64.load offset=48
    local.set 17
    local.get 3
    local.get 4
    call 61
    local.set 18
    local.get 5
    i32.const 64
    i32.add
    local.get 17
    local.get 16
    call 64
    block ;; label = @1
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 16
      local.get 14
      local.get 9
      call 65
      local.set 17
      block ;; label = @2
        block ;; label = @3
          local.get 13
          i32.wrap_i64
          br_if 0 (;@3;)
          i64.const 2
          local.set 9
          br 1 (;@2;)
        end
        local.get 5
        i32.const 64
        i32.add
        local.get 12
        call 39
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=72
        local.set 9
      end
      local.get 5
      local.get 11
      local.get 10
      call 65
      i64.store offset=56
      local.get 5
      local.get 9
      i64.store offset=48
      local.get 5
      local.get 17
      i64.store offset=40
      local.get 5
      local.get 16
      i64.store offset=32
      local.get 5
      local.get 18
      i64.store offset=24
      local.get 5
      local.get 15
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 19
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 19
            i32.const 56
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 19
            block ;; label = @5
              loop ;; label = @6
                local.get 19
                i32.const 56
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 64
                i32.add
                local.get 19
                i32.add
                local.get 5
                i32.const 8
                i32.add
                local.get 19
                i32.add
                i64.load
                i64.store
                local.get 19
                i32.const 8
                i32.add
                local.set 19
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 64
            i32.add
            i32.const 7
            call 48
            local.set 16
            local.get 5
            local.get 4
            i64.store offset=88
            local.get 5
            local.get 3
            i64.store offset=80
            local.get 5
            local.get 1
            i64.store offset=64
            local.get 5
            local.get 2
            i64.load offset=64
            local.tee 4
            i64.store offset=72
            local.get 5
            i32.const 64
            i32.add
            call 52
            local.set 3
            call 5
            local.set 17
            i32.const 1049271
            i32.const 8
            call 47
            local.set 9
            local.get 5
            call 5
            i64.store offset=96
            local.get 5
            local.get 3
            i64.store offset=88
            local.get 5
            local.get 9
            i64.store offset=80
            local.get 5
            local.get 15
            i64.store offset=72
            local.get 5
            i64.const 0
            i64.store offset=64
            local.get 17
            local.get 5
            i32.const 64
            i32.add
            call 60
            call 6
            call 7
            drop
            local.get 4
            i32.const 1049327
            i32.const 4
            call 47
            local.get 16
            call 3
            drop
            local.get 5
            i32.const 64
            i32.add
            local.get 6
            local.get 1
            call 46
            local.get 5
            i64.load offset=72
            local.tee 1
            local.get 7
            i64.xor
            local.get 1
            local.get 1
            local.get 7
            i64.sub
            local.get 5
            i64.load offset=64
            local.tee 4
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            call 42
            br 3 (;@1;)
          end
          local.get 5
          i32.const 64
          i32.add
          local.get 19
          i32.add
          i64.const 2
          i64.store
          local.get 19
          i32.const 8
          i32.add
          local.set 19
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 4
      local.get 8
      i64.sub
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 5
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 27
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;65;) (type 3) (param i64 i64) (result i64)
    (local i64)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        return
      end
      local.get 1
      call 17
      local.set 2
    end
    local.get 2
  )
  (func (;66;) (type 18) (param i32 i64 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 96
    i32.add
    local.get 2
    i64.load offset=24
    local.tee 6
    local.get 1
    call 46
    local.get 5
    i64.load offset=104
    local.set 7
    local.get 5
    i64.load offset=96
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 9
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 10
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        local.get 4
        call 49
        local.get 9
        call 8
        i64.const 32
        i64.shr_u
        local.set 11
        local.get 2
        i64.load offset=8
        local.set 12
        local.get 2
        i64.load
        local.set 13
        i32.const 0
        local.set 14
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 5
        i64.load offset=32
        local.set 15
        i64.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 11
                i64.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 9
                    call 8
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 14
                    local.get 9
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 9
                    local.set 16
                    i32.const 0
                    local.set 2
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 16
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 16
                      i32.const 1049176
                      i32.const 3
                      local.get 5
                      i32.const 96
                      i32.add
                      i32.const 3
                      call 44
                      local.get 5
                      i64.load offset=96
                      local.tee 17
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=104
                      local.tee 18
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=112
                      local.tee 16
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.eq
                      br_if 2 (;@7;)
                    end
                    unreachable
                  end
                  call 67
                  unreachable
                end
                local.get 5
                i32.const 8
                i32.add
                local.get 16
                local.get 10
                call 10
                call 68
                local.get 5
                i32.load offset=8
                local.tee 2
                i32.const 2
                i32.eq
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=12
                  local.set 19
                  local.get 5
                  local.get 16
                  local.get 18
                  call 10
                  call 68
                  local.get 5
                  i32.load
                  local.tee 2
                  i32.const 2
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                end
                call 69
                unreachable
              end
              local.get 5
              i32.const 96
              i32.add
              local.get 6
              local.get 1
              call 46
              local.get 5
              i64.load offset=104
              local.tee 4
              local.get 7
              i64.xor
              local.get 4
              local.get 4
              local.get 7
              i64.sub
              local.get 5
              i64.load offset=96
              local.tee 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 5
            i32.load offset=4
            local.set 2
            block ;; label = @5
              block ;; label = @6
                local.get 14
                local.get 9
                call 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.eq
                br_if 0 (;@6;)
                i64.const 0
                local.set 16
                local.get 5
                i64.const 0
                i64.store offset=24
                local.get 5
                i64.const 0
                i64.store offset=16
                i64.const 0
                local.set 20
                br 1 (;@5;)
              end
              local.get 5
              i32.const 16
              i32.add
              local.get 13
              local.get 12
              call 49
              local.get 5
              i64.load offset=24
              local.set 20
              local.get 5
              i64.load offset=16
              local.set 16
            end
            local.get 15
            local.get 3
            call 70
            local.set 21
            local.get 5
            local.get 16
            local.get 20
            call 70
            i64.store offset=88
            local.get 5
            local.get 21
            i64.store offset=80
            local.get 5
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=72
            local.get 5
            local.get 19
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=64
            local.get 5
            local.get 1
            i64.store offset=56
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 40
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 2
                    i32.add
                    local.get 5
                    i32.const 56
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 96
                i32.add
                i32.const 5
                call 48
                local.set 16
                local.get 5
                local.get 3
                i64.store offset=120
                local.get 5
                local.get 15
                i64.store offset=112
                local.get 5
                local.get 17
                i64.store offset=104
                local.get 5
                local.get 1
                i64.store offset=96
                local.get 5
                i32.const 96
                i32.add
                call 52
                local.set 3
                call 5
                local.set 15
                i32.const 1049271
                i32.const 8
                call 47
                local.set 20
                local.get 5
                call 5
                i64.store offset=128
                local.get 5
                local.get 3
                i64.store offset=120
                local.get 5
                local.get 20
                i64.store offset=112
                local.get 5
                local.get 10
                i64.store offset=104
                local.get 5
                i64.const 0
                i64.store offset=96
                local.get 15
                local.get 5
                i32.const 96
                i32.add
                call 60
                call 6
                call 7
                drop
                local.get 5
                i32.const 96
                i32.add
                local.get 17
                i32.const 1049327
                i32.const 4
                call 47
                local.get 16
                call 3
                call 40
                local.get 5
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 4
                i64.const 1
                i64.add
                local.set 4
                local.get 5
                i64.load offset=120
                local.set 3
                local.get 5
                i64.load offset=112
                local.set 15
                local.get 18
                local.set 10
                br 2 (;@4;)
              end
              local.get 5
              i32.const 96
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
        end
        local.get 0
        local.get 9
        local.get 8
        i64.sub
        i64.store
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 5
        i32.const 144
        i32.add
        global.set 0
        return
      end
      i32.const 1
      call 50
      unreachable
    end
    call 42
    unreachable
  )
  (func (;67;) (type 7)
    call 42
    unreachable
  )
  (func (;68;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;69;) (type 7)
    i32.const 3
    call 50
    unreachable
  )
  (func (;70;) (type 3) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 16
  )
  (func (;71;) (type 18) (param i32 i64 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
                  local.get 2
                  i64.load offset=32
                  local.tee 6
                  call 8
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=16
                  local.set 7
                  local.get 6
                  call 8
                  i64.const 32
                  i64.shr_u
                  local.set 8
                  i64.const 0
                  local.set 9
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        local.get 8
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 9
                        local.set 10
                        i32.const 0
                        local.set 11
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 11
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 11
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 11
                            i32.const 8
                            i32.add
                            local.set 11
                            br 0 (;@12;)
                          end
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 10
                            i32.const 1049248
                            i32.const 2
                            local.get 5
                            i32.const 2
                            call 44
                            local.get 5
                            i64.load
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i64.load offset=8
                            local.tee 13
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.eq
                            br_if 1 (;@11;)
                          end
                          local.get 9
                          i32.wrap_i64
                          i32.const -1
                          i32.eq
                          drop
                          br 10 (;@1;)
                        end
                        local.get 9
                        i64.const 4294967295
                        i64.ne
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 7
                      local.get 2
                      i64.load offset=24
                      call 72
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 3
                      call 50
                      unreachable
                    end
                    i32.const 0
                    local.set 14
                    local.get 12
                    i32.const 1049331
                    i32.const 7
                    call 47
                    call 5
                    call 73
                    local.set 10
                    local.get 12
                    i32.const 1049338
                    i32.const 7
                    call 47
                    call 5
                    call 73
                    local.set 15
                    block ;; label = @9
                      local.get 7
                      local.get 10
                      call 53
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 13
                      local.get 15
                      call 53
                      local.set 14
                    end
                    local.get 10
                    local.get 15
                    call 53
                    br_if 6 (;@2;)
                    block ;; label = @9
                      local.get 14
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 15
                      call 53
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 13
                      local.get 10
                      call 53
                      i32.eqz
                      br_if 7 (;@2;)
                    end
                    local.get 12
                    i32.const 1049345
                    i32.const 12
                    call 47
                    call 5
                    call 3
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 9
                    i64.const 1
                    i64.add
                    local.set 9
                    i32.const 0
                    local.set 11
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 48
                        i32.add
                        local.get 11
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    local.get 10
                    local.get 5
                    i32.const 48
                    i32.add
                    i32.const 2
                    call 74
                    local.get 5
                    local.get 5
                    i64.load offset=48
                    call 45
                    local.get 5
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=24
                    local.set 10
                    local.get 5
                    i64.load offset=16
                    local.set 15
                    local.get 5
                    local.get 5
                    i64.load offset=56
                    call 45
                    local.get 5
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=16
                    local.tee 16
                    local.get 15
                    local.get 14
                    select
                    local.tee 17
                    i64.eqz
                    local.get 5
                    i64.load offset=24
                    local.tee 18
                    local.get 10
                    local.get 14
                    select
                    local.tee 19
                    i64.const 0
                    i64.lt_s
                    local.get 19
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    local.get 3
                    i64.eqz
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    local.get 15
                    local.get 16
                    local.get 14
                    select
                    local.tee 15
                    i64.const 0
                    i64.ne
                    local.get 10
                    local.get 18
                    local.get 14
                    select
                    local.tee 10
                    i64.const 0
                    i64.gt_s
                    local.get 10
                    i64.eqz
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 5
                    local.get 3
                    local.get 4
                    call 75
                    i64.const 255244
                    call 11
                    i64.const 256012
                    call 12
                    local.tee 16
                    local.get 17
                    local.get 19
                    call 75
                    call 11
                    local.get 15
                    local.get 10
                    call 75
                    local.get 16
                    call 13
                    call 12
                    call 14
                    local.tee 10
                    i64.const 4
                    i64.const 68719476740
                    call 15
                    call 76
                    local.get 5
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=9 align=1
                    local.set 15
                    local.get 5
                    i64.load offset=1 align=1
                    local.set 16
                    local.get 5
                    local.get 10
                    i64.const 68719476740
                    i64.const 137438953476
                    call 15
                    call 76
                    local.get 5
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 16
                    local.get 15
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=1 align=1
                    local.tee 10
                    local.get 5
                    i64.load offset=9 align=1
                    local.tee 15
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 15
                    i64.const 56
                    i64.shl
                    local.get 15
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 15
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 15
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 15
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 15
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 15
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 15
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    local.tee 15
                    local.get 17
                    i64.lt_u
                    local.get 10
                    i64.const 56
                    i64.shl
                    local.get 10
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 10
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 10
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 10
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 10
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 10
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 10
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    local.tee 10
                    local.get 19
                    i64.lt_u
                    local.get 10
                    local.get 19
                    i64.eq
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 13
                    local.get 1
                    call 46
                    local.get 5
                    i64.load
                    local.set 17
                    local.get 5
                    i64.load offset=8
                    local.set 19
                    local.get 7
                    local.get 1
                    local.get 12
                    local.get 3
                    local.get 4
                    call 51
                    i32.const 1049327
                    i32.const 4
                    call 47
                    local.set 4
                    local.get 5
                    local.get 10
                    i64.const 0
                    local.get 14
                    select
                    i64.store offset=24
                    local.get 5
                    local.get 15
                    i64.const 0
                    local.get 14
                    select
                    i64.store offset=16
                    local.get 5
                    i64.const 0
                    local.get 10
                    local.get 14
                    select
                    i64.store offset=8
                    local.get 5
                    i64.const 0
                    local.get 15
                    local.get 14
                    select
                    i64.store
                    local.get 5
                    local.get 1
                    i64.store offset=32
                    local.get 12
                    local.get 4
                    local.get 5
                    call 77
                    call 3
                    drop
                    local.get 5
                    local.get 13
                    local.get 1
                    call 46
                    local.get 19
                    local.get 5
                    i64.load offset=8
                    local.tee 10
                    i64.xor
                    local.get 10
                    local.get 10
                    local.get 19
                    i64.sub
                    local.get 5
                    i64.load
                    local.tee 15
                    local.get 17
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 13
                    local.set 7
                    local.get 15
                    local.get 17
                    i64.sub
                    local.tee 3
                    i64.eqz
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  i32.const 4
                  call 50
                  unreachable
                end
                i32.const 1
                call 50
                unreachable
              end
              local.get 0
              local.get 3
              i64.store
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 5
              i32.const 64
              i32.add
              global.set 0
              return
            end
            i32.const 2
            call 50
            unreachable
          end
          call 67
          unreachable
        end
        i32.const 4
        call 50
        unreachable
      end
      i32.const 3
      call 50
      unreachable
    end
    call 42
    unreachable
  )
  (func (;72;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 1
    i32.xor
  )
  (func (;73;) (type 1) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 42
      unreachable
    end
    local.get 2
  )
  (func (;74;) (type 20) (param i64 i32 i32)
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
    call 37
    drop
  )
  (func (;75;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 98
    local.set 0
    i32.const 1049357
    call 98
    local.get 0
    call 31
    call 32
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 29
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 2
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 1
        call 29
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 30
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 29
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 15
        local.set 1
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i32.const 16
      i32.const 16
      call 97
      unreachable
    end
    local.get 0
    local.get 2
    i32.store8
  )
  (func (;77;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 61
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 48
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;78;) (type 7)
    i32.const 5
    call 50
    unreachable
  )
  (func (;79;) (type 21) (param i64 i64 i64) (result i32)
    block ;; label = @1
      local.get 0
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 1
    local.get 2
    call 53
    i32.const 1
    i32.xor
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 39
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
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
  (func (;82;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;83;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i32.const 2
    call 48
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049416
    i32.const 4
    call 81
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 83
      local.get 2
      i32.load
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
  (func (;85;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048988
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 44
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 45
        block ;; label = @3
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              i64.const 1
              local.set 6
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          i64.const 1
          local.set 6
          local.get 1
          call 18
          local.set 1
        end
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 86
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 7
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 86
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 9
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=40
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=48
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.set 13
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 13
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 4
        i64.store offset=56
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;86;) (type 5) (param i32 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 65
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 7
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store
          return
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        return
      end
      local.get 1
      call 19
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;87;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049052
      i32.const 4
      local.get 2
      i32.const 4
      call 44
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 45
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
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
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048720
      i32.const 4
      local.get 2
      i32.const 4
      call 44
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 45
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
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
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048896
      i32.const 6
      local.get 2
      i32.const 6
      call 44
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load
      call 45
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 2
      i64.load offset=64
      local.set 5
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 70
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 12
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=40
      local.tee 7
      select
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 7
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=48
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;90;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
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
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048676
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 44
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 45
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;91;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 800
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 64
            i32.add
            local.get 3
            call 45
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 3
            local.get 7
            i64.load offset=80
            local.set 8
            local.get 7
            i32.const 64
            i32.add
            local.get 5
            call 45
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 9
            local.get 7
            i64.load offset=80
            local.set 10
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 64
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 1049152
            i32.const 3
            local.get 7
            i32.const 64
            i32.add
            i32.const 3
            call 44
            local.get 7
            i64.load offset=64
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=72
            local.tee 13
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=80
            local.tee 14
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 14
            call 8
            i64.const 32
            i64.shr_u
            local.tee 15
            i32.wrap_i64
            local.tee 16
            i32.const -65
            i32.add
            i32.const -64
            i32.le_u
            br_if 3 (;@1;)
            local.get 13
            call 8
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 13
            call 8
            i64.const 141733920767
            i64.gt_u
            br_if 3 (;@1;)
            local.get 9
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 8
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 12
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 15
            local.get 12
            i64.const 32
            i64.shr_u
            local.tee 17
            i64.le_u
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 14
                call 8
                i64.const 4294967296
                i64.ge_u
                br_if 0 (;@6;)
                i64.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 14
              i64.const 4
              call 9
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              i64.const 1
              local.set 5
            end
            local.get 5
            local.get 6
            local.get 2
            call 79
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 14
                call 8
                i64.const 32
                i64.shr_u
                local.get 17
                i64.gt_u
                br_if 0 (;@6;)
                i64.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 14
              local.get 12
              i64.const -4294967292
              i64.and
              call 9
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              i64.const 1
              local.set 5
            end
            local.get 5
            local.get 6
            local.get 4
            call 79
            br_if 3 (;@1;)
            local.get 17
            i32.wrap_i64
            local.set 18
            local.get 7
            i32.const 144
            i32.add
            local.set 19
            local.get 7
            i32.const 112
            i32.add
            local.set 20
            local.get 7
            i32.const 136
            i32.add
            local.set 21
            local.get 7
            i32.const 96
            i32.add
            local.set 22
            local.get 7
            i32.const 104
            i32.add
            local.set 23
            call 5
            local.set 6
            call 5
            local.set 4
            local.get 16
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.eqz
                br_if 1 (;@5;)
                local.get 11
                i32.const -1
                i32.add
                local.set 11
                local.get 6
                i64.const 0
                i64.const 0
                call 61
                call 6
                local.set 6
                local.get 4
                i64.const 0
                call 6
                local.set 4
                br 0 (;@6;)
              end
            end
            local.get 0
            call 20
            drop
            local.get 7
            i32.const 64
            i32.add
            local.get 2
            call 4
            local.tee 24
            call 46
            local.get 7
            i64.load offset=64
            local.set 25
            local.get 7
            i64.load offset=72
            local.set 5
            local.get 2
            local.get 0
            local.get 24
            local.get 8
            local.get 3
            call 51
            local.get 7
            i32.const 64
            i32.add
            local.get 2
            local.get 24
            call 46
            block ;; label = @5
              local.get 5
              local.get 7
              i64.load offset=72
              local.tee 2
              i64.xor
              local.get 2
              local.get 2
              local.get 5
              i64.sub
              local.get 7
              i64.load offset=64
              local.tee 0
              local.get 25
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 0
              local.get 25
              i64.sub
              local.get 8
              i64.xor
              local.get 5
              local.get 3
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              i64.const 4
              local.get 8
              local.get 3
              call 61
              call 21
              local.set 3
              local.get 13
              call 8
              i64.const 32
              i64.shr_u
              local.set 26
              local.get 7
              i32.const 80
              i32.add
              local.set 27
              local.get 7
              i32.const 64
              i32.add
              i32.const 8
              i32.or
              local.set 28
              local.get 7
              i32.const 144
              i32.add
              local.set 29
              local.get 7
              i32.const 113
              i32.add
              local.set 30
              local.get 7
              i32.const 720
              i32.add
              i32.const 8
              i32.add
              local.set 31
              local.get 7
              i32.const 129
              i32.add
              local.tee 32
              i32.const 7
              i32.add
              local.set 33
              i64.const 0
              local.set 8
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    local.get 26
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 8
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 9
                    local.set 2
                    i32.const 0
                    local.set 11
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 7
                        i32.const 368
                        i32.add
                        local.get 11
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    i64.const 9
                    local.set 6
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 1049100
                          i32.const 4
                          local.get 7
                          i32.const 368
                          i32.add
                          i32.const 4
                          call 44
                          local.get 7
                          i64.load offset=368
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 7
                          i64.load offset=376
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 0
                          call 8
                          local.set 5
                          local.get 7
                          i32.const 0
                          i32.store offset=408
                          local.get 7
                          local.get 0
                          i64.store offset=400
                          local.get 7
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=412
                          local.get 7
                          i32.const 64
                          i32.add
                          local.get 7
                          i32.const 400
                          i32.add
                          call 92
                          local.get 7
                          i64.load offset=64
                          local.tee 0
                          i64.const 2
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 7
                            i64.load offset=72
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 11
                            i32.const 74
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 11
                            i32.const 14
                            i32.ne
                            br_if 1 (;@11;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 0
                                            call 93
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 9 (;@11;)
                                          end
                                          local.get 7
                                          i32.load offset=408
                                          local.get 7
                                          i32.load offset=412
                                          call 41
                                          i32.const 1
                                          i32.gt_u
                                          br_if 8 (;@11;)
                                          local.get 7
                                          i32.const 784
                                          i32.add
                                          local.get 7
                                          i32.const 400
                                          i32.add
                                          call 92
                                          local.get 7
                                          i64.load offset=784
                                          local.tee 0
                                          i64.const 2
                                          i64.eq
                                          br_if 8 (;@11;)
                                          local.get 0
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          br_if 8 (;@11;)
                                          local.get 7
                                          i32.const 64
                                          i32.add
                                          local.get 7
                                          i64.load offset=792
                                          call 87
                                          local.get 7
                                          i32.load offset=64
                                          i32.const 1
                                          i32.and
                                          br_if 8 (;@11;)
                                          local.get 7
                                          i32.const 416
                                          i32.add
                                          local.get 27
                                          i32.const 48
                                          call 105
                                          drop
                                          local.get 31
                                          local.get 7
                                          i32.const 416
                                          i32.add
                                          i32.const 48
                                          call 105
                                          drop
                                          i64.const 2
                                          local.set 0
                                          br 6 (;@13;)
                                        end
                                        local.get 7
                                        i32.load offset=408
                                        local.get 7
                                        i32.load offset=412
                                        call 41
                                        i32.const 1
                                        i32.gt_u
                                        br_if 7 (;@11;)
                                        local.get 7
                                        i32.const 784
                                        i32.add
                                        local.get 7
                                        i32.const 400
                                        i32.add
                                        call 92
                                        local.get 7
                                        i64.load offset=784
                                        local.tee 0
                                        i64.const 2
                                        i64.eq
                                        br_if 7 (;@11;)
                                        local.get 0
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        br_if 7 (;@11;)
                                        local.get 7
                                        i32.const 64
                                        i32.add
                                        local.get 7
                                        i64.load offset=792
                                        call 87
                                        local.get 7
                                        i32.load offset=64
                                        i32.const 1
                                        i32.and
                                        br_if 7 (;@11;)
                                        local.get 7
                                        i32.const 464
                                        i32.add
                                        local.get 27
                                        i32.const 48
                                        call 105
                                        drop
                                        local.get 31
                                        local.get 7
                                        i32.const 464
                                        i32.add
                                        i32.const 48
                                        call 105
                                        drop
                                        i64.const 3
                                        local.set 0
                                        br 5 (;@13;)
                                      end
                                      local.get 7
                                      i32.load offset=408
                                      local.get 7
                                      i32.load offset=412
                                      call 41
                                      i32.const 1
                                      i32.gt_u
                                      br_if 6 (;@11;)
                                      local.get 7
                                      i32.const 784
                                      i32.add
                                      local.get 7
                                      i32.const 400
                                      i32.add
                                      call 92
                                      local.get 7
                                      i64.load offset=784
                                      local.tee 0
                                      i64.const 2
                                      i64.eq
                                      br_if 6 (;@11;)
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      br_if 6 (;@11;)
                                      local.get 7
                                      i32.const 64
                                      i32.add
                                      local.get 7
                                      i64.load offset=792
                                      call 87
                                      local.get 7
                                      i32.load offset=64
                                      i32.const 1
                                      i32.and
                                      br_if 6 (;@11;)
                                      local.get 7
                                      i32.const 512
                                      i32.add
                                      local.get 27
                                      i32.const 48
                                      call 105
                                      drop
                                      local.get 31
                                      local.get 7
                                      i32.const 512
                                      i32.add
                                      i32.const 48
                                      call 105
                                      drop
                                      i64.const 4
                                      local.set 0
                                      br 4 (;@13;)
                                    end
                                    local.get 7
                                    i32.load offset=408
                                    local.get 7
                                    i32.load offset=412
                                    call 41
                                    i32.const 1
                                    i32.gt_u
                                    br_if 5 (;@11;)
                                    local.get 7
                                    i32.const 784
                                    i32.add
                                    local.get 7
                                    i32.const 400
                                    i32.add
                                    call 92
                                    local.get 7
                                    i64.load offset=784
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    br_if 5 (;@11;)
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 5 (;@11;)
                                    local.get 7
                                    i32.const 64
                                    i32.add
                                    local.get 7
                                    i64.load offset=792
                                    call 85
                                    local.get 7
                                    i64.load offset=64
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    br_if 5 (;@11;)
                                    local.get 7
                                    i32.const 720
                                    i32.add
                                    local.get 28
                                    i32.const 56
                                    call 105
                                    drop
                                    local.get 7
                                    local.get 32
                                    i64.load align=1
                                    i64.store offset=704
                                    local.get 7
                                    local.get 33
                                    i64.load align=1
                                    i64.store offset=711 align=1
                                    local.get 7
                                    local.get 29
                                    i64.load
                                    i64.store offset=784
                                    local.get 7
                                    local.get 29
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    i64.store offset=792
                                    local.get 7
                                    i32.load8_u offset=128
                                    local.set 34
                                    br 4 (;@12;)
                                  end
                                  local.get 7
                                  i32.load offset=408
                                  local.get 7
                                  i32.load offset=412
                                  call 41
                                  i32.const 1
                                  i32.gt_u
                                  br_if 4 (;@11;)
                                  local.get 7
                                  i32.const 784
                                  i32.add
                                  local.get 7
                                  i32.const 400
                                  i32.add
                                  call 92
                                  local.get 7
                                  i64.load offset=784
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  br_if 4 (;@11;)
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 4 (;@11;)
                                  local.get 7
                                  i32.const 64
                                  i32.add
                                  local.get 7
                                  i64.load offset=792
                                  call 89
                                  local.get 7
                                  i32.load8_u offset=112
                                  local.tee 34
                                  i32.const 2
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 7
                                  i32.const 560
                                  i32.add
                                  local.get 7
                                  i32.const 64
                                  i32.add
                                  i32.const 48
                                  call 105
                                  drop
                                  local.get 7
                                  local.get 30
                                  i32.const 7
                                  i32.add
                                  i64.load align=1
                                  i64.store offset=711 align=1
                                  local.get 7
                                  local.get 30
                                  i64.load align=1
                                  i64.store offset=704
                                  local.get 31
                                  local.get 7
                                  i32.const 560
                                  i32.add
                                  i32.const 48
                                  call 105
                                  drop
                                  i64.const 6
                                  local.set 0
                                  br 3 (;@12;)
                                end
                                local.get 7
                                i32.load offset=408
                                local.get 7
                                i32.load offset=412
                                call 41
                                i32.const 1
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 7
                                i32.const 784
                                i32.add
                                local.get 7
                                i32.const 400
                                i32.add
                                call 92
                                local.get 7
                                i64.load offset=784
                                local.tee 0
                                i64.const 2
                                i64.eq
                                br_if 3 (;@11;)
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                br_if 3 (;@11;)
                                local.get 7
                                i32.const 64
                                i32.add
                                local.get 7
                                i64.load offset=792
                                call 88
                                local.get 7
                                i32.load offset=64
                                i32.const 1
                                i32.and
                                br_if 3 (;@11;)
                                local.get 7
                                i32.const 608
                                i32.add
                                local.get 27
                                i32.const 48
                                call 105
                                drop
                                local.get 31
                                local.get 7
                                i32.const 608
                                i32.add
                                i32.const 48
                                call 105
                                drop
                                i64.const 7
                                local.set 0
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.load offset=408
                              local.get 7
                              i32.load offset=412
                              call 41
                              i32.const 1
                              i32.gt_u
                              br_if 2 (;@11;)
                              local.get 7
                              i32.const 784
                              i32.add
                              local.get 7
                              i32.const 400
                              i32.add
                              call 92
                              local.get 7
                              i64.load offset=784
                              local.tee 0
                              i64.const 2
                              i64.eq
                              br_if 2 (;@11;)
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 2 (;@11;)
                              local.get 7
                              i32.const 64
                              i32.add
                              local.get 7
                              i64.load offset=792
                              call 90
                              local.get 7
                              i32.load offset=64
                              i32.const 1
                              i32.and
                              br_if 2 (;@11;)
                              local.get 7
                              i32.const 656
                              i32.add
                              local.get 27
                              i32.const 48
                              call 105
                              drop
                              local.get 31
                              local.get 7
                              i32.const 656
                              i32.add
                              i32.const 48
                              call 105
                              drop
                              i64.const 8
                              local.set 0
                            end
                          end
                          local.get 7
                          i64.load offset=384
                          local.tee 5
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.eq
                          br_if 1 (;@10;)
                        end
                        br 1 (;@9;)
                      end
                      local.get 7
                      i64.load offset=392
                      local.tee 25
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 11
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 35
                      local.get 7
                      i32.const 312
                      i32.add
                      local.get 7
                      i32.const 720
                      i32.add
                      i32.const 56
                      call 105
                      drop
                      local.get 7
                      local.get 7
                      i64.load offset=711 align=1
                      i64.store offset=303 align=1
                      local.get 7
                      local.get 7
                      i64.load offset=704
                      i64.store offset=296
                      local.get 7
                      local.get 7
                      i64.load offset=784
                      i64.store offset=272
                      local.get 7
                      local.get 7
                      i64.load offset=792
                      i64.store offset=280
                      local.get 25
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 36
                      local.get 0
                      local.set 6
                    end
                    local.get 8
                    i64.const 4294967295
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 7
                    i32.const 216
                    i32.add
                    local.get 7
                    i32.const 312
                    i32.add
                    i32.const 56
                    call 105
                    drop
                    local.get 7
                    local.get 7
                    i64.load offset=303 align=1
                    i64.store offset=207 align=1
                    local.get 7
                    local.get 7
                    i64.load offset=296
                    i64.store offset=200
                    local.get 7
                    local.get 7
                    i64.load offset=272
                    i64.store offset=176
                    local.get 7
                    local.get 7
                    i64.load offset=280
                    i64.store offset=184
                    local.get 6
                    i64.const 9
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 28
                    local.get 7
                    i32.const 216
                    i32.add
                    i32.const 56
                    call 105
                    drop
                    local.get 33
                    local.get 7
                    i64.load offset=207 align=1
                    i64.store align=1
                    local.get 32
                    local.get 7
                    i64.load offset=200
                    i64.store align=1
                    local.get 19
                    local.get 7
                    i64.load offset=176
                    i64.store
                    local.get 19
                    i32.const 8
                    i32.add
                    local.get 7
                    i64.load offset=184
                    i64.store
                    local.get 7
                    local.get 35
                    i32.store offset=168
                    local.get 7
                    local.get 36
                    i32.store offset=164
                    local.get 7
                    local.get 34
                    i32.store8 offset=128
                    local.get 7
                    local.get 6
                    i64.store offset=64
                    local.get 7
                    local.get 11
                    i32.store offset=160
                    local.get 11
                    local.get 16
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 11
                    local.get 18
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 36
                    local.get 16
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 11
                    local.get 36
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 35
                    i32.const -1000001
                    i32.add
                    i32.const -1000001
                    i32.gt_u
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  i64.const 4
                  local.set 4
                  i64.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 15
                      local.get 6
                      i64.eq
                      br_if 1 (;@8;)
                      block ;; label = @10
                        local.get 17
                        local.get 6
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 3
                        call 8
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 8 (;@2;)
                        local.get 7
                        i32.const 64
                        i32.add
                        local.get 3
                        local.get 4
                        call 9
                        call 45
                        local.get 7
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 7
                        i64.load offset=80
                        local.get 7
                        i64.load offset=88
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                      end
                      local.get 4
                      i64.const 4294967296
                      i64.add
                      local.set 4
                      local.get 6
                      i64.const 1
                      i64.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  call 8
                  i64.const 32
                  i64.shr_u
                  local.get 17
                  i64.le_u
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 12
                  i64.const -4294967292
                  i64.and
                  local.tee 2
                  call 9
                  call 45
                  local.get 7
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 7
                  i64.load offset=80
                  local.tee 4
                  i64.eqz
                  local.get 7
                  i64.load offset=88
                  local.tee 6
                  i64.const 0
                  i64.lt_s
                  local.get 6
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 10
                  i64.ge_u
                  local.get 6
                  local.get 9
                  i64.ge_s
                  local.get 6
                  local.get 9
                  i64.eq
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 14
                  call 8
                  i64.const 32
                  i64.shr_u
                  local.get 17
                  i64.le_u
                  br_if 5 (;@2;)
                  local.get 14
                  local.get 2
                  call 9
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 24
                  local.get 1
                  local.get 4
                  local.get 6
                  call 51
                  local.get 4
                  local.get 6
                  call 61
                  local.set 6
                  local.get 7
                  i32.const 800
                  i32.add
                  global.set 0
                  local.get 6
                  return
                end
                local.get 36
                local.get 4
                call 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 4
                  local.get 36
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 37
                  call 9
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 6 (;@1;) 3 (;@4;)
                end
                local.get 21
                local.set 34
                local.get 19
                local.set 38
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.wrap_i64
                        i32.const -2
                        i32.add
                        i32.const 3
                        local.get 6
                        i64.const 1
                        i64.gt_u
                        select
                        local.tee 39
                        br_table 2 (;@8;) 9 (;@1;) 1 (;@9;) 3 (;@7;) 0 (;@10;) 0 (;@10;) 9 (;@1;) 2 (;@8;)
                      end
                      local.get 23
                      local.set 34
                      local.get 20
                      local.set 38
                      br 2 (;@7;)
                    end
                    local.get 22
                    local.set 34
                    local.get 23
                    local.set 38
                    local.get 7
                    i64.load offset=112
                    call 8
                    i64.const -4294967296
                    i64.and
                    i64.const 4294967296
                    i64.ne
                    br_if 7 (;@1;)
                    br 1 (;@7;)
                  end
                  local.get 22
                  local.set 34
                  local.get 23
                  local.set 38
                  local.get 7
                  i64.load offset=112
                  call 8
                  i64.const -4294967296
                  i64.and
                  i64.const 4294967296
                  i64.ne
                  br_if 6 (;@1;)
                end
                local.get 34
                i64.load
                local.tee 5
                local.get 38
                i64.load
                local.tee 6
                call 53
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 14
                    call 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.lt_u
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 14
                  local.get 11
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 9
                  local.tee 40
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  i64.const 1
                  local.set 2
                end
                local.get 2
                local.get 40
                local.get 5
                call 79
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 36
                    local.get 14
                    call 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.lt_u
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 14
                  local.get 37
                  call 9
                  local.tee 41
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  i64.const 1
                  local.set 2
                end
                local.get 2
                local.get 41
                local.get 6
                call 79
                br_if 5 (;@1;)
                local.get 4
                local.get 11
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 42
                i64.const 1
                call 21
                local.set 4
                local.get 11
                local.get 3
                call 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const 720
                i32.add
                local.get 3
                local.get 42
                call 9
                call 45
                local.get 7
                i32.load offset=720
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 7
                i32.const 48
                i32.add
                local.get 7
                i64.load offset=736
                local.tee 25
                local.get 7
                i64.load offset=744
                local.tee 0
                i64.const 1000000
                i64.const 0
                call 103
                local.get 7
                i32.const 16
                i32.add
                local.get 7
                i64.load offset=48
                local.tee 6
                local.get 7
                i64.load offset=56
                local.tee 2
                local.get 35
                i64.extend_i32_u
                local.tee 43
                i64.const 0
                call 106
                local.get 7
                i32.const 32
                i32.add
                local.get 6
                local.get 2
                i64.const -1000000
                i64.const 0
                call 106
                local.get 7
                local.get 25
                local.get 7
                i64.load offset=32
                local.tee 6
                i64.add
                local.tee 2
                local.get 0
                local.get 7
                i64.load offset=40
                i64.add
                local.get 2
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 43
                i64.const 0
                call 106
                local.get 7
                i64.load offset=24
                local.tee 43
                local.get 7
                i64.load
                i64.const 1000000
                i64.div_s
                local.tee 6
                i64.const 63
                i64.shr_s
                local.tee 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 43
                local.get 43
                local.get 2
                i64.add
                local.get 7
                i64.load offset=16
                local.tee 44
                local.get 6
                i64.add
                local.tee 2
                local.get 44
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 2
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 7
                i32.const 720
                i32.add
                local.get 5
                local.get 24
                call 46
                local.get 7
                i64.load offset=728
                local.set 43
                local.get 7
                i64.load offset=720
                local.set 45
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 39
                            br_table 0 (;@12;) 11 (;@1;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 0 (;@12;)
                          end
                          local.get 7
                          i32.const 720
                          i32.add
                          local.get 24
                          local.get 27
                          local.get 2
                          local.get 6
                          call 66
                          br 4 (;@7;)
                        end
                        local.get 7
                        i32.const 720
                        i32.add
                        local.get 24
                        local.get 27
                        local.get 2
                        local.get 6
                        call 71
                        br 3 (;@7;)
                      end
                      local.get 7
                      i32.const 720
                      i32.add
                      local.get 24
                      local.get 7
                      i32.const 64
                      i32.add
                      local.get 2
                      local.get 6
                      call 63
                      br 2 (;@7;)
                    end
                    local.get 7
                    i32.const 720
                    i32.add
                    local.get 24
                    local.get 27
                    local.get 2
                    local.get 6
                    call 62
                    br 1 (;@7;)
                  end
                  local.get 7
                  i32.const 720
                  i32.add
                  local.get 24
                  local.get 27
                  local.get 2
                  local.get 6
                  call 58
                end
                local.get 7
                i64.load offset=720
                local.tee 46
                i64.eqz
                local.get 7
                i64.load offset=728
                local.tee 44
                i64.const 0
                i64.lt_s
                local.get 44
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 7
                i32.const 720
                i32.add
                local.get 5
                local.get 24
                call 46
                local.get 43
                local.get 7
                i64.load offset=728
                local.tee 5
                i64.xor
                local.get 43
                local.get 43
                local.get 5
                i64.sub
                local.get 45
                local.get 7
                i64.load offset=720
                local.tee 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 47
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 45
                local.get 5
                i64.sub
                local.get 2
                i64.xor
                local.get 47
                local.get 6
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                local.get 6
                i64.xor
                local.get 0
                local.get 0
                local.get 6
                i64.sub
                local.get 25
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 36
                local.get 3
                local.get 42
                local.get 25
                local.get 2
                i64.sub
                local.get 6
                call 61
                call 21
                local.tee 2
                call 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const 720
                i32.add
                local.get 2
                local.get 37
                call 9
                call 45
                local.get 7
                i32.load offset=720
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 7
                i64.load offset=744
                local.tee 6
                local.get 44
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 6
                local.get 44
                i64.add
                local.get 7
                i64.load offset=736
                local.tee 3
                local.get 46
                i64.add
                local.tee 0
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 4 (;@2;)
                local.get 8
                i64.const 1
                i64.add
                local.set 8
                local.get 2
                local.get 37
                local.get 0
                local.get 3
                call 61
                call 21
                local.set 3
                br 0 (;@6;)
              end
            end
            call 42
          end
          unreachable
        end
        i32.const 4
        call 50
        unreachable
      end
      call 67
      unreachable
    end
    call 78
    unreachable
  )
  (func (;92;) (type 25) (param i32 i32)
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
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
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
  (func (;93;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048808
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 38
  )
  (func (;94;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 48
      i32.add
      local.get 3
      call 45
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 8
      local.get 7
      i64.load offset=64
      local.set 9
      local.get 7
      i32.const 48
      i32.add
      local.get 5
      call 45
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 10
      local.get 7
      i64.load offset=64
      local.set 11
      block ;; label = @2
        local.get 6
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 9
          i64.eqz
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 10
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          call 20
          drop
          local.get 2
          local.get 0
          call 4
          local.tee 12
          local.get 9
          local.get 8
          call 51
          local.get 6
          call 8
          i64.const 32
          i64.shr_u
          local.set 13
          local.get 7
          i32.const 97
          i32.add
          local.set 14
          local.get 7
          i32.const 113
          i32.add
          local.tee 15
          i32.const 7
          i32.add
          local.set 16
          local.get 7
          i32.const 128
          i32.add
          local.tee 17
          i32.const 8
          i32.add
          local.set 18
          i64.const 0
          local.set 19
          loop ;; label = @4
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
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 19
                                                                local.get 13
                                                                i64.eq
                                                                br_if 0 (;@30;)
                                                                i64.const 9
                                                                local.set 0
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    local.get 6
                                                                    local.get 19
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.const 4
                                                                    i64.or
                                                                    call 9
                                                                    local.tee 5
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 75
                                                                    i64.ne
                                                                    br_if 0 (;@32;)
                                                                    local.get 5
                                                                    call 8
                                                                    local.set 0
                                                                    local.get 7
                                                                    i32.const 0
                                                                    i32.store offset=40
                                                                    local.get 7
                                                                    local.get 5
                                                                    i64.store offset=32
                                                                    local.get 7
                                                                    local.get 0
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    i64.store32 offset=44
                                                                    local.get 7
                                                                    i32.const 48
                                                                    i32.add
                                                                    local.get 7
                                                                    i32.const 32
                                                                    i32.add
                                                                    call 92
                                                                    i64.const 9
                                                                    local.set 0
                                                                    local.get 7
                                                                    i64.load offset=48
                                                                    local.tee 5
                                                                    i64.const 2
                                                                    i64.eq
                                                                    br_if 0 (;@32;)
                                                                    local.get 5
                                                                    i32.wrap_i64
                                                                    i32.const 1
                                                                    i32.and
                                                                    br_if 0 (;@32;)
                                                                    block ;; label = @33
                                                                      local.get 7
                                                                      i64.load offset=56
                                                                      local.tee 5
                                                                      i32.wrap_i64
                                                                      i32.const 255
                                                                      i32.and
                                                                      local.tee 20
                                                                      i32.const 74
                                                                      i32.eq
                                                                      br_if 0 (;@33;)
                                                                      local.get 20
                                                                      i32.const 14
                                                                      i32.ne
                                                                      br_if 1 (;@32;)
                                                                    end
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  local.get 5
                                                                                  call 93
                                                                                  i64.const 32
                                                                                  i64.shr_u
                                                                                  i32.wrap_i64
                                                                                  br_table 0 (;@39;) 1 (;@38;) 2 (;@37;) 3 (;@36;) 4 (;@35;) 5 (;@34;) 6 (;@33;) 8 (;@31;)
                                                                                end
                                                                                local.get 7
                                                                                i32.load offset=40
                                                                                local.get 7
                                                                                i32.load offset=44
                                                                                call 41
                                                                                i32.const 1
                                                                                i32.gt_u
                                                                                br_if 6 (;@32;)
                                                                                local.get 7
                                                                                i32.const 192
                                                                                i32.add
                                                                                local.get 7
                                                                                i32.const 32
                                                                                i32.add
                                                                                call 92
                                                                                local.get 7
                                                                                i64.load offset=192
                                                                                local.tee 5
                                                                                i64.const 2
                                                                                i64.eq
                                                                                br_if 6 (;@32;)
                                                                                local.get 5
                                                                                i32.wrap_i64
                                                                                i32.const 1
                                                                                i32.and
                                                                                br_if 6 (;@32;)
                                                                                local.get 7
                                                                                i32.const 48
                                                                                i32.add
                                                                                local.get 7
                                                                                i64.load offset=200
                                                                                call 87
                                                                                local.get 7
                                                                                i32.load offset=48
                                                                                i32.const 1
                                                                                i32.and
                                                                                br_if 6 (;@32;)
                                                                                local.get 7
                                                                                i64.load offset=72
                                                                                local.set 21
                                                                                local.get 7
                                                                                i64.load offset=64
                                                                                local.set 22
                                                                                local.get 7
                                                                                i64.load offset=104
                                                                                local.set 23
                                                                                local.get 7
                                                                                i64.load offset=96
                                                                                local.set 3
                                                                                local.get 7
                                                                                i64.load offset=88
                                                                                local.set 24
                                                                                local.get 7
                                                                                i64.load offset=80
                                                                                local.set 25
                                                                                i64.const 2
                                                                                local.set 0
                                                                                br 6 (;@32;)
                                                                              end
                                                                              local.get 7
                                                                              i32.load offset=40
                                                                              local.get 7
                                                                              i32.load offset=44
                                                                              call 41
                                                                              i32.const 1
                                                                              i32.gt_u
                                                                              br_if 5 (;@32;)
                                                                              local.get 7
                                                                              i32.const 192
                                                                              i32.add
                                                                              local.get 7
                                                                              i32.const 32
                                                                              i32.add
                                                                              call 92
                                                                              local.get 7
                                                                              i64.load offset=192
                                                                              local.tee 5
                                                                              i64.const 2
                                                                              i64.eq
                                                                              br_if 5 (;@32;)
                                                                              local.get 5
                                                                              i32.wrap_i64
                                                                              i32.const 1
                                                                              i32.and
                                                                              br_if 5 (;@32;)
                                                                              local.get 7
                                                                              i32.const 48
                                                                              i32.add
                                                                              local.get 7
                                                                              i64.load offset=200
                                                                              call 87
                                                                              local.get 7
                                                                              i32.load offset=48
                                                                              i32.const 1
                                                                              i32.and
                                                                              br_if 5 (;@32;)
                                                                              local.get 7
                                                                              i64.load offset=72
                                                                              local.set 21
                                                                              local.get 7
                                                                              i64.load offset=64
                                                                              local.set 22
                                                                              local.get 7
                                                                              i64.load offset=104
                                                                              local.set 23
                                                                              local.get 7
                                                                              i64.load offset=96
                                                                              local.set 3
                                                                              local.get 7
                                                                              i64.load offset=88
                                                                              local.set 24
                                                                              local.get 7
                                                                              i64.load offset=80
                                                                              local.set 25
                                                                              i64.const 3
                                                                              local.set 0
                                                                              br 5 (;@32;)
                                                                            end
                                                                            local.get 7
                                                                            i32.load offset=40
                                                                            local.get 7
                                                                            i32.load offset=44
                                                                            call 41
                                                                            i32.const 1
                                                                            i32.gt_u
                                                                            br_if 4 (;@32;)
                                                                            local.get 7
                                                                            i32.const 192
                                                                            i32.add
                                                                            local.get 7
                                                                            i32.const 32
                                                                            i32.add
                                                                            call 92
                                                                            local.get 7
                                                                            i64.load offset=192
                                                                            local.tee 5
                                                                            i64.const 2
                                                                            i64.eq
                                                                            br_if 4 (;@32;)
                                                                            local.get 5
                                                                            i32.wrap_i64
                                                                            i32.const 1
                                                                            i32.and
                                                                            br_if 4 (;@32;)
                                                                            local.get 7
                                                                            i32.const 48
                                                                            i32.add
                                                                            local.get 7
                                                                            i64.load offset=200
                                                                            call 87
                                                                            local.get 7
                                                                            i32.load offset=48
                                                                            i32.const 1
                                                                            i32.and
                                                                            br_if 4 (;@32;)
                                                                            local.get 7
                                                                            i64.load offset=72
                                                                            local.set 21
                                                                            local.get 7
                                                                            i64.load offset=64
                                                                            local.set 22
                                                                            local.get 7
                                                                            i64.load offset=104
                                                                            local.set 23
                                                                            local.get 7
                                                                            i64.load offset=96
                                                                            local.set 3
                                                                            local.get 7
                                                                            i64.load offset=88
                                                                            local.set 24
                                                                            local.get 7
                                                                            i64.load offset=80
                                                                            local.set 25
                                                                            i64.const 4
                                                                            local.set 0
                                                                            br 4 (;@32;)
                                                                          end
                                                                          local.get 7
                                                                          i32.load offset=40
                                                                          local.get 7
                                                                          i32.load offset=44
                                                                          call 41
                                                                          i32.const 1
                                                                          i32.gt_u
                                                                          br_if 3 (;@32;)
                                                                          local.get 7
                                                                          i32.const 192
                                                                          i32.add
                                                                          local.get 7
                                                                          i32.const 32
                                                                          i32.add
                                                                          call 92
                                                                          local.get 7
                                                                          i64.load offset=192
                                                                          local.tee 5
                                                                          i64.const 2
                                                                          i64.eq
                                                                          br_if 3 (;@32;)
                                                                          local.get 5
                                                                          i32.wrap_i64
                                                                          i32.const 1
                                                                          i32.and
                                                                          br_if 3 (;@32;)
                                                                          local.get 7
                                                                          i32.const 48
                                                                          i32.add
                                                                          local.get 7
                                                                          i64.load offset=200
                                                                          call 85
                                                                          local.get 7
                                                                          i64.load offset=48
                                                                          local.tee 5
                                                                          i64.const 2
                                                                          i64.eq
                                                                          br_if 3 (;@32;)
                                                                          local.get 7
                                                                          local.get 15
                                                                          i64.load align=1
                                                                          i64.store offset=144
                                                                          local.get 7
                                                                          local.get 17
                                                                          i64.load
                                                                          i64.store offset=160
                                                                          local.get 7
                                                                          local.get 16
                                                                          i64.load align=1
                                                                          i64.store offset=151 align=1
                                                                          local.get 7
                                                                          local.get 18
                                                                          i64.load
                                                                          i64.store offset=168
                                                                          local.get 7
                                                                          i64.load offset=72
                                                                          local.set 21
                                                                          local.get 7
                                                                          i64.load offset=64
                                                                          local.set 22
                                                                          local.get 7
                                                                          i32.load8_u offset=112
                                                                          local.set 20
                                                                          local.get 7
                                                                          i64.load offset=104
                                                                          local.set 23
                                                                          local.get 7
                                                                          i64.load offset=96
                                                                          local.set 3
                                                                          local.get 7
                                                                          i64.load offset=88
                                                                          local.set 24
                                                                          local.get 7
                                                                          i64.load offset=80
                                                                          local.set 25
                                                                          local.get 7
                                                                          i64.load offset=56
                                                                          local.set 26
                                                                          local.get 5
                                                                          local.set 0
                                                                          br 4 (;@31;)
                                                                        end
                                                                        local.get 7
                                                                        i32.load offset=40
                                                                        local.get 7
                                                                        i32.load offset=44
                                                                        call 41
                                                                        i32.const 1
                                                                        i32.gt_u
                                                                        br_if 2 (;@32;)
                                                                        local.get 7
                                                                        i32.const 192
                                                                        i32.add
                                                                        local.get 7
                                                                        i32.const 32
                                                                        i32.add
                                                                        call 92
                                                                        local.get 7
                                                                        i64.load offset=192
                                                                        local.tee 5
                                                                        i64.const 2
                                                                        i64.eq
                                                                        br_if 2 (;@32;)
                                                                        local.get 5
                                                                        i32.wrap_i64
                                                                        i32.const 1
                                                                        i32.and
                                                                        br_if 2 (;@32;)
                                                                        local.get 7
                                                                        i32.const 48
                                                                        i32.add
                                                                        local.get 7
                                                                        i64.load offset=200
                                                                        call 89
                                                                        local.get 7
                                                                        i32.load8_u offset=96
                                                                        local.tee 20
                                                                        i32.const 2
                                                                        i32.eq
                                                                        br_if 2 (;@32;)
                                                                        local.get 7
                                                                        local.get 14
                                                                        i64.load align=1
                                                                        i64.store offset=144
                                                                        local.get 7
                                                                        local.get 14
                                                                        i32.const 7
                                                                        i32.add
                                                                        i64.load align=1
                                                                        i64.store offset=151 align=1
                                                                        local.get 7
                                                                        i64.load offset=56
                                                                        local.set 21
                                                                        local.get 7
                                                                        i64.load offset=48
                                                                        local.set 22
                                                                        local.get 7
                                                                        i64.load offset=88
                                                                        local.set 23
                                                                        local.get 7
                                                                        i64.load offset=80
                                                                        local.set 3
                                                                        local.get 7
                                                                        i64.load offset=72
                                                                        local.set 24
                                                                        local.get 7
                                                                        i64.load offset=64
                                                                        local.set 25
                                                                        i64.const 6
                                                                        local.set 0
                                                                        br 3 (;@31;)
                                                                      end
                                                                      local.get 7
                                                                      i32.load offset=40
                                                                      local.get 7
                                                                      i32.load offset=44
                                                                      call 41
                                                                      i32.const 1
                                                                      i32.gt_u
                                                                      br_if 1 (;@32;)
                                                                      local.get 7
                                                                      i32.const 192
                                                                      i32.add
                                                                      local.get 7
                                                                      i32.const 32
                                                                      i32.add
                                                                      call 92
                                                                      local.get 7
                                                                      i64.load offset=192
                                                                      local.tee 5
                                                                      i64.const 2
                                                                      i64.eq
                                                                      br_if 1 (;@32;)
                                                                      local.get 5
                                                                      i32.wrap_i64
                                                                      i32.const 1
                                                                      i32.and
                                                                      br_if 1 (;@32;)
                                                                      local.get 7
                                                                      i32.const 48
                                                                      i32.add
                                                                      local.get 7
                                                                      i64.load offset=200
                                                                      call 88
                                                                      local.get 7
                                                                      i32.load offset=48
                                                                      i32.const 1
                                                                      i32.and
                                                                      br_if 1 (;@32;)
                                                                      local.get 7
                                                                      i64.load offset=72
                                                                      local.set 21
                                                                      local.get 7
                                                                      i64.load offset=64
                                                                      local.set 22
                                                                      local.get 7
                                                                      i64.load offset=104
                                                                      local.set 23
                                                                      local.get 7
                                                                      i64.load offset=96
                                                                      local.set 3
                                                                      local.get 7
                                                                      i64.load offset=88
                                                                      local.set 24
                                                                      local.get 7
                                                                      i64.load offset=80
                                                                      local.set 25
                                                                      i64.const 7
                                                                      local.set 0
                                                                      br 1 (;@32;)
                                                                    end
                                                                    local.get 7
                                                                    i32.load offset=40
                                                                    local.get 7
                                                                    i32.load offset=44
                                                                    call 41
                                                                    i32.const 1
                                                                    i32.gt_u
                                                                    br_if 0 (;@32;)
                                                                    local.get 7
                                                                    i32.const 192
                                                                    i32.add
                                                                    local.get 7
                                                                    i32.const 32
                                                                    i32.add
                                                                    call 92
                                                                    local.get 7
                                                                    i64.load offset=192
                                                                    local.tee 5
                                                                    i64.const 2
                                                                    i64.eq
                                                                    br_if 0 (;@32;)
                                                                    local.get 5
                                                                    i32.wrap_i64
                                                                    i32.const 1
                                                                    i32.and
                                                                    br_if 0 (;@32;)
                                                                    local.get 7
                                                                    i32.const 48
                                                                    i32.add
                                                                    local.get 7
                                                                    i64.load offset=200
                                                                    call 90
                                                                    local.get 7
                                                                    i32.load offset=48
                                                                    i32.const 1
                                                                    i32.and
                                                                    br_if 0 (;@32;)
                                                                    local.get 7
                                                                    i64.load offset=72
                                                                    local.set 21
                                                                    local.get 7
                                                                    i64.load offset=64
                                                                    local.set 22
                                                                    local.get 7
                                                                    i64.load offset=104
                                                                    local.set 23
                                                                    local.get 7
                                                                    i64.load offset=96
                                                                    local.set 3
                                                                    local.get 7
                                                                    i64.load offset=88
                                                                    local.set 24
                                                                    local.get 7
                                                                    i64.load offset=80
                                                                    local.set 25
                                                                    i64.const 8
                                                                    local.set 0
                                                                  end
                                                                end
                                                                local.get 7
                                                                local.get 7
                                                                i64.load offset=151 align=1
                                                                i64.store offset=23 align=1
                                                                local.get 7
                                                                local.get 7
                                                                i64.load offset=144
                                                                i64.store offset=16
                                                                local.get 7
                                                                local.get 7
                                                                i64.load offset=160
                                                                i64.store
                                                                local.get 7
                                                                local.get 7
                                                                i64.load offset=168
                                                                i64.store offset=8
                                                                local.get 0
                                                                i64.const 9
                                                                i64.eq
                                                                br_if 9 (;@21;)
                                                                local.get 7
                                                                local.get 7
                                                                i64.load offset=23 align=1
                                                                i64.store offset=151 align=1
                                                                local.get 7
                                                                local.get 7
                                                                i64.load offset=16
                                                                i64.store offset=144
                                                                local.get 7
                                                                local.get 7
                                                                i64.load offset=8
                                                                i64.store offset=40
                                                                local.get 7
                                                                local.get 7
                                                                i64.load
                                                                i64.store offset=32
                                                                local.get 0
                                                                i32.wrap_i64
                                                                i32.const -2
                                                                i32.add
                                                                i32.const 3
                                                                local.get 0
                                                                i64.const 1
                                                                i64.gt_u
                                                                select
                                                                br_table 1 (;@29;) 2 (;@28;) 3 (;@27;) 4 (;@26;) 5 (;@25;) 6 (;@24;) 7 (;@23;) 1 (;@29;)
                                                              end
                                                              local.get 2
                                                              local.get 4
                                                              call 72
                                                              local.set 20
                                                              block ;; label = @30
                                                                local.get 9
                                                                local.get 11
                                                                i64.lt_u
                                                                local.get 8
                                                                local.get 10
                                                                i64.lt_s
                                                                local.get 8
                                                                local.get 10
                                                                i64.eq
                                                                select
                                                                br_if 0 (;@30;)
                                                                local.get 20
                                                                i32.eqz
                                                                br_if 8 (;@22;)
                                                              end
                                                              i32.const 4
                                                              call 50
                                                              unreachable
                                                            end
                                                            local.get 7
                                                            local.get 22
                                                            i64.store offset=48
                                                            local.get 7
                                                            local.get 23
                                                            i64.store offset=88
                                                            local.get 7
                                                            local.get 3
                                                            i64.store offset=80
                                                            local.get 7
                                                            local.get 24
                                                            i64.store offset=72
                                                            local.get 7
                                                            local.get 25
                                                            i64.store offset=64
                                                            local.get 7
                                                            local.get 21
                                                            i64.store offset=56
                                                            local.get 25
                                                            local.get 2
                                                            call 72
                                                            br_if 8 (;@20;)
                                                            local.get 7
                                                            i32.const 192
                                                            i32.add
                                                            local.get 12
                                                            local.get 7
                                                            i32.const 48
                                                            i32.add
                                                            local.get 9
                                                            local.get 8
                                                            call 66
                                                            local.get 7
                                                            i64.load offset=192
                                                            local.tee 9
                                                            local.get 22
                                                            i64.lt_u
                                                            local.get 7
                                                            i64.load offset=200
                                                            local.tee 8
                                                            local.get 21
                                                            i64.lt_s
                                                            local.get 8
                                                            local.get 21
                                                            i64.eq
                                                            select
                                                            br_if 9 (;@19;)
                                                            br 22 (;@6;)
                                                          end
                                                          block ;; label = @28
                                                            local.get 25
                                                            local.get 2
                                                            call 72
                                                            br_if 0 (;@28;)
                                                            local.get 7
                                                            i32.const 48
                                                            i32.add
                                                            local.get 24
                                                            local.get 12
                                                            call 46
                                                            local.get 7
                                                            i64.load offset=56
                                                            local.set 27
                                                            local.get 7
                                                            i64.load offset=48
                                                            local.set 28
                                                            local.get 3
                                                            call 8
                                                            i64.const 4294967296
                                                            i64.lt_u
                                                            br_if 10 (;@18;)
                                                            local.get 3
                                                            call 8
                                                            i64.const 4294967296
                                                            i64.lt_u
                                                            br_if 12 (;@16;)
                                                            local.get 7
                                                            i32.const 48
                                                            i32.add
                                                            local.get 3
                                                            i64.const 4
                                                            call 9
                                                            call 43
                                                            local.get 7
                                                            i32.load offset=48
                                                            i32.const 1
                                                            i32.and
                                                            br_if 27 (;@1;)
                                                            local.get 25
                                                            local.get 12
                                                            local.get 7
                                                            i64.load offset=80
                                                            local.get 9
                                                            local.get 8
                                                            call 51
                                                            local.get 3
                                                            call 8
                                                            i64.const 32
                                                            i64.shr_u
                                                            local.set 29
                                                            i64.const 0
                                                            local.set 8
                                                            i64.const 4
                                                            local.set 2
                                                            i32.const 1
                                                            local.set 20
                                                            local.get 25
                                                            local.set 30
                                                            loop ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 29
                                                                  local.get 8
                                                                  i64.eq
                                                                  br_if 0 (;@31;)
                                                                  local.get 8
                                                                  local.get 3
                                                                  call 8
                                                                  i64.const 32
                                                                  i64.shr_u
                                                                  i64.ge_u
                                                                  br_if 15 (;@16;)
                                                                  local.get 7
                                                                  i32.const 48
                                                                  i32.add
                                                                  local.get 3
                                                                  local.get 2
                                                                  call 9
                                                                  call 43
                                                                  local.get 7
                                                                  i32.load offset=48
                                                                  i32.const 1
                                                                  i32.and
                                                                  br_if 30 (;@1;)
                                                                  local.get 7
                                                                  i64.load offset=72
                                                                  local.set 5
                                                                  local.get 7
                                                                  i64.load offset=64
                                                                  local.set 31
                                                                  local.get 7
                                                                  i64.load offset=96
                                                                  local.set 9
                                                                  local.get 7
                                                                  i64.load offset=80
                                                                  local.set 32
                                                                  local.get 7
                                                                  i64.load offset=88
                                                                  local.tee 0
                                                                  call 8
                                                                  i64.const -4294967296
                                                                  i64.and
                                                                  i64.const 8589934592
                                                                  i64.eq
                                                                  br_if 1 (;@30;)
                                                                  i32.const 3
                                                                  call 50
                                                                  unreachable
                                                                end
                                                                local.get 7
                                                                i32.const 48
                                                                i32.add
                                                                local.get 24
                                                                local.get 12
                                                                call 46
                                                                local.get 7
                                                                i64.load offset=56
                                                                local.tee 0
                                                                local.get 27
                                                                i64.xor
                                                                local.get 0
                                                                local.get 0
                                                                local.get 27
                                                                i64.sub
                                                                local.get 7
                                                                i64.load offset=48
                                                                local.tee 9
                                                                local.get 28
                                                                i64.lt_u
                                                                i64.extend_i32_u
                                                                i64.sub
                                                                local.tee 8
                                                                i64.xor
                                                                i64.and
                                                                i64.const -1
                                                                i64.le_s
                                                                br_if 9 (;@21;)
                                                                local.get 9
                                                                local.get 28
                                                                i64.sub
                                                                local.tee 9
                                                                local.get 22
                                                                i64.lt_u
                                                                local.get 8
                                                                local.get 21
                                                                i64.lt_s
                                                                local.get 8
                                                                local.get 21
                                                                i64.eq
                                                                select
                                                                i32.eqz
                                                                br_if 24 (;@6;)
                                                                i32.const 4
                                                                call 50
                                                                unreachable
                                                              end
                                                              local.get 0
                                                              call 8
                                                              i64.const 4294967296
                                                              i64.lt_u
                                                              br_if 13 (;@16;)
                                                              local.get 0
                                                              i64.const 4
                                                              call 9
                                                              local.tee 33
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 77
                                                              i64.ne
                                                              br_if 28 (;@1;)
                                                              local.get 0
                                                              call 8
                                                              i64.const 8589934592
                                                              i64.lt_u
                                                              br_if 13 (;@16;)
                                                              local.get 0
                                                              i64.const 4294967300
                                                              call 9
                                                              local.tee 34
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 77
                                                              i64.ne
                                                              br_if 28 (;@1;)
                                                              block ;; label = @30
                                                                local.get 30
                                                                local.get 33
                                                                call 72
                                                                i32.eqz
                                                                br_if 0 (;@30;)
                                                                local.get 30
                                                                local.get 34
                                                                call 72
                                                                br_if 13 (;@17;)
                                                              end
                                                              local.get 12
                                                              local.set 0
                                                              block ;; label = @30
                                                                local.get 20
                                                                local.get 3
                                                                call 8
                                                                i64.const 32
                                                                i64.shr_u
                                                                i32.wrap_i64
                                                                i32.ge_u
                                                                br_if 0 (;@30;)
                                                                local.get 20
                                                                local.get 3
                                                                call 8
                                                                i64.const 32
                                                                i64.shr_u
                                                                i32.wrap_i64
                                                                i32.ge_u
                                                                br_if 14 (;@16;)
                                                                local.get 7
                                                                i32.const 48
                                                                i32.add
                                                                local.get 3
                                                                local.get 20
                                                                i64.extend_i32_u
                                                                i64.const 32
                                                                i64.shl
                                                                i64.const 4
                                                                i64.or
                                                                call 9
                                                                call 43
                                                                local.get 7
                                                                i32.load offset=48
                                                                i32.const 1
                                                                i32.and
                                                                br_if 29 (;@1;)
                                                                local.get 7
                                                                i64.load offset=80
                                                                local.set 0
                                                              end
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 9
                                                                  local.get 33
                                                                  call 53
                                                                  i32.eqz
                                                                  br_if 0 (;@31;)
                                                                  local.get 31
                                                                  local.set 33
                                                                  local.get 5
                                                                  local.set 30
                                                                  i64.const 0
                                                                  local.set 31
                                                                  i64.const 0
                                                                  local.set 5
                                                                  br 1 (;@30;)
                                                                end
                                                                i64.const 0
                                                                local.set 33
                                                                i64.const 0
                                                                local.set 30
                                                                local.get 9
                                                                local.get 34
                                                                call 53
                                                                i32.eqz
                                                                br_if 15 (;@15;)
                                                              end
                                                              local.get 7
                                                              local.get 31
                                                              i64.store offset=64
                                                              local.get 7
                                                              local.get 33
                                                              i64.store offset=48
                                                              local.get 7
                                                              local.get 0
                                                              i64.store offset=80
                                                              local.get 7
                                                              local.get 5
                                                              i64.store offset=72
                                                              local.get 7
                                                              local.get 30
                                                              i64.store offset=56
                                                              local.get 7
                                                              i32.const 48
                                                              i32.add
                                                              call 77
                                                              local.set 0
                                                              local.get 32
                                                              i32.const 1049327
                                                              i32.const 4
                                                              call 47
                                                              local.get 0
                                                              call 3
                                                              drop
                                                              local.get 20
                                                              i32.const 1
                                                              i32.add
                                                              local.set 20
                                                              local.get 2
                                                              i64.const 4294967296
                                                              i64.add
                                                              local.set 2
                                                              local.get 8
                                                              i64.const 1
                                                              i64.add
                                                              local.set 8
                                                              local.get 9
                                                              local.set 30
                                                              br 0 (;@29;)
                                                            end
                                                          end
                                                          i32.const 3
                                                          call 50
                                                          unreachable
                                                        end
                                                        local.get 7
                                                        local.get 22
                                                        i64.store offset=48
                                                        local.get 7
                                                        local.get 23
                                                        i64.store offset=88
                                                        local.get 7
                                                        local.get 3
                                                        i64.store offset=80
                                                        local.get 7
                                                        local.get 24
                                                        i64.store offset=72
                                                        local.get 7
                                                        local.get 25
                                                        i64.store offset=64
                                                        local.get 7
                                                        local.get 21
                                                        i64.store offset=56
                                                        local.get 25
                                                        local.get 2
                                                        call 72
                                                        br_if 12 (;@14;)
                                                        local.get 7
                                                        i32.const 192
                                                        i32.add
                                                        local.get 12
                                                        local.get 7
                                                        i32.const 48
                                                        i32.add
                                                        local.get 9
                                                        local.get 8
                                                        call 71
                                                        local.get 7
                                                        i64.load offset=192
                                                        local.tee 9
                                                        local.get 22
                                                        i64.lt_u
                                                        local.get 7
                                                        i64.load offset=200
                                                        local.tee 8
                                                        local.get 21
                                                        i64.lt_s
                                                        local.get 8
                                                        local.get 21
                                                        i64.eq
                                                        select
                                                        i32.eqz
                                                        br_if 20 (;@6;)
                                                        i32.const 4
                                                        call 50
                                                        unreachable
                                                      end
                                                      local.get 15
                                                      local.get 7
                                                      i64.load offset=144
                                                      i64.store align=1
                                                      local.get 16
                                                      local.get 7
                                                      i64.load offset=151 align=1
                                                      i64.store align=1
                                                      local.get 17
                                                      local.get 7
                                                      i64.load offset=32
                                                      i64.store
                                                      local.get 18
                                                      local.get 7
                                                      i64.load offset=40
                                                      i64.store
                                                      local.get 7
                                                      local.get 22
                                                      i64.store offset=64
                                                      local.get 7
                                                      local.get 20
                                                      i32.store8 offset=112
                                                      local.get 7
                                                      local.get 23
                                                      i64.store offset=104
                                                      local.get 7
                                                      local.get 3
                                                      i64.store offset=96
                                                      local.get 7
                                                      local.get 24
                                                      i64.store offset=88
                                                      local.get 7
                                                      local.get 25
                                                      i64.store offset=80
                                                      local.get 7
                                                      local.get 26
                                                      i64.store offset=56
                                                      local.get 7
                                                      local.get 0
                                                      i64.store offset=48
                                                      local.get 7
                                                      local.get 21
                                                      i64.store offset=72
                                                      local.get 7
                                                      i64.load offset=120
                                                      local.get 2
                                                      call 72
                                                      br_if 12 (;@13;)
                                                      local.get 7
                                                      i32.const 192
                                                      i32.add
                                                      local.get 12
                                                      local.get 7
                                                      i32.const 48
                                                      i32.add
                                                      local.get 9
                                                      local.get 8
                                                      call 63
                                                      block ;; label = @26
                                                        local.get 7
                                                        i64.load offset=192
                                                        local.tee 9
                                                        local.get 7
                                                        i64.load offset=96
                                                        i64.lt_u
                                                        local.get 7
                                                        i64.load offset=200
                                                        local.tee 8
                                                        local.get 7
                                                        i64.load offset=104
                                                        local.tee 0
                                                        i64.lt_s
                                                        local.get 8
                                                        local.get 0
                                                        i64.eq
                                                        select
                                                        br_if 0 (;@26;)
                                                        local.get 7
                                                        i64.load offset=128
                                                        local.set 2
                                                        br 21 (;@5;)
                                                      end
                                                      i32.const 4
                                                      call 50
                                                      unreachable
                                                    end
                                                    local.get 14
                                                    local.get 7
                                                    i64.load offset=144
                                                    i64.store align=1
                                                    local.get 14
                                                    i32.const 7
                                                    i32.add
                                                    local.get 7
                                                    i64.load offset=151 align=1
                                                    i64.store align=1
                                                    local.get 7
                                                    local.get 22
                                                    i64.store offset=48
                                                    local.get 7
                                                    local.get 20
                                                    i32.store8 offset=96
                                                    local.get 7
                                                    local.get 23
                                                    i64.store offset=88
                                                    local.get 7
                                                    local.get 3
                                                    i64.store offset=80
                                                    local.get 7
                                                    local.get 24
                                                    i64.store offset=72
                                                    local.get 7
                                                    local.get 25
                                                    i64.store offset=64
                                                    local.get 7
                                                    local.get 21
                                                    i64.store offset=56
                                                    local.get 24
                                                    local.get 2
                                                    call 72
                                                    br_if 12 (;@12;)
                                                    local.get 7
                                                    i32.const 192
                                                    i32.add
                                                    local.get 12
                                                    local.get 7
                                                    i32.const 48
                                                    i32.add
                                                    local.get 9
                                                    local.get 8
                                                    call 62
                                                    local.get 7
                                                    i64.load offset=192
                                                    local.tee 9
                                                    local.get 22
                                                    i64.lt_u
                                                    local.get 7
                                                    i64.load offset=200
                                                    local.tee 8
                                                    local.get 21
                                                    i64.lt_s
                                                    local.get 8
                                                    local.get 21
                                                    i64.eq
                                                    select
                                                    i32.eqz
                                                    br_if 17 (;@7;)
                                                    i32.const 4
                                                    call 50
                                                    unreachable
                                                  end
                                                  local.get 7
                                                  local.get 22
                                                  i64.store offset=48
                                                  local.get 7
                                                  local.get 23
                                                  i64.store offset=88
                                                  local.get 7
                                                  local.get 3
                                                  i64.store offset=80
                                                  local.get 7
                                                  local.get 24
                                                  i64.store offset=72
                                                  local.get 7
                                                  local.get 25
                                                  i64.store offset=64
                                                  local.get 7
                                                  local.get 21
                                                  i64.store offset=56
                                                  local.get 24
                                                  local.get 2
                                                  call 72
                                                  br_if 12 (;@11;)
                                                  local.get 7
                                                  i32.const 192
                                                  i32.add
                                                  local.get 12
                                                  local.get 7
                                                  i32.const 48
                                                  i32.add
                                                  local.get 9
                                                  local.get 8
                                                  call 58
                                                  local.get 7
                                                  i64.load offset=192
                                                  local.tee 9
                                                  local.get 22
                                                  i64.lt_u
                                                  local.get 7
                                                  i64.load offset=200
                                                  local.tee 8
                                                  local.get 21
                                                  i64.lt_s
                                                  local.get 8
                                                  local.get 21
                                                  i64.eq
                                                  select
                                                  i32.eqz
                                                  br_if 16 (;@7;)
                                                  i32.const 4
                                                  call 50
                                                  unreachable
                                                end
                                                local.get 7
                                                local.get 22
                                                i64.store offset=48
                                                local.get 7
                                                local.get 23
                                                i64.store offset=88
                                                local.get 7
                                                local.get 3
                                                i64.store offset=80
                                                local.get 7
                                                local.get 24
                                                i64.store offset=72
                                                local.get 7
                                                local.get 25
                                                i64.store offset=64
                                                local.get 7
                                                local.get 21
                                                i64.store offset=56
                                                local.get 24
                                                local.get 2
                                                call 72
                                                br_if 14 (;@8;)
                                                local.get 9
                                                i64.eqz
                                                local.get 8
                                                i64.const 0
                                                i64.lt_s
                                                local.get 8
                                                i64.eqz
                                                select
                                                br_if 12 (;@10;)
                                                local.get 23
                                                call 8
                                                i64.const 4294967295
                                                i64.le_u
                                                br_if 12 (;@10;)
                                                local.get 7
                                                i32.const 192
                                                i32.add
                                                local.get 24
                                                local.get 12
                                                call 46
                                                local.get 7
                                                i64.load offset=200
                                                local.set 2
                                                local.get 7
                                                i64.load offset=192
                                                local.set 32
                                                local.get 7
                                                i32.const 192
                                                i32.add
                                                local.get 3
                                                local.get 12
                                                call 46
                                                local.get 7
                                                i64.load offset=200
                                                local.set 30
                                                local.get 7
                                                i64.load offset=192
                                                local.set 34
                                                local.get 12
                                                local.get 7
                                                i32.const 48
                                                i32.add
                                                local.get 9
                                                local.get 8
                                                call 59
                                                call 55
                                                call 5
                                                i64.const 4294967300
                                                call 6
                                                i64.const 12884901892
                                                call 6
                                                local.get 12
                                                call 6
                                                local.get 9
                                                local.get 8
                                                call 61
                                                call 6
                                                local.get 24
                                                call 6
                                                local.get 3
                                                call 6
                                                i64.const 100
                                                i64.const 0
                                                call 61
                                                call 6
                                                local.get 23
                                                call 6
                                                call 80
                                                call 6
                                                call 80
                                                call 6
                                                i64.const 2
                                                call 6
                                                local.set 0
                                                local.get 25
                                                i32.const 1049279
                                                i32.const 5
                                                call 47
                                                local.get 0
                                                call 3
                                                local.tee 0
                                                i64.const 255
                                                i64.and
                                                i64.const 75
                                                i64.ne
                                                br_if 1 (;@21;)
                                                i32.const 0
                                                local.set 20
                                                block ;; label = @23
                                                  loop ;; label = @24
                                                    local.get 20
                                                    i32.const 24
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                    local.get 7
                                                    i32.const 160
                                                    i32.add
                                                    local.get 20
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 20
                                                    i32.const 8
                                                    i32.add
                                                    local.set 20
                                                    br 0 (;@24;)
                                                  end
                                                end
                                                local.get 0
                                                local.get 7
                                                i32.const 160
                                                i32.add
                                                i32.const 3
                                                call 74
                                                local.get 7
                                                i32.const 192
                                                i32.add
                                                local.get 7
                                                i64.load offset=160
                                                call 45
                                                local.get 7
                                                i32.load offset=192
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 7
                                                i64.load offset=216
                                                local.set 5
                                                local.get 7
                                                i64.load offset=208
                                                local.set 29
                                                local.get 7
                                                i32.const 192
                                                i32.add
                                                local.get 7
                                                i64.load offset=168
                                                call 45
                                                local.get 7
                                                i32.load offset=192
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 7
                                                i64.load offset=216
                                                local.set 0
                                                local.get 7
                                                i64.load offset=208
                                                local.set 33
                                                block ;; label = @23
                                                  local.get 7
                                                  i64.load offset=176
                                                  local.tee 31
                                                  i64.const 2
                                                  i64.eq
                                                  local.tee 20
                                                  br_if 0 (;@23;)
                                                  local.get 7
                                                  i32.const 192
                                                  i32.add
                                                  local.get 31
                                                  call 40
                                                  local.get 7
                                                  i32.load offset=192
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 2 (;@21;)
                                                end
                                                local.get 12
                                                local.get 7
                                                i32.const 48
                                                i32.add
                                                i64.const 0
                                                i64.const 0
                                                i32.const 0
                                                call 55
                                                local.get 7
                                                i32.const 192
                                                i32.add
                                                local.get 24
                                                local.get 12
                                                call 46
                                                local.get 2
                                                local.get 7
                                                i64.load offset=200
                                                local.tee 31
                                                i64.xor
                                                local.get 2
                                                local.get 2
                                                local.get 31
                                                i64.sub
                                                local.get 32
                                                local.get 7
                                                i64.load offset=192
                                                local.tee 27
                                                i64.lt_u
                                                i64.extend_i32_u
                                                i64.sub
                                                local.tee 31
                                                i64.xor
                                                i64.and
                                                i64.const 0
                                                i64.lt_s
                                                br_if 1 (;@21;)
                                                local.get 7
                                                i32.const 192
                                                i32.add
                                                local.get 3
                                                local.get 12
                                                call 46
                                                local.get 7
                                                i64.load offset=200
                                                local.tee 2
                                                local.get 30
                                                i64.xor
                                                local.get 2
                                                local.get 2
                                                local.get 30
                                                i64.sub
                                                local.get 7
                                                i64.load offset=192
                                                local.tee 30
                                                local.get 34
                                                i64.lt_u
                                                i64.extend_i32_u
                                                i64.sub
                                                local.tee 28
                                                i64.xor
                                                i64.and
                                                i64.const 0
                                                i64.lt_s
                                                br_if 1 (;@21;)
                                                local.get 20
                                                i32.eqz
                                                br_if 13 (;@9;)
                                                local.get 32
                                                local.get 27
                                                i64.sub
                                                local.tee 2
                                                local.get 9
                                                i64.gt_u
                                                local.get 31
                                                local.get 8
                                                i64.gt_s
                                                local.get 31
                                                local.get 8
                                                i64.eq
                                                select
                                                br_if 13 (;@9;)
                                                local.get 29
                                                i64.eqz
                                                local.get 5
                                                i64.const 0
                                                i64.lt_s
                                                local.get 5
                                                i64.eqz
                                                select
                                                br_if 13 (;@9;)
                                                local.get 2
                                                local.get 29
                                                i64.xor
                                                local.get 31
                                                local.get 5
                                                i64.xor
                                                i64.or
                                                i64.const 0
                                                i64.ne
                                                br_if 13 (;@9;)
                                                local.get 30
                                                local.get 34
                                                i64.sub
                                                local.get 33
                                                i64.xor
                                                local.get 28
                                                local.get 0
                                                i64.xor
                                                i64.or
                                                i64.eqz
                                                i32.eqz
                                                br_if 13 (;@9;)
                                                block ;; label = @23
                                                  local.get 33
                                                  local.get 22
                                                  i64.lt_u
                                                  local.get 0
                                                  local.get 21
                                                  i64.lt_s
                                                  local.get 0
                                                  local.get 21
                                                  i64.eq
                                                  select
                                                  br_if 0 (;@23;)
                                                  local.get 3
                                                  local.set 2
                                                  local.get 33
                                                  local.set 9
                                                  local.get 0
                                                  local.set 8
                                                  br 18 (;@5;)
                                                end
                                                i32.const 4
                                                call 50
                                                unreachable
                                              end
                                              local.get 2
                                              local.get 12
                                              local.get 1
                                              local.get 9
                                              local.get 8
                                              call 51
                                              local.get 9
                                              local.get 8
                                              call 61
                                              local.set 0
                                              local.get 7
                                              i32.const 224
                                              i32.add
                                              global.set 0
                                              local.get 0
                                              return
                                            end
                                            call 42
                                            unreachable
                                          end
                                          i32.const 3
                                          call 50
                                          unreachable
                                        end
                                        i32.const 4
                                        call 50
                                        unreachable
                                      end
                                      i32.const 1
                                      call 50
                                      unreachable
                                    end
                                    i32.const 3
                                    call 50
                                    unreachable
                                  end
                                  call 67
                                  unreachable
                                end
                                i32.const 3
                                call 50
                                unreachable
                              end
                              i32.const 3
                              call 50
                              unreachable
                            end
                            i32.const 3
                            call 50
                            unreachable
                          end
                          i32.const 3
                          call 50
                          unreachable
                        end
                        i32.const 3
                        call 50
                        unreachable
                      end
                      i32.const 2
                      call 50
                      unreachable
                    end
                    i32.const 4
                    call 50
                    unreachable
                  end
                  i32.const 3
                  call 50
                  unreachable
                end
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 24
              local.set 2
            end
            local.get 19
            i64.const 1
            i64.add
            local.set 19
            br 0 (;@4;)
          end
        end
        i32.const 2
        call 50
        unreachable
      end
      i32.const 1
      call 50
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;96;) (type 7)
    unreachable
  )
  (func (;97;) (type 25) (param i32 i32)
    call 96
    unreachable
  )
  (func (;98;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 24
  )
  (func (;99;) (type 7))
  (func (;100;) (type 22) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
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
      call 28
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;101;) (type 26) (param i32 i64 i64 i32)
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
  (func (;102;) (type 27) (param i32 i64 i64 i64 i64)
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
                  call 101
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
                call 101
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 101
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
                call 106
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 106
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
                    call 101
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
                      call 101
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
                      call 106
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
                    call 107
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 106
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 107
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
  (func (;103;) (type 27) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 102
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 28) (param i32 i32 i32) (result i32)
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
  (func (;105;) (type 28) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 104
  )
  (func (;106;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;107;) (type 26) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnamount_out_minbookorderstoken_intoken_out\00\00\008\00\10\00\0e\00\00\00F\00\10\00\04\00\00\00J\00\10\00\06\00\00\00P\00\10\00\08\00\00\00X\00\10\00\09\00\00\00pool8\00\10\00\0e\00\00\00\8c\00\10\00\04\00\00\00P\00\10\00\08\00\00\00X\00\10\00\09\00\00\00AquariusSoroswapSoroswapAdaptivePhoenixSushiCometAxis\00\00\00\b0\00\10\00\08\00\00\00\b8\00\10\00\08\00\00\00\c0\00\10\00\10\00\00\00\d0\00\10\00\07\00\00\00\d7\00\10\00\05\00\00\00\dc\00\10\00\05\00\00\00\e1\00\10\00\04\00\00\00sqrt_price_limit_x96zero_for_one8\00\10\00\0e\00\00\00\8c\00\10\00\04\00\00\00 \01\10\00\14\00\00\00P\00\10\00\08\00\00\00X\00\10\00\09\00\00\004\01\10\00\0c\00\00\00deadlinemax_allowed_fee_bpsmax_spread_bps\00\00\008\00\10\00\0e\00\00\00p\01\10\00\08\00\00\00x\01\10\00\13\00\00\00\8b\01\10\00\0e\00\00\00\8c\00\10\00\04\00\00\00P\00\10\00\08\00\00\00X\00\10\00\09\00\00\00swaps\00\00\008\00\10\00\0e\00\00\00\d4\01\10\00\05\00\00\00P\00\10\00\08\00\00\00X\00\10\00\09\00\00\00fromlegshareto\00\00\fc\01\10\00\04\00\00\00\00\02\10\00\03\00\00\00\03\02\10\00\05\00\00\00\08\02\10\00\02\00\00\00final_slotopstokens\00,\02\10\00\0a\00\00\006\02\10\00\03\00\00\009\02\10\00\06\00\00\00\8c\00\10\00\04\00\00\00X\00\10\00\09\00\00\009\02\10\00\06\00\00\00amount_outpair\00\00p\02\10\00\0a\00\00\00z\02\10\00\04\00\00\00X\00\10\00\09\00\00\009\02\10\00\06\00\00\00z\02\10\00\04\00\00\00X\00\10\00\09\00\00\00balancetransfertradeapproveswap_exact_amount_inget_oracle_hintsswaptoken_0token_1get_reserves\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00argscontractfn_name\1d\03\10\00\04\00\00\00!\03\10\00\08\00\00\00)\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00L\03\10\00\07\00\00\00S\03\10\00\0f\00\00\00executablesalt\00\00t\03\10\00\0a\00\00\00~\03\10\00\04\00\00\00constructor_args\94\03\10\00\10\00\00\00t\03\10\00\0a\00\00\00~\03\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\01\ecAxis (\d0\ba\d0\bd\d0\b8\d0\b3\d0\b0 \d0\be\d1\80\d0\b4\d0\b5\d1\80\d0\be\d0\b2 \d0\bd\d0\b0 Soroban): \d0\bf\d1\80\d0\be\d0\b4\d0\b0\d1\91\d0\bc \d0\b2\d0\b5\d1\81\d1\8c \d0\b2\d1\85\d0\be\d0\b4 \d0\bf\d0\b5\d1\80\d0\b5\d1\87\d0\b8\d1\81\d0\bb\d0\b5\d0\bd\d0\bd\d1\8b\d0\bc \d0\be\d1\80\d0\b4\d0\b5\d1\80\d0\b0\d0\bc\0a\d0\bc\d0\b5\d0\b9\d0\ba\d0\b5\d1\80\d0\be\d0\b2, \d0\b2 \d0\b7\d0\b0\d0\b4\d0\b0\d0\bd\d0\bd\d0\be\d0\bc \d0\bf\d0\be\d1\80\d1\8f\d0\b4\d0\ba\d0\b5, \d1\86\d0\b5\d0\bb\d0\b8\d0\ba\d0\be\d0\bc \d0\b8\d0\bb\d0\b8 \d0\bd\d0\b8\d0\ba\d0\b0\d0\ba (FillOrKill).\0a\0atrade(direction, kind, trader, amount, selling, buying, price, orders,\0anonce, expires, approve) \d1\81\d0\b0\d0\bc \d0\b7\d0\b0\d0\b1\d0\b8\d1\80\d0\b0\d0\b5\d1\82 token_in \d1\83 trader \d1\87\d0\b5\d1\80\d0\b5\d0\b7 allowance;\0a\d0\b8\d1\81\d0\bf\d0\be\d0\bb\d0\bd\d0\b8\d1\82\d0\b5\d0\bb\d1\8c \d0\b2\d1\8b\d0\b4\d0\b0\d1\91\d1\82 \d0\b5\d0\b3\d0\be \d1\80\d0\be\d0\b2\d0\bd\d0\be \d0\bd\d0\b0 \d1\8d\d1\82\d1\83 \d1\81\d1\83\d0\bc\d0\bc\d1\83 \d0\b8 \d0\bd\d0\b0 \d1\8d\d1\82\d0\be\d1\82 \d0\bb\d0\b5\d0\b4\d0\b6\d0\b5\d1\80.\00\00\00\00\00\00\00\07AxisLeg\00\00\00\00\05\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04book\00\00\00\13\00\00\00\00\00\00\00\06orders\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\01VComet (\d1\84\d0\be\d1\80\d0\ba Balancer, \d0\b1\d1\8d\d0\ba\d1\81\d1\82\d0\be\d0\bf Blend): \d0\b2\d0\b7\d0\b2\d0\b5\d1\88\d0\b5\d0\bd\d0\bd\d1\8b\d0\b9 \d0\bf\d1\83\d0\bb.\0a\0aswap_exact_amount_in(token_in, amount_in, token_out, min_out, max_price, user)\0a\d1\81\d0\b0\d0\bc \d1\81\d0\bf\d0\b8\d1\81\d1\8b\d0\b2\d0\b0\d0\b5\d1\82 token_in \d1\81 user \d1\87\d0\b5\d1\80\d0\b5\d0\b7 transfer \e2\80\94 \d0\b2\d1\8b\d0\b7\d0\be\d0\b2 \d0\bf\d1\80\d0\b5-\d0\b0\d0\b2\d1\82\d0\be\d1\80\d0\b8\d0\b7\d1\83\d0\b5\d1\82\d1\81\d1\8f.\0amax_price \d0\bd\d0\b5 \d0\be\d0\b3\d1\80\d0\b0\d0\bd\d0\b8\d1\87\d0\b8\d0\b2\d0\b0\d0\b5\d0\bc: \d0\b7\d0\b0\d1\89\d0\b8\d1\82\d0\b0 \e2\80\94 amount_out_min.\00\00\00\00\00\00\00\00\00\08CometLeg\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08RouteLeg\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\07\d0\00\00\00\0bAquariusLeg\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapLeg\00\00\00\00\01\00\00\00\00\00\00\00\10SoroswapAdaptive\00\00\00\01\00\00\07\d0\00\00\00\13SoroswapAdaptiveLeg\00\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\07\d0\00\00\00\0aPhoenixLeg\00\00\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08SushiLeg\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08CometLeg\00\00\00\01\00\00\00\00\00\00\00\04Axis\00\00\00\01\00\00\07\d0\00\00\00\07AxisLeg\00\00\00\00\01\00\00\01PSushi V3 (Uniswap V3 \d0\bd\d0\b0 Soroban).\0a\0a\d0\a3 \d0\bf\d1\83\d0\bb\d0\b0 \d0\9d\d0\95\d0\a2 \d0\bf\d0\b0\d1\80\d0\b0\d0\bc\d0\b5\d1\82\d1\80\d0\b0 amount_out_min: \d0\b7\d0\b0\d1\89\d0\b8\d1\82\d1\83 \d0\be\d1\82 \d0\bf\d1\80\d0\be\d1\81\d0\ba\d0\b0\d0\bb\d1\8c\d0\b7\d1\8b\d0\b2\d0\b0\d0\bd\d0\b8\d1\8f\0a\d0\be\d0\b1\d0\b5\d1\81\d0\bf\d0\b5\d1\87\d0\b8\d0\b2\d0\b0\d0\b5\d1\82 \d1\81\d0\b0\d0\bc \d0\b8\d1\81\d0\bf\d0\be\d0\bb\d0\bd\d0\b8\d1\82\d0\b5\d0\bb\d1\8c, \d1\81\d0\b2\d0\b5\d1\80\d1\8f\d1\8f \d1\80\d0\b0\d0\b7\d0\bd\d0\b8\d1\86\d1\83 \d0\b1\d0\b0\d0\bb\d0\b0\d0\bd\d1\81\d0\be\d0\b2 \d1\81 amount_out_min,\0a\d0\b8 \d0\be\d0\bf\d1\86\d0\b8\d0\be\d0\bd\d0\b0\d0\bb\d1\8c\d0\bd\d0\be sqrt_price_limit_x96 \d0\bd\d0\b0 \d1\81\d1\82\d0\be\d1\80\d0\be\d0\bd\d0\b5 \d0\bf\d1\83\d0\bb\d0\b0.\00\00\00\00\00\00\00\08SushiLeg\00\00\00\06\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\be\d0\9f\d1\80\d0\b5\d0\b4\d0\b5\d0\bb\d1\8c\d0\bd\d0\b0\d1\8f sqrt-\d1\86\d0\b5\d0\bd\d0\b0. \d0\94\d0\bb\d1\8f \c2\ab\d0\b1\d0\b5\d0\b7 \d0\be\d0\b3\d1\80\d0\b0\d0\bd\d0\b8\d1\87\d0\b5\d0\bd\d0\b8\d1\8f\c2\bb \e2\80\94 \d0\ba\d0\b0\d0\bd\d0\be\d0\bd\d0\b8\d1\87\d0\b5\d1\81\d0\ba\d0\b8\d0\b5 \d0\b3\d1\80\d0\b0\d0\bd\d0\b8\d1\86\d1\8b\0aUniswap V3: MIN+1 (4295128740) \d0\bf\d1\80\d0\b8 zero_for_one, \d0\b8\d0\bd\d0\b0\d1\87\d0\b5 MAX-1.\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\005true -> \d0\be\d1\82\d0\b4\d0\b0\d1\91\d0\bc token0, \d0\bf\d0\be\d0\bb\d1\83\d1\87\d0\b0\d0\b5\d0\bc token1.\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cexecute_plan\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ffinal_token_out\00\00\00\00\13\00\00\00\00\00\00\00\14final_amount_out_min\00\00\00\0b\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\08FlowPlan\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00IVersioned generic split/merge ABI. One final minimum covers every branch.\00\00\00\00\00\00\0cplan_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPhoenixLeg\00\00\00\00\00\07\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dexecute_route\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ffinal_token_out\00\00\00\00\13\00\00\00\00\00\00\00\14final_amount_out_min\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\08RouteLeg\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAquariusLeg\00\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10AquariusSwapStep\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSoroswapLeg\00\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10SoroswapSwapStep\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dTokenMismatch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\04\00\00\00\00\00\00\00\0bInvalidPlan\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AquariusSwapStep\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SoroswapSwapStep\00\00\00\04\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\91Exact-input Soroswap swaps quoted from live reserves inside this invocation.\0aA separate variant makes new plans fail closed on an older executor.\00\00\00\00\00\00\00\00\00\00\13SoroswapAdaptiveLeg\00\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\14SoroswapAdaptiveStep\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SoroswapAdaptiveStep\00\00\00\02\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06FlowOp\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\04\00\00\00\00\00\00\00\03leg\00\00\00\07\d0\00\00\00\08RouteLeg\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08FlowPlan\00\00\00\03\00\00\00\00\00\00\00\0afinal_slot\00\00\00\00\00\04\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\06FlowOp\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
)
