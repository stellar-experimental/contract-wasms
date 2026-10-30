(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "h" (func (;1;) (type 2)))
  (import "m" "a" (func (;2;) (type 9)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "i" "3" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "i" "5" (func (;7;) (type 0)))
  (import "i" "4" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "l" "_" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048819)
  (export "memory" (memory 0))
  (export "__constructor" (func 36))
  (export "config" (func 37))
  (export "owner" (func 38))
  (export "run" (func 39))
  (export "set_config" (func 41))
  (export "set_owner" (func 42))
  (export "upgrade" (func 43))
  (export "_" (global 1))
  (func (;19;) (type 4) (param i32)
    i32.const 1
    call 20
    local.get 0
    call 21
    call 22
  )
  (func (;20;) (type 5) (param i32) (result i64)
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
        i32.const 1048813
        i32.const 6
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048808
      i32.const 5
      call 34
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
        call 27
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
  (func (;21;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=76
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 4504218102661124
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 47244640260
    call 3
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;22;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;23;) (type 11) (param i64)
    i32.const 0
    call 20
    local.get 0
    call 22
  )
  (func (;24;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048594
    i32.const 20
    call 25
    local.set 9
    local.get 3
    local.get 4
    call 26
    local.set 3
    i64.const 0
    i64.const 0
    call 26
    local.set 4
    i64.const -1
    i64.const 9223372036854775807
    call 26
    local.set 10
    local.get 7
    local.get 6
    i64.store offset=40
    local.get 7
    local.get 10
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 8
      i32.const 48
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 48
              i32.add
              local.get 8
              i32.add
              local.get 7
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 9
          local.get 7
          i32.const 48
          i32.add
          i32.const 6
          call 27
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 7
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 1
          drop
          local.get 7
          i32.const 48
          i32.add
          local.tee 8
          local.get 7
          i64.load
          call 28
          local.get 7
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 1
          local.get 7
          i64.load offset=64
          local.set 2
          local.get 8
          local.get 7
          i64.load offset=8
          call 28
          local.get 7
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=64
          local.set 3
          local.get 0
          local.get 7
          i64.load offset=72
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 7
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 7
        i32.const 48
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;25;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;26;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
  (func (;27;) (type 6) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;28;) (type 7) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;29;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 20
      local.tee 0
      call 30
      if ;; label = @2
        local.get 0
        call 31
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;30;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;32;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 20
      local.tee 2
      call 30
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 31
        call 33
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call 45
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 88
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
      i64.const 4504218102661124
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 47244640260
      call 2
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
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
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 14
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.get 0
      local.get 14
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
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
  (func (;35;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 4
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
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
      local.get 2
      i32.const 88
      i32.add
      local.get 1
      call 33
      local.get 2
      i64.load offset=88
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 96
      i32.add
      call 45
      local.get 0
      call 23
      local.get 3
      call 19
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    call 21
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 3) (result i64)
    call 29
  )
  (func (;39;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 8
        local.get 3
        i64.load offset=16
        local.set 10
        local.get 3
        local.get 1
        call 28
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 3
        local.get 2
        call 28
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 11
        local.get 3
        i64.load offset=16
        local.set 13
        call 29
        local.tee 5
        call 5
        drop
        i64.const 2226511046246404
        i64.const 8906044184985604
        call 6
        drop
        block (result i64) ;; label = @3
          i64.const 12884901891
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          drop
          local.get 3
          call 32
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i64.load
          local.get 3
          i64.load offset=40
          local.tee 14
          local.get 10
          local.get 8
          local.get 3
          i64.load offset=48
          local.get 5
          call 24
          local.get 3
          i64.load offset=136
          local.set 2
          local.get 3
          i64.load offset=128
          local.set 9
          local.get 3
          i64.load offset=8
          local.set 0
          i32.const 1048576
          i32.const 18
          call 25
          local.set 7
          local.get 3
          local.get 9
          local.get 2
          call 26
          i64.store offset=96
          local.get 3
          local.get 5
          i64.store offset=88
          block (result i64) ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 88
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 128
                  i32.add
                  local.tee 4
                  local.get 0
                  local.get 7
                  local.get 4
                  i32.const 2
                  call 27
                  call 0
                  call 28
                  local.get 3
                  i64.load offset=128
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  i64.const 8589934595
                  local.get 6
                  local.get 9
                  i64.gt_u
                  local.tee 4
                  local.get 1
                  local.get 2
                  i64.gt_s
                  local.get 1
                  local.get 2
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  drop
                  i64.const 0
                  local.set 0
                  local.get 6
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  i64.const 0
                  br 3 (;@4;)
                end
              else
                local.get 3
                i32.const 128
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=56
            local.get 6
            local.get 1
            local.get 3
            i64.load offset=64
            local.get 5
            call 24
            local.get 3
            i64.load offset=128
            local.set 12
            local.get 3
            i64.load offset=136
          end
          local.set 7
          local.get 9
          local.get 6
          i64.sub
          local.tee 6
          i64.const 0
          i64.ne
          local.get 2
          local.get 1
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          if (result i64) ;; label = @4
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            i64.load offset=24
            local.get 3
            i64.load offset=56
            local.get 6
            local.get 1
            local.get 14
            local.get 5
            call 24
            local.get 3
            i64.load offset=128
            local.set 0
            local.get 3
            i64.load offset=136
          else
            i64.const 0
          end
          local.set 2
          block ;; label = @4
            local.get 12
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=32
            local.set 1
            local.get 3
            i64.load32_u offset=72
            local.set 6
            local.get 3
            i64.load32_u offset=76
            local.set 9
            local.get 12
            local.get 7
            call 35
            local.set 7
            local.get 3
            i64.const 0
            i64.const 0
            call 35
            i64.store offset=120
            local.get 3
            local.get 7
            i64.store offset=112
            local.get 3
            local.get 9
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=104
            local.get 3
            local.get 6
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=96
            local.get 3
            local.get 5
            i64.store offset=88
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 88
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                block (result i64) ;; label = @7
                  local.get 1
                  i64.const 3821647118
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 5
                  call 27
                  call 0
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 68
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 10
                    i32.ne
                    br_if 7 (;@1;)
                    i64.const 0
                    local.set 1
                    local.get 5
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 5
                  call 7
                  local.set 1
                  local.get 5
                  call 8
                end
                local.set 5
                local.get 1
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 0
                local.get 0
                local.get 5
                i64.add
                local.tee 0
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 2
                i64.add
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
              else
                local.get 3
                i32.const 128
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
          end
          local.get 1
          local.get 8
          i64.xor
          local.get 1
          local.get 1
          local.get 8
          i64.sub
          local.get 0
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 4294967299
          local.get 0
          local.get 10
          i64.sub
          local.tee 0
          local.get 13
          i64.lt_u
          local.get 2
          local.get 11
          i64.lt_s
          local.get 2
          local.get 11
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 0
          local.get 2
          call 40
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
        end
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 14) (param i32 i64 i64)
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
      call 16
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
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 88
    i32.add
    local.get 0
    call 33
    local.get 1
    i64.load offset=88
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 96
    i32.add
    call 45
    call 29
    call 5
    drop
    local.get 2
    call 19
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 29
    call 5
    drop
    local.get 0
    call 23
    i64.const 2
  )
  (func (;43;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 29
    call 5
    drop
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;44;) (type 8) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;45;) (type 15) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 80
    local.get 4
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 4
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 4
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store offset=12
      local.get 5
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 0
      i32.const 4
      local.get 7
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 1
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        local.get 1
        local.get 4
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 4
      local.get 7
      i32.sub
      local.set 0
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 5
      i32.load offset=12
      local.set 6
      local.get 2
      local.get 3
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        loop ;; label = @3
          local.get 3
          local.tee 1
          local.get 6
          local.get 8
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store8 offset=8
      local.get 5
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.set 9
          i32.const 0
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 2
        local.set 12
        local.get 5
        i32.const 6
        i32.add
        local.set 9
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.const 8
        i32.shl
      end
      local.set 7
      local.get 3
      local.get 4
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 9
        local.get 0
        i32.const 4
        i32.add
        local.get 12
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.get 7
        i32.or
        local.set 7
        local.get 5
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 7
      i32.add
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 6
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 4
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 3
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "swap_blnd_for_blntswap_exact_amount_inaqua_usdc_idxaqua_xlm_idxaqua_xlm_usdcbackfillblndblntcomet_blnd_usdccomet_blnt_usdccomet_blnt_xlmusdcxlm\00&\00\10\00\0d\00\00\003\00\10\00\0c\00\00\00?\00\10\00\0d\00\00\00L\00\10\00\08\00\00\00T\00\10\00\04\00\00\00X\00\10\00\04\00\00\00\5c\00\10\00\0f\00\00\00k\00\10\00\0f\00\00\00z\00\10\00\0e\00\00\00\88\00\10\00\04\00\00\00\8c\00\10\00\03\00\00\00OwnerConfig")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cProfitTooLow\00\00\00\01\00\00\00\00\00\00\00\08BadSplit\00\00\00\02\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0b\00\00\00\00\00\00\00\0daqua_usdc_idx\00\00\00\00\00\00\04\00\00\00<Index of XLM and USDC inside the Aquarius pool's token list.\00\00\00\0caqua_xlm_idx\00\00\00\04\00\00\00\00\00\00\00\0daqua_xlm_usdc\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08backfill\00\00\00\13\00\00\00\00\00\00\00\04blnd\00\00\00\13\00\00\00\00\00\00\00\04blnt\00\00\00\13\00\00\00\00\00\00\00\0fcomet_blnd_usdc\00\00\00\00\13\00\00\00\00\00\00\00\0fcomet_blnt_usdc\00\00\00\00\13\00\00\00\00\00\00\00\0ecomet_blnt_xlm\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\01\86Execute the full cycle. Returns realised profit in USDC stroops.\0aAny `Err` (or a panic in a nested call) reverts every leg.\0a\0a* `usdc_in`     \e2\80\94 USDC spent on BLND in Comet v1.1.\0a* `blnt_to_xlm` \e2\80\94 how much of the received BLNT goes to the BLNT/XLM pool;\0athe remainder goes to BLNT/USDC. Must be in `0..=blnt_received`.\0a* `min_profit`  \e2\80\94 revert unless `usdc_out - usdc_in >= min_profit`.\00\00\00\00\00\03run\00\00\00\00\03\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\0bblnt_to_xlm\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\8cReplace the contract code in place; address, owner and config are kept.\0aThe new wasm must already be uploaded (its hash is `new_wasm_hash`).\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
