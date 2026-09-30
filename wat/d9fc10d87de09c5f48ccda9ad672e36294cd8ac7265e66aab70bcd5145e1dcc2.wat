(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "c" (func (;3;) (type 8)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "4" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "x" "5" (func (;17;) (type 0)))
  (import "m" "b" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048864)
  (global (;2;) i32 i32.const 1048864)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "count" (func 39))
  (export "get" (func 40))
  (export "issue" (func 41))
  (export "issuer" (func 43))
  (export "list" (func 44))
  (export "revoke" (func 45))
  (export "set_issuer" (func 46))
  (export "upgrade" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 5) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      local.tee 3
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 20
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
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048714
            i32.const 5
            call 35
            local.get 1
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 2
            call 36
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048719
          i32.const 4
          call 35
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=16
          call 19
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 36
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 0
        i32.const 1048708
        i32.const 6
        call 35
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i32.const 1
        call 36
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 22
      local.tee 4
      i64.const 1
      call 23
      if ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 4503994764361732
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 3
        drop
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=16
        call 20
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=24
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
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
        local.get 1
        local.get 2
        i64.load offset=40
        call 20
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 5) (param i32 i64)
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
      call 16
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
  (func (;26;) (type 4) (param i32 i32)
    local.get 0
    call 22
    local.get 1
    call 27
    i64.const 1
    call 4
    drop
  )
  (func (;27;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
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
  (func (;28;) (type 10) (param i64)
    i32.const 1048728
    call 22
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;29;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 19
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load8_u offset=32
      local.set 7
      local.get 1
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=24
      call 19
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i64.const 4503994764361732
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 5
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
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 21
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 0
    local.get 2
    select
  )
  (func (;31;) (type 11)
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 6
    drop
  )
  (func (;32;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    local.get 8
    local.get 2
    i64.store offset=56
    local.get 8
    local.get 1
    i64.store offset=48
    local.get 8
    i64.const 2
    i64.store offset=40
    local.get 8
    local.get 8
    i32.const 40
    i32.add
    call 24
    block ;; label = @1
      local.get 8
      i32.load8_u offset=32
      i32.const 2
      i32.ne
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.set 7
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 0
          local.set 3
          local.get 8
          local.set 0
          local.get 4
          if ;; label = @4
            local.get 4
            local.set 6
            loop ;; label = @5
              local.get 3
              local.get 0
              i32.load8_u
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 3
            local.get 0
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.get 0
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 2
            i32.add
            local.get 0
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 3
            i32.add
            local.get 0
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 4
            i32.add
            local.get 0
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 5
            i32.add
            local.get 0
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 6
            i32.add
            local.get 0
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
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
            local.get 3
            i32.const 8
            i32.add
            local.tee 3
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 40
        local.get 4
        i32.sub
        local.tee 14
        i32.const -4
        i32.and
        local.tee 15
        i32.add
        local.set 3
        block ;; label = @3
          local.get 4
          local.get 8
          i32.add
          local.tee 6
          i32.const 3
          i32.and
          local.tee 4
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 5
            i32.le_u
            br_if 1 (;@3;)
            local.get 6
            local.set 4
            loop ;; label = @5
              local.get 5
              local.get 4
              i32.load
              i32.store
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 7
          i32.const 0
          i32.store offset=12
          local.get 7
          i32.const 12
          i32.add
          local.get 4
          i32.or
          local.set 0
          i32.const 4
          local.get 4
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 6
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 9
          end
          local.get 10
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 0
            local.get 9
            i32.add
            local.get 6
            local.get 9
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 6
          local.get 4
          i32.sub
          local.set 9
          local.get 4
          i32.const 3
          i32.shl
          local.set 10
          local.get 7
          i32.load offset=12
          local.set 12
          block ;; label = @4
            local.get 3
            local.get 5
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 5
              local.set 0
              br 1 (;@4;)
            end
            i32.const 0
            local.get 10
            i32.sub
            i32.const 24
            i32.and
            local.set 11
            loop ;; label = @5
              local.get 5
              local.get 12
              local.get 10
              i32.shr_u
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              i32.load
              local.tee 12
              local.get 11
              i32.shl
              i32.or
              i32.store
              local.get 5
              i32.const 8
              i32.add
              local.set 13
              local.get 5
              i32.const 4
              i32.add
              local.tee 0
              local.set 5
              local.get 3
              local.get 13
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 5
          local.get 7
          i32.const 0
          i32.store8 offset=8
          local.get 7
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              i32.const 0
              local.set 11
              local.get 7
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 9
            i32.const 5
            i32.add
            i32.load8_u
            local.get 7
            local.get 9
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 4
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 11
            i32.const 2
            local.set 16
            local.get 7
            i32.const 6
            i32.add
          end
          local.set 13
          local.get 0
          local.get 6
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 13
            local.get 9
            i32.const 4
            i32.add
            local.get 16
            i32.add
            i32.load8_u
            i32.store8
            local.get 7
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 5
            local.get 7
            i32.load8_u offset=8
          else
            local.get 4
          end
          i32.const 255
          i32.and
          local.get 5
          local.get 11
          i32.or
          i32.or
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 12
          local.get 10
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 6
        local.get 15
        i32.add
        local.set 4
        block ;; label = @3
          local.get 3
          local.get 14
          i32.const 3
          i32.and
          local.tee 5
          local.get 3
          i32.add
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.tee 0
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 4
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 1
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
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.get 4
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 2
            i32.add
            local.get 4
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 3
            i32.add
            local.get 4
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 4
            i32.add
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 5
            i32.add
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 6
            i32.add
            local.get 4
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 7
            i32.add
            local.get 4
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            local.tee 3
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=32
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048728
      call 22
      local.tee 0
      i64.const 2
      call 23
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
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
  (func (;35;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 47
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
  (func (;36;) (type 13) (param i32 i32) (result i64)
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
  (func (;37;) (type 14) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 36
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;38;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 28
    i64.const 2
  )
  (func (;39;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 30
    call 34
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 20
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      i64.load offset=16
      call 32
      i32.const 1048618
      i32.load8_u
      drop
      i32.const 1048576
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 29
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 2
        call 25
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 6
        local.get 0
        call 7
        drop
        call 33
        call 7
        drop
        local.get 3
        i64.const 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 21
        local.get 3
        i64.load offset=40
        i64.const 0
        local.get 3
        i32.load offset=32
        select
        local.tee 2
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          call 8
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 5
              call 1
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 5
          i64.const 8
          i64.shr_u
        end
        local.set 5
        local.get 3
        i32.const 0
        i32.store8 offset=64
        local.get 3
        local.get 5
        i64.store offset=56
        local.get 3
        local.get 6
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 0
        i64.store offset=80
        local.get 3
        i64.const 2
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.tee 4
        local.get 3
        i32.const 32
        i32.add
        call 26
        local.get 3
        i32.const 8
        i32.add
        call 22
        local.get 2
        i64.const 1
        i64.add
        call 34
        i64.const 1
        call 4
        drop
        call 31
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048776
        local.get 0
        call 37
        local.get 2
        call 34
        local.set 5
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 5
        i64.store offset=80
        local.get 3
        local.get 6
        i64.store offset=72
        i32.const 1048752
        i32.const 3
        local.get 4
        i32.const 3
        call 42
        call 9
        drop
        local.get 2
        call 34
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 12884901891
    call 17
    drop
    unreachable
  )
  (func (;42;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;43;) (type 3) (result i64)
    call 33
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 40
      i32.add
      local.get 1
      call 20
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 1
      i64.const -1
      local.get 1
      i64.const 50
      i64.add
      local.tee 3
      local.get 1
      local.get 3
      i64.gt_u
      select
      local.tee 3
      local.get 0
      call 30
      local.tee 4
      local.get 3
      local.get 4
      i64.lt_u
      select
      local.tee 3
      local.get 1
      local.get 3
      i64.gt_u
      select
      local.set 4
      call 10
      local.set 3
      loop ;; label = @2
        local.get 1
        local.get 4
        i64.ne
        if ;; label = @3
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          i64.const 2
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          call 24
          local.get 2
          i32.load8_u offset=32
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 2
            call 27
            call 11
            local.set 3
          end
          local.get 1
          i64.const 1
          i64.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 1
      i32.store offset=40
      local.get 2
      i32.load offset=40
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
      i32.const 40
      i32.add
      local.tee 3
      local.get 1
      call 20
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 1
      call 33
      call 7
      drop
      local.get 3
      local.get 0
      local.get 1
      call 32
      local.get 2
      i32.load offset=40
      local.set 3
      block (result i64) ;; label = @2
        local.get 2
        i32.load8_u offset=72
        local.tee 4
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 28
          i32.add
          local.get 2
          i32.const 68
          i32.add
          i32.load
          i32.store
          local.get 2
          i32.const 20
          i32.add
          local.get 2
          i32.const 60
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 2
          i32.const 12
          i32.add
          local.get 2
          i32.const 52
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 2
          i32.const 36
          i32.add
          local.get 2
          i32.const 76
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i64.load offset=44 align=4
          i64.store offset=4 align=4
          local.get 2
          local.get 2
          i32.load offset=73 align=1
          i32.store offset=33 align=1
          local.get 2
          local.get 3
          i32.store
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 8589934595
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1
          i32.store8 offset=32
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          i64.const 2
          i64.store offset=40
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          local.get 2
          call 26
          call 31
          i32.const 1048604
          i32.load8_u
          drop
          i32.const 1048792
          local.get 0
          call 37
          local.get 2
          local.get 1
          call 34
          i64.store offset=40
          i32.const 1048784
          i32.const 1
          local.get 3
          i32.const 1
          call 42
          call 9
          drop
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 1048576
        i32.load8_u
        drop
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1048832
        i32.add
        i64.load
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      call 33
      call 7
      drop
      local.get 0
      call 28
      call 31
      i32.const 1048632
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      i32.const 1048816
      i32.const 14
      call 47
      i32.const 1
      local.set 2
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 4
      i64.store offset=8
      i64.const 2
      local.set 3
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 4
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1
      call 36
      local.get 1
      local.get 0
      i64.store offset=16
      i32.const 1048808
      i32.const 1
      local.get 2
      i32.const 1
      call 42
      call 9
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 7) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 33
    call 7
    drop
    call 12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "SpEcV1gS2\eb\13A\a06SpEcV1]v\a8\8a\cb\13\12\d0SpEcV1'\c4\81\9e\e6_z|SpEcV1\c6\0e\08a#\b9\06fSpEcV1O\c2\89\f7\dfa\e0[hashidkindrevokedts\00\00\00F\00\10\00\04\00\00\00J\00\10\00\02\00\00\00L\00\10\00\04\00\00\00P\00\10\00\07\00\00\00W\00\10\00\02\00\00\00IssuerCountCred")
  (data (;1;) (i32.const 1048752) "F\00\10\00\04\00\00\00J\00\10\00\02\00\00\00L\00\10\00\04\00\00\00\0e\a9\aa\e3\b8\0b\00\00J\00\10\00\02\00\00\00\0e\a9\0a\d3\bbz\03\00issuer\00\00\e0\00\10\00\06\00\00\00issuer_changed\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\0eAlreadyRevoked\00\00\00\00\00\02\00\00\00\00\00\00\00\07TooMany\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Issued\00\00\00\00\00\01\00\00\00\06issued\00\00\00\00\00\04\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\07revoked\00\00\00\00\02\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aCredential\00\00\00\00\00\05\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dIssuerChanged\00\00\00\00\00\00\01\00\00\00\0eissuer_changed\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\02\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aCredential\00\00\00\00\00\03\00\00\00\00\00\00\00<Credenciales del sujeto desde `start`, hasta 50 por p\c3\a1gina.\00\00\00\04list\00\00\00\02\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aCredential\00\00\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00BRegistra una credencial. Pide la firma del emisor y la del sujeto.\00\00\00\00\00\05issue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\003Marca una credencial como revocada. Solo el emisor.\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\002Actualiza el c\c3\b3digo del contrato. Solo el emisor.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00@Rota la llave del emisor (si se filtra o se cambia de custodia).\00\00\00\0aset_issuer\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00")
)
