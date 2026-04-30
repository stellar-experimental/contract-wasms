(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64)))
  (type (;24;) (func (param i32 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "5" (func (;1;) (type 0)))
  (import "i" "8" (func (;2;) (type 0)))
  (import "i" "7" (func (;3;) (type 0)))
  (import "i" "5" (func (;4;) (type 0)))
  (import "i" "4" (func (;5;) (type 0)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 5)))
  (import "x" "3" (func (;10;) (type 4)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "i" "3" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "a" (func (;14;) (type 13)))
  (import "x" "7" (func (;15;) (type 4)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 5)))
  (import "x" "0" (func (;19;) (type 1)))
  (import "v" "1" (func (;20;) (type 1)))
  (import "v" "3" (func (;21;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049315)
  (global (;2;) i32 i32.const 1049480)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "add_to_whitelist" (func 38))
  (export "admin" (func 39))
  (export "execute" (func 40))
  (export "is_whitelisted" (func 41))
  (export "remove_from_whitelist" (func 42))
  (export "set_admin" (func 43))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 36 58 64 65)
  (func (;22;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 21
    call 62
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 5
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 45
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 4
    i32.const 32
    i32.add
    local.tee 2
    i32.store offset=12
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.tee 3
    i32.store offset=8
    local.get 1
    local.get 1
    i32.store offset=4
    local.get 1
    local.get 4
    i32.const 48
    i32.add
    local.tee 5
    i32.store
    local.get 1
    local.get 2
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 1
    local.get 5
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 1
    local.get 2
    i32.gt_u
    select
    i32.store offset=20
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1048976
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 56
    call 44
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;24;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049184
            call 50
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 4
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 55
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            global.get 0
            i32.const 16
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=8
            i64.store offset=8
            local.get 0
            local.get 3
            i64.load
            i64.store
            local.get 0
            i32.const 2
            call 61
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049164
          call 50
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
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
          global.get 0
          i32.const 16
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 55
          local.get 2
          block (result i64) ;; label = @4
            local.get 0
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store
              local.get 0
              i32.const 1
              call 56
              local.set 4
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 4
            i64.const 1
          end
          i64.store
        end
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;25;) (type 15) (param i32) (result i32)
    local.get 0
    call 24
    call 48
  )
  (func (;26;) (type 8) (param i32)
    i32.const 1049192
    call 24
    local.get 0
    i64.load
    call 52
  )
  (func (;27;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 3
      i64.const 3
      i64.ne
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 3
      else
        i64.const 2
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049116
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049100
    i32.const 1049084
    call 68
    unreachable
  )
  (func (;28;) (type 2) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 1
        i32.load offset=16
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
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
    i32.const 1049116
    local.get 3
    i32.const 15
    i32.add
    i32.const 1049100
    i32.const 1049084
    call 68
    unreachable
  )
  (func (;29;) (type 16) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.load
    i64.store
    local.get 4
    call 15
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.tee 0
    local.get 2
    local.get 3
    call 30
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 23
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 1
    i32.store offset=12
    local.get 3
    i32.const 1049276
    i32.store offset=8
    local.get 3
    i64.const 4
    i64.store offset=16 align=4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049284
    call 66
    unreachable
  )
  (func (;31;) (type 6) (param i32 i32 i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.load
    i64.store offset=8
    local.get 6
    i32.const 8
    i32.add
    i32.const 1
    call 61
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i32.const 1049344
    i64.load
    local.get 4
    call 60
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.tee 7
            local.get 4
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 7
            local.get 4
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          call 2
          local.set 5
          local.get 4
          call 3
          local.set 4
          local.get 3
          local.get 5
          i64.store offset=24
          local.get 3
          local.get 4
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 3
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049368
      local.get 3
      i32.const 1049352
      i32.const 1049316
      call 68
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 0
    local.get 1
    i64.load offset=24
    local.tee 4
    i64.const 0
    local.get 4
    i64.const 0
    i64.gt_s
    select
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 0
    local.get 4
    i64.const 0
    i64.ge_s
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 1
    i32.const 31
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049192
          call 24
          local.tee 4
          call 48
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i64.const 2
          call 7
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          local.get 0
          i32.const 8
          i32.add
          call 51
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 59
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 5
      call 63
      call 53
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.set 6
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 8
      block ;; label = @2
        local.get 6
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 1049068
        i32.const 2
        local.get 2
        i32.const 2
        call 57
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 54
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 0
        local.set 8
      end
      local.get 0
      local.get 8
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 6
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i32.const 8
      i32.add
      local.tee 7
      local.get 1
      i64.load
      local.get 6
      call 63
      call 53
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      local.set 4
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 4
        i64.load
        local.tee 9
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 9
          i32.const 1049024
          i32.const 4
          local.get 2
          i32.const 4
          call 57
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i64.load
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if (result i64) ;; label = @4
            local.get 3
            local.get 9
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=40
          local.set 9
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 54
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=40
          local.set 11
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 10
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          local.get 4
          i32.const 74
          i32.eq
          i32.or
          if (result i64) ;; label = @4
            local.get 3
            local.get 10
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=40
          local.set 10
          local.get 2
          i32.const 32
          i32.add
          local.set 3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          block ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.tee 8
            i64.load
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 4
              local.get 7
              local.get 8
              call 51
              local.get 4
              i32.load
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 3
              local.get 4
              i64.load offset=8
              i64.store offset=8
              local.get 3
              i64.const 1
              i64.store
              br 1 (;@4;)
            end
            local.get 3
            i64.const 0
            i64.store
          end
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          i64.load offset=32
          local.tee 12
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=40
          local.set 13
          local.get 0
          local.get 9
          i64.store offset=32
          local.get 0
          local.get 10
          i64.store offset=24
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          local.get 13
          i64.store offset=8
          local.get 0
          local.get 12
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      local.get 6
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 17) (param i32 i32 i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    i32.const 48
    i32.add
    local.get 2
    i64.load
    call 22
    loop ;; label = @1
      block ;; label = @2
        local.get 12
        i32.const 88
        i32.add
        local.tee 14
        local.get 12
        i32.const 48
        i32.add
        call 33
        local.get 12
        i32.const -64
        i32.sub
        local.get 14
        call 28
        local.get 12
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 12
        local.get 12
        i32.load offset=80
        local.tee 2
        i32.store offset=96
        local.get 12
        local.get 12
        i64.load offset=72
        i64.store offset=88
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        i32.const 16
        i32.add
        local.get 4
        local.get 2
        i64.extend_i32_u
        local.tee 5
        call 70
        local.get 12
        i32.const 32
        i32.add
        local.get 3
        local.get 5
        call 70
        local.get 12
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 12
        i64.load offset=40
        local.tee 5
        local.get 12
        i64.load offset=16
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 6
        i64.eqz
        local.get 12
        i64.load offset=32
        local.tee 5
        i64.const 10000
        i64.lt_u
        i32.and
        br_if 1 (;@1;)
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        i64.const 0
        local.set 8
        global.get 0
        i32.const 176
        i32.sub
        local.tee 15
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.clz
              local.get 5
              i64.clz
              i64.const -64
              i64.sub
              local.get 6
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 13
              i32.const 114
              i32.lt_u
              if ;; label = @6
                local.get 13
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 6
              local.get 5
              i64.const 10000
              i64.const 0
              local.get 5
              i64.const 10000
              i64.ge_u
              i32.const 1
              local.get 6
              i64.eqz
              select
              local.tee 13
              select
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 6
              local.get 5
              local.get 7
              i64.sub
              local.set 5
              local.get 13
              i64.extend_i32_u
              local.set 7
              br 2 (;@3;)
            end
            local.get 5
            local.get 5
            i64.const 10000
            i64.div_u
            local.tee 7
            i64.const 10000
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 7
          local.get 6
          local.get 6
          i64.const 10000
          i64.div_u
          local.tee 8
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          i64.const 10000
          i64.div_u
          local.tee 6
          i64.const 32
          i64.shl
          local.get 5
          i64.const 4294967295
          i64.and
          local.get 7
          local.get 6
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 5
          i64.const 10000
          i64.div_u
          local.tee 11
          i64.or
          local.set 7
          local.get 5
          local.get 11
          i64.const 10000
          i64.mul
          i64.sub
          local.set 5
          local.get 6
          i64.const 32
          i64.shr_u
          local.get 8
          i64.or
          local.set 8
          i64.const 0
          local.set 6
        end
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 7
        i64.store
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 15
        i32.const 176
        i32.add
        global.set 0
        local.get 2
        i64.load
        local.set 5
        local.get 12
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 12
        local.get 5
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        local.get 14
        local.get 12
        i64.load
        local.tee 5
        local.get 12
        i64.load offset=8
        local.tee 6
        call 29
        i64.const -1
        local.get 5
        local.get 10
        i64.add
        local.tee 7
        local.get 10
        i64.lt_u
        local.tee 2
        i64.extend_i32_u
        local.get 6
        local.get 9
        i64.add
        i64.add
        local.tee 5
        local.get 2
        local.get 5
        local.get 9
        i64.lt_u
        local.get 5
        local.get 9
        i64.eq
        select
        local.tee 2
        select
        local.set 9
        i64.const -1
        local.get 7
        local.get 2
        select
        local.set 10
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 10
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049300
    call 67
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 51
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      i32.const 1049192
      call 25
      i32.eqz
      if ;; label = @2
        local.get 2
        call 26
        call 49
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 4294967299
      call 59
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 51
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 32
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 47
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 3
    call 24
    i32.const 1049208
    i64.load8_u
    call 52
    call 49
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;39;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 2
      i64.store offset=24
      local.get 8
      i32.const 32
      i32.add
      local.tee 9
      local.get 8
      i32.const 79
      i32.add
      local.tee 6
      local.get 8
      i32.const 8
      i32.add
      call 51
      block ;; label = @2
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 25
        local.get 9
        local.get 6
        local.get 8
        i32.const 16
        i32.add
        call 51
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 0
        local.get 9
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 24
              i32.add
              i64.load
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 68
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.ne
                br_if 2 (;@4;)
                local.get 9
                i32.const 16
                i32.add
                local.tee 6
                i64.const 0
                i64.store offset=8
                local.get 6
                local.get 1
                i64.const 8
                i64.shr_u
                i64.store
                br 1 (;@5;)
              end
              local.get 1
              call 4
              local.set 2
              local.get 1
              call 5
              local.set 1
              local.get 9
              local.get 2
              i64.store offset=24
              local.get 9
              local.get 1
              i64.store offset=16
            end
            i64.const 0
            br 1 (;@3;)
          end
          local.get 9
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
        end
        i64.store
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=48
        local.set 24
        local.get 8
        i64.load offset=56
        local.set 2
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 16
        global.get 0
        i32.const 256
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 24
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        local.get 25
        i64.store
        local.get 6
        local.get 3
        i64.store offset=32
        local.get 6
        local.get 5
        i64.store offset=40
        local.get 6
        call 47
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 24
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    call 21
                    call 62
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    call 21
                    call 62
                    local.get 16
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 160
                    i32.add
                    local.get 5
                    call 22
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 192
                        i32.add
                        local.tee 7
                        local.get 6
                        i32.const 160
                        i32.add
                        call 33
                        local.get 6
                        i32.const 112
                        i32.add
                        local.get 7
                        call 28
                        local.get 6
                        i32.load offset=112
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 6
                        i32.load offset=128
                        local.tee 7
                        local.get 10
                        i32.add
                        local.tee 10
                        local.get 7
                        i32.ge_u
                        br_if 0 (;@10;)
                      end
                      i64.const 34359738371
                      call 59
                      unreachable
                    end
                    local.get 10
                    i32.const 10000
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 160
                    i32.add
                    local.get 3
                    call 22
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 192
                        i32.add
                        local.tee 7
                        local.get 6
                        i32.const 160
                        i32.add
                        call 34
                        local.get 6
                        i32.const 112
                        i32.add
                        local.get 7
                        call 27
                        local.get 6
                        i64.load offset=112
                        i64.const 2
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 6
                        i64.load offset=128
                        local.set 1
                        local.get 6
                        i64.const 1
                        i64.store offset=192
                        local.get 6
                        local.get 1
                        i64.store offset=200
                        local.get 7
                        call 25
                        br_if 0 (;@10;)
                      end
                      i64.const 30064771075
                      call 59
                      unreachable
                    end
                    call 49
                    local.get 6
                    call 15
                    i64.store offset=48
                    local.get 6
                    local.get 6
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=160
                    local.get 6
                    call 15
                    i64.store offset=112
                    local.get 6
                    i32.const 192
                    i32.add
                    local.tee 7
                    local.get 24
                    local.get 2
                    call 30
                    local.get 6
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 6
                    i32.const 112
                    i32.add
                    local.get 7
                    call 23
                    local.get 6
                    local.get 0
                    i64.store offset=56
                    local.get 16
                    br_if 5 (;@3;)
                    local.get 10
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  i64.const 12884901891
                  call 59
                  unreachable
                end
                i64.const 17179869187
                call 59
                unreachable
              end
              i64.const 25769803779
              call 59
              unreachable
            end
            i64.const 21474836483
            call 59
            unreachable
          end
          local.get 6
          i32.const 192
          i32.add
          local.get 6
          i32.const 56
          i32.add
          local.get 6
          i32.const 40
          i32.add
          local.get 24
          local.get 2
          call 35
          local.get 6
          i64.const 0
          local.get 2
          local.get 6
          i64.load offset=200
          i64.sub
          local.get 24
          local.get 6
          i64.load offset=192
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          local.get 24
          local.get 24
          local.get 4
          i64.sub
          local.tee 4
          i64.lt_u
          local.get 1
          local.get 2
          i64.gt_u
          local.get 1
          local.get 2
          i64.eq
          select
          local.tee 7
          select
          local.tee 2
          i64.store offset=24
          local.get 6
          i64.const 0
          local.get 4
          local.get 7
          select
          local.tee 24
          i64.store offset=16
        end
        local.get 6
        i64.const 0
        i64.store offset=64
        local.get 6
        i32.const 80
        i32.add
        local.get 3
        call 22
        local.get 6
        i32.const 0
        i32.store offset=96
        local.get 6
        i32.const 224
        i32.add
        local.set 21
        local.get 6
        i32.const 208
        i32.add
        local.set 20
        local.get 6
        i32.const 200
        i32.add
        local.set 12
        local.get 6
        i32.const 120
        i32.add
        local.set 13
        local.get 6
        i32.const 72
        i32.add
        local.set 17
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 192
            i32.add
            local.tee 11
            local.get 6
            i32.const 80
            i32.add
            call 34
            local.get 6
            i32.const 112
            i32.add
            local.tee 7
            local.get 11
            call 27
            block ;; label = @5
              local.get 6
              i64.load offset=112
              local.tee 3
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 6
                i32.const 184
                i32.add
                local.tee 11
                local.get 13
                i32.const 24
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 176
                i32.add
                local.tee 14
                local.get 13
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 168
                i32.add
                local.tee 15
                local.get 13
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 6
                local.get 13
                i64.load
                i64.store offset=160
                block ;; label = @7
                  local.get 6
                  i32.load offset=96
                  local.tee 18
                  i32.const -1
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    local.get 18
                    i32.const 1
                    i32.add
                    local.tee 18
                    i32.store offset=96
                    local.get 12
                    i32.const 24
                    i32.add
                    local.get 11
                    i64.load
                    i64.store
                    local.get 12
                    i32.const 16
                    i32.add
                    local.get 14
                    i64.load
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.get 15
                    i64.load
                    i64.store
                    local.get 12
                    local.get 6
                    i64.load offset=160
                    i64.store
                    local.get 6
                    local.get 3
                    i64.store offset=192
                    local.get 6
                    local.get 6
                    i64.load offset=200
                    local.tee 1
                    local.get 0
                    local.get 3
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    local.tee 22
                    select
                    local.tee 5
                    i64.store offset=104
                    local.get 7
                    local.get 6
                    i32.const 255
                    i32.add
                    local.tee 11
                    local.get 6
                    i32.const 104
                    i32.add
                    local.tee 14
                    local.get 6
                    i32.const 48
                    i32.add
                    local.tee 15
                    call 31
                    local.get 6
                    i64.load offset=120
                    local.set 3
                    local.get 6
                    i64.load offset=112
                    local.set 4
                    call 10
                    call 62
                    local.tee 19
                    i32.const -100
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 19
                    i32.const 100
                    i32.add
                    i32.store offset=236
                    local.get 6
                    local.get 6
                    i32.const 56
                    i32.add
                    i64.load
                    i64.store offset=240
                    local.get 6
                    call 15
                    i64.store offset=160
                    local.get 7
                    local.get 24
                    local.get 2
                    call 30
                    local.get 6
                    i32.const 240
                    i32.add
                    local.get 6
                    i32.const 160
                    i32.add
                    local.tee 19
                    local.get 20
                    local.get 7
                    local.get 6
                    i32.const 236
                    i32.add
                    call 46
                    local.get 6
                    i64.load offset=208
                    local.get 6
                    i64.load offset=216
                    local.get 21
                    i64.load
                    call 60
                    drop
                    local.get 6
                    local.get 6
                    i32.const 56
                    i32.add
                    i64.load
                    i64.store offset=160
                    local.get 6
                    call 15
                    i64.store offset=112
                    local.get 19
                    local.get 7
                    local.get 20
                    i32.const 1049216
                    i32.const 1049232
                    call 46
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 11
                    local.get 14
                    local.get 15
                    call 31
                    local.get 23
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 17
                    i64.load
                    local.get 14
                    i64.load
                    call 19
                    local.tee 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 11
                    local.get 17
                    local.get 15
                    call 31
                    local.get 6
                    i64.load offset=112
                    local.tee 2
                    local.get 6
                    i64.load offset=120
                    local.tee 24
                    i64.or
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 17
                    local.get 6
                    local.get 2
                    local.get 24
                    call 29
                    br 3 (;@5;)
                  end
                  i32.const 1048956
                  call 69
                  unreachable
                end
                i32.const 1049236
                call 69
                unreachable
              end
              local.get 9
              local.get 2
              i64.store offset=8
              local.get 9
              local.get 24
              i64.store
              local.get 6
              i32.const 256
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            local.get 6
            i64.load offset=16
            local.tee 24
            local.get 4
            i64.lt_u
            local.tee 7
            local.get 6
            i64.load offset=24
            local.tee 2
            local.get 3
            i64.lt_u
            local.get 2
            local.get 3
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 24
              local.get 4
              i64.sub
              local.tee 24
              i64.store offset=16
              local.get 6
              local.get 2
              local.get 3
              i64.sub
              local.get 7
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.store offset=24
            end
            local.get 22
            if ;; label = @5
              local.get 6
              local.get 1
              i64.store offset=56
              local.get 1
              local.set 0
            end
            local.get 2
            local.get 24
            i64.or
            i64.eqz
            local.get 10
            i32.eqz
            local.get 16
            local.get 18
            i32.ne
            i32.or
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 112
              i32.add
              local.get 6
              i32.const 56
              i32.add
              local.get 6
              i32.const 40
              i32.add
              local.get 24
              local.get 2
              call 35
              local.get 6
              i64.const 0
              local.get 2
              local.get 6
              i64.load offset=120
              i64.sub
              local.get 24
              local.get 6
              i64.load offset=112
              local.tee 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              local.get 24
              local.get 24
              local.get 3
              i64.sub
              local.tee 3
              i64.lt_u
              local.get 1
              local.get 2
              i64.gt_u
              local.get 1
              local.get 2
              i64.eq
              select
              local.tee 7
              select
              local.tee 2
              i64.store offset=24
              local.get 6
              i64.const 0
              local.get 3
              local.get 7
              select
              local.tee 24
              i64.store offset=16
            end
            local.get 6
            local.get 5
            i64.store offset=72
            local.get 6
            i64.const 1
            i64.store offset=64
            i32.const 1
            local.set 23
            br 1 (;@3;)
          end
        end
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 10
        global.set 0
        local.get 10
        local.get 9
        i64.load
        local.tee 0
        i64.const 72057594037927935
        i64.gt_u
        local.get 9
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.ne
        local.get 1
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 10
          local.get 0
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
          i64.store offset=8
          i64.const 0
        end
        i64.store
        block (result i64) ;; label = @3
          local.get 10
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 10
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 12
        end
        local.set 0
        local.get 7
        i64.const 0
        i64.store
        local.get 7
        local.get 0
        i64.store offset=8
        local.get 10
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i64.load offset=8
        local.set 0
        local.get 6
        local.get 7
        i64.load
        i64.store
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 6
        i64.load offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 51
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 25
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load8_u
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 51
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 32
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 47
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 3
    call 24
    i64.const 2
    call 6
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 51
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 32
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 47
    local.get 2
    i32.const 8
    i32.add
    call 26
    call 49
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 19) (param i32 i32 i64)
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
    call 60
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049368
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049352
      i32.const 1049316
      call 68
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32) (result i64)
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
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
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
      local.get 2
      local.get 1
      call 11
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
  (func (;46;) (type 20) (param i32 i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 2
    i64.load
    local.set 7
    local.get 5
    local.get 3
    call 45
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    local.get 5
    local.get 4
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 1049336
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 61
        call 44
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
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
  )
  (func (;47;) (type 8) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;48;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 21)
    i32.const 50000
    call 63
    i32.const 100000
    call 63
    call 17
    drop
  )
  (func (;50;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
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
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
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
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 16
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;51;) (type 22) (param i32 i32 i32)
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
  (func (;52;) (type 23) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;53;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;54;) (type 2) (param i32 i32)
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
  (func (;55;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;56;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 61
  )
  (func (;57;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;58;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049411
    call 67
  )
  (func (;59;) (type 26) (param i64)
    local.get 0
    call 1
    drop
  )
  (func (;60;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
  )
  (func (;61;) (type 12) (param i32 i32) (result i64)
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
  (func (;62;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;63;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;64;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;65;) (type 3) (param i32 i32) (result i32)
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
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
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
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
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
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
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
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
                          br_if 0 (;@11;)
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
                          br_if 0 (;@11;)
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
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
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
                              br_if 0 (;@13;)
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
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
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
                          local.get 11
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
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
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
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
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
            call_indirect (type 3)
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
        call_indirect (type 9)
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
          call_indirect (type 3)
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
      call_indirect (type 9)
      local.set 1
    end
    local.get 1
  )
  (func (;66;) (type 2) (param i32 i32)
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
  (func (;67;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 9)
  )
  (func (;68;) (type 6) (param i32 i32 i32 i32)
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
    i32.const 1049464
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
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
    call 66
    unreachable
  )
  (func (;69;) (type 8) (param i32)
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
    i32.const 1049456
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 66
    unreachable
  )
  (func (;70;) (type 10) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "/home/ardeshir/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.2.1/src/env.rs\00/home/ardeshir/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/home/ardeshir/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs\00contracts/router/src/lib.rs\00\00\00\00\da\00\10\00\82\00\00\00R\00\00\00\09\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00argscontract_addressfunctionoutput_token\98\01\10\00\04\00\00\00\9c\01\10\00\10\00\00\00\ac\01\10\00\08\00\00\00\b4\01\10\00\0c\00\00\00addressbps\00\00\e0\01\10\00\07\00\00\00\e7\01\10\00\03\00\00\00b\00\10\00w\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1049108) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueAdminG\02\10\00\05\00\00\00Whitelist\00\00\00T\02\10\00\09")
  (data (;2;) (i32.const 1049208) "\01")
  (data (;3;) (i32.const 1049236) "]\01\10\00\1b\00\00\00\f9\00\00\00\16\00\00\00amount exceeds i128::MAX\a4\02\10\00\18\00\00\00]\01\10\00\1b\00\00\00&\01\00\00\09\00\00\00ConversionError\00\00\00\10\00a\00\00\00\92\01\00\00\0e\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02")
  (data (;4;) (i32.const 1049360) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError: attempt to add with overflowT\03\10\00\1c\00\00\00\01\00\00\00\00\00\00\00R\03\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\03\00\00\00\00\00\00\00\11EmptyInstructions\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12TotalFeeBpsTooHigh\00\00\00\00\00\05\00\00\00\00\00\00\00\13FeeIndexOutOfBounds\00\00\00\00\06\00\00\00\00\00\00\00\14TargetNotWhitelisted\00\00\00\07\00\00\00\00\00\00\00\0bBpsOverflow\00\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bInstruction\00\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\0coutput_token\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAffiliateFee\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0cinput_amount\00\00\00\0a\00\00\00\00\00\00\00\0cinstructions\00\00\03\ea\00\00\07\d0\00\00\00\0bInstruction\00\00\00\00\00\00\00\00\14fee_collection_index\00\00\00\04\00\00\00\00\00\00\00\0eaffiliate_fees\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cAffiliateFee\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10add_to_whitelist\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15remove_from_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
