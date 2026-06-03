(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048712)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "admin_override_unlock" (func 12))
  (export "bootstrap_funded" (func 13))
  (export "finalize_cancel" (func 14))
  (export "finalize_refund" (func 15))
  (export "finalize_release" (func 16))
  (export "initialize" (func 17))
  (export "set_dispute_open" (func 18))
  (export "validate_cancel" (func 19))
  (export "validate_refund" (func 20))
  (export "_" (func 21))
  (export "validate_release" (func 20))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;7;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
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
        i32.const 1048648
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
        i64.const 34359738372
        call 1
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
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
        local.tee 8
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
        local.tee 7
        select
        local.get 7
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i32.store8 offset=16
        local.get 0
        local.get 4
        i32.store8 offset=15
        local.get 0
        local.get 8
        i32.store8 offset=14
        local.get 0
        local.get 7
        i32.store8 offset=13
        local.get 0
        local.get 6
        i32.store8 offset=12
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=8
        local.get 0
        local.get 9
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=17
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;8;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 1
    i64.eq
  )
  (func (;9;) (type 6) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load8_u offset=13
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load8_u offset=14
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load8_u offset=17
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load8_u offset=12
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load8_u offset=15
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 0
    i32.const 1048648
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
    i64.const 34359738372
    call 2
    i64.const 1
    call 3
    drop
    local.get 0
    i64.const 1
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 4
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;10;) (type 7) (result i32)
    (local i32 i64)
    i32.const 7
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 11
        local.tee 1
        i64.const 2
        call 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 5
        drop
        i32.const 0
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;11;) (type 8) (result i64)
    i64.const 2611899662
  )
  (func (;12;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 10
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 7
        block ;; label = @3
          local.get 1
          i32.load8_u offset=41
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=12
        local.get 1
        local.get 1
        i32.load offset=42 align=2
        i32.store offset=18 align=2
        local.get 1
        local.get 1
        i32.load16_u offset=46
        i32.store16 offset=22
        local.get 1
        i32.const 256
        i32.store16 offset=16
        local.get 1
        local.get 1
        i32.load offset=24
        i32.store
        local.get 0
        local.get 1
        call 9
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;13;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 10
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        call 7
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=41
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store16 offset=16
          local.get 2
          i64.const 0
          i64.store offset=8
        end
        local.get 2
        i32.const 1
        i32.store8 offset=12
        local.get 2
        local.get 1
        i64.store
        local.get 0
        local.get 2
        call 9
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;14;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 10
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 7
        block ;; label = @3
          local.get 1
          i32.load8_u offset=41
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=8
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store
          i32.const 3
          local.set 2
          local.get 1
          i32.load8_u offset=13
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=14
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i32.const 10
          local.set 2
          local.get 1
          i32.load8_u offset=15
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.store8 offset=15
          local.get 1
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.add
          local.tee 2
          i32.const -1
          local.get 2
          select
          i32.store offset=8
          local.get 0
          local.get 1
          call 9
        end
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;15;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 10
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 7
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=41
          local.tee 3
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=33 align=1
        i64.store offset=9 align=1
        local.get 1
        local.get 1
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i32.load offset=42 align=2
        i32.store offset=18 align=2
        local.get 1
        local.get 1
        i32.load16_u offset=46
        i32.store16 offset=22
        local.get 1
        local.get 3
        i32.store8 offset=17
        local.get 1
        local.get 1
        i32.load offset=24
        i32.store
        local.get 1
        i32.load8_u offset=12
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.load8_u offset=13
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=14
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=15
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        local.set 2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 5
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.store8 offset=14
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.const -1
        local.get 2
        select
        i32.store offset=8
        local.get 0
        local.get 1
        call 9
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;16;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 10
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 7
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=41
          local.tee 3
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=33 align=1
        i64.store offset=9 align=1
        local.get 1
        local.get 1
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i32.load offset=42 align=2
        i32.store offset=18 align=2
        local.get 1
        local.get 1
        i32.load16_u offset=46
        i32.store16 offset=22
        local.get 1
        local.get 3
        i32.store8 offset=17
        local.get 1
        local.get 1
        i32.load offset=24
        i32.store
        local.get 1
        i32.load8_u offset=12
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.load8_u offset=13
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=14
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=15
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        local.set 2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 5
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.store8 offset=13
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.const -1
        local.get 2
        select
        i32.store offset=8
        local.get 0
        local.get 1
        call 9
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;17;) (type 3) (param i64) (result i64)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 38654705667
      local.set 1
      block ;; label = @2
        call 11
        local.tee 2
        i64.const 2
        call 8
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        call 10
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        call 7
        block ;; label = @3
          local.get 2
          i32.load8_u offset=41
          local.tee 3
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 2
        local.get 2
        i32.load offset=36
        i32.store offset=12
        local.get 2
        local.get 2
        i32.load offset=42 align=2
        i32.store offset=18 align=2
        local.get 2
        local.get 2
        i32.load16_u offset=46
        i32.store16 offset=22
        local.get 2
        local.get 3
        i32.store8 offset=17
        local.get 2
        local.get 2
        i32.load offset=24
        i32.store
        local.get 2
        local.get 4
        i32.store8 offset=16
        local.get 0
        local.get 2
        call 9
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 7
          local.get 2
          i32.load8_u offset=25
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i32.const 3
          local.set 3
          local.get 2
          i32.load8_u offset=21
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i32.load8_u offset=23
            local.get 2
            i32.load8_u offset=22
            local.tee 3
            i32.or
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            i32.const 10
            local.get 3
            i32.const 1
            i32.and
            select
            local.set 3
            br 3 (;@1;)
          end
          i32.const 0
          i32.const 6
          local.get 2
          i32.load offset=16
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eq
          select
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;20;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 7
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=25
          local.tee 5
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.load8_u offset=20
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.load8_u offset=21
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.load8_u offset=22
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.load8_u offset=23
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.load offset=16
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eq
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        i64.const 2
        i64.const 21474836483
        local.get 5
        i32.const 1
        i32.and
        select
        i64.const 2
        local.get 3
        i32.load8_u offset=24
        i32.const 1
        i32.and
        select
        local.get 4
        i32.const 1
        i32.and
        select
        local.set 0
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;21;) (type 9))
  (data (;0;) (i32.const 1048576) "cancelleddispute_openfundednonceoverride_appliedrefundedreleasedversion\00\00\00\10\00\09\00\00\00\09\00\10\00\0c\00\00\00\15\00\10\00\06\00\00\00\1b\00\10\00\05\00\00\00 \00\10\00\10\00\00\000\00\10\00\08\00\00\008\00\10\00\08\00\00\00@\00\10\00\07\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\09NotFunded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fAlreadyReleased\00\00\00\00\03\00\00\00\00\00\00\00\0fAlreadyRefunded\00\00\00\00\04\00\00\00\00\00\00\00\0bDisputeOpen\00\00\00\00\05\00\00\00\00\00\00\00\08BadNonce\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bAlreadyInit\00\00\00\00\09\00\00\00\00\00\00\00\10AlreadyCancelled\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\08\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cdispute_open\00\00\00\01\00\00\00\00\00\00\00\06funded\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10override_applied\00\00\00\01\00\00\00\00\00\00\00\08refunded\00\00\00\01\00\00\00\00\00\00\00\08released\00\00\00\01\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00aSingle authority key (backend operator) for Phase 4; future versions may split admin vs operator.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ffinalize_cancel\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ffinalize_refund\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fvalidate_cancel\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\00\00\00\00\0eexpected_nonce\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fvalidate_refund\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\00\00\00\00\0eexpected_nonce\00\00\00\00\00\04\00\00\00\00\00\00\00\0dallow_dispute\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10bootstrap_funded\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10finalize_release\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10set_dispute_open\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00DRead-only validation (simulate in backend). Does not mutate storage.\00\00\00\10validate_release\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\00\00\00\00\0eexpected_nonce\00\00\00\00\00\04\00\00\00\00\00\00\00\0dallow_dispute\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00dAdmin / operational recovery: clears dispute lock and marks override for audit correlation on-chain.\00\00\00\15admin_override_unlock\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
