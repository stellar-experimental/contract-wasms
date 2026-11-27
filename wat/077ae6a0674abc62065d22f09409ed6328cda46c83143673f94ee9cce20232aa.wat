(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "m" "c" (func (;1;) (type 9)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 3)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "l" "0" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048671)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "count" (func 28))
  (export "lookup" (func 29))
  (export "register" (func 30))
  (export "revoke" (func 31))
  (export "upgrade" (func 32))
  (export "version" (func 33))
  (export "_" (global 1))
  (func (;13;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 14
      local.tee 1
      i64.const 1
      call 15
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503737066323972
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
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
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=8
        call 16
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 4
        local.get 2
        i64.load offset=16
        call 16
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=32
        call 17
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=36
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;14;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048656
              call 25
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048661
            call 25
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048666
          call 25
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 22
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 22
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;15;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 2) (param i32 i64)
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
  (func (;17;) (type 2) (param i32 i64)
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
  (func (;18;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 14
    local.get 2
    local.get 1
    call 19
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=36
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=16
    call 23
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=8
      call 23
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i64.const 4503737066323972
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 5
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;20;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 14
      local.tee 1
      i64.const 2
      call 15
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;21;) (type 6) (param i32)
    i64.const 1
    i64.const 0
    call 14
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;22;) (type 7) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;23;) (type 2) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;25;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 5
              i32.ne
              if ;; label = @6
                i32.const 1
                local.get 1
                local.get 4
                i32.add
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 59
                i32.sub
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 3
                local.get 2
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 21474836484
                call 12
                local.set 5
                br 1 (;@5;)
              end
              local.get 3
              local.get 5
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 5
              i64.store offset=4 align=4
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
            return
          end
          local.get 2
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 2
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 5
      i64.const 6
      i64.shl
      i64.or
      local.set 5
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;26;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    local.get 0
    call 14
    local.get 0
    i64.const 2
    call 2
    drop
    i32.const 0
    call 21
    i64.const 2
  )
  (func (;28;) (type 8) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 20
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
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
  (func (;29;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 8
      i32.add
      local.get 0
      call 13
      local.get 1
      i32.load8_u offset=44
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 19
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 56
        i32.add
        local.tee 6
        local.get 2
        call 16
        local.get 5
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=64
        local.set 2
        local.get 6
        local.get 3
        call 16
        local.get 5
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=64
        local.set 3
        local.get 6
        local.get 4
        call 17
        local.get 5
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          local.get 3
          i64.gt_u
          if ;; label = @4
            i32.const 1
            local.set 7
            i32.const 2
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=64
          local.set 4
          local.get 0
          call 7
          drop
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          call 13
          block ;; label = @4
            local.get 5
            i32.load8_u offset=52
            local.tee 6
            i32.const 2
            i32.ne
            if ;; label = @5
              i32.const 1
              local.set 7
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 3
              local.set 6
              br 2 (;@3;)
            end
            i32.const 1
            local.set 6
            local.get 5
            i32.const 1
            i32.store8 offset=92
            local.get 5
            i32.const 1
            i32.store offset=88
            local.get 5
            local.get 4
            i64.store offset=80
            local.get 5
            local.get 3
            i64.store offset=72
            local.get 5
            local.get 2
            i64.store offset=64
            local.get 5
            local.get 0
            i64.store offset=56
            local.get 1
            local.get 5
            i32.const 56
            i32.add
            call 18
            local.get 5
            i32.const 8
            i32.add
            call 20
            local.get 5
            i32.load offset=12
            i32.const 0
            local.get 5
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 8
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 8
            i32.const 1
            i32.add
            call 21
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=48
          local.set 6
          local.get 5
          i64.load offset=16
          local.get 0
          call 26
          if ;; label = @4
            i32.const 4
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i64.store offset=80
          local.get 5
          local.get 3
          i64.store offset=72
          local.get 5
          local.get 2
          i64.store offset=64
          local.get 5
          local.get 0
          i64.store offset=56
          local.get 5
          i32.const 1
          i32.store8 offset=92
          local.get 5
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          i32.store offset=88
          local.get 1
          local.get 5
          i32.const 56
          i32.add
          call 18
          i32.const 0
          local.set 7
        end
        local.get 7
        local.get 6
        call 24
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 7
      drop
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 13
      block ;; label = @2
        local.get 2
        i32.load8_u offset=44
        local.tee 5
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          i32.load offset=40
          local.set 3
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 2
          i64.load offset=16
          local.set 8
          local.get 2
          i64.load offset=8
          local.tee 9
          local.get 0
          call 26
          if ;; label = @4
            i32.const 1
            local.set 4
            i32.const 4
            local.set 3
            br 2 (;@2;)
          end
          i32.const 1
          local.set 4
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 5
            local.set 3
            br 2 (;@2;)
          end
          local.get 3
          i32.const -1
          i32.ne
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 2
            i32.const 0
            i32.store8 offset=44
            local.get 2
            local.get 6
            i64.store offset=32
            local.get 2
            local.get 7
            i64.store offset=24
            local.get 2
            local.get 8
            i64.store offset=16
            local.get 2
            local.get 9
            i64.store offset=8
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.store offset=40
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 18
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 1
        local.set 3
        i32.const 1
        local.set 4
      end
      local.get 4
      local.get 3
      call 24
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 2
          i64.const 0
          local.get 0
          call 14
          local.tee 0
          i64.const 2
          call 15
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 2
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;33;) (type 8) (result i64)
    i64.const 4294967300
  )
  (data (;0;) (i32.const 1048576) "activehiloownerpurposeversion\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\02\00\00\00\08\00\10\00\02\00\00\00\0a\00\10\00\05\00\00\00\0f\00\10\00\07\00\00\00\16\00\10\00\07\00\00\00AdminCountEntry")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00430.0.0-rc.1#1f984875530b4dc7af40bc210abbf96208a91be5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02hi\00\00\00\00\00\06\00\00\00\00\00\00\00\02lo\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07purpose\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\08BadRange\00\00\00\02\00\00\00\00\00\00\00\0dAlreadyActive\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotOwner\00\00\00\04\00\00\00\00\00\00\00\09NotActive\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06lookup\00\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\00\00\00\00`Owner only. Sets inactive and bumps the version, so a\0arevoke is itself a recorded rotation step.\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\c0First registration binds caller as owner (version 1,\0aactive). Re-registration is allowed only by the owner\0aand only while the entry is inactive (a rotation after\0arevoke); it bumps the version.\00\00\00\08register\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\02lo\00\00\00\00\00\06\00\00\00\00\00\00\00\02hi\00\00\00\00\00\06\00\00\00\00\00\00\00\07purpose\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00")
)
