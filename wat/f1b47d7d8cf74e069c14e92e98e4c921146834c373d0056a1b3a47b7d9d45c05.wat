(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64) (result i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "v" "_" (func (;1;) (type 3)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "m" "9" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 2)))
  (import "i" "7" (func (;11;) (type 2)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "b" (func (;16;) (type 1)))
  (import "x" "5" (func (;17;) (type 2)))
  (import "l" "2" (func (;18;) (type 0)))
  (import "l" "_" (func (;19;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262490)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "borrow_limit" (func 39))
  (export "can_transact" (func 42))
  (export "configured_borrow_limit" (func 44))
  (export "freeze_margin_account" (func 45))
  (export "freeze_user" (func 47))
  (export "is_frozen_margin_account" (func 48))
  (export "is_frozen_user" (func 49))
  (export "module_type" (func 50))
  (export "set_borrow_limit" (func 51))
  (export "unfreeze_margin_account" (func 53))
  (export "unfreeze_user" (func 54))
  (export "_" (global 1))
  (func (;20;) (type 6) (param i32)
    local.get 0
    call 21
    call 22
    if ;; label = @1
      local.get 0
      call 21
      i64.const 1
      i64.const 8906044184985604
      i64.const 13359066277478404
      call 0
      drop
    end
  )
  (func (;21;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 262408
          i32.const 10
          call 36
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 262418
        i32.const 13
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      i32.const 262431
      i32.const 11
      call 36
    end
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=24
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=16
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        i64.load offset=16
        i64.store offset=24
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=16
        local.get 0
        local.get 3
        i64.load
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 3
        call 30
        local.set 4
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 32
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
  (func (;22;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 13
  )
  (func (;24;) (type 13) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 21
      local.tee 3
      call 22
      if ;; label = @2
        local.get 2
        local.get 3
        call 23
        call 25
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 7) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;26;) (type 6) (param i32)
    local.get 0
    call 21
    i64.const 1
    call 27
  )
  (func (;27;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 19
    drop
  )
  (func (;28;) (type 15) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2804506119226949134
      call 1
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      call 4
      local.set 5
      local.get 2
      local.get 3
      call 29
      local.set 6
      i32.const 262467
      i32.const 16
      call 29
      local.set 7
      local.get 4
      local.get 6
      i64.store offset=16
      local.get 4
      local.get 5
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 24
                i32.add
                local.get 3
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 7
            local.get 4
            i32.const 24
            i32.add
            i32.const 3
            call 30
            call 2
            i64.const 255
            i64.and
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        else
          local.get 4
          i32.const 24
          i32.add
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
      call 31
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
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
  (func (;30;) (type 8) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;31;) (type 16)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;32;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    i64.const 0
    call 56
  )
  (func (;33;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    i64.const 1
    call 56
  )
  (func (;34;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 4
        local.get 2
        local.get 3
        call 35
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 17) (param i32 i64 i64)
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
      call 14
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
  (func (;36;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 55
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
  (func (;37;) (type 5) (param i32) (result i64)
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
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
        call 30
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
  (func (;38;) (type 3) (result i64)
    call 31
    i64.const 2
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      call 40
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 0
      local.set 1
      local.get 0
      local.get 2
      i64.load offset=40
      local.tee 5
      call 33
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 20
        local.get 3
        local.get 4
        call 24
        local.get 2
        i64.load offset=56
        i64.const 9223372036854775807
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 3
        select
        local.set 1
        local.get 2
        i64.load offset=48
        i64.const -1
        local.get 3
        select
      end
      local.get 1
      call 41
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 7) (param i32 i64)
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
      call 9
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;42;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 40
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 0
          local.get 2
          call 32
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          call 33
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 4294967299
      call 43
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 8589934595
    call 43
    unreachable
  )
  (func (;43;) (type 11) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      call 40
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 31
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
      call 20
      local.get 2
      local.get 3
      call 24
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 34
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 2
      call 40
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 2
      local.get 0
      local.get 1
      i32.const 262268
      i32.const 21
      call 28
      local.get 1
      local.get 2
      call 33
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i64.const 1
        i64.store
        local.get 3
        call 26
        local.get 3
        call 20
        i32.const 262158
        i32.load8_u
        drop
        local.get 3
        i32.const 262325
        i32.const 21
        call 29
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 4
        call 37
        local.get 3
        i32.const 56
        i32.add
        call 46
        call 5
        drop
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 5) (param i32) (result i64)
    i64.const 17179869188
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    call 16
  )
  (func (;47;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 262228
      i32.const 11
      call 28
      local.get 1
      local.get 2
      call 32
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        call 26
        local.get 3
        call 20
        i32.const 262200
        i32.load8_u
        drop
        local.get 3
        i32.const 262442
        i32.const 11
        call 29
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 3
        i32.const 24
        i32.add
        call 37
        local.get 3
        i32.const 56
        i32.add
        call 46
        call 5
        drop
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 1
      call 40
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      call 32
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 262453
    i32.load8_u
    drop
    local.get 0
    i32.const 262483
    i32.const 7
    call 36
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 40
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 4
        local.get 3
        call 25
        local.get 4
        i32.load
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 6
        local.get 4
        i64.load offset=16
        local.set 7
        i64.const 1
      end
      local.set 3
      local.get 0
      local.get 1
      i32.const 262252
      i32.const 16
      call 28
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      i64.const 2
      i64.store offset=32
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      call 21
      local.set 0
      block ;; label = @2
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 7
          local.get 6
          call 41
          call 27
          local.get 5
          call 20
          br 1 (;@2;)
        end
        local.get 0
        call 52
      end
      i32.const 262186
      i32.load8_u
      drop
      local.get 4
      i32.const 262392
      i32.const 16
      call 29
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store
      local.get 4
      local.get 4
      i32.const 56
      i32.add
      i32.store offset=8
      local.get 4
      call 37
      local.get 4
      local.get 3
      i64.const 0
      local.get 7
      local.get 6
      call 34
      i64.store
      i64.const 1126930698993668
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 6
      call 5
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 18
    drop
  )
  (func (;53;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      call 40
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 0
      local.get 1
      i32.const 262289
      i32.const 23
      call 28
      local.get 1
      local.get 2
      call 33
      if ;; label = @2
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i64.const 1
        i64.store offset=8
        local.get 4
        call 21
        call 52
        i32.const 262172
        i32.load8_u
        drop
        local.get 3
        i32.const 262346
        i32.const 23
        call 29
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.store offset=16
        local.get 4
        call 37
        local.get 3
        i32.const 40
        i32.add
        call 46
        call 5
        drop
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 262239
      i32.const 13
      call 28
      local.get 1
      local.get 2
      call 32
      if ;; label = @2
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 21
        call 52
        i32.const 262214
        i32.load8_u
        drop
        local.get 3
        i32.const 262312
        i32.const 13
        call 29
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.store offset=16
        local.get 4
        call 37
        local.get 3
        i32.const 40
        i32.add
        call 46
        call 5
        drop
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 10) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;56;) (type 18) (param i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 31
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    call 20
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 5
      call 21
      local.tee 0
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 23
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 253
    i32.and
  )
  (data (;0;) (i32.const 262144) "SpEcV1\88\9b\93\09[J\19\afSpEcV1\19X\e0\f1\86O[\f5SpEcV1\fdT\c1\1b\d5r\b75SpEcV1\10\08[\ba\f0-\86BSpEcV1]\ca\d4\1e\eb'\0f)SpEcV1e\91\c0\bbHl\9abfreeze_userunfreeze_userset_borrow_limitfreeze_margin_accountunfreeze_margin_accountuser_unfrozenmargin_account_frozenmargin_account_unfrozenborrow_limit\00\00\00\e1\00\04\00\0c\00\00\00borrow_limit_setFrozenUserFrozenAccountBorrowLimituser_frozenSpEcV1z\09\b1\a2\b2\a0\0d|require_can_callFreezer")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aUserFrozen\00\00\00\00\00\01\00\00\00\0buser_frozen\00\00\00\00\02\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFreezerError\00\00\00\02\00\00\00\00\00\00\00\1cCannotTransactFromFrozenUser\00\00\00\01\00\00\00\00\00\00\00%CannotTransactWithFrozenMarginAccount\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cUserUnfrozen\00\00\00\01\00\00\00\0duser_unfrozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eBorrowLimitSet\00\00\00\00\00\01\00\00\00\10borrow_limit_set\00\00\00\03\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cborrow_limit\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MarginAccountFrozen\00\00\00\00\01\00\00\00\15margin_account_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15MarginAccountUnfrozen\00\00\00\00\00\00\01\00\00\00\17margin_account_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bfreeze_user\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bmodule_type\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aModuleType\00\00\00\00\00\00\00\00\00\00\00\00\00\0cborrow_limit\00\00\00\02\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ccan_transact\00\00\00\03\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dunfreeze_user\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_frozen_user\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_borrow_limit\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cborrow_limit\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15freeze_margin_account\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17configured_borrow_limit\00\00\00\00\02\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17unfreeze_margin_account\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18is_frozen_margin_account\00\00\00\02\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aModuleType\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\00\00\00\00\00\00\00\00\07Freezer\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cLiquidityIou\00\00\00\00\00\00\00\00\00\00\00\04Risk\00\00\00\00\00\00\00\00\00\00\00\09Valuation\00\00\00")
)
