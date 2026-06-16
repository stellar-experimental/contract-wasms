(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64 i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "b" "j" (func (;7;) (type 1)))
  (import "i" "_" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "l" "0" (func (;11;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048678)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "get" (func 24))
  (export "initialize" (func 25))
  (export "register" (func 26))
  (export "revoke" (func 27))
  (export "_" (func 28))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;13;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 14
        local.tee 1
        i64.const 1
        call 15
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503840145539076
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 2
        drop
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 16
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i32.const 48
          i32.add
          local.get 4
          call 16
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 6
          i64.const 1
        end
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 12
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i32.const 48
          i32.add
          local.get 5
          call 12
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 8
          i64.const 1
        end
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 17
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 5
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
  (func (;14;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -6
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 210
              local.get 2
              i32.const 1048678
              i32.add
              i32.load8_u
              local.tee 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 203
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 197
            end
            local.set 4
            local.get 3
            local.get 4
            i32.add
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 5
            i64.const 6
            i64.shl
            i64.or
            local.set 5
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
        i64.const 4504011944230916
        i64.const 25769803780
        call 7
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 5
      i64.store offset=4 align=4
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 1
    i32.const 2
    call 23
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;15;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 29
  )
  (func (;17;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 68719476736
    call 29
  )
  (func (;18;) (type 6) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 6
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i64.load offset=48
    call 20
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        local.get 4
        local.get 1
        i64.load offset=8
        call 20
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
      else
        i64.const 2
      end
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 7
      i64.const 2
      local.get 3
      select
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      i64.const 4503840145539076
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 5
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;20;) (type 2) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 8) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 52571740430
      i64.const 2
      call 15
      if (result i32) ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        i32.const 0
      else
        i32.const 2
      end
      return
    end
    unreachable
  )
  (func (;22;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 23
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;23;) (type 10) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;24;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 16
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=16
      call 13
      i64.const 2
      local.set 0
      local.get 1
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 2
        call 19
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;25;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 52571740430
      i64.const 2
      call 15
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i64.const 52571740430
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;26;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 16
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 0
      local.get 4
      local.get 1
      call 16
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 2
      call 17
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      local.get 3
      call 12
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      block ;; label = @2
        call 21
        local.tee 5
        br_if 0 (;@2;)
        i32.const 3
        local.set 5
        local.get 0
        call 14
        i64.const 1
        call 15
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        i64.const 0
        i64.store offset=16
        local.get 4
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        call 18
        local.get 4
        local.get 2
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=64
        local.get 4
        i64.const 62674588879464718
        i64.store offset=56
        local.get 4
        i32.const 56
        i32.add
        call 22
        local.get 1
        call 9
        drop
        i32.const 0
        local.set 5
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;27;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 56
    i32.add
    local.tee 7
    local.get 0
    call 16
    block ;; label = @1
      local.get 6
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 19
      local.get 7
      local.get 1
      call 16
      local.get 6
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 20
      local.get 7
      local.get 2
      call 12
      local.get 6
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 1
      block ;; label = @2
        call 21
        local.tee 4
        br_if 0 (;@2;)
        local.get 7
        local.get 19
        call 13
        local.get 6
        i64.load offset=56
        local.tee 0
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        i32.const 68
        i32.add
        local.set 7
        global.get 0
        i32.const 16
        i32.sub
        local.set 8
        block ;; label = @3
          i32.const 0
          local.get 6
          i32.const 12
          i32.add
          local.tee 3
          i32.sub
          i32.const 3
          i32.and
          local.tee 5
          local.get 3
          i32.add
          local.tee 9
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 7
          local.set 4
          local.get 5
          if ;; label = @4
            local.get 5
            local.set 10
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
              local.get 10
              i32.const 1
              i32.sub
              local.tee 10
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
            local.get 9
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.const 44
        local.get 5
        i32.sub
        local.tee 15
        i32.const -4
        i32.and
        local.tee 16
        i32.add
        local.set 3
        block ;; label = @3
          local.get 5
          local.get 7
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          local.tee 12
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 9
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            local.set 5
            loop ;; label = @5
              local.get 9
              local.get 5
              i32.load
              i32.store
              local.get 5
              i32.const 4
              i32.add
              local.set 5
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 8
          i32.const 0
          i32.store offset=12
          local.get 8
          i32.const 12
          i32.add
          local.get 12
          i32.or
          local.set 5
          i32.const 4
          local.get 12
          i32.sub
          local.tee 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 7
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 11
          end
          local.get 4
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 5
            local.get 11
            i32.add
            local.get 7
            local.get 11
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 7
          local.get 12
          i32.sub
          local.set 10
          local.get 12
          i32.const 3
          i32.shl
          local.set 13
          local.get 8
          i32.load offset=12
          local.set 14
          local.get 3
          local.get 9
          i32.const 4
          i32.add
          i32.gt_u
          if ;; label = @4
            i32.const 0
            local.get 13
            i32.sub
            i32.const 24
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 9
              local.tee 4
              local.get 14
              local.get 13
              i32.shr_u
              local.get 10
              i32.const 4
              i32.add
              local.tee 10
              i32.load
              local.tee 14
              local.get 5
              i32.shl
              i32.or
              i32.store
              local.get 4
              i32.const 4
              i32.add
              local.set 9
              local.get 4
              i32.const 8
              i32.add
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 11
          local.get 8
          i32.const 0
          i32.store8 offset=8
          local.get 8
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 12
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              local.get 8
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 10
            i32.const 5
            i32.add
            i32.load8_u
            local.get 8
            local.get 10
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 5
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 17
            i32.const 2
            local.set 18
            local.get 8
            i32.const 6
            i32.add
          end
          local.set 4
          local.get 9
          local.get 7
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 4
            local.get 10
            i32.const 4
            i32.add
            local.get 18
            i32.add
            i32.load8_u
            i32.store8
            local.get 8
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 11
            local.get 8
            i32.load8_u offset=8
          else
            local.get 5
          end
          i32.const 255
          i32.and
          local.get 11
          local.get 17
          i32.or
          i32.or
          i32.const 0
          local.get 13
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 14
          local.get 13
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 7
        local.get 16
        i32.add
        local.set 5
        block ;; label = @3
          local.get 3
          local.get 15
          i32.const 3
          i32.and
          local.tee 7
          local.get 3
          i32.add
          local.tee 10
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          local.tee 4
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 5
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 3
            local.get 5
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.get 5
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 2
            i32.add
            local.get 5
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 3
            i32.add
            local.get 5
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 4
            i32.add
            local.get 5
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 5
            i32.add
            local.get 5
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 6
            i32.add
            local.get 5
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 7
            i32.add
            local.get 5
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            local.tee 3
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 5
        local.set 4
        local.get 0
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 20
        i64.store offset=24
        local.get 6
        i64.const 1
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        i64.const 1
        i64.store
        local.get 19
        local.get 6
        call 18
        local.get 6
        local.get 6
        i64.load offset=40
        i64.store offset=72
        local.get 6
        local.get 19
        i64.store offset=64
        local.get 6
        i64.const 979372048296206
        i64.store offset=56
        local.get 6
        i32.const 56
        i32.add
        call 22
        local.get 20
        call 9
        drop
        i32.const 0
        local.set 4
      end
      local.get 6
      i32.const 112
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;28;) (type 11))
  (func (;29;) (type 12) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 4
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
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
  )
  (data (;0;) (i32.const 1048576) "payload_hashreason_hashregistered_atrevoked_attenant_id\00\00\00\10\00\0c\00\00\00\0c\00\10\00\0b\00\00\00\17\00\10\00\0d\00\00\00$\00\10\00\0a\00\00\00.\00\10\00\09\00\00\00Record")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00>Read a record. Public and read-only; returns `None` if absent.\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\09record_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bRecordEntry\00\00\00\00\00\00\00\00}Revoke a previously registered record. Idempotency is intentionally not\0aallowed: a second revoke fails with `AlreadyRevoked`.\00\00\00\00\00\00\06revoke\00\00\00\00\00\03\00\00\00\00\00\00\00\09record_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\17RecordAlreadyRegistered\00\00\00\00\03\00\00\00\00\00\00\00\0eRecordNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0eAlreadyRevoked\00\00\00\00\00\05\00\00\00\00\00\00\00sRegister an integrity proof. Append-only: a `record_id` already present\0ais rejected with `RecordAlreadyRegistered`.\00\00\00\00\08register\00\00\00\04\00\00\00\00\00\00\00\09record_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09tenant_id\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00dOne-time setup binding the custodial admin account. Subsequent calls\0afail with `AlreadyInitialized`.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRecordEntry\00\00\00\00\05\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0breason_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0arevoked_at\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09tenant_id\00\00\00\00\00\03\ee\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
