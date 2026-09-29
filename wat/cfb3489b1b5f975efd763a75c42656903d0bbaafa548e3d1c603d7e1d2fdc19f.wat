(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (import "l" "7" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "b" "1" (func (;9;) (type 3)))
  (import "b" "3" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "b" "2" (func (;12;) (type 3)))
  (import "c" "_" (func (;13;) (type 1)))
  (import "l" "a" (func (;14;) (type 0)))
  (import "l" "e" (func (;15;) (type 3)))
  (import "x" "8" (func (;16;) (type 2)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "x" "3" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 6)))
  (import "m" "a" (func (;27;) (type 3)))
  (import "x" "5" (func (;28;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049513)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "accept_ownership" (func 49))
  (export "deploy" (func 53))
  (export "get_init_meta" (func 56))
  (export "get_owner" (func 57))
  (export "is_deployed" (func 59))
  (export "renounce_ownership" (func 60))
  (export "set_init_meta" (func 62))
  (export "transfer_ownership" (func 63))
  (export "upgrade" (func 65))
  (export "_" (global 1))
  (func (;29;) (type 7) (param i64)
    local.get 0
    call 30
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;30;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049412
    i32.const 5
    call 43
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048646
      i32.const 8
      call 32
      local.tee 2
      i64.const 2
      call 33
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 34
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=16
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store
    local.get 1
    i32.const 32
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
    call 66
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
  (func (;33;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
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
      i32.const 1049484
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 41
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 42
      local.get 2
      i32.load offset=32
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
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 42
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;35;) (type 5) (param i32)
    i32.const 1048646
    i32.const 8
    call 32
    local.get 0
    call 36
    i64.const 2
    call 2
    drop
  )
  (func (;36;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1049484
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 12)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 3
    drop
  )
  (func (;38;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 4) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 13) (param i32 i32)
    i32.const 1048590
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 34
  )
  (func (;41;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
  (func (;43;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
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
  (func (;44;) (type 8) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;45;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          call 40
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=24
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=16
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          i32.const 0
          call 47
          i64.const 2
          call 33
          br_if 1 (;@2;)
          i32.const 0
          call 47
          local.get 0
          i64.const 2
          call 2
          drop
          local.get 3
          i32.const 1049770
          i32.const 13
          call 43
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049513
      i32.load8_u
      drop
      i64.const 9028021256195
      call 48
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=32
    local.get 2
    i32.const 32
    i32.add
    i32.const 1
    call 44
    i64.const 4294967300
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049629
        i32.const 12
        call 43
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049624
      i32.const 5
      call 43
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 44
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 7) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 50
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 51
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 6
        drop
        i32.const 1
        call 47
        i64.const 0
        call 7
        drop
        i32.const 0
        call 47
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1049527
        i32.load8_u
        drop
        i32.const 1049660
        i32.const 28
        call 32
        call 52
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049652
        i32.const 1
        local.get 1
        i32.const 1
        call 45
        call 8
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049555
      i32.load8_u
      drop
      i64.const 9448928051203
      call 48
      unreachable
    end
    i32.const 1049555
    i32.load8_u
    drop
    i64.const 9461812953091
    call 48
    unreachable
  )
  (func (;50;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 47
      local.tee 1
      i64.const 0
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049608
        i32.const 2
        local.get 3
        i32.const 2
        call 41
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 16) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 88
      i32.add
      local.tee 10
      local.get 1
      call 42
      local.get 9
      i64.load offset=88
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=96
      local.set 12
      local.get 10
      local.get 4
      call 42
      local.get 9
      i64.load offset=88
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=96
      local.set 44
      i32.const 0
      local.set 10
      i32.const 1048604
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 10
        i32.const 272
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 88
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049140
      i32.const 34
      local.get 9
      i32.const 88
      i32.add
      local.tee 11
      i32.const 34
      call 41
      local.get 9
      i32.const 32
      i32.add
      local.tee 10
      local.get 9
      i64.load offset=88
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 13
      local.get 9
      i64.load offset=48
      local.set 14
      local.get 10
      local.get 9
      i64.load offset=96
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 15
      local.get 9
      i64.load offset=48
      local.set 16
      local.get 10
      local.get 9
      i64.load offset=104
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 17
      local.get 9
      i64.load offset=48
      local.set 18
      local.get 10
      local.get 9
      i64.load offset=112
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 19
      local.get 9
      i64.load offset=48
      local.set 20
      local.get 10
      local.get 9
      i64.load offset=120
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 21
      local.get 9
      i64.load offset=48
      local.set 22
      local.get 10
      local.get 9
      i64.load offset=128
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 23
      local.get 9
      i64.load offset=48
      local.set 24
      local.get 10
      local.get 9
      i64.load offset=136
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 25
      local.get 9
      i64.load offset=48
      local.set 26
      local.get 10
      local.get 9
      i64.load offset=144
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 27
      local.get 9
      i64.load offset=48
      local.set 28
      local.get 10
      local.get 9
      i64.load offset=152
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 29
      local.get 9
      i64.load offset=48
      local.set 30
      local.get 10
      local.get 9
      i64.load offset=160
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 31
      local.get 9
      i64.load offset=48
      local.set 32
      local.get 10
      local.get 9
      i64.load offset=168
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 33
      local.get 9
      i64.load offset=48
      local.set 34
      local.get 10
      local.get 9
      i64.load offset=176
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 35
      local.get 9
      i64.load offset=48
      local.set 36
      local.get 10
      local.get 9
      i64.load offset=184
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 37
      local.get 9
      i64.load offset=48
      local.set 38
      local.get 10
      local.get 9
      i64.load offset=192
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 39
      local.get 9
      i64.load offset=48
      local.set 40
      local.get 10
      local.get 9
      i64.load offset=200
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 41
      local.get 9
      i64.load offset=48
      local.set 42
      local.get 10
      local.get 9
      i64.load offset=208
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 43
      local.get 9
      i64.load offset=48
      local.set 45
      local.get 10
      local.get 9
      i64.load offset=216
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 46
      local.get 9
      i64.load offset=48
      local.set 47
      local.get 10
      local.get 9
      i64.load offset=224
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 48
      local.get 9
      i64.load offset=48
      local.set 49
      local.get 10
      local.get 9
      i64.load offset=232
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 50
      local.get 9
      i64.load offset=48
      local.set 51
      local.get 10
      local.get 9
      i64.load offset=240
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 52
      local.get 9
      i64.load offset=48
      local.set 53
      local.get 10
      local.get 9
      i64.load offset=248
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 54
      local.get 9
      i64.load offset=48
      local.set 55
      local.get 10
      local.get 9
      i64.load offset=256
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 56
      local.get 9
      i64.load offset=48
      local.set 57
      local.get 10
      local.get 9
      i64.load offset=264
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 58
      local.get 9
      i64.load offset=48
      local.set 59
      local.get 10
      local.get 9
      i64.load offset=272
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 60
      local.get 9
      i64.load offset=48
      local.set 61
      local.get 10
      local.get 9
      i64.load offset=280
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 62
      local.get 9
      i64.load offset=48
      local.set 63
      local.get 10
      local.get 9
      i64.load offset=288
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 64
      local.get 9
      i64.load offset=48
      local.set 65
      local.get 10
      local.get 9
      i64.load offset=296
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 66
      local.get 9
      i64.load offset=48
      local.set 67
      local.get 10
      local.get 9
      i64.load offset=304
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 68
      local.get 9
      i64.load offset=48
      local.set 69
      local.get 10
      local.get 9
      i64.load offset=312
      call 38
      local.get 9
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=40
      local.set 70
      local.get 10
      local.get 9
      i64.load offset=320
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 71
      local.get 9
      i64.load offset=48
      local.set 72
      local.get 10
      local.get 9
      i64.load offset=328
      call 38
      local.get 9
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=40
      local.set 73
      local.get 10
      local.get 9
      i64.load offset=336
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 74
      local.get 9
      i64.load offset=48
      local.set 75
      local.get 10
      local.get 9
      i64.load offset=344
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 76
      local.get 9
      i64.load offset=48
      local.set 77
      local.get 10
      local.get 9
      i64.load offset=352
      call 54
      local.get 9
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 78
      local.get 9
      i64.load offset=48
      local.set 79
      local.get 0
      call 6
      drop
      call 37
      local.get 9
      i32.const 8
      i32.add
      call 31
      local.get 9
      i64.const 0
      i64.store offset=112
      local.get 9
      i64.const 0
      i64.store offset=104
      local.get 9
      i64.const 0
      i64.store offset=96
      local.get 9
      i64.const 0
      i64.store offset=88
      local.get 12
      i64.const 4
      local.get 11
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 9
      drop
      local.get 9
      local.get 9
      i64.load offset=112
      i64.store offset=56
      local.get 9
      local.get 9
      i64.load offset=104
      i64.store offset=48
      local.get 9
      local.get 9
      i64.load offset=96
      i64.store offset=40
      local.get 9
      local.get 9
      i64.load offset=88
      i64.store offset=32
      local.get 10
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 10
      local.tee 1
      local.get 1
      call 11
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.const 4507602536890372
      i64.const 21474836484
      call 12
      call 13
      local.set 5
      local.get 0
      local.get 12
      call 14
      local.set 1
      local.get 0
      local.get 5
      call 14
      local.set 4
      local.get 9
      i64.load offset=16
      local.set 80
      local.get 9
      local.get 1
      i64.store offset=64
      local.get 9
      local.get 8
      i64.const -4294967292
      i64.and
      i64.store offset=56
      local.get 9
      local.get 2
      i64.store offset=48
      local.get 9
      local.get 7
      i64.store offset=40
      local.get 9
      local.get 6
      i64.store offset=32
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 10
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 88
              i32.add
              local.get 10
              i32.add
              local.get 9
              i32.const 32
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 80
          local.get 5
          local.get 9
          i32.const 88
          i32.add
          local.tee 11
          i32.const 5
          call 44
          call 15
          drop
          local.get 9
          i64.load offset=24
          local.set 5
          local.get 9
          i64.load offset=8
          local.set 6
          local.get 9
          i32.const 32
          i32.add
          local.tee 10
          local.get 14
          local.get 13
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 7
          local.get 10
          local.get 16
          local.get 15
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 8
          local.get 10
          local.get 18
          local.get 17
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 13
          local.get 10
          local.get 20
          local.get 19
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 14
          local.get 10
          local.get 22
          local.get 21
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 15
          local.get 10
          local.get 24
          local.get 23
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 16
          local.get 10
          local.get 26
          local.get 25
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 17
          local.get 10
          local.get 28
          local.get 27
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 18
          local.get 10
          local.get 30
          local.get 29
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 19
          local.get 10
          local.get 32
          local.get 31
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 20
          local.get 10
          local.get 34
          local.get 33
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 21
          local.get 10
          local.get 36
          local.get 35
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 22
          local.get 10
          local.get 38
          local.get 37
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 23
          local.get 10
          local.get 40
          local.get 39
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 24
          local.get 10
          local.get 42
          local.get 41
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 25
          local.get 10
          local.get 45
          local.get 43
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 26
          local.get 10
          local.get 47
          local.get 46
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 27
          local.get 10
          local.get 49
          local.get 48
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 28
          local.get 10
          local.get 51
          local.get 50
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 29
          local.get 10
          local.get 53
          local.get 52
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 30
          local.get 10
          local.get 55
          local.get 54
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 31
          local.get 10
          local.get 57
          local.get 56
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 32
          local.get 10
          local.get 59
          local.get 58
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 33
          local.get 10
          local.get 61
          local.get 60
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 34
          local.get 10
          local.get 63
          local.get 62
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 35
          local.get 10
          local.get 65
          local.get 64
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 36
          local.get 10
          local.get 67
          local.get 66
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 37
          local.get 10
          local.get 69
          local.get 68
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 38
          local.get 10
          local.get 70
          call 39
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 39
          local.get 10
          local.get 72
          local.get 71
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 40
          local.get 10
          local.get 73
          call 39
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 41
          local.get 10
          local.get 75
          local.get 74
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 42
          local.get 10
          local.get 77
          local.get 76
          call 55
          local.get 9
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=40
          local.set 43
          local.get 10
          local.get 79
          local.get 78
          call 55
          local.get 9
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 9
          local.get 9
          i64.load offset=40
          i64.store offset=352
          local.get 9
          local.get 43
          i64.store offset=344
          local.get 9
          local.get 42
          i64.store offset=336
          local.get 9
          local.get 41
          i64.store offset=328
          local.get 9
          local.get 40
          i64.store offset=320
          local.get 9
          local.get 39
          i64.store offset=312
          local.get 9
          local.get 38
          i64.store offset=304
          local.get 9
          local.get 37
          i64.store offset=296
          local.get 9
          local.get 36
          i64.store offset=288
          local.get 9
          local.get 35
          i64.store offset=280
          local.get 9
          local.get 34
          i64.store offset=272
          local.get 9
          local.get 33
          i64.store offset=264
          local.get 9
          local.get 32
          i64.store offset=256
          local.get 9
          local.get 31
          i64.store offset=248
          local.get 9
          local.get 30
          i64.store offset=240
          local.get 9
          local.get 29
          i64.store offset=232
          local.get 9
          local.get 28
          i64.store offset=224
          local.get 9
          local.get 27
          i64.store offset=216
          local.get 9
          local.get 26
          i64.store offset=208
          local.get 9
          local.get 25
          i64.store offset=200
          local.get 9
          local.get 24
          i64.store offset=192
          local.get 9
          local.get 23
          i64.store offset=184
          local.get 9
          local.get 22
          i64.store offset=176
          local.get 9
          local.get 21
          i64.store offset=168
          local.get 9
          local.get 20
          i64.store offset=160
          local.get 9
          local.get 19
          i64.store offset=152
          local.get 9
          local.get 18
          i64.store offset=144
          local.get 9
          local.get 17
          i64.store offset=136
          local.get 9
          local.get 16
          i64.store offset=128
          local.get 9
          local.get 15
          i64.store offset=120
          local.get 9
          local.get 14
          i64.store offset=112
          local.get 9
          local.get 13
          i64.store offset=104
          local.get 9
          local.get 8
          i64.store offset=96
          local.get 9
          local.get 7
          i64.store offset=88
          local.get 9
          i32.const 1049140
          i32.const 34
          local.get 11
          i32.const 34
          call 45
          i64.store offset=80
          local.get 9
          local.get 44
          i64.store offset=72
          local.get 9
          local.get 5
          i64.store offset=64
          local.get 9
          local.get 3
          i64.store offset=56
          local.get 9
          local.get 4
          i64.store offset=48
          local.get 9
          local.get 2
          i64.store offset=40
          local.get 9
          local.get 0
          i64.store offset=32
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 56
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 88
                  i32.add
                  local.get 10
                  i32.add
                  local.get 9
                  i32.const 32
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 6
              local.get 12
              local.get 9
              i32.const 88
              i32.add
              i32.const 7
              call 44
              call 15
              drop
              local.get 1
              call 30
              i64.const 1
              i64.const 1
              call 2
              drop
              local.get 1
              call 29
              i32.const 0
              local.set 10
              i32.const 1048632
              i32.load8_u
              drop
              local.get 9
              local.get 4
              i64.store offset=48
              local.get 9
              local.get 1
              i64.store offset=40
              local.get 9
              i64.const 11453991829006
              i64.store offset=32
              loop ;; label = @6
                local.get 10
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 10
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 88
                      i32.add
                      local.get 10
                      i32.add
                      local.get 9
                      i32.const 32
                      i32.add
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i32.const 88
                  i32.add
                  local.tee 10
                  i32.const 3
                  call 44
                  i32.const 4
                  i32.const 0
                  local.get 9
                  i32.const 360
                  i32.add
                  i32.const 0
                  call 45
                  call 8
                  drop
                  local.get 9
                  local.get 4
                  i64.store offset=96
                  local.get 9
                  local.get 1
                  i64.store offset=88
                  local.get 10
                  i32.const 2
                  call 44
                  local.get 9
                  i32.const 368
                  i32.add
                  global.set 0
                  return
                else
                  local.get 9
                  i32.const 88
                  i32.add
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 9
              i32.const 88
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 9
          i32.const 88
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
          call 19
          local.set 3
          local.get 1
          call 20
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
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
  (func (;55;) (type 18) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 24
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 37
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 31
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    call 36
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;58;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 47
      local.tee 1
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 37
      i64.const 1
      local.set 1
      local.get 0
      call 30
      local.tee 2
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i64.const 0
          local.set 1
        end
        local.get 0
        call 29
        local.get 1
      else
        i64.const 0
      end
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 50
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 51
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 47
        i64.const 0
        call 7
        drop
      end
      i32.const 0
      call 47
      i64.const 2
      call 7
      drop
      i32.const 1049541
      i32.load8_u
      drop
      i32.const 1049708
      i32.const 19
      call 32
      call 52
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049700
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 45
      call 8
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049513
    i32.load8_u
    drop
    i64.const 9023726288899
    call 48
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049513
    i32.load8_u
    drop
    i64.const 9019431321603
    call 48
    unreachable
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 40
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    call 61
    drop
    call 37
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 35
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1049436
    i32.const 16
    call 32
    call 52
    local.get 1
    local.get 2
    call 36
    i64.store offset=32
    i32.const 1049428
    i32.const 1
    local.get 1
    i32.const 32
    i32.add
    i32.const 1
    call 45
    call 8
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 61
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 50
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 64
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 47
                i64.const 0
                call 7
                drop
                br 1 (;@5;)
              end
              call 51
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 16
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 47
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049608
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 45
              i64.const 0
              call 2
              drop
              i32.const 1
              call 47
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 0
              drop
            end
            i32.const 1049569
            i32.load8_u
            drop
            i32.const 1049752
            i32.const 18
            call 32
            call 52
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049728
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 45
            call 8
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049555
          i32.load8_u
          drop
          i64.const 9448928051203
          call 48
          unreachable
        end
        i32.const 1049555
        i32.load8_u
        drop
        i64.const 9457517985795
        call 48
        unreachable
      end
      i32.const 1049555
      i32.load8_u
      drop
      i64.const 9453223018499
      call 48
    end
    unreachable
  )
  (func (;64;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 42
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 61
        drop
        local.get 2
        call 58
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.get 1
        call 64
        i32.eqz
        br_if 1 (;@1;)
        call 37
        call 17
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 2576980377603
    call 48
    unreachable
  )
  (func (;66;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\0a\89\d3]$\22\db\9dSpEcV1\c9^\b5\ea\df\f8{\04SpEcV1\86\f7\cc\cb\1d\ff)\a4SpEcV1\a2\e7T\d0\01 \a1CSpEcV11~\f4\c2\ee.\9c\f6InitMetaadl_clear_targetadl_max_pnlborrow_ratedeposit_feeexec_feefee_domfee_non_domfunding_decreasefunding_increasefunding_maxfunding_minimpact_scalarincreased_borrow_rateinit_marginkeeper_rateliq_feemaintenance_marginmax_open_interestmax_pnl_tradermax_pnl_withdrawmax_position_notionalmax_util_openmax_util_withdrawmax_vault_balancemin_depositmin_order_marginmin_order_notionalmin_position_notionalnotional_lockredeem_feeredeem_locktarget_utilthreshold_decrease_fundingthreshold_stable_fundingN\00\10\00\10\00\00\00^\00\10\00\0b\00\00\00i\00\10\00\0b\00\00\00t\00\10\00\0b\00\00\00\7f\00\10\00\08\00\00\00\87\00\10\00\07\00\00\00\8e\00\10\00\0b\00\00\00\99\00\10\00\10\00\00\00\a9\00\10\00\10\00\00\00\b9\00\10\00\0b\00\00\00\c4\00\10\00\0b\00\00\00\cf\00\10\00\0d\00\00\00\dc\00\10\00\15\00\00\00\f1\00\10\00\0b\00\00\00\fc\00\10\00\0b\00\00\00\07\01\10\00\07\00\00\00\0e\01\10\00\12\00\00\00 \01\10\00\11\00\00\001\01\10\00\0e\00\00\00?\01\10\00\10\00\00\00O\01\10\00\15\00\00\00d\01\10\00\0d\00\00\00q\01\10\00\11\00\00\00\82\01\10\00\11\00\00\00\93\01\10\00\0b\00\00\00\9e\01\10\00\10\00\00\00\ae\01\10\00\12\00\00\00\c0\01\10\00\15\00\00\00\d5\01\10\00\0d\00\00\00\e2\01\10\00\0a\00\00\00\ec\01\10\00\0b\00\00\00\f7\01\10\00\0b\00\00\00\02\02\10\00\1a\00\00\00\1c\02\10\00\18\00\00\00Poolsinit_meta\00\00I\03\10\00\09\00\00\00init_meta_updatemarket_hashtreasuryvault_hash\00\00\00l\03\10\00\0b\00\00\00w\03\10\00\08\00\00\00\7f\03\10\00\0a\00\00\00vaultSpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00\ef\03\10\00\07\00\00\00\f6\03\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00)\04\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00X\04\10\00\09\00\00\00ownership_renounced\00\f6\03\10\00\11\00\00\00)\04\10\00\09\00\00\00X\04\10\00\09\00\00\00ownership_transferSchemaVersion")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00\00\00\00\00\00\00\00\0dsource_commit\00\00\00\00\00\00(26b0f4577a17dfa365e463577f312a5ede34adc3")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\92Mirrors the market contract's `Config` with the same XDR encoding, so the\0amarket constructor decodes it directly. The field docs are the market's.\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\22\00\00\00VADL clear target on the same measure (`SCALAR_18`). In\0a`[MIN_ADL_CLEAR, adl_max_pnl]`.\00\00\00\00\00\10adl_clear_target\00\00\00\0b\00\00\00\8eADL trigger (`SCALAR_18`). A side arms when its pending PnL over half\0athe vault exceeds this. In `[MIN_ADL_TRIGGER, max_pnl_trader]`, below 1.\00\00\00\00\00\0badl_max_pnl\00\00\00\00\0b\00\00\00mBorrowing-rate slope below the kink (`SCALAR_18`, per second). The\0arate there is `borrow_rate * utilization`.\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0b\00\00\004Deposit fill fee rate on moved assets (`SCALAR_18`).\00\00\00\0bdeposit_fee\00\00\00\00\0b\00\00\00bFlat keeper execution fee, escrowed per order at creation (token-dec).\0aAt most `min_order_margin`.\00\00\00\00\00\08exec_fee\00\00\00\0b\00\00\00+Dominant-side trade fee rate (`SCALAR_18`).\00\00\00\00\07fee_dom\00\00\00\00\0b\00\00\00/Non-dominant-side trade fee rate (`SCALAR_18`).\00\00\00\00\0bfee_non_dom\00\00\00\00\0b\00\00\00AVelocity decay inside the decay band (`SCALAR_18`, per second^2).\00\00\00\00\00\00\10funding_decrease\00\00\00\0b\00\00\00AVelocity acceleration as skew widens (`SCALAR_18`, per second^2).\00\00\00\00\00\00\10funding_increase\00\00\00\0b\00\00\00.Saved-rate hard cap (`SCALAR_18`, per second).\00\00\00\00\00\0bfunding_max\00\00\00\00\0b\00\00\00-Charged-rate floor (`SCALAR_18`, per second).\00\00\00\00\00\00\0bfunding_min\00\00\00\00\0b\00\00\00pImpact fee denominator (token-dec). Every fill pays\0a`notional * min(notional / impact_scalar, MAX_IMPACT_RATE)`.\00\00\00\0dimpact_scalar\00\00\00\00\00\00\0b\00\00\00bBorrowing rate at full utilization (`SCALAR_18`, per second). In\0a`[borrow_rate, MAX_BORROW_RATE]`.\00\00\00\00\00\15increased_borrow_rate\00\00\00\00\00\00\0b\00\00\00EInitial margin rate (`SCALAR_18`). Max leverage is `1 / init_margin`.\00\00\00\00\00\00\0binit_margin\00\00\00\00\0b\00\00\00EKeeper share of trade, liquidation and vault fill fees (`SCALAR_18`).\00\00\00\00\00\00\0bkeeper_rate\00\00\00\00\0b\00\00\00nLiquidation fee rate (`SCALAR_18`). Every liquidation charges\0a`min(max(equity, 0), ceil(liq_fee * notional))`.\00\00\00\00\00\07liq_fee\00\00\00\00\0b\00\00\00:Hard liquidation floor (`SCALAR_18`). Below `init_margin`.\00\00\00\00\00\12maintenance_margin\00\00\00\00\00\0b\00\00\00MPer-side open-interest ceiling (token-dec). At least\0a`max_position_notional`.\00\00\00\00\00\00\11max_open_interest\00\00\00\00\00\00\0b\00\00\00\dfRealized-profit haircut threshold (`SCALAR_18`), below 1. While a\0aside's pending PnL exceeds this fraction of half the vault, close\0apayouts scale by `allowance / side PnL`. Also the per-side profit cap\0ain share-pricing PnL.\00\00\00\00\0emax_pnl_trader\00\00\00\00\00\0b\00\00\00\9cRedeem gate (`SCALAR_18`). Redeems are blocked while a side's pending\0aPnL exceeds this fraction of half the post-redeem balance. In\0a`(0, adl_clear_target]`.\00\00\00\10max_pnl_withdraw\00\00\00\0b\00\00\00&Maximum position notional (token-dec).\00\00\00\00\00\15max_position_notional\00\00\00\00\00\00\0b\00\00\00\a4Utilization above which size increases on that side are blocked\0a(`SCALAR_18`). Also each side's borrow-reserve denominator: capacity is\0a`max_util_open * vault / 2`.\00\00\00\0dmax_util_open\00\00\00\00\00\00\0b\00\00\00\9fUtilization above which withdrawals are blocked (`SCALAR_18`), so the\0avault keeps at least `reserved / max_util_withdraw` of backing. At\0aleast `max_util_open`.\00\00\00\00\11max_util_withdraw\00\00\00\00\00\00\0b\00\00\00<Vault balance ceiling enforced on deposit fills (token-dec).\00\00\00\11max_vault_balance\00\00\00\00\00\00\0b\00\00\00-Minimum assets per deposit order (token-dec).\00\00\00\00\00\00\0bmin_deposit\00\00\00\00\0b\00\00\00<Minimum posted margin per order, the dust floor (token-dec).\00\00\00\10min_order_margin\00\00\00\0b\00\00\00\5cMinimum `|notional|` per order, the dust floor (token-dec). At most\0a`min_position_notional`.\00\00\00\12min_order_notional\00\00\00\00\00\0b\00\00\00&Minimum position notional (token-dec).\00\00\00\00\00\15min_position_notional\00\00\00\00\00\00\0b\00\00\000Decrease lock on newly added notional (seconds).\00\00\00\0dnotional_lock\00\00\00\00\00\00\06\00\00\003Redeem fill fee rate on moved assets (`SCALAR_18`).\00\00\00\00\0aredeem_fee\00\00\00\00\00\0b\00\00\00\96Redeem cooldown from a vault order's `created_at` (seconds). An\0aoperator liquidity-stickiness dial. `0` fills as soon as a\0apost-creation price exists.\00\00\00\00\00\0bredeem_lock\00\00\00\00\06\00\00\00QKink utilization on the normalized `[0, 1]` reserve curve\0a(`SCALAR_18`). Below 1.\00\00\00\00\00\00\0btarget_util\00\00\00\00\0b\00\00\00YSkew band within which the rate decays (`SCALAR_18`). At most\0a`threshold_stable_funding`.\00\00\00\00\00\00\1athreshold_decrease_funding\00\00\00\00\00\0b\00\00\004Skew band within which the rate holds (`SCALAR_18`).\00\00\00\18threshold_stable_funding\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\07feed_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\0avault_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0cvault_symbol\00\00\00\10\00\00\00\00\00\00\00\15vault_decimals_offset\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\01\f4Replaces the contract WASM. Storage is kept as is, not migrated. It\0adoes not change what future deploys install. `set_init_meta` does.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_wasm_hash` - The hash of an uploaded WASM blob.\0a* `operator` - The owner.\0a\0a# Errors\0a\0a* `OwnableError::OwnerNotSet` - If ownership was renounced.\0a* [`FactoryError::UpgradeNotOwner`] - If `operator` is not the owner.\0a\0a# Notes\0a\0a* Authorization for the owner is required, and `operator` must be the\0aowner.\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bis_deployed\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\0eInitializes the factory with the installed WASM hashes and the\0atreasury address.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - The contract owner. It controls `set_init_meta` and\0a`upgrade`.\0a* `init_meta` - The `FactoryInitMeta` for future deploys.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09init_meta\00\00\00\00\00\07\d0\00\00\00\0fFactoryInitMeta\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_init_meta\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fFactoryInitMeta\00\00\00\00\00\00\00\00\00\00\00\00\0dset_init_meta\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09init_meta\00\00\00\00\00\07\d0\00\00\00\0fFactoryInitMeta\00\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\01\00\00\00\a1`upgrade` was called with an `operator` that is not the contract owner.\0aThe discriminant is shared: market and oracle raise the same code for\0athe same condition.\00\00\00\00\00\00\0fUpgradeNotOwner\00\00\00\02X\00\00\00\05\00\00\00\9dA market and vault pair was deployed through `deploy`. The `trading`\0atopic keeps its historical name: the indexer decodes past `Deploy` events\0aby topic name.\00\00\00\00\00\00\00\00\00\00\06Deploy\00\00\00\00\00\01\00\00\00\06deploy\00\00\00\00\00\02\00\00\00\00\00\00\00\07trading\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00`The owner replaced the WASM hashes and treasury that future deploys use\0athrough `set_init_meta`.\00\00\00\00\00\00\00\0eInitMetaUpdate\00\00\00\00\00\01\00\00\00\10init_meta_update\00\00\00\01\00\00\00\19The replacement metadata.\00\00\00\00\00\00\09init_meta\00\00\00\00\00\07\d0\00\00\00\0fFactoryInitMeta\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00hDeployment inputs for the markets this factory creates. The owner replaces\0athem through `set_init_meta`.\00\00\00\00\00\00\00\0fFactoryInitMeta\00\00\00\00\03\00\00\00(The installed market contract WASM hash.\00\00\00\0bmarket_hash\00\00\00\03\ee\00\00\00 \00\00\004The treasury address wired into every market deploy.\00\00\00\08treasury\00\00\00\13\00\00\00'The installed strategy-vault WASM hash.\00\00\00\00\0avault_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
