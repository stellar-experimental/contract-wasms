(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "i" (func (;0;) (type 2)))
  (import "b" "j" (func (;1;) (type 2)))
  (import "m" "9" (func (;2;) (type 6)))
  (import "m" "a" (func (;3;) (type 8)))
  (import "v" "g" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "4" (func (;6;) (type 9)))
  (import "i" "_" (func (;7;) (type 3)))
  (import "i" "0" (func (;8;) (type 3)))
  (import "m" "_" (func (;9;) (type 9)))
  (import "m" "0" (func (;10;) (type 6)))
  (import "v" "_" (func (;11;) (type 9)))
  (import "v" "1" (func (;12;) (type 2)))
  (import "v" "3" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 2)))
  (import "l" "_" (func (;15;) (type 6)))
  (import "l" "0" (func (;16;) (type 2)))
  (import "l" "1" (func (;17;) (type 2)))
  (import "l" "7" (func (;18;) (type 8)))
  (import "a" "0" (func (;19;) (type 3)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050224)
  (global (;2;) i32 i32.const 1050224)
  (export "memory" (memory 0))
  (export "initialize" (func 30))
  (export "verify_and_record" (func 31))
  (export "get_verification" (func 32))
  (export "get_verification_history" (func 33))
  (export "_" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 56 66 54 63 54)
  (func (;20;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 57
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 8
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;21;) (type 0) (param i32 i32)
    (local i64 i32 i32)
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
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 7
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;23;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 7
        call 45
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=40
          br 1 (;@2;)
        end
        local.get 4
        local.get 7
        call 51
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 5
        i32.const 0
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 1
        block ;; label = @3
          local.get 5
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 4505644031803396
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 25769803780
          call 3
          drop
          local.get 2
          i32.const 48
          i32.add
          local.tee 6
          local.get 2
          call 37
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 6
          local.get 2
          i32.const 8
          i32.add
          call 20
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 9
          local.get 6
          local.get 2
          i32.const 16
          i32.add
          call 46
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=24
          local.tee 5
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 10
          local.get 6
          local.get 2
          i32.const 32
          i32.add
          i64.load
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if (result i64) ;; label = @4
            local.get 6
            local.get 8
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 8
          local.get 6
          local.get 2
          i32.const 40
          i32.add
          call 20
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=56
          i64.store offset=32
          local.get 3
          local.get 10
          i64.store offset=24
          local.get 3
          local.get 7
          i64.store offset=16
          local.get 3
          local.get 9
          i64.store offset=8
          local.get 3
          local.get 8
          i64.store
          local.get 5
          local.set 1
        end
        local.get 3
        local.get 1
        i32.store8 offset=40
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.load8_u offset=56
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 48
        memory.copy
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049108
              call 38
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 29
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049136
            call 38
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 29
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049156
          call 38
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 0
          local.get 2
          call 21
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 39
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1049184
        call 38
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 2
        call 36
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 39
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 0) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 2
      call 45
      if (result i64) ;; label = @2
        local.get 2
        call 51
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;26;) (type 0) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    call 27
    call 49
  )
  (func (;27;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (func (;28;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
    local.get 0
    i32.const 16
    i32.add
    call 36
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      local.get 0
      i32.const 8
      i32.add
      call 21
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      local.get 0
      i32.const 24
      i32.add
      call 36
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      local.get 0
      i32.const 40
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      local.get 0
      call 36
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 8
      local.get 1
      local.get 0
      i32.const 32
      i32.add
      call 21
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 1
      local.get 8
      i64.store offset=32
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      local.get 2
      i64.const 4505644031803396
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 2
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 2
    local.get 3
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
  (func (;29;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 36
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        call 41
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 42
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      i32.const 1049192
      call 24
      call 45
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        call 43
        i32.const 1049192
        call 24
        local.get 3
        i64.load
        call 49
        i32.const 1048576
        i32.const 1049208
        call 26
        i32.const 1049192
        call 34
        i32.const 1048576
        call 34
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=36
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.const 1049236
      i32.store offset=20
      local.get 1
      i64.const 4
      i64.store offset=28 align=4
      local.get 1
      i32.const 20
      i32.add
      i32.const 1049244
      call 60
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;31;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=32
      local.get 7
      i32.const 40
      i32.add
      local.tee 11
      local.get 7
      i32.const 8
      i32.add
      call 42
      block ;; label = @2
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 1
        local.get 11
        local.get 7
        i32.const 16
        i32.add
        call 20
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 2
        local.get 11
        local.get 7
        i32.const 24
        i32.add
        call 37
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 3
        local.get 11
        local.get 7
        i32.const 32
        i32.add
        call 46
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 13
        global.get 0
        i32.const 160
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        i32.const 40
        i32.add
        local.set 6
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              call 24
              local.tee 0
              call 45
              i32.eqz
              if ;; label = @6
                local.get 6
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 4
              local.get 0
              call 51
              i64.store offset=8
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 8
              i32.add
              call 42
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=24
              local.set 0
              local.get 6
              i64.const 1
              i64.store
              local.get 6
              local.get 0
              i64.store offset=8
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        block ;; label = @3
          local.get 5
          i32.load offset=40
          if ;; label = @4
            local.get 5
            local.get 5
            i64.load offset=48
            i64.store offset=16
            local.get 5
            i32.const 16
            i32.add
            call 43
            local.get 5
            call 34
            local.get 5
            i64.const 1
            i64.store offset=24
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.add
                  local.tee 8
                  call 24
                  local.tee 0
                  call 45
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i64.const 0
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 0
                  call 51
                  i64.store offset=8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.const 8
                  i32.add
                  call 20
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=24
                  local.set 0
                  local.get 6
                  i64.const 1
                  i64.store
                  local.get 6
                  local.get 0
                  i64.store offset=8
                end
                local.get 4
                i32.const 32
                i32.add
                global.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 5
            i64.load offset=48
            local.set 14
            local.get 5
            i32.load offset=40
            local.set 9
            local.get 8
            call 34
            global.get 0
            i32.const 32
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            call 6
            i64.store offset=8
            local.get 8
            i32.const 16
            i32.add
            local.set 10
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 8
            i32.const 8
            i32.add
            i64.load
            local.tee 0
            i64.const 255
            i64.and
            i64.const 6
            i64.eq
            if (result i64) ;; label = @5
              local.get 4
              local.get 0
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
            local.get 10
            block (result i64) ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.tee 12
                local.get 0
                i64.const 255
                i64.and
                i64.const 64
                i64.eq
                if (result i64) ;; label = @7
                  local.get 12
                  local.get 0
                  i64.store offset=8
                  i64.const 0
                else
                  i64.const 1
                end
                i64.store
                local.get 4
                i32.load offset=16
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.load offset=24
                  call 8
                  local.set 0
                  i64.const 0
                  br 2 (;@5;)
                end
                i64.const 34359740419
                local.set 0
                i64.const 1
                br 1 (;@5;)
              end
              local.get 4
              i64.load offset=8
              call 57
              local.set 0
              i64.const 0
            end
            i64.store
            local.get 10
            local.get 0
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 8
            i64.load offset=24
            local.set 0
            local.get 8
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 8
              local.get 0
              i64.store offset=16
              i32.const 1049376
              local.get 10
              i32.const 1049420
              i32.const 1049436
              call 61
              unreachable
            end
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            i32.const 1
            i32.store8 offset=80
            local.get 5
            local.get 0
            i64.store offset=72
            local.get 5
            local.get 13
            i64.store offset=64
            local.get 5
            local.get 3
            i64.store offset=56
            local.get 5
            local.get 2
            i64.store offset=48
            local.get 5
            local.get 1
            i64.store offset=40
            local.get 5
            i64.const 2
            i64.store offset=88
            local.get 5
            local.get 14
            i64.const 0
            local.get 9
            select
            local.tee 0
            i64.store offset=96
            local.get 5
            i32.const 88
            i32.add
            local.tee 4
            call 24
            local.get 6
            call 28
            call 49
            local.get 4
            call 34
            local.get 5
            i64.const 3
            i64.store offset=104
            local.get 5
            local.get 1
            i64.store offset=112
            local.get 5
            i32.const 128
            i32.add
            local.tee 6
            local.get 5
            i32.const 104
            i32.add
            local.tee 4
            call 25
            local.get 5
            i32.load offset=128
            local.set 8
            local.get 5
            local.get 5
            i64.load offset=136
            call 11
            local.get 8
            select
            local.tee 1
            i64.store offset=120
            local.get 5
            local.get 0
            i64.store offset=128
            local.get 5
            local.get 1
            local.get 6
            call 27
            call 48
            i64.store offset=120
            local.get 4
            call 24
            local.get 5
            i32.const 120
            i32.add
            i64.load
            call 49
            local.get 4
            call 34
            local.get 0
            i64.const 1
            i64.add
            local.tee 1
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1049276
            call 65
            unreachable
          end
          i32.const 1049260
          call 62
          unreachable
        end
        local.get 5
        local.get 1
        i64.store offset=128
        local.get 5
        i32.const 24
        i32.add
        local.tee 4
        local.get 5
        i32.const 128
        i32.add
        local.tee 12
        call 26
        local.get 4
        call 34
        i32.const 1049292
        i32.const 21
        call 44
        local.set 1
        local.get 5
        local.get 0
        i64.store offset=128
        local.get 5
        local.get 1
        i64.store offset=144
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 5
        i32.const 144
        i32.add
        call 22
        i64.store
        local.get 4
        i64.const 2
        i64.store offset=8
        local.get 4
        i32.const 20
        i32.add
        local.tee 6
        i32.const 0
        i32.store offset=16
        local.get 6
        local.get 4
        i32.const 8
        i32.add
        local.tee 10
        i32.store offset=12
        local.get 6
        local.get 4
        i32.store offset=8
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        local.tee 9
        i32.store offset=4
        local.get 6
        local.get 10
        i32.store
        local.get 6
        local.get 9
        local.get 10
        i32.sub
        i32.const 3
        i32.shr_u
        local.tee 9
        i32.store offset=24
        local.get 6
        local.get 10
        local.get 4
        i32.sub
        i32.const 3
        i32.shr_u
        local.tee 6
        local.get 9
        local.get 6
        local.get 9
        i32.lt_u
        select
        i32.store offset=20
        local.get 4
        i32.load offset=40
        local.tee 6
        local.get 4
        i32.load offset=36
        local.tee 10
        i32.sub
        local.tee 9
        i32.const 0
        local.get 6
        local.get 9
        i32.ge_u
        select
        local.set 6
        local.get 10
        i32.const 3
        i32.shl
        local.tee 9
        local.get 4
        i32.load offset=20
        i32.add
        local.set 10
        local.get 4
        i32.load offset=28
        local.get 9
        i32.add
        local.set 9
        loop ;; label = @3
          local.get 6
          if ;; label = @4
            local.get 10
            local.get 9
            i64.load
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            local.get 6
            i32.const 1
            i32.sub
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 8
        i32.add
        call 41
        local.set 0
        local.get 8
        i64.const 0
        i64.store
        local.get 8
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 8
        i64.load offset=8
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 12
        call 27
        call 5
        drop
        local.get 5
        i32.const 160
        i32.add
        global.set 0
        local.get 7
        i32.const 1
        i32.store8 offset=40
        local.get 11
        i64.load8_u
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;32;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 20
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 5
    call 23
    block ;; label = @1
      local.get 2
      i32.load8_u offset=64
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.const 48
        memory.copy
        local.get 5
        call 34
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      global.get 0
      i32.const 48
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 22
      i32.store offset=12
      local.get 1
      i32.const 1049313
      i32.store offset=8
      local.get 1
      i32.const 1
      i32.store offset=20
      local.get 1
      i32.const 1049952
      i32.store offset=16
      local.get 1
      i64.const 1
      i64.store offset=28 align=4
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 1
      i32.const 16
      i32.add
      i32.const 1049336
      call 60
      unreachable
    end
    local.get 3
    call 28
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    call 42
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 4
      i64.load offset=16
      local.set 0
      global.get 0
      i32.const 144
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 72
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 25
      local.get 1
      i32.load offset=72
      local.set 2
      local.get 1
      local.get 1
      i64.load offset=80
      call 11
      local.get 2
      select
      local.tee 0
      i64.store offset=24
      local.get 0
      call 13
      call 59
      if ;; label = @2
        local.get 3
        call 34
      end
      local.get 1
      call 11
      i64.store offset=32
      local.get 1
      i64.load offset=24
      local.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 40
      i32.add
      local.tee 2
      local.get 0
      call 13
      call 59
      i32.store offset=12
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 72
              i32.add
              local.set 3
              global.get 0
              i32.const 32
              i32.sub
              local.tee 2
              global.set 0
              block ;; label = @6
                local.get 1
                i32.const 40
                i32.add
                local.tee 5
                i32.load offset=8
                local.tee 6
                local.get 5
                i32.load offset=12
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i64.const 2
                  i64.store
                  br 1 (;@6;)
                end
                local.get 2
                local.get 5
                i64.load
                local.get 6
                call 58
                call 12
                i64.store offset=24
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 24
                i32.add
                call 20
                local.get 5
                i32.load offset=8
                i32.const 1
                i32.add
                local.tee 6
                if ;; label = @7
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 3
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 3
                  local.get 0
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.store
                  br 1 (;@6;)
                end
                i32.const 1048980
                call 65
                unreachable
              end
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 1
              i64.load offset=72
              local.tee 7
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=80
              local.set 0
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 1
              i64.const 2
              i64.store offset=56
              local.get 1
              local.get 0
              i64.store offset=64
              local.get 3
              local.get 1
              i32.const 56
              i32.add
              local.tee 2
              call 23
              local.get 1
              i32.load8_u offset=112
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=96
              local.set 0
              local.get 2
              call 34
              local.get 1
              call 9
              i64.store offset=120
              i32.const 1048996
              i32.const 10
              call 44
              local.set 7
              local.get 1
              i64.const 4507001241468932
              i64.const 34359738372
              call 0
              i64.store offset=72
              local.get 1
              local.get 7
              i64.store offset=128
              local.get 1
              local.get 1
              i64.load offset=120
              local.get 1
              i32.const 128
              i32.add
              call 22
              local.get 3
              call 22
              call 47
              i64.store offset=120
              i32.const 1049019
              i32.const 10
              call 44
              local.set 7
              local.get 1
              local.get 0
              i64.store offset=72
              local.get 1
              local.get 7
              i64.store offset=128
              local.get 1
              local.get 1
              i64.load offset=120
              local.get 1
              i32.const 128
              i32.add
              call 22
              local.get 3
              call 22
              call 47
              local.tee 0
              i64.store offset=120
              local.get 1
              local.get 1
              i64.load offset=32
              local.get 0
              call 48
              i64.store offset=32
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.load offset=32
          local.get 1
          i32.const 144
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        local.get 1
        local.get 0
        i64.store offset=72
        i32.const 1048936
        local.get 1
        i32.const 72
        i32.add
        i32.const 1048920
        i32.const 1048904
        call 61
        unreachable
      end
      i32.const 1049352
      call 62
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 24
    i64.const 1
    i32.const 50000
    call 58
    i32.const 500000
    call 58
    call 18
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 0) (param i32 i32)
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
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
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
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
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
        call 1
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
  (func (;36;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;37;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
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
  (func (;38;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 35
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
  (func (;39;) (type 0) (param i32 i32)
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
    call 50
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
  (func (;40;) (type 12))
  (func (;41;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 50
  )
  (func (;42;) (type 0) (param i32 i32)
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
  (func (;43;) (type 7) (param i32)
    local.get 0
    i64.load
    call 19
    drop
  )
  (func (;44;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
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
  (func (;47;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
  )
  (func (;48;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;49;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 15
    drop
  )
  (func (;50;) (type 10) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;51;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 17
  )
  (func (;52;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049756
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049796
    i32.add
    i32.load
    i32.store
  )
  (func (;53;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049836
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049876
    i32.add
    i32.load
    i32.store
  )
  (func (;54;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 0
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 0
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 0
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 0
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 2
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 2
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
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
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
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
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
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
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 2
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
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
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
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
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
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
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
                    local.get 5
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 1
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 7
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 6
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
          local.get 3
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
              local.get 12
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
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
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
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        local.get 5
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
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 1
    end
    local.get 1
  )
  (func (;55;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 1
          i32.load
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 3
              i32.load
              local.get 5
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 2
            i32.load
            local.get 0
            local.get 2
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 1)
            br_if 3 (;@1;)
            drop
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.mul
        local.set 10
        local.get 3
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        i32.load offset=8
        local.set 4
        local.get 1
        i32.load
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 3
            i32.load
            local.get 2
            local.get 0
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 2
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 0
          local.get 5
          i32.store16 offset=14
          local.get 0
          local.get 7
          i32.store16 offset=12
          local.get 0
          local.get 2
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 0
          local.get 2
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 1
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 1
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049732
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 2
            i32.store offset=108
            local.get 2
            i32.const 2
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 55
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 53
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049676
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 2
            i32.store offset=108
            local.get 2
            i32.const 3
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 55
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 53
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 52
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1049648
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 3
          i32.store offset=108
          local.get 2
          i32.const 3
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 55
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 52
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1049708
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 3
        i32.store offset=108
        local.get 2
        i32.const 2
        i32.store offset=100
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 55
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 53
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1049676
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 2
      i32.store offset=108
      local.get 2
      i32.const 3
      i32.store offset=100
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 55
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;59;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;61;) (type 14) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1050008
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 60
    unreachable
  )
  (func (;62;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1049960
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 60
    unreachable
  )
  (func (;63;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;64;) (type 15) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
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
  (func (;65;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049944
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 60
    unreachable
  )
  (func (;66;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 22
    i32.add
    local.set 3
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 7
    local.get 7
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 6
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 3
      i32.const 4
      i32.sub
      local.set 11
      local.get 4
      local.set 0
      loop ;; label = @2
        local.get 2
        local.get 11
        i32.add
        local.tee 5
        i32.const 1
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 8
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 12
        i32.const 1050025
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        local.get 12
        i32.const 1050024
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 3
        i32.add
        local.get 8
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1050025
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 2
        i32.add
        local.get 8
        i32.const 1050024
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.add
      i32.const 1
      i32.sub
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 4
      i32.const 1050025
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      i32.add
      local.get 4
      i32.const 1050024
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 6
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1050025
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 10
    i32.const 8
    i32.add
    local.tee 0
    i32.const 10
    local.get 2
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store
    block (result i32) ;; label = @1
      local.get 10
      i32.load offset=8
      local.set 11
      local.get 10
      i32.load offset=12
      local.set 5
      block (result i32) ;; label = @2
        local.get 7
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 8
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
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
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 6
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
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
                  local.get 1
                  local.get 9
                  local.get 6
                  i32.load offset=16
                  call_indirect (type 1)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 13
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 6
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 7
              local.get 8
              call 64
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
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
                local.get 6
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 6
            local.get 7
            local.get 8
            call 64
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 6
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 6
          local.get 11
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 1
          local.get 13
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 7
        local.get 8
        call 64
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "C:\5cUsers\5chp\5c.cargo\5cregistry\5csrc\5cgithub.com-25cdd57fae9f0462\5csoroban-sdk-22.0.11\5csrc\5cledger.rs\00C:\5cUsers\5chp\5c.rustup\5ctoolchains\5c1.89.0-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00C:\5cUsers\5chp\5c.cargo\5cregistry\5csrc\5cgithub.com-25cdd57fae9f0462\5csoroban-sdk-22.0.11\5csrc\5cvec.rs\00src\5clib.rs\00\00n\00\10\00s\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\e1\00\10\00[\00\00\00\d1\03\00\00\0d\00\00\00claim_typecredential_idproof_hashresultuserverified_at\00\00\a4\01\10\00\0a\00\00\00\ae\01\10\00\0d\00\00\00\bb\01\10\00\0a\00\00\00\c5\01\10\00\06\00\00\00\cb\01\10\00\04\00\00\00\cf\01\10\00\0b\00\00\00Admin\00\00\00\0c\02\10\00\05\00\00\00VerificationCount\00\00\00\1c\02\10\00\11\00\00\00Verification8\02\10\00\0c\00\00\00UserVerifications\00\00\00L\02\10\00\11")
  (data (;2;) (i32.const 1049216) "Already initialized\00\80\02\10\00\13\00\00\00<\01\10\00\0b\00\00\00&\00\00\00\0d\00\00\00<\01\10\00\0b\00\00\00:\00\00\00I\00\00\00<\01\10\00\0b\00\00\00d\00\00\00\1f\00\00\00verification_recordedVerification not found\00<\01\10\00\0b\00\00\00t\00\00\00\0e\00\00\00<\01\10\00\0b\00\00\00\8c\00\00\00\12\00\00\00verifiedcalled `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00\10\00\10\00^\00\00\00[\00\00\00\0e\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )'\04\10\00\06\00\00\00-\04\10\00\02\00\00\00/\04\10\00\01\00\00\00, #\00'\04\10\00\06\00\00\00H\04\10\00\03\00\00\00/\04\10\00\01\00\00\00Error(#\00d\04\10\00\07\00\00\00-\04\10\00\02\00\00\00/\04\10\00\01\00\00\00d\04\10\00\07\00\00\00H\04\10\00\03\00\00\00/\04\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00l\03\10\00w\03\10\00\82\03\10\00\8e\03\10\00\9a\03\10\00\a7\03\10\00\b4\03\10\00\c1\03\10\00\ce\03\10\00\dc\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ea\03\10\00\f2\03\10\00\f8\03\10\00\ff\03\10\00\06\04\10\00\0c\04\10\00\12\04\10\00\18\04\10\00\1e\04\10\00#\04\10\00attempt to add with overflow<\05\10\00\1c\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\93\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VerificationRecord\00\00\00\00\00\06\00\00\00\00\00\00\00\0aclaim_type\00\00\00\00\00\11\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\00\10\00\00\00\00\00\00\00\06result\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bverified_at\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11VerificationCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cVerification\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\11UserVerifications\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11verify_and_record\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aclaim_type\00\00\00\00\00\11\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_verification\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\12VerificationRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_verification_history\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ec\00\00\00\11\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
