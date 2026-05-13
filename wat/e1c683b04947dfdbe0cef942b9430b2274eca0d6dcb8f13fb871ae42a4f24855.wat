(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 3)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "i" "8" (func (;2;) (type 3)))
  (import "i" "7" (func (;3;) (type 3)))
  (import "i" "5" (func (;4;) (type 3)))
  (import "i" "4" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 8)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "i" "3" (func (;10;) (type 0)))
  (import "a" "3" (func (;11;) (type 3)))
  (import "m" "9" (func (;12;) (type 8)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "a" (func (;14;) (type 11)))
  (import "x" "7" (func (;15;) (type 9)))
  (import "l" "6" (func (;16;) (type 3)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 8)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "v" "1" (func (;21;) (type 0)))
  (import "v" "3" (func (;22;) (type 3)))
  (import "v" "_" (func (;23;) (type 9)))
  (import "b" "8" (func (;24;) (type 3)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049726)
  (global (;2;) i32 i32.const 1050308)
  (global (;3;) i32 i32.const 1050320)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "extend_ttl" (func 40))
  (export "get_config" (func 41))
  (export "process_revenue" (func 42))
  (export "set_config" (func 43))
  (export "upgrade" (func 44))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 76 38 64 73 72)
  (func (;25;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 4505248894812164
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 14
      drop
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 3
      call 62
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 62
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 62
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 6
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;26;) (type 1) (param i32 i32)
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
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 4
          local.set 3
          local.get 2
          call 5
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
  (func (;27;) (type 12) (param i32 i32 i32 i32 i32)
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
    call 58
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
    local.tee 0
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 5) (param i32) (result i64)
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
      call 10
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
    i32.load
    i32.const 1
    i32.eq
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
  (func (;29;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1049024
            call 55
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1049008
          call 55
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        call 61
        local.get 1
        block (result i64) ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store
            local.get 0
            local.get 3
            i32.const 1
            call 63
            local.set 4
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 4
          i64.const 1
        end
        i64.store
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=24
        local.set 4
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
    local.get 4
  )
  (func (;30;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 61
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      i32.const 8
      i32.add
      call 61
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 0
      i32.const 16
      i32.add
      call 61
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=32
      i64.store offset=40
      local.get 1
      local.get 0
      i64.load offset=24
      i64.store offset=32
      local.get 2
      i32.const 1048960
      i32.const 5
      local.get 3
      i32.const 5
      call 69
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;31;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1049032
        call 29
        local.tee 3
        call 53
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 65
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 25
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 85
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1049032
    call 29
    local.get 1
    call 30
    call 59
  )
  (func (;33;) (type 6) (param i32 i32 i32)
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call 85
      return
    end
    i32.const 1049033
    i32.const 14
    local.get 2
    call 81
    unreachable
  )
  (func (;34;) (type 7) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 52
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 4
          i32.const 1048787
          call 29
          local.tee 5
          call 53
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          call 65
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          call 56
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i64.load
        local.get 3
        i64.load
        call 20
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.const 0
        i64.lt_s
        i32.sub
        i32.const 255
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1049364
        i32.const 1049368
        call 35
        unreachable
      end
      i32.const 1049332
      i32.const 13
      i32.const 1049348
      call 81
      unreachable
    end
    call 54
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=8
    i32.const 1048635
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 74
    unreachable
  )
  (func (;36;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 7
    local.get 2
    local.get 1
    i32.const 16
    i32.add
    call 50
    i64.store offset=24
    local.get 2
    local.get 7
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 32
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
    local.get 2
    i32.const 56
    i32.add
    local.tee 1
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 46
    local.get 2
    i32.load offset=76
    local.tee 1
    local.get 2
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=56
    i32.add
    local.set 3
    local.get 2
    i32.load offset=64
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i32.const 32
    i32.add
    i32.const 3
    call 63
    local.set 6
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 5
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32) (result i64)
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
            i32.const 1048812
            call 55
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
            i32.const 1049764
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 69
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
              i32.const 1049824
              i32.const 2
              local.get 1
              i32.const 2
              call 69
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
          i32.const 1048840
          call 55
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
          call 49
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
            i32.const 1049856
            i32.const 2
            local.get 1
            i32.const 2
            call 69
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
        i32.const 1048876
        call 55
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
        call 49
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
          i32.const 1049888
          i32.const 3
          local.get 4
          i32.const 3
          call 69
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
      call 57
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
  (func (;38;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049711
    call 79
  )
  (func (;39;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 14
      global.set 0
      local.get 14
      local.get 1
      i64.store offset=16
      local.get 14
      local.get 0
      i64.store offset=8
      local.get 14
      local.get 2
      i64.store offset=24
      local.get 14
      local.get 3
      i64.store offset=32
      local.get 14
      local.get 4
      i64.store offset=40
      local.get 14
      local.get 5
      i64.store offset=48
      local.get 14
      local.get 6
      i64.store offset=56
      local.get 14
      local.get 7
      i64.store offset=64
      local.get 14
      i32.const 72
      i32.add
      local.tee 13
      local.get 14
      i32.const 95
      i32.add
      local.tee 12
      local.get 14
      i32.const 8
      i32.add
      call 56
      block ;; label = @2
        local.get 14
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 14
        i64.load offset=80
        local.set 0
        local.get 13
        local.get 12
        local.get 14
        i32.const 16
        i32.add
        call 56
        local.get 14
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 14
        i64.load offset=80
        local.set 1
        local.get 13
        local.get 12
        local.get 14
        i32.const 24
        i32.add
        call 56
        local.get 14
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 14
        i64.load offset=80
        local.set 2
        local.get 13
        local.get 12
        local.get 14
        i32.const 32
        i32.add
        call 56
        local.get 14
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 14
        i64.load offset=80
        local.set 3
        local.get 13
        local.get 12
        local.get 14
        i32.const 40
        i32.add
        call 56
        local.get 14
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 14
        i64.load offset=80
        local.set 4
        local.get 13
        local.get 12
        local.get 14
        i32.const 48
        i32.add
        call 56
        local.get 14
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 14
        i64.load offset=80
        local.set 5
        local.get 13
        local.get 12
        local.get 14
        i32.const 56
        i32.add
        call 56
        local.get 14
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 14
        i64.load offset=80
        local.set 6
        local.get 13
        local.get 12
        local.get 14
        i32.const -64
        i32.sub
        call 56
        local.get 14
        i32.load offset=72
        i32.const 1
        i32.eq
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        local.get 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 14
        i64.load offset=80
        local.set 7
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 17
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 18
        global.get 0
        i32.const 112
        i32.sub
        local.tee 13
        global.set 0
        local.get 13
        local.get 0
        i64.store
        local.get 13
        call 52
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 21
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 19
                i32.add
                local.tee 12
                local.get 19
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  local.get 12
                  local.get 17
                  i32.add
                  local.tee 15
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 15
                  local.get 15
                  local.get 18
                  i32.add
                  local.tee 12
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 12
                  i32.const 10000
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 13
                  local.get 7
                  i64.store offset=32
                  local.get 13
                  local.get 6
                  i64.store offset=24
                  local.get 13
                  local.get 5
                  i64.store offset=16
                  local.get 13
                  local.get 4
                  i64.store offset=8
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 12
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 13
                      i32.const 40
                      i32.add
                      local.get 12
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 15
                  global.set 0
                  local.get 15
                  local.get 13
                  i32.const 72
                  i32.add
                  local.tee 22
                  i32.store offset=12
                  local.get 15
                  local.get 13
                  i32.const 40
                  i32.add
                  local.tee 16
                  i32.store offset=8
                  local.get 15
                  i32.const 8
                  i32.add
                  call 58
                  local.set 20
                  local.get 13
                  i32.const 84
                  i32.add
                  local.tee 12
                  i32.const 0
                  i32.store offset=16
                  local.get 12
                  local.get 16
                  i32.store offset=12
                  local.get 12
                  local.get 13
                  i32.const 8
                  i32.add
                  local.tee 23
                  i32.store offset=8
                  local.get 12
                  local.get 22
                  i32.store offset=4
                  local.get 12
                  local.get 16
                  i32.store
                  local.get 12
                  local.get 16
                  local.get 23
                  i32.sub
                  i32.const 3
                  i32.shr_u
                  local.tee 12
                  local.get 20
                  local.get 12
                  local.get 20
                  i32.lt_u
                  select
                  i32.store offset=20
                  local.get 15
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 13
                  i32.load offset=104
                  local.tee 12
                  local.get 13
                  i32.load offset=100
                  local.tee 15
                  i32.sub
                  local.tee 16
                  i32.const 0
                  local.get 12
                  local.get 16
                  i32.ge_u
                  select
                  local.set 12
                  local.get 15
                  i32.const 3
                  i32.shl
                  local.tee 16
                  local.get 13
                  i32.load offset=84
                  i32.add
                  local.set 15
                  local.get 13
                  i32.load offset=92
                  local.get 16
                  i32.add
                  local.set 16
                  loop ;; label = @8
                    local.get 12
                    if ;; label = @9
                      local.get 15
                      local.get 16
                      i64.load
                      i64.store
                      local.get 15
                      i32.const 8
                      i32.add
                      local.set 15
                      local.get 16
                      i32.const 8
                      i32.add
                      local.set 16
                      local.get 12
                      i32.const 1
                      i32.sub
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  local.get 13
                  i32.const 111
                  i32.add
                  local.get 13
                  i32.const 40
                  i32.add
                  i32.const 4
                  call 63
                  local.set 0
                  local.get 13
                  local.get 18
                  i32.store offset=96
                  local.get 13
                  local.get 17
                  i32.store offset=92
                  local.get 13
                  local.get 19
                  i32.store offset=88
                  local.get 13
                  local.get 21
                  i32.store offset=84
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 12
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 13
                      i32.const 40
                      i32.add
                      local.get 12
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 15
                  global.set 0
                  local.get 15
                  local.get 13
                  i32.const 72
                  i32.add
                  local.tee 17
                  i32.store offset=12
                  local.get 15
                  local.get 13
                  i32.const 40
                  i32.add
                  local.tee 18
                  i32.store offset=8
                  local.get 15
                  i32.const 8
                  i32.add
                  call 58
                  local.set 16
                  local.get 13
                  i32.const 8
                  i32.add
                  local.tee 12
                  i32.const 0
                  i32.store offset=16
                  local.get 12
                  local.get 13
                  i32.const 100
                  i32.add
                  local.tee 19
                  i32.store offset=12
                  local.get 12
                  local.get 13
                  i32.const 84
                  i32.add
                  local.tee 20
                  i32.store offset=8
                  local.get 12
                  local.get 17
                  i32.store offset=4
                  local.get 12
                  local.get 18
                  i32.store
                  local.get 12
                  local.get 19
                  local.get 20
                  i32.sub
                  i32.const 2
                  i32.shr_u
                  local.tee 12
                  local.get 16
                  local.get 12
                  local.get 16
                  i32.lt_u
                  select
                  i32.store offset=20
                  local.get 15
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 13
                  i32.load offset=28
                  local.tee 12
                  local.get 13
                  i32.load offset=24
                  local.tee 16
                  i32.sub
                  local.tee 15
                  i32.const 0
                  local.get 12
                  local.get 15
                  i32.ge_u
                  select
                  local.set 12
                  local.get 13
                  i32.load offset=8
                  local.get 16
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 15
                  local.get 13
                  i32.load offset=16
                  local.get 16
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set 16
                  loop ;; label = @8
                    local.get 12
                    if ;; label = @9
                      local.get 15
                      local.get 16
                      i64.load32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store
                      local.get 15
                      i32.const 8
                      i32.add
                      local.set 15
                      local.get 16
                      i32.const 4
                      i32.add
                      local.set 16
                      local.get 12
                      i32.const 1
                      i32.sub
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  local.get 13
                  local.get 13
                  i32.const 111
                  i32.add
                  local.tee 12
                  local.get 13
                  i32.const 40
                  i32.add
                  local.tee 15
                  i32.const 4
                  call 63
                  i64.store offset=72
                  local.get 13
                  local.get 0
                  i64.store offset=64
                  local.get 13
                  local.get 3
                  i64.store offset=56
                  local.get 13
                  local.get 2
                  i64.store offset=48
                  local.get 13
                  local.get 1
                  i64.store offset=40
                  local.get 12
                  i32.const 1048787
                  call 29
                  local.get 13
                  i64.load
                  call 59
                  local.get 12
                  local.get 15
                  call 32
                  local.get 13
                  i32.const 112
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                i32.const 1049236
                call 83
                unreachable
              end
              i32.const 1049236
              call 83
              unreachable
            end
            i32.const 1049236
            call 83
            unreachable
          end
          i32.const 1049252
          i32.const 64
          i32.const 1049316
          call 77
          unreachable
        end
        local.get 14
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;40;) (type 9) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 9) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 63
    i32.add
    call 31
    local.get 0
    local.get 2
    i32.const 1049048
    call 33
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
    call 30
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 11
      global.set 0
      local.get 11
      local.get 1
      i64.store offset=8
      local.get 11
      local.get 0
      i64.store
      local.get 11
      i32.const 16
      i32.add
      local.tee 4
      local.get 11
      i32.const 63
      i32.add
      local.get 11
      call 56
      block ;; label = @2
        local.get 11
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=24
        local.set 21
        local.get 4
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 8
              i32.add
              i64.load
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                i32.const 16
                i32.add
                local.tee 4
                local.get 0
                i64.const 63
                i64.shr_s
                i64.store offset=8
                local.get 4
                local.get 0
                i64.const 8
                i64.shr_s
                i64.store
                br 1 (;@5;)
              end
              local.get 0
              call 2
              local.set 1
              local.get 0
              call 3
              local.set 0
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              local.get 0
              i64.store offset=16
            end
            i64.const 0
            br 1 (;@3;)
          end
          local.get 4
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
        end
        i64.store
        local.get 11
        i32.load offset=16
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=32
        local.set 27
        local.get 11
        i64.load offset=40
        local.set 1
        global.get 0
        i32.const 272
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store offset=56
        local.get 5
        local.get 27
        i64.store offset=48
        local.get 5
        local.get 21
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=64
        local.get 5
        local.get 3
        i64.store offset=72
        local.get 5
        i32.const 40
        i32.add
        local.tee 8
        call 34
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 27
                        i64.eqz
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        local.get 1
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          i32.const 128
                          i32.add
                          local.tee 4
                          local.get 5
                          i32.const 271
                          i32.add
                          call 31
                          local.get 5
                          i32.const 80
                          i32.add
                          local.tee 6
                          local.get 4
                          i32.const 1049384
                          call 33
                          local.get 5
                          i64.load offset=104
                          call 22
                          call 70
                          local.tee 14
                          local.get 2
                          call 22
                          call 70
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 3
                          call 22
                          call 70
                          local.get 14
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store offset=120
                          local.get 5
                          call 15
                          i64.store offset=128
                          global.get 0
                          i32.const 96
                          i32.sub
                          local.tee 7
                          global.set 0
                          local.get 8
                          i64.load
                          local.set 0
                          local.get 7
                          i32.const 32
                          i32.add
                          local.tee 8
                          i64.const 0
                          i64.store
                          local.get 8
                          local.get 4
                          i64.load
                          i64.store offset=8
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 4
                          global.set 0
                          local.get 4
                          i64.const 0
                          i64.store
                          local.get 4
                          local.get 8
                          i64.load offset=8
                          i64.store offset=8
                          local.get 4
                          i32.load
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            unreachable
                          end
                          local.get 5
                          i32.const 112
                          i32.add
                          local.set 17
                          local.get 5
                          i32.const 120
                          i32.add
                          local.tee 9
                          i32.const 8
                          i32.add
                          local.set 10
                          local.get 4
                          i64.load offset=8
                          local.set 21
                          local.get 4
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 7
                          local.get 5
                          i32.const 48
                          i32.add
                          call 50
                          i64.store offset=24
                          local.get 7
                          local.get 21
                          i64.store offset=16
                          local.get 7
                          local.get 0
                          i64.store offset=8
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 48
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
                          local.get 7
                          i32.const 72
                          i32.add
                          local.tee 4
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 4
                          local.get 7
                          i32.const 8
                          i32.add
                          local.get 7
                          i32.const 32
                          i32.add
                          call 46
                          local.get 7
                          i32.load offset=92
                          local.tee 4
                          local.get 7
                          i32.load offset=88
                          local.tee 8
                          i32.sub
                          local.tee 6
                          i32.const 0
                          local.get 4
                          local.get 6
                          i32.ge_u
                          select
                          local.set 6
                          local.get 8
                          i32.const 3
                          i32.shl
                          local.tee 4
                          local.get 7
                          i32.load offset=72
                          i32.add
                          local.set 8
                          local.get 7
                          i32.load offset=80
                          local.get 4
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 6
                            if ;; label = @13
                              local.get 8
                              local.get 4
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              local.get 6
                              i32.const 1
                              i32.sub
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 9
                          i32.const 1048888
                          local.get 10
                          local.get 7
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 63
                          call 48
                          local.get 7
                          i32.const 96
                          i32.add
                          global.set 0
                          local.get 5
                          i32.const 168
                          i32.add
                          local.set 15
                          local.get 5
                          i32.const 240
                          i32.add
                          local.set 16
                          local.get 5
                          i32.const 96
                          i32.add
                          local.set 18
                          local.get 5
                          i32.const 88
                          i32.add
                          local.set 19
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 14
                              local.get 8
                              local.tee 4
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i64.load offset=112
                                local.tee 0
                                call 22
                                call 70
                                local.get 4
                                i32.gt_u
                                if ;; label = @15
                                  local.get 0
                                  local.get 4
                                  call 71
                                  call 60
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.eq
                                  br_if 2 (;@13;)
                                  br 11 (;@4;)
                                end
                                i32.const 1049512
                                call 80
                                unreachable
                              end
                              local.get 5
                              i32.const 272
                              i32.add
                              global.set 0
                              br 10 (;@3;)
                            end
                            local.get 5
                            i32.const 0
                            i32.store offset=36
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 7
                            local.get 5
                            i32.const 36
                            i32.add
                            i32.const 0
                            local.set 6
                            i64.const 0
                            local.set 21
                            i64.const 0
                            local.set 22
                            global.get 0
                            i32.const 96
                            i32.sub
                            local.tee 8
                            global.set 0
                            block ;; label = @13
                              local.get 1
                              local.get 27
                              i64.or
                              i64.eqz
                              local.get 0
                              i64.const 32
                              i64.shr_u
                              local.tee 0
                              i64.eqz
                              i32.or
                              br_if 0 (;@13;)
                              i64.const 0
                              local.get 27
                              i64.sub
                              local.get 27
                              local.get 1
                              i64.const 0
                              i64.lt_s
                              local.tee 6
                              select
                              local.set 21
                              i64.const 0
                              block (result i64) ;; label = @14
                                i64.const 0
                                local.get 1
                                local.get 27
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 1
                                local.get 6
                                select
                                local.tee 22
                                i64.eqz
                                i32.eqz
                                if ;; label = @15
                                  local.get 8
                                  i32.const -64
                                  i32.sub
                                  local.get 0
                                  local.get 21
                                  i64.const 0
                                  call 84
                                  local.get 8
                                  i32.const 48
                                  i32.add
                                  local.get 0
                                  local.get 22
                                  i64.const 0
                                  call 84
                                  local.get 8
                                  i64.load offset=56
                                  i64.const 0
                                  i64.ne
                                  local.get 8
                                  i64.load offset=48
                                  local.tee 21
                                  local.get 8
                                  i64.load offset=72
                                  i64.add
                                  local.tee 0
                                  local.get 21
                                  i64.lt_u
                                  i32.or
                                  local.set 6
                                  local.get 8
                                  i64.load offset=64
                                  br 1 (;@14;)
                                end
                                local.get 8
                                local.get 0
                                local.get 21
                                local.get 22
                                call 84
                                i32.const 0
                                local.set 6
                                local.get 8
                                i64.load offset=8
                                local.set 0
                                local.get 8
                                i64.load
                              end
                              local.tee 22
                              i64.sub
                              local.get 22
                              local.get 1
                              i64.const 0
                              i64.lt_s
                              local.tee 10
                              select
                              local.set 21
                              i64.const 0
                              local.get 0
                              local.get 22
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 0
                              local.get 10
                              select
                              local.tee 22
                              local.get 1
                              i64.xor
                              i64.const 0
                              i64.ge_s
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 6
                            end
                            local.get 7
                            local.get 21
                            i64.store
                            local.get 6
                            i32.store
                            local.get 7
                            local.get 22
                            i64.store offset=8
                            local.get 8
                            i32.const 96
                            i32.add
                            global.set 0
                            local.get 5
                            i32.load offset=36
                            br_if 4 (;@8;)
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 5
                            i64.load offset=16
                            local.tee 26
                            local.set 21
                            local.get 5
                            i64.load offset=24
                            local.tee 23
                            local.set 22
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 6
                            global.set 0
                            i64.const 0
                            local.get 21
                            i64.sub
                            local.get 21
                            local.get 22
                            i64.const 0
                            i64.lt_s
                            local.tee 7
                            select
                            local.set 0
                            i64.const 0
                            local.set 24
                            global.get 0
                            i32.const 176
                            i32.sub
                            local.tee 9
                            global.set 0
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  i64.const 0
                                  local.get 22
                                  local.get 21
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 22
                                  local.get 7
                                  select
                                  local.tee 21
                                  i64.clz
                                  local.get 0
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 21
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 10
                                  i32.const 114
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 10
                                    i32.const 63
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                  local.get 21
                                  local.get 0
                                  i64.const 10000
                                  i64.const 0
                                  local.get 0
                                  i64.const 10000
                                  i64.ge_u
                                  i32.const 1
                                  local.get 21
                                  i64.eqz
                                  select
                                  local.tee 10
                                  select
                                  local.tee 22
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 21
                                  local.get 0
                                  local.get 22
                                  i64.sub
                                  local.set 0
                                  local.get 10
                                  i64.extend_i32_u
                                  local.set 22
                                  br 2 (;@13;)
                                end
                                local.get 0
                                local.get 0
                                i64.const 10000
                                i64.div_u
                                local.tee 22
                                i64.const 10000
                                i64.mul
                                i64.sub
                                local.set 0
                                i64.const 0
                                local.set 21
                                br 1 (;@13;)
                              end
                              local.get 0
                              i64.const 32
                              i64.shr_u
                              local.tee 22
                              local.get 21
                              local.get 21
                              i64.const 10000
                              i64.div_u
                              local.tee 24
                              i64.const 10000
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.const 10000
                              i64.div_u
                              local.tee 21
                              i64.const 32
                              i64.shl
                              local.get 0
                              i64.const 4294967295
                              i64.and
                              local.get 22
                              local.get 21
                              i64.const 10000
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.tee 0
                              i64.const 10000
                              i64.div_u
                              local.tee 25
                              i64.or
                              local.set 22
                              local.get 0
                              local.get 25
                              i64.const 10000
                              i64.mul
                              i64.sub
                              local.set 0
                              local.get 21
                              i64.const 32
                              i64.shr_u
                              local.get 24
                              i64.or
                              local.set 24
                              i64.const 0
                              local.set 21
                            end
                            local.get 6
                            local.get 0
                            i64.store offset=16
                            local.get 6
                            local.get 22
                            i64.store
                            local.get 6
                            local.get 21
                            i64.store offset=24
                            local.get 6
                            local.get 24
                            i64.store offset=8
                            local.get 9
                            i32.const 176
                            i32.add
                            global.set 0
                            local.get 6
                            i64.load offset=8
                            local.set 0
                            local.get 5
                            i64.const 0
                            local.get 6
                            i64.load
                            local.tee 21
                            i64.sub
                            local.get 21
                            local.get 7
                            select
                            i64.store
                            local.get 5
                            i64.const 0
                            local.get 0
                            local.get 21
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 0
                            local.get 7
                            select
                            i64.store offset=8
                            local.get 6
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 5
                            i64.load offset=8
                            local.set 0
                            local.get 5
                            i64.load
                            local.set 21
                            local.get 26
                            i64.const 10000
                            i64.lt_u
                            local.get 23
                            i64.const 0
                            i64.lt_s
                            local.get 23
                            i64.eqz
                            select
                            br_if 0 (;@12;)
                            local.get 5
                            i64.load offset=104
                            local.tee 22
                            call 22
                            call 70
                            local.get 4
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 5
                            local.get 22
                            local.get 4
                            call 71
                            call 60
                            i64.store offset=192
                            local.get 5
                            i32.const 128
                            i32.add
                            local.tee 6
                            local.get 17
                            local.get 5
                            i32.const 192
                            i32.add
                            local.tee 7
                            call 56
                            local.get 5
                            i32.load offset=128
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 5
                            i64.load offset=136
                            local.set 22
                            local.get 2
                            call 22
                            call 70
                            local.get 4
                            i32.le_u
                            br_if 6 (;@6;)
                            local.get 2
                            local.get 4
                            call 71
                            call 60
                            local.tee 23
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 8 (;@4;)
                            local.get 3
                            call 22
                            call 70
                            local.get 4
                            i32.le_u
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 3
                            local.get 4
                            call 71
                            call 60
                            i64.store offset=192
                            local.get 6
                            local.get 7
                            call 26
                            local.get 5
                            i32.load offset=128
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 5
                            i64.load offset=152
                            local.set 24
                            local.get 5
                            i64.load offset=144
                            local.set 26
                            local.get 5
                            i64.load offset=80
                            local.set 25
                            local.get 5
                            i32.const 271
                            i32.add
                            local.tee 4
                            i32.const 1049592
                            i32.const 8
                            call 51
                            local.set 29
                            call 15
                            local.set 28
                            local.get 5
                            local.get 0
                            i64.store offset=216
                            local.get 5
                            local.get 21
                            i64.store offset=208
                            local.get 5
                            local.get 28
                            i64.store offset=192
                            local.get 5
                            local.get 5
                            i64.load offset=88
                            i64.store offset=200
                            local.get 4
                            local.get 7
                            call 36
                            local.set 28
                            local.get 5
                            call 23
                            i64.store offset=160
                            local.get 5
                            local.get 28
                            i64.store offset=152
                            local.get 5
                            local.get 29
                            i64.store offset=144
                            local.get 5
                            local.get 25
                            i64.store offset=136
                            local.get 5
                            i64.const 0
                            i64.store offset=128
                            local.get 5
                            i64.const 2
                            i64.store offset=232
                            local.get 5
                            i32.const 240
                            i32.add
                            local.get 5
                            i32.const 232
                            i32.add
                            local.get 16
                            local.get 6
                            local.get 15
                            call 27
                            local.get 5
                            i32.load offset=260
                            local.tee 6
                            local.get 5
                            i32.load offset=256
                            local.tee 4
                            i32.sub
                            local.tee 7
                            i32.const 0
                            local.get 6
                            local.get 7
                            i32.ge_u
                            select
                            local.set 7
                            local.get 5
                            i32.load offset=240
                            local.get 4
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 6
                            local.get 5
                            i32.load offset=248
                            local.get 4
                            i32.const 40
                            i32.mul
                            i32.add
                            local.set 4
                            loop ;; label = @13
                              local.get 7
                              if ;; label = @14
                                local.get 6
                                local.get 4
                                call 37
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                local.get 4
                                i32.const 40
                                i32.add
                                local.set 4
                                local.get 7
                                i32.const 1
                                i32.sub
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 271
                            i32.add
                            local.tee 12
                            local.get 5
                            i32.const 232
                            i32.add
                            local.tee 13
                            i32.const 1
                            call 63
                            call 66
                            local.get 5
                            local.get 12
                            i32.const 1049600
                            i32.const 12
                            call 51
                            i64.store offset=240
                            call 15
                            local.set 25
                            local.get 5
                            local.get 24
                            i64.store offset=184
                            local.get 5
                            local.get 26
                            i64.store offset=176
                            local.get 5
                            local.get 0
                            i64.store offset=136
                            local.get 5
                            local.get 21
                            i64.store offset=128
                            local.get 5
                            local.get 23
                            i64.store offset=152
                            local.get 5
                            local.get 25
                            i64.store offset=144
                            local.get 5
                            local.get 5
                            i64.load offset=80
                            i64.store offset=160
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 10
                            global.set 0
                            global.get 0
                            i32.const 112
                            i32.sub
                            local.tee 4
                            global.set 0
                            local.get 5
                            i32.const 128
                            i32.add
                            local.tee 20
                            local.tee 6
                            i32.const 16
                            i32.add
                            i64.load
                            local.set 23
                            local.get 6
                            i64.load offset=24
                            local.set 24
                            local.get 6
                            i32.const 32
                            i32.add
                            i64.load
                            local.set 26
                            local.get 6
                            call 28
                            local.set 25
                            local.get 4
                            local.get 6
                            i32.const 48
                            i32.add
                            call 28
                            i64.store offset=40
                            local.get 4
                            local.get 25
                            i64.store offset=32
                            local.get 4
                            local.get 26
                            i64.store offset=24
                            local.get 4
                            local.get 24
                            i64.store offset=16
                            local.get 4
                            local.get 23
                            i64.store offset=8
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 88
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.const 48
                            i32.add
                            local.tee 7
                            local.get 6
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 7
                            call 46
                            local.get 4
                            i32.load offset=108
                            local.tee 6
                            local.get 4
                            i32.load offset=104
                            local.tee 7
                            i32.sub
                            local.tee 9
                            i32.const 0
                            local.get 6
                            local.get 9
                            i32.ge_u
                            select
                            local.set 6
                            local.get 7
                            i32.const 3
                            i32.shl
                            local.tee 9
                            local.get 4
                            i32.load offset=88
                            i32.add
                            local.set 7
                            local.get 4
                            i32.load offset=96
                            local.get 9
                            i32.add
                            local.set 9
                            loop ;; label = @13
                              local.get 6
                              if ;; label = @14
                                local.get 7
                                local.get 9
                                i64.load
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                local.get 9
                                i32.const 8
                                i32.add
                                local.set 9
                                local.get 6
                                i32.const 1
                                i32.sub
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 12
                            local.get 4
                            i32.const 48
                            i32.add
                            i32.const 5
                            call 63
                            local.set 23
                            local.get 10
                            i64.const 0
                            i64.store
                            local.get 10
                            local.get 23
                            i64.store offset=8
                            local.get 4
                            i32.const 112
                            i32.add
                            global.set 0
                            local.get 10
                            i32.load
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              unreachable
                            end
                            local.get 10
                            i64.load offset=8
                            local.set 23
                            local.get 10
                            i32.const 16
                            i32.add
                            global.set 0
                            global.get 0
                            i32.const 48
                            i32.sub
                            local.tee 4
                            global.set 0
                            local.get 4
                            local.get 19
                            i64.load
                            local.get 5
                            i32.const 240
                            i32.add
                            local.tee 7
                            i64.load
                            local.get 23
                            call 67
                            i64.store offset=8
                            local.get 4
                            i32.const 16
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.const 8
                            i32.add
                            call 26
                            local.get 4
                            i32.load offset=16
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              i32.const 1049668
                              local.get 6
                              i32.const 1049652
                              i32.const 1048788
                              call 82
                              unreachable
                            end
                            local.get 4
                            i64.load offset=32
                            local.set 23
                            local.get 5
                            i32.const 192
                            i32.add
                            local.tee 6
                            local.get 4
                            i64.load offset=40
                            i64.store offset=8
                            local.get 6
                            local.get 23
                            i64.store
                            local.get 4
                            i32.const 48
                            i32.add
                            global.set 0
                            local.get 5
                            i64.load offset=192
                            local.tee 23
                            local.get 5
                            i64.load offset=200
                            local.tee 24
                            i64.or
                            i64.eqz
                            br_if 0 (;@12;)
                            local.get 12
                            i32.const 1049592
                            i32.const 8
                            call 51
                            local.set 26
                            call 15
                            local.set 25
                            local.get 5
                            local.get 24
                            i64.store offset=216
                            local.get 5
                            local.get 23
                            i64.store offset=208
                            local.get 5
                            local.get 25
                            i64.store offset=192
                            local.get 5
                            local.get 5
                            i64.load offset=96
                            i64.store offset=200
                            local.get 12
                            local.get 6
                            call 36
                            local.set 25
                            local.get 5
                            call 23
                            i64.store offset=160
                            local.get 5
                            local.get 25
                            i64.store offset=152
                            local.get 5
                            local.get 26
                            i64.store offset=144
                            local.get 5
                            local.get 22
                            i64.store offset=136
                            local.get 5
                            i64.const 0
                            i64.store offset=128
                            local.get 5
                            i64.const 2
                            i64.store offset=232
                            local.get 7
                            local.get 13
                            local.get 16
                            local.get 20
                            local.get 15
                            call 27
                            local.get 5
                            i32.load offset=260
                            local.tee 6
                            local.get 5
                            i32.load offset=256
                            local.tee 4
                            i32.sub
                            local.tee 7
                            i32.const 0
                            local.get 6
                            local.get 7
                            i32.ge_u
                            select
                            local.set 7
                            local.get 5
                            i32.load offset=240
                            local.get 4
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 6
                            local.get 5
                            i32.load offset=248
                            local.get 4
                            i32.const 40
                            i32.mul
                            i32.add
                            local.set 4
                            loop ;; label = @13
                              local.get 7
                              if ;; label = @14
                                local.get 6
                                local.get 4
                                call 37
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                local.get 4
                                i32.const 40
                                i32.add
                                local.set 4
                                local.get 7
                                i32.const 1
                                i32.sub
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 271
                            i32.add
                            local.tee 12
                            local.get 5
                            i32.const 232
                            i32.add
                            i32.const 1
                            call 63
                            call 66
                            local.get 5
                            local.get 12
                            i32.const 1049612
                            i32.const 18
                            call 51
                            i64.store offset=192
                            call 15
                            local.set 26
                            local.get 5
                            local.get 24
                            i64.store offset=152
                            local.get 5
                            local.get 23
                            i64.store offset=144
                            local.get 5
                            local.get 22
                            i64.store offset=136
                            local.get 5
                            local.get 26
                            i64.store offset=128
                            local.get 18
                            local.get 5
                            i32.const 192
                            i32.add
                            local.tee 7
                            local.get 12
                            local.get 5
                            i32.const 128
                            i32.add
                            local.tee 13
                            call 36
                            call 48
                            local.get 5
                            local.get 24
                            i64.store offset=152
                            local.get 5
                            local.get 23
                            i64.store offset=144
                            local.get 5
                            local.get 0
                            i64.store offset=136
                            local.get 5
                            local.get 21
                            i64.store offset=128
                            local.get 5
                            local.get 22
                            i64.store offset=200
                            local.get 5
                            i64.const 947730212861966
                            i64.store offset=192
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 10
                            global.set 0
                            global.get 0
                            i32.const -64
                            i32.add
                            local.tee 6
                            global.set 0
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 4
                            global.set 0
                            local.get 4
                            i64.const 0
                            i64.store
                            local.get 4
                            local.get 7
                            i64.load
                            i64.store offset=8
                            local.get 4
                            i32.load
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              unreachable
                            end
                            local.get 4
                            i64.load offset=8
                            local.set 0
                            local.get 4
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 6
                            local.get 7
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=16
                            local.get 6
                            local.get 0
                            i64.store offset=8
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 6
                            i32.const 40
                            i32.add
                            local.tee 4
                            local.get 6
                            i32.const 24
                            i32.add
                            local.tee 7
                            local.get 4
                            local.get 6
                            i32.const 8
                            i32.add
                            local.get 7
                            call 46
                            local.get 6
                            i32.load offset=60
                            local.tee 4
                            local.get 6
                            i32.load offset=56
                            local.tee 7
                            i32.sub
                            local.tee 9
                            i32.const 0
                            local.get 4
                            local.get 9
                            i32.ge_u
                            select
                            local.set 4
                            local.get 7
                            i32.const 3
                            i32.shl
                            local.tee 9
                            local.get 6
                            i32.load offset=40
                            i32.add
                            local.set 7
                            local.get 6
                            i32.load offset=48
                            local.get 9
                            i32.add
                            local.set 9
                            loop ;; label = @13
                              local.get 4
                              if ;; label = @14
                                local.get 7
                                local.get 9
                                i64.load
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                local.get 9
                                i32.const 8
                                i32.add
                                local.set 9
                                local.get 4
                                i32.const 1
                                i32.sub
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 12
                            local.get 6
                            i32.const 24
                            i32.add
                            i32.const 2
                            call 63
                            local.set 0
                            local.get 10
                            i64.const 0
                            i64.store
                            local.get 10
                            local.get 0
                            i64.store offset=8
                            local.get 6
                            i32.const -64
                            i32.sub
                            global.set 0
                            local.get 10
                            i32.load
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              unreachable
                            else
                              local.get 10
                              i64.load offset=8
                              local.get 10
                              i32.const 16
                              i32.add
                              global.set 0
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 6
                              global.set 0
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 4
                              global.set 0
                              local.get 4
                              local.get 13
                              call 45
                              i64.const 1
                              local.set 0
                              block (result i64) ;; label = @14
                                local.get 4
                                i64.load offset=8
                                local.tee 21
                                local.get 4
                                i32.load
                                br_if 0 (;@14;)
                                drop
                                local.get 4
                                local.get 13
                                i32.const 16
                                i32.add
                                call 45
                                local.get 4
                                i64.load offset=8
                                local.tee 22
                                local.get 4
                                i32.load
                                br_if 0 (;@14;)
                                drop
                                local.get 4
                                local.get 22
                                i64.store offset=8
                                local.get 4
                                local.get 21
                                i64.store
                                i64.const 0
                                local.set 0
                                local.get 12
                                local.get 4
                                i32.const 2
                                call 63
                              end
                              local.set 21
                              local.get 6
                              local.get 0
                              i64.store
                              local.get 6
                              local.get 21
                              i64.store offset=8
                              local.get 4
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 6
                              i32.load
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                unreachable
                              end
                              local.get 6
                              i64.load offset=8
                              local.get 6
                              i32.const 16
                              i32.add
                              global.set 0
                              call 1
                              drop
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        i32.const 1049632
                        i32.const 1049636
                        call 35
                        unreachable
                      end
                      i32.const 1049400
                      i32.const 40
                      i32.const 1049440
                      call 77
                      unreachable
                    end
                    i32.const 1049456
                    i32.const 37
                    i32.const 1049496
                    call 77
                    unreachable
                  end
                  i32.const 1050232
                  i32.const 67
                  i32.const 1049528
                  call 74
                  unreachable
                end
                i32.const 1049544
                call 80
                unreachable
              end
              i32.const 1049560
              call 80
              unreachable
            end
            i32.const 1049576
            call 80
            unreachable
          end
          unreachable
        end
        local.get 11
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
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
      i32.const 56
      i32.add
      local.tee 3
      local.get 2
      i32.const 111
      i32.add
      local.get 2
      call 56
      block ;; label = @2
        local.get 2
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.set 0
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 25
        local.get 2
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        local.get 2
        i32.const -64
        i32.sub
        call 85
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 34
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load offset=24
            call 22
            call 70
            local.get 5
            i64.load offset=32
            local.tee 0
            call 22
            call 70
            i32.eq
            if ;; label = @5
              local.get 0
              call 22
              call 70
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    call 22
                    call 70
                    local.get 4
                    i32.gt_u
                    if ;; label = @9
                      local.get 0
                      local.get 4
                      call 71
                      call 60
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.eq
                      br_if 2 (;@7;)
                      unreachable
                    end
                    i32.const 1049204
                    call 80
                    unreachable
                  end
                  local.get 6
                  i32.const 10000
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 15
                  i32.add
                  local.get 5
                  call 32
                  local.get 3
                  i32.const 16
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 6
                local.get 6
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.add
                local.tee 6
                i32.le_u
                br_if 0 (;@6;)
              end
              i32.const 1049220
              call 83
              unreachable
            end
            i32.const 1049064
            i32.const 71
            i32.const 1049136
            call 77
            unreachable
          end
          i32.const 1049152
          i32.const 36
          i32.const 1049188
          call 77
          unreachable
        end
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
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
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 56
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          if ;; label = @4
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 0
          call 24
          call 70
          i32.const 32
          i32.eq
          if (result i64) ;; label = @4
            local.get 3
            local.get 0
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 4
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store
        local.get 3
        call 34
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        i64.load
        call 16
        drop
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;45;) (type 1) (param i32 i32)
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
      call 9
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
  (func (;46;) (type 12) (param i32 i32 i32 i32 i32)
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
  (func (;47;) (type 1) (param i32 i32)
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
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
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
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
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
        call 17
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
  (func (;48;) (type 16) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 67
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049928
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049912
      i32.const 1049728
      call 82
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i32 i32)
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
    i32.const 1049792
    call 55
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
      call 57
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
  (func (;50;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;51;) (type 13) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 47
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;53;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 17)
    i32.const 2500000
    call 71
    i32.const 3110400
    call 71
    call 18
    drop
  )
  (func (;55;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 47
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
  (func (;56;) (type 6) (param i32 i32 i32)
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
  (func (;57;) (type 1) (param i32 i32)
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
    call 68
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
  (func (;58;) (type 18) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;59;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;61;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;62;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
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
  (func (;63;) (type 13) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 68
  )
  (func (;64;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049971
    call 79
  )
  (func (;65;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;66;) (type 20) (param i64)
    local.get 0
    call 11
    drop
  )
  (func (;67;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;68;) (type 10) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;69;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;70;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;71;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;72;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;73;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 6
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 6
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
                          local.set 3
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 4
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 7
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 7
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 7
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 2
                          local.get 3
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
                          local.get 3
                          i32.const 4
                          i32.add
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
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
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
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
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
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 7
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
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
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 7
                      i32.const 252
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 0
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
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
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
                      i32.add
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
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
                    local.get 4
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      local.get 6
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
                      local.get 3
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 6
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
                local.set 2
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 2
              local.get 1
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 2
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 1
    end
    local.get 1
  )
  (func (;74;) (type 6) (param i32 i32 i32)
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
  (func (;75;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050188
    call 74
    unreachable
  )
  (func (;76;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block (result i32) ;; label = @1
      local.get 1
      local.set 5
      block (result i32) ;; label = @2
        local.get 11
        i32.const 6
        i32.add
        local.set 6
        i32.const 10
        local.set 2
        local.get 0
        i32.load
        local.tee 10
        local.tee 0
        i32.const 1000
        i32.ge_u
        if ;; label = @3
          local.get 6
          i32.const 4
          i32.sub
          local.set 2
          local.get 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 1
                i32.const 10000
                i32.div_u
                local.tee 0
                i32.const 10000
                i32.mul
                i32.sub
                local.tee 8
                i32.const 65535
                i32.and
                i32.const 100
                i32.div_u
                local.set 7
                block ;; label = @7
                  local.get 3
                  i32.const 10
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.sub
                  i32.const 10
                  i32.lt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 10
                    i32.add
                    local.tee 9
                    local.get 7
                    i32.const 1
                    i32.shl
                    local.tee 12
                    i32.load8_u offset=1049986
                    i32.store8
                    local.get 4
                    i32.const 3
                    i32.sub
                    local.tee 13
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 13
                    call 75
                    unreachable
                  end
                  local.get 4
                  i32.const 4
                  i32.sub
                  call 75
                  unreachable
                end
                local.get 9
                i32.const 1
                i32.add
                local.get 12
                i32.const 1049987
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 2
                i32.sub
                i32.const 10
                i32.lt_u
                if ;; label = @7
                  local.get 9
                  i32.const 2
                  i32.add
                  local.get 8
                  local.get 7
                  i32.const 100
                  i32.mul
                  i32.sub
                  i32.const 1
                  i32.shl
                  i32.const 131070
                  i32.and
                  local.tee 7
                  i32.load8_u offset=1049986
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.sub
                  i32.const 10
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 3
                  i32.add
                  local.get 7
                  i32.const 1049987
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.set 2
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.set 3
                  local.get 1
                  i32.const 9999999
                  i32.gt_u
                  local.get 0
                  local.set 1
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 2
              i32.sub
              call 75
              unreachable
            end
            local.get 4
            i32.const 1
            i32.sub
            call 75
            unreachable
          end
          local.get 3
          i32.const 10
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 0
          i32.const 9
          i32.le_u
          if ;; label = @4
            local.get 0
            local.set 3
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.set 3
          block ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 1
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 1
              local.get 6
              i32.add
              local.get 0
              local.get 3
              i32.const 100
              i32.mul
              i32.sub
              i32.const 65535
              i32.and
              i32.const 1
              i32.shl
              local.tee 4
              i32.load8_u offset=1049986
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              local.tee 0
              i32.const 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 6
              i32.add
              local.get 4
              i32.const 1049987
              i32.add
              i32.load8_u
              i32.store8
              br 2 (;@3;)
            end
            local.get 1
            call 75
            unreachable
          end
          local.get 0
          call 75
          unreachable
        end
        block ;; label = @3
          i32.const 0
          local.get 10
          local.get 3
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            i32.const 10
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.get 3
            i32.const 1
            i32.shl
            i32.load8_u offset=1049987
            i32.store8
          end
          local.get 1
          br 1 (;@2;)
        end
        local.get 1
        call 75
        unreachable
      end
      local.tee 0
      local.get 6
      i32.add
      local.set 6
      i32.const 0
      local.set 2
      i32.const 43
      i32.const 1114112
      local.get 5
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 7
      block ;; label = @2
        i32.const 10
        local.get 0
        i32.sub
        local.tee 10
        local.get 1
        i32.const 21
        i32.shr_u
        i32.add
        local.tee 0
        local.get 5
        i32.load16_u offset=12
        local.tee 1
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 0
                i32.sub
                local.set 0
                i32.const 0
                local.set 1
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 1
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 8
                local.get 5
                i32.load offset=4
                local.set 4
                local.get 5
                i32.load
                local.set 5
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 1
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 5
                  local.get 8
                  local.get 4
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 5
              local.get 5
              i64.load offset=8 align=4
              local.tee 14
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 5
              i32.load
              local.tee 4
              local.get 5
              i32.load offset=4
              local.tee 8
              local.get 9
              local.get 7
              call 78
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 4
                i32.const 48
                local.get 8
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 5
            local.get 4
            local.get 9
            local.get 7
            call 78
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            local.get 10
            local.get 4
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 0
            local.get 1
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 1
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 1
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              local.get 8
              local.get 4
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 4
          local.get 6
          local.get 10
          local.get 8
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 5
          local.get 14
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 5
        i32.load
        local.tee 0
        local.get 5
        i32.load offset=4
        local.tee 1
        local.get 9
        local.get 7
        call 78
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 10
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 74
    unreachable
  )
  (func (;78;) (type 22) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
  (func (;79;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;80;) (type 7) (param i32)
    i32.const 1050265
    i32.const 43
    local.get 0
    call 77
    unreachable
  )
  (func (;81;) (type 6) (param i32 i32 i32)
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
    local.get 3
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=8
    i32.const 1048635
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 74
    unreachable
  )
  (func (;82;) (type 23) (param i32 i32 i32 i32)
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
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048631
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 74
    unreachable
  )
  (func (;83;) (type 7) (param i32)
    i32.const 1050204
    i32.const 57
    local.get 0
    call 74
    unreachable
  )
  (func (;84;) (type 24) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;85;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 40
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00library/core/src/fmt/num.rs\00revenue-processor/src/lib.rs\00=\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00Contract\e4\00\10\00\08\00\00\00CreateContractHostFn\f4\00\10\00\14\00\00\00CreateContractWithCtorHostFn\10\01\10\00\1c\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00aqua_tokenaquarius_routerrevenue_vaultreward_tokenssplits_bps\00\00\00@\01\10\00\0a\00\00\00J\01\10\00\0f\00\00\00Y\01\10\00\0d\00\00\00f\01\10\00\0d\00\00\00s\01\10\00\0a\00\00\00Admin\00\00\00\a8\01\10\00\05\00\00\00Config\00\00\b8\01\10\00\06\00\00\00\01Config not set\00\b7\00\10\00\1c\00\00\00\0b\01\00\00\0e\00\00\00assertion failed: config.reward_tokens.len() == config.splits_bps.len()\00\b7\00\10\00\1c\00\00\00s\00\00\00\09\00\00\00assertion failed: total_bps == 10000\b7\00\10\00\1c\00\00\00x\00\00\00\09\00\00\00\b7\00\10\00\1c\00\00\00v\00\00\003\00\00\00\b7\00\10\00\1c\00\00\00v\00\00\00\0d\00\00\00\b7\00\10\00\1c\00\00\00Y\00\00\00\11\00\00\00assertion failed: split_0 + split_1 + split_2 + split_3 == 10000\b7\00\10\00\1c\00\00\00Y\00\00\00\09\00\00\00Admin not set\00\00\00\b7\00\10\00\1c\00\00\00\1b\01\00\00\0e\00\00\00\01\00\00\00\b7\00\10\00\1c\00\00\00\1d\01\00\00\0d\00\00\00\b7\00\10\00\1c\00\00\00\98\00\00\00$\00\00\00assertion failed: swap_chains.len() == n\b7\00\10\00\1c\00\00\00\9b\00\00\00\09\00\00\00assertion failed: out_mins.len() == n\00\00\00\b7\00\10\00\1c\00\00\00\9c\00\00\00\09\00\00\00\b7\00\10\00\1c\00\00\00\a4\00\00\006\00\00\00\b7\00\10\00\1c\00\00\00\a5\00\00\00\1b\00\00\00\b7\00\10\00\1c\00\00\00\a9\00\00\00<\00\00\00\b7\00\10\00\1c\00\00\00\aa\00\00\00,\00\00\00\b7\00\10\00\1c\00\00\00\ab\00\00\00+\00\00\00transferswap_chaineddistribute_revenue\00\00\02\00\00\00\b7\00\10\00\1c\00\00\00\94\00\00\00\0d")
  (data (;1;) (i32.const 1049660) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00=\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00argscontractfn_name\00\90\04\10\00\04\00\00\00\94\04\10\00\08\00\00\00\9c\04\10\00\07\00\00\00Wasm\bc\04\10\00\04\00\00\00contextsub_invocations\00\00\c8\04\10\00\07\00\00\00\cf\04\10\00\0f\00\00\00executablesalt\00\00\f0\04\10\00\0a\00\00\00\fa\04\10\00\04\00\00\00constructor_args\10\05\10\00\10\00\00\00\f0\04\10\00\0a\00\00\00\fa\04\10\00\04")
  (data (;2;) (i32.const 1049920) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionError00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\9b\00\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eProcessorError\00\00\00\00\00\04\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\02\00\00\00\00\00\00\00\0eConfigMismatch\00\00\00\00\00\03\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fProcessorConfig\00\00\00\00\05\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\0drevenue_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_tokens\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0asplits_bps\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\15Upgrade contract WASM\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1dExtend contract instance TTL.\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15Get processor config.\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fProcessorConfig\00\00\00\00\00\00\00\005Update config (admin can change splits, tokens, etc.)\00\00\00\00\00\00\0aset_config\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fProcessorConfig\00\00\00\00\00\00\00\00\00\00\00\00FProtocol 22+ constructor \e2\80\94 flat args for Admin Bridge compatibility.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\0drevenue_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08reward_0\00\00\00\13\00\00\00\00\00\00\00\08reward_1\00\00\00\13\00\00\00\00\00\00\00\08reward_2\00\00\00\13\00\00\00\00\00\00\00\08reward_3\00\00\00\13\00\00\00\00\00\00\00\07split_0\00\00\00\00\04\00\00\00\00\00\00\00\07split_1\00\00\00\00\04\00\00\00\00\00\00\00\07split_2\00\00\00\00\04\00\00\00\00\00\00\00\07split_3\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\cdProcess accumulated AQUA: swap into ecosystem tokens via Aquarius AMM,\0athen distribute to Revenue Vault.\0a\0a- `aqua_amount`: Total AQUA to process (transferred from admin)\0a- `swap_chains`: One per reward token \e2\80\94 Vec of (pool_tokens, pool_hash, token_out)\0aobtained from the Aquarius Find Path API\0a- `out_mins`: Minimum output per swap (slippage protection)\0a\0aThe admin builds swap_chains off-chain via:\0aPOST https://amm-api.aqua.network/api/external/v1/find-path/\00\00\00\00\00\00\0fprocess_revenue\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bswap_chains\00\00\00\03\ea\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08out_mins\00\00\03\ea\00\00\00\0a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
