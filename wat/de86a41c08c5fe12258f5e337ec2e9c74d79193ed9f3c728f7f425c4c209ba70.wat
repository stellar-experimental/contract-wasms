(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i32) (result i64)))
  (type (;27;) (func (param i32 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "2" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "x" "6" (func (;8;) (type 3)))
  (import "b" "e" (func (;9;) (type 1)))
  (import "b" "_" (func (;10;) (type 0)))
  (import "c" "_" (func (;11;) (type 0)))
  (import "b" "n" (func (;12;) (type 0)))
  (import "c" "0" (func (;13;) (type 4)))
  (import "l" "7" (func (;14;) (type 5)))
  (import "v" "1" (func (;15;) (type 1)))
  (import "i" "b" (func (;16;) (type 0)))
  (import "b" "0" (func (;17;) (type 0)))
  (import "v" "_" (func (;18;) (type 3)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "b" "i" (func (;20;) (type 1)))
  (import "b" "4" (func (;21;) (type 3)))
  (import "a" "3" (func (;22;) (type 0)))
  (import "m" "b" (func (;23;) (type 4)))
  (import "x" "1" (func (;24;) (type 1)))
  (import "l" "6" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "b" "1" (func (;27;) (type 5)))
  (import "m" "9" (func (;28;) (type 4)))
  (import "b" "3" (func (;29;) (type 1)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "i" "8" (func (;31;) (type 0)))
  (import "i" "7" (func (;32;) (type 0)))
  (import "x" "3" (func (;33;) (type 3)))
  (import "x" "4" (func (;34;) (type 3)))
  (import "l" "8" (func (;35;) (type 1)))
  (import "b" "f" (func (;36;) (type 4)))
  (import "b" "j" (func (;37;) (type 1)))
  (import "l" "1" (func (;38;) (type 1)))
  (import "i" "6" (func (;39;) (type 1)))
  (import "x" "0" (func (;40;) (type 1)))
  (import "b" "2" (func (;41;) (type 5)))
  (import "m" "c" (func (;42;) (type 5)))
  (import "x" "5" (func (;43;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049612)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "accept_admin" (func 69))
  (export "config" (func 72))
  (export "fill" (func 74))
  (export "finalise" (func 92))
  (export "limits" (func 93))
  (export "pending_admin" (func 94))
  (export "propose_admin" (func 95))
  (export "set_escrow" (func 96))
  (export "set_limits" (func 97))
  (export "set_operator" (func 98))
  (export "upgrade" (func 99))
  (export "version" (func 100))
  (export "window" (func 101))
  (export "_" (global 1))
  (func (;44;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 1
      local.get 1
      call 45
      local.tee 1
      i64.const 2
      call 46
      if ;; label = @2
        local.get 1
        call 47
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        i32.const 1048660
        i32.const 2
        local.get 2
        i32.const 2
        call 48
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 49
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        call 50
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048606
        i32.const 6
        call 55
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048600
      i32.const 6
      call 55
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 56
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
  (func (;46;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 38
  )
  (func (;48;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 42
    drop
  )
  (func (;49;) (type 2) (param i32 i64)
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
          call 31
          local.set 3
          local.get 1
          call 32
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
  (func (;50;) (type 2) (param i32 i64)
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
  (func (;51;) (type 2) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 0
      local.get 1
      call 45
      local.tee 1
      i64.const 2
      call 46
      if ;; label = @2
        local.get 2
        local.get 1
        call 47
        call 52
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    block (result i64) ;; label = @1
      i64.const 1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 1048632
      i32.const 2
      local.get 2
      i32.const 2
      call 48
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 49
      i64.const 1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 3
      local.get 2
      i64.load offset=8
      call 49
      i64.const 1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      i64.const 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 10
    local.tee 1
    i64.const 17179869188
    local.get 1
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 36
    local.tee 1
    i64.const 4
    i64.const 17179869188
    call 36
    call 103
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          call 89
          local.get 2
          i32.load
          local.tee 3
          i32.const 16777215
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 24
                i32.shr_u
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              local.get 1
              i64.const 17179869188
              i64.const 34359738372
              call 36
              call 103
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=8
              local.get 2
              i32.const 0
              i32.store
              local.get 2
              i32.const 4
              call 89
              local.get 2
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            local.get 1
            i64.const 17179869188
            i64.const 154618822660
            call 36
            call 102
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i64.const 34359738372
          i64.const 171798691844
          call 36
          call 102
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 104
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
  (func (;56;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 68
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;58;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 59
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 3
      local.get 4
      call 59
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 0
      i32.const 1048632
      i32.const 2
      local.get 5
      i32.const 2
      call 60
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32 i64 i64)
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
      call 39
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
  (func (;60;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;61;) (type 13) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 59
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 57
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1048660
      i32.const 2
      local.get 4
      i32.const 2
      call 60
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          call 50
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 4
          local.get 0
          local.get 1
          call 63
          br_if 1 (;@2;)
          i64.const 0
          local.get 0
          call 64
          i64.const 1
          local.get 1
          call 64
          i64.const 2
          local.get 2
          call 64
          i64.const 3
          local.get 3
          call 64
          i64.const 4
          local.get 0
          call 65
          local.set 0
          local.get 5
          local.get 4
          call 57
          local.get 5
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048718
      i32.load8_u
      drop
      i64.const 38654705667
      call 66
      unreachable
    end
    local.get 0
    local.get 5
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i64.eqz
  )
  (func (;64;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 65
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048917
                        i32.const 5
                        call 55
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 67
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048922
                      i32.const 8
                      call 55
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 67
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048930
                    i32.const 5
                    call 55
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 67
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048935
                  i32.const 7
                  call 55
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 67
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048942
                i32.const 10
                call 55
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 67
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048952
              i32.const 5
              call 55
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 56
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048957
            i32.const 12
            call 55
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 67
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048969
          i32.const 6
          call 55
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 67
        end
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
  (func (;66;) (type 16) (param i64)
    local.get 0
    call 43
    drop
  )
  (func (;67;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 68
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 70
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 1
        call 3
        drop
        local.get 1
        i64.const 1
        call 71
        call 63
        br_if 1 (;@1;)
        i64.const 0
        local.get 1
        call 64
        i64.const 6
        local.get 1
        call 65
        i64.const 2
        call 4
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048718
      i32.load8_u
      drop
      i64.const 42949672963
      call 66
      unreachable
    end
    i32.const 1048718
    i32.load8_u
    drop
    i64.const 38654705667
    call 66
    unreachable
  )
  (func (;70;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 65
      local.tee 1
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 1
        call 47
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
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    local.get 1
    i32.load
    i32.eqz
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
  (func (;72;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    i64.const 0
    call 71
    local.set 1
    i64.const 1
    call 71
    local.set 2
    i64.const 2
    call 71
    local.set 3
    i64.const 3
    call 71
    local.set 4
    call 73
    local.set 5
    local.get 0
    i64.const 7
    call 70
    i32.const 1048774
    i32.load8_u
    drop
    local.get 0
    i64.load offset=8
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 0
    i32.const 48
    i32.add
    local.get 5
    call 57
    local.get 0
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 6
    i64.const 2
    local.get 7
    i32.wrap_i64
    select
    i64.store offset=8
    i32.const 1049440
    i32.const 6
    local.get 0
    i32.const 6
    call 60
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;73;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 65
      local.tee 1
      i64.const 2
      call 46
      if ;; label = @2
        local.get 0
        local.get 1
        call 47
        call 50
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 1
        call 49
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 1
        local.get 8
        i64.load offset=16
        local.set 23
        local.get 8
        local.get 2
        call 75
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 26
        local.get 8
        local.get 3
        call 75
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 27
        local.get 8
        i32.const 1
        i32.store
        local.get 8
        i32.load
        drop
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1048802
        i32.load8_u
        drop
        loop ;; label = @3
          local.get 9
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 96
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 1049580
        i32.const 3
        local.get 8
        i32.const 96
        i32.add
        i32.const 3
        call 48
        local.get 8
        i64.load offset=96
        local.tee 32
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i64.load offset=104
        call 49
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 6
        local.get 8
        i64.load offset=16
        local.set 28
        local.get 8
        local.get 8
        i64.load offset=112
        call 75
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 33
        i32.const 0
        local.set 9
        i32.const 1048676
        i32.load8_u
        drop
        loop ;; label = @3
          local.get 9
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 8
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 1048996
        i32.const 3
        local.get 8
        i32.const 3
        call 48
        local.get 8
        i64.load
        local.tee 24
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 96
        i32.add
        local.get 8
        i64.load offset=8
        call 75
        local.get 8
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.tee 25
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=104
        local.set 2
        local.get 25
        call 5
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 11
        i64.const 1
        call 71
        local.tee 36
        call 3
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 23
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                call 6
                i64.const -4294967296
                i64.and
                i64.const 4294967296
                i64.ne
                br_if 1 (;@5;)
                local.get 8
                local.get 0
                call 51
                local.get 8
                i32.load
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 8
                  i64.load offset=40
                  local.set 29
                  local.get 8
                  i64.load offset=32
                  local.set 34
                  local.get 8
                  i64.load offset=24
                  local.set 30
                  local.get 8
                  i64.load offset=16
                  local.set 35
                  i64.const 2
                  call 71
                  local.set 7
                  i64.const 3
                  call 71
                  local.set 3
                  block ;; label = @8
                    call 76
                    local.tee 10
                    local.get 24
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 9
                    i32.gt_u
                    if (result i32) ;; label = @9
                      i32.const 0
                    else
                      local.get 10
                      i32.const -121
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 10
                      i32.const 120
                      i32.add
                      local.get 9
                      i32.ge_u
                      br_if 1 (;@8;)
                      i32.const 1
                    end
                    call 77
                    unreachable
                  end
                  block ;; label = @8
                    i64.const 5
                    local.get 2
                    call 65
                    i64.const 0
                    call 46
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      local.get 7
                      call 54
                      local.get 8
                      i64.load
                      local.tee 5
                      i64.const 2
                      i64.eq
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 1 (;@8;)
                      local.get 8
                      i64.load offset=8
                      call 7
                      local.set 5
                      i32.const 1048816
                      i32.const 24
                      call 78
                      call 8
                      call 9
                      local.get 5
                      call 53
                      call 9
                      local.get 0
                      call 53
                      call 9
                      local.set 5
                      local.get 8
                      local.get 23
                      i64.const 56
                      i64.shl
                      local.get 23
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 23
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 23
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 23
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 23
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 23
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 23
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      i64.store offset=8
                      local.get 8
                      local.get 1
                      i64.const 56
                      i64.shl
                      local.get 1
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 1
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 1
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 1
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 1
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 1
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 1
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      i64.store
                      local.get 5
                      local.get 5
                      call 5
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      local.get 8
                      i32.const 16
                      call 79
                      local.get 26
                      call 9
                      local.get 27
                      call 9
                      local.get 4
                      call 10
                      call 11
                      call 9
                      local.set 5
                      local.get 8
                      local.get 11
                      local.get 11
                      i32.const 16
                      i32.rotr
                      i32.xor
                      i32.const -16711936
                      i32.and
                      i32.const 8
                      i32.shr_u
                      local.get 11
                      i32.const 8
                      i32.rotr
                      i32.xor
                      i32.store
                      local.get 5
                      local.get 5
                      call 5
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      local.get 8
                      i32.const 4
                      call 79
                      local.get 32
                      call 12
                      call 11
                      call 9
                      local.get 33
                      call 9
                      local.get 2
                      call 9
                      local.set 5
                      local.get 8
                      local.get 9
                      local.get 9
                      i32.const 16
                      i32.rotr
                      i32.xor
                      i32.const -16711936
                      i32.and
                      i32.const 8
                      i32.shr_u
                      local.get 9
                      i32.const 8
                      i32.rotr
                      i32.xor
                      i32.store
                      local.get 5
                      local.get 5
                      call 5
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      local.get 8
                      i32.const 4
                      call 79
                      local.set 5
                      i32.const 1048576
                      i32.const 24
                      call 78
                      local.get 5
                      call 9
                      call 11
                      local.get 25
                      call 13
                      drop
                      i64.const 5
                      local.get 2
                      call 65
                      i64.const 2
                      i64.const 0
                      call 2
                      drop
                      local.get 9
                      call 76
                      local.tee 10
                      i32.lt_u
                      br_if 6 (;@3;)
                      local.get 9
                      local.get 10
                      i32.sub
                      local.tee 9
                      i32.const -1
                      i32.eq
                      br_if 6 (;@3;)
                      i64.const 5
                      local.get 2
                      call 65
                      i64.const 0
                      local.get 9
                      i32.const 1
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 2
                      local.get 2
                      call 14
                      drop
                      local.get 8
                      local.get 0
                      call 7
                      local.tee 2
                      call 80
                      local.get 8
                      i64.load offset=8
                      local.set 25
                      local.get 8
                      i64.load
                      local.set 31
                      i32.const 1049620
                      i32.const 13
                      call 81
                      local.set 5
                      local.get 8
                      local.get 23
                      local.get 1
                      call 82
                      i64.store offset=120
                      local.get 8
                      local.get 2
                      i64.store offset=112
                      local.get 8
                      local.get 7
                      i64.store offset=104
                      local.get 8
                      local.get 2
                      i64.store offset=96
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 8
                              local.get 9
                              i32.add
                              local.get 8
                              i32.const 96
                              i32.add
                              local.get 9
                              i32.add
                              i64.load
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          local.get 5
                          local.get 8
                          i32.const 4
                          call 68
                          call 83
                          local.get 0
                          local.get 2
                          local.get 3
                          local.get 23
                          local.get 1
                          call 76
                          call 84
                          i32.const 1048899
                          i32.const 18
                          call 81
                          local.set 5
                          local.get 8
                          local.get 11
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=128
                          local.get 8
                          local.get 4
                          i64.store offset=120
                          local.get 8
                          local.get 27
                          i64.store offset=112
                          local.get 8
                          local.get 26
                          i64.store offset=104
                          local.get 8
                          local.get 2
                          i64.store offset=96
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 9
                              loop ;; label = @14
                                local.get 9
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 8
                                  local.get 9
                                  i32.add
                                  local.get 8
                                  i32.const 96
                                  i32.add
                                  local.get 9
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              local.get 5
                              local.get 8
                              i32.const 5
                              call 68
                              call 83
                              local.get 0
                              local.get 2
                              local.get 3
                              i64.const 0
                              i64.const 0
                              call 76
                              call 84
                              local.get 8
                              i32.const 80
                              i32.add
                              local.get 0
                              local.get 2
                              call 80
                              local.get 8
                              i64.load offset=80
                              local.tee 24
                              i64.const 0
                              i64.ne
                              local.get 8
                              i64.load offset=88
                              local.tee 5
                              i64.const 0
                              i64.gt_s
                              local.get 5
                              i64.eqz
                              select
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 8
                              local.get 24
                              local.get 5
                              call 82
                              i64.store offset=112
                              local.get 8
                              local.get 7
                              i64.store offset=104
                              local.get 8
                              local.get 2
                              i64.store offset=96
                              i32.const 0
                              local.set 9
                              loop ;; label = @14
                                local.get 9
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 9
                                  loop ;; label = @16
                                    local.get 9
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 8
                                      local.get 9
                                      i32.add
                                      local.get 8
                                      i32.const 96
                                      i32.add
                                      local.get 9
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 9
                                      i32.const 8
                                      i32.add
                                      local.set 9
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 0
                                  i64.const 65154533130155790
                                  local.get 8
                                  i32.const 3
                                  call 68
                                  call 83
                                  br 11 (;@4;)
                                else
                                  local.get 8
                                  local.get 9
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 8
                              local.get 9
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 8
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i32.const 1048718
                    i32.load8_u
                    drop
                    i64.const 30064771075
                    call 66
                    unreachable
                  end
                  i32.const 2
                  call 77
                  unreachable
                end
                i32.const 3
                call 77
                unreachable
              end
              i32.const 1048718
              i32.load8_u
              drop
              i64.const 17179869187
              call 66
              unreachable
            end
            i32.const 1048718
            i32.load8_u
            drop
            i64.const 47244640259
            call 66
            unreachable
          end
          local.get 1
          local.get 25
          i64.xor
          i64.const -1
          i64.xor
          local.get 25
          local.get 23
          local.get 31
          i64.add
          local.tee 7
          local.get 31
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 25
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i64.xor
          local.get 1
          local.get 1
          local.get 5
          i64.sub
          local.get 7
          local.get 24
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          call 73
          local.set 5
          local.get 7
          local.get 24
          i64.sub
          local.tee 23
          local.get 35
          i64.gt_u
          local.get 2
          local.get 30
          i64.gt_s
          local.get 2
          local.get 30
          i64.eq
          select
          if ;; label = @4
            i32.const 4
            local.set 9
            br 3 (;@1;)
          end
          call 85
          local.set 1
          local.get 8
          local.get 0
          call 44
          local.get 8
          i64.load offset=32
          local.get 1
          local.get 8
          i32.load
          local.tee 9
          i32.const 1
          i32.and
          select
          local.tee 7
          local.get 5
          i64.add
          local.tee 5
          local.get 7
          i64.lt_u
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=24
          i64.const 0
          local.get 9
          local.get 1
          local.get 5
          i64.lt_u
          local.tee 11
          i32.and
          local.tee 9
          select
          local.tee 25
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 25
          local.get 8
          i64.load offset=16
          i64.const 0
          local.get 9
          select
          local.tee 5
          local.get 23
          i64.add
          local.tee 24
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 25
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 24
          local.get 34
          i64.gt_u
          local.get 5
          local.get 29
          i64.gt_s
          local.get 5
          local.get 29
          i64.eq
          select
          if ;; label = @4
            i32.const 5
            local.set 9
            br 3 (;@1;)
          end
          i64.const 1
          local.get 0
          call 45
          local.get 8
          local.get 24
          local.get 5
          local.get 7
          local.get 1
          local.get 11
          select
          call 61
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=8
          i64.const 2
          call 2
          drop
          call 86
          call 85
          local.set 5
          local.get 8
          local.get 4
          i64.const 4
          call 15
          call 87
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 8
          i32.const 8
          i32.add
          local.tee 19
          local.set 15
          global.get 0
          i32.const 16
          i32.sub
          local.set 14
          block ;; label = @4
            i32.const 0
            local.get 8
            i32.const 96
            i32.add
            local.tee 12
            i32.sub
            i32.const 3
            i32.and
            local.tee 11
            local.get 12
            i32.add
            local.tee 10
            local.get 12
            i32.le_u
            br_if 0 (;@4;)
            local.get 15
            local.set 9
            local.get 11
            if ;; label = @5
              local.get 11
              local.set 13
              loop ;; label = @6
                local.get 12
                local.get 9
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 1
                i32.add
                local.set 9
                local.get 12
                i32.const 1
                i32.add
                local.set 12
                local.get 13
                i32.const 1
                i32.sub
                local.tee 13
                br_if 0 (;@6;)
              end
            end
            local.get 11
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 12
              local.get 9
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 1
              i32.add
              local.get 9
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 2
              i32.add
              local.get 9
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 3
              i32.add
              local.get 9
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 4
              i32.add
              local.get 9
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 5
              i32.add
              local.get 9
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 6
              i32.add
              local.get 9
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 7
              i32.add
              local.get 9
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 12
              i32.const 8
              i32.add
              local.tee 12
              local.get 10
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 10
          i32.const 64
          local.get 11
          i32.sub
          local.tee 20
          i32.const -4
          i32.and
          local.tee 21
          i32.add
          local.set 12
          block ;; label = @4
            local.get 11
            local.get 15
            i32.add
            local.tee 15
            i32.const 3
            i32.and
            local.tee 16
            i32.eqz
            if ;; label = @5
              local.get 10
              local.get 12
              i32.ge_u
              br_if 1 (;@4;)
              local.get 15
              local.set 11
              loop ;; label = @6
                local.get 10
                local.get 11
                i32.load
                i32.store
                local.get 11
                i32.const 4
                i32.add
                local.set 11
                local.get 10
                i32.const 4
                i32.add
                local.tee 10
                local.get 12
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            i32.const 0
            local.set 11
            local.get 14
            i32.const 0
            i32.store offset=12
            local.get 14
            i32.const 12
            i32.add
            local.get 16
            i32.or
            local.set 9
            i32.const 4
            local.get 16
            i32.sub
            local.tee 13
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 9
              local.get 15
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 11
            end
            local.get 13
            i32.const 2
            i32.and
            if ;; label = @5
              local.get 9
              local.get 11
              i32.add
              local.get 11
              local.get 15
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 15
            local.get 16
            i32.sub
            local.set 9
            local.get 16
            i32.const 3
            i32.shl
            local.set 17
            local.get 14
            i32.load offset=12
            local.set 13
            local.get 12
            local.get 10
            i32.const 4
            i32.add
            i32.gt_u
            if ;; label = @5
              i32.const 0
              local.get 17
              i32.sub
              i32.const 24
              i32.and
              local.set 18
              loop ;; label = @6
                local.get 10
                local.tee 11
                local.get 13
                local.get 17
                i32.shr_u
                local.get 9
                i32.const 4
                i32.add
                local.tee 9
                i32.load
                local.tee 13
                local.get 18
                i32.shl
                i32.or
                i32.store
                local.get 10
                i32.const 4
                i32.add
                local.set 10
                local.get 11
                i32.const 8
                i32.add
                local.get 12
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 11
            local.get 14
            i32.const 0
            i32.store8 offset=8
            local.get 14
            i32.const 0
            i32.store8 offset=6
            block (result i32) ;; label = @5
              local.get 16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 14
                i32.const 8
                i32.add
                local.set 18
                i32.const 0
                br 1 (;@5;)
              end
              local.get 14
              local.get 9
              i32.const 4
              i32.add
              i32.load8_u
              local.tee 11
              i32.store8 offset=8
              i32.const 2
              local.set 22
              local.get 14
              i32.const 6
              i32.add
              local.set 18
              local.get 9
              i32.const 5
              i32.add
              i32.load8_u
              i32.const 8
              i32.shl
            end
            local.set 16
            local.get 10
            local.get 15
            i32.const 1
            i32.and
            if (result i32) ;; label = @5
              local.get 18
              local.get 9
              i32.const 4
              i32.add
              local.get 22
              i32.add
              i32.load8_u
              i32.store8
              local.get 14
              i32.load8_u offset=6
              i32.const 16
              i32.shl
              local.get 16
              i32.or
              local.set 16
              local.get 14
              i32.load8_u offset=8
            else
              local.get 11
            end
            i32.const 255
            i32.and
            local.get 16
            i32.add
            i32.const 0
            local.get 17
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            local.get 13
            local.get 17
            i32.shr_u
            i32.or
            i32.store
          end
          local.get 15
          local.get 21
          i32.add
          local.set 11
          block ;; label = @4
            local.get 12
            local.get 20
            i32.const 3
            i32.and
            local.tee 10
            local.get 12
            i32.add
            local.tee 13
            i32.ge_u
            br_if 0 (;@4;)
            local.get 10
            local.tee 9
            if ;; label = @5
              loop ;; label = @6
                local.get 12
                local.get 11
                i32.load8_u
                i32.store8
                local.get 11
                i32.const 1
                i32.add
                local.set 11
                local.get 12
                i32.const 1
                i32.add
                local.set 12
                local.get 9
                i32.const 1
                i32.sub
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            local.get 10
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 12
              local.get 11
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 1
              i32.add
              local.get 11
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 2
              i32.add
              local.get 11
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 3
              i32.add
              local.get 11
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 4
              i32.add
              local.get 11
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 5
              i32.add
              local.get 11
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 6
              i32.add
              local.get 11
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 7
              i32.add
              local.get 11
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              local.get 12
              i32.const 8
              i32.add
              local.tee 12
              local.get 13
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 1048847
          i32.const 4
          call 78
          local.get 26
          call 9
          local.get 27
          call 9
          local.set 1
          local.get 8
          local.get 5
          i32.wrap_i64
          local.tee 9
          local.get 9
          i32.const 16
          i32.rotr
          i32.xor
          i32.const -16711936
          i32.and
          i32.const 8
          i32.shr_u
          local.get 9
          i32.const 8
          i32.rotr
          i32.xor
          i32.store
          local.get 1
          local.get 1
          call 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 8
          i32.const 4
          call 79
          local.get 8
          i64.load offset=152
          call 9
          local.get 8
          i64.load offset=96
          call 16
          call 9
          local.get 8
          i64.load offset=136
          call 9
          local.set 1
          local.get 8
          local.get 8
          i32.const 104
          i32.add
          i64.extend_i32_u
          local.get 8
          i32.const 120
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=8 align=4
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 8
            i32.ne
            if ;; label = @5
              local.get 8
              local.get 9
              local.get 19
              i32.add
              i32.load
              local.tee 11
              i64.load
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 10
              i32.const 8
              i32.shl
              local.get 10
              i32.const 65280
              i32.and
              i32.const 8
              i32.shr_u
              i32.or
              i32.store16 offset=80
              local.get 9
              i32.const 4
              i32.add
              local.set 9
              local.get 1
              local.get 1
              call 5
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 8
              i32.const 80
              i32.add
              i32.const 2
              call 79
              local.get 11
              i64.load
              call 9
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 4
          i64.const 4
          call 15
          call 87
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=40
          local.set 4
          call 7
          local.set 7
          i32.const 1049612
          i32.const 8
          call 78
          local.get 4
          call 9
          call 17
          local.tee 26
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 26
          i64.const 11221922982926
          call 18
          call 19
          local.set 4
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 8
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049364
          i32.const 3
          local.get 8
          i32.const 3
          call 48
          local.get 8
          i64.load
          local.tee 25
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load8_u offset=8
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 36
          local.get 7
          local.get 28
          local.get 6
          call 88
          local.get 3
          call 53
          local.set 5
          local.get 8
          i32.const 256
          i32.store16
          local.get 5
          local.get 5
          call 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 8
          i32.const 2
          call 79
          local.set 5
          local.get 8
          local.get 1
          call 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.const 8
          i32.shl
          local.get 9
          i32.const 65280
          i32.and
          i32.const 8
          i32.shr_u
          i32.or
          i32.store16
          local.get 5
          local.get 5
          call 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 8
          i32.const 2
          call 79
          local.get 1
          call 9
          local.set 24
          call 7
          local.set 5
          local.get 8
          i64.const 0
          i64.store offset=24
          local.get 8
          i64.const 0
          i64.store offset=16
          local.get 8
          i64.const 0
          i64.store offset=8
          local.get 8
          i64.const 0
          i64.store
          local.get 33
          local.get 8
          i32.const 32
          call 89
          local.get 8
          local.get 8
          i64.load offset=24
          i64.store offset=120
          local.get 8
          local.get 8
          i64.load offset=16
          i64.store offset=112
          local.get 8
          local.get 8
          i64.load offset=8
          i64.store offset=104
          local.get 8
          local.get 8
          i64.load
          i64.store offset=96
          block ;; label = @4
            i32.const 0
            local.get 8
            i32.const 2
            i32.add
            local.tee 10
            i32.sub
            i32.const 3
            i32.and
            local.tee 13
            local.get 10
            i32.add
            local.tee 9
            local.get 10
            i32.le_u
            br_if 0 (;@4;)
            local.get 13
            if ;; label = @5
              local.get 13
              local.set 11
              loop ;; label = @6
                local.get 10
                i32.const 0
                i32.store8
                local.get 10
                i32.const 1
                i32.add
                local.set 10
                local.get 11
                i32.const 1
                i32.sub
                local.tee 11
                br_if 0 (;@6;)
              end
            end
            local.get 13
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 10
              i32.const 0
              i32.store8
              local.get 10
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 8
              i32.add
              local.tee 10
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 9
          i32.const 40
          local.get 13
          i32.sub
          local.tee 11
          i32.const -4
          i32.and
          i32.add
          local.tee 10
          local.get 9
          i32.gt_u
          if ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.const 0
              i32.store
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              local.get 10
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 10
            local.get 11
            i32.const 3
            i32.and
            local.tee 11
            local.get 10
            i32.add
            local.tee 13
            i32.ge_u
            br_if 0 (;@4;)
            local.get 11
            local.tee 9
            if ;; label = @5
              loop ;; label = @6
                local.get 10
                i32.const 0
                i32.store8
                local.get 10
                i32.const 1
                i32.add
                local.set 10
                local.get 9
                i32.const 1
                i32.sub
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            local.get 11
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 10
              i32.const 0
              i32.store8
              local.get 10
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 10
              i32.const 8
              i32.add
              local.tee 10
              local.get 13
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.const 30768
          i32.store16
          local.get 8
          i32.const 3
          i32.add
          local.set 12
          i32.const 12
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 12
              local.get 8
              i32.const 96
              i32.add
              local.get 9
              i32.add
              i32.load8_u
              local.tee 11
              i32.const 15
              i32.and
              i32.load8_u offset=1048883
              i32.store8
              local.get 12
              i32.const 1
              i32.sub
              local.get 11
              i32.const 4
              i32.shr_u
              i32.load8_u offset=1048883
              i32.store8
              local.get 12
              i32.const 2
              i32.add
              local.set 12
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 8
          i64.extend_i32_u
          local.tee 29
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 180388626436
          call 20
          local.set 30
          call 21
          local.set 31
          local.get 8
          local.get 28
          local.get 6
          call 82
          i64.store offset=112
          local.get 8
          local.get 25
          i64.store offset=104
          local.get 8
          local.get 5
          i64.store offset=96
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 8
                  local.get 9
                  i32.add
                  local.get 8
                  i32.const 96
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const 3
              call 68
              local.set 34
              call 18
              local.set 35
              i32.const 1048840
              i32.const 7
              call 81
              local.set 37
              local.get 8
              local.get 28
              local.get 6
              call 59
              local.get 8
              i64.load
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 8
              local.get 8
              i64.load offset=8
              i64.store offset=88
              local.get 8
              local.get 4
              i64.store offset=80
              i32.const 1049156
              i32.const 2
              local.get 8
              i32.const 80
              i32.add
              i32.const 2
              call 60
              local.set 38
              local.get 8
              local.get 31
              i64.store offset=144
              local.get 8
              local.get 38
              i64.store offset=136
              local.get 8
              local.get 5
              i64.store offset=128
              local.get 8
              local.get 24
              i64.store offset=120
              local.get 8
              local.get 30
              i64.store offset=112
              local.get 8
              local.get 32
              i64.store offset=104
              local.get 8
              local.get 26
              i64.store offset=96
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 56
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 56
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      local.get 9
                      i32.add
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const 7
                  call 68
                  local.set 24
                  local.get 8
                  local.get 35
                  i64.store offset=32
                  local.get 8
                  local.get 34
                  i64.store offset=24
                  local.get 8
                  i64.const 65154533130155790
                  i64.store offset=16
                  local.get 8
                  local.get 4
                  i64.store offset=8
                  i64.const 2
                  local.set 5
                  local.get 8
                  i64.const 2
                  i64.store
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 8
                    local.get 5
                    i64.store offset=80
                    local.get 9
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 9
                      local.get 8
                      call 90
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  local.get 8
                  i32.const 80
                  i32.add
                  i32.const 1
                  call 68
                  i64.store offset=128
                  local.get 8
                  local.get 24
                  i64.store offset=120
                  local.get 8
                  local.get 37
                  i64.store offset=112
                  local.get 8
                  local.get 25
                  i64.store offset=104
                  i64.const 2
                  local.set 5
                  local.get 8
                  i64.const 2
                  i64.store offset=96
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 8
                    local.get 5
                    i64.store
                    local.get 9
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 9
                      local.get 8
                      i32.const 96
                      i32.add
                      call 90
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const 1
                  call 68
                  call 22
                  drop
                  local.get 8
                  local.get 1
                  i64.store
                  local.get 8
                  i32.const 1
                  call 68
                  local.set 1
                  i32.const 1048851
                  i32.const 32
                  call 78
                  local.set 5
                  local.get 28
                  local.get 6
                  call 82
                  local.set 6
                  local.get 8
                  i32.const 1049140
                  i32.const 7
                  call 55
                  local.get 8
                  i32.load
                  br_if 5 (;@2;)
                  local.get 8
                  local.get 8
                  i64.load offset=8
                  call 67
                  local.get 8
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 8
                  local.get 8
                  i64.load offset=8
                  i64.store offset=152
                  local.get 8
                  local.get 5
                  i64.store offset=144
                  local.get 8
                  local.get 6
                  i64.store offset=136
                  local.get 8
                  local.get 7
                  i64.store offset=128
                  local.get 8
                  local.get 1
                  i64.store offset=120
                  local.get 8
                  local.get 3
                  i64.store offset=112
                  local.get 8
                  local.get 33
                  i64.store offset=104
                  local.get 8
                  local.get 32
                  i64.store offset=96
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 64
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          local.get 9
                          i32.add
                          local.get 8
                          i32.const 96
                          i32.add
                          local.get 9
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                      end
                      local.get 26
                      i64.const 15644941334798
                      local.get 8
                      i32.const 8
                      call 68
                      call 83
                      local.get 8
                      local.get 4
                      local.get 7
                      call 80
                      local.get 8
                      i64.load
                      local.tee 3
                      i64.eqz
                      local.get 8
                      i64.load offset=8
                      local.tee 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        local.get 7
                        local.get 36
                        local.get 3
                        local.get 1
                        call 88
                      end
                      i32.const 0
                      local.set 9
                      i32.const 1048746
                      i32.load8_u
                      drop
                      local.get 8
                      local.get 27
                      i64.store offset=104
                      local.get 8
                      i64.const 12020658907406
                      i64.store offset=96
                      loop ;; label = @10
                        local.get 9
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 8
                              local.get 9
                              i32.add
                              local.get 8
                              i32.const 96
                              i32.add
                              local.get 9
                              i32.add
                              i64.load
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                          end
                          local.get 8
                          i32.const 2
                          call 68
                          local.get 23
                          local.get 2
                          call 82
                          local.set 3
                          local.get 8
                          local.get 0
                          i64.store offset=8
                          local.get 8
                          local.get 3
                          i64.store
                          i64.const 4506176607748100
                          local.get 29
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 8589934596
                          call 23
                          call 24
                          drop
                          local.get 23
                          local.get 2
                          call 82
                          local.get 8
                          i32.const 160
                          i32.add
                          global.set 0
                          return
                        else
                          local.get 8
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 8
                      local.get 9
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 8
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 8
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    call 77
    unreachable
  )
  (func (;75;) (type 2) (param i32 i64)
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 102
  )
  (func (;76;) (type 18) (result i32)
    call 33
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;77;) (type 19) (param i32)
    i32.const 1048718
    i32.load8_u
    drop
    local.get 0
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1049832
    call 66
    unreachable
  )
  (func (;78;) (type 7) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;79;) (type 20) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
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
    call 41
  )
  (func (;80;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 68
    call 19
    call 49
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 104
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
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;83;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;84;) (type 22) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 82
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 68
        call 83
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;85;) (type 3) (result i64)
    (local i64 i32)
    call 34
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;86;) (type 23)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 35
    drop
  )
  (func (;87;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
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
      i32.const 1049076
      i32.const 8
      local.get 2
      i32.const 8
      call 48
      local.get 2
      i64.load
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=32
      call 75
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=40
      call 75
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 3
      local.get 2
      i64.load offset=48
      call 75
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 3
      local.get 2
      i64.load offset=56
      call 75
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;88;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 82
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 68
        call 83
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;89;) (type 25) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 27
    drop
  )
  (func (;90;) (type 26) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 2
                local.get 0
                i64.load
                local.tee 3
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 3
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049604
              i32.const 8
              call 55
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049692
              i32.const 3
              local.get 2
              i32.const 3
              call 60
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049740
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 60
              call 56
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049488
            i32.const 20
            call 55
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 91
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1049772
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 60
            call 56
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049508
          i32.const 28
          call 55
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=32
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 91
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049804
          i32.const 3
          local.get 2
          i32.const 3
          call 60
          call 56
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;91;) (type 27) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1049637
          i32.const 11
          call 55
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.const 1049656
          i32.const 2
          local.get 2
          i32.const 2
          call 60
          call 56
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049633
        i32.const 4
        call 55
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 56
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=32
    local.get 2
    i32.load offset=32
    drop
    local.get 2
    i32.const 3
    i32.store offset=32
    local.get 2
    i32.load offset=32
    drop
    i32.const 1048760
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 32
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
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049268
        i32.const 8
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i32.const 8
        call 48
        local.get 2
        i64.load offset=32
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=64
        call 75
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 8
        local.get 2
        i64.load offset=72
        local.tee 9
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 70
        i32.ne
        local.get 4
        i32.const 12
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.tee 10
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.store offset=32
        local.get 2
        i32.load offset=32
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i64.const 1
        call 71
        call 3
        drop
        local.get 3
        i64.const 7
        call 70
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 12
        call 7
        local.set 13
        i64.const 2
        call 71
        local.set 14
        local.get 2
        local.get 11
        i64.store offset=88
        local.get 2
        local.get 10
        i64.store offset=80
        local.get 2
        local.get 9
        i64.store offset=72
        local.get 2
        local.get 8
        i64.store offset=64
        local.get 2
        local.get 7
        i64.store offset=56
        local.get 2
        local.get 6
        i64.store offset=48
        local.get 2
        local.get 5
        i64.const -4294967292
        i64.and
        i64.store offset=40
        local.get 2
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=32
        i32.const 1049268
        i32.const 8
        local.get 3
        i32.const 8
        call 60
        local.set 0
        local.get 2
        local.get 14
        i64.store offset=24
        local.get 2
        local.get 13
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                local.get 2
                local.get 3
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
            local.get 12
            i64.const 49237121871784462
            local.get 2
            i32.const 32
            i32.add
            i32.const 4
            call 68
            call 83
            call 86
            local.get 2
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 2
            i32.const 32
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048718
    i32.load8_u
    drop
    i64.const 51539607555
    call 66
    unreachable
  )
  (func (;93;) (type 0) (param i64) (result i64)
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
      local.get 0
      call 51
      i32.const 1049192
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 58
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 70
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
  (func (;95;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    call 71
    call 3
    drop
    i64.const 6
    local.get 0
    call 64
    i64.const 2
  )
  (func (;96;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    call 71
    call 3
    drop
    i64.const 7
    local.get 0
    call 64
    i64.const 2
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1049192
      i32.load8_u
      drop
      local.get 2
      local.get 1
      call 52
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 5
      i64.const 0
      call 71
      call 3
      drop
      i64.const 0
      local.get 0
      call 45
      local.get 2
      local.get 5
      local.get 4
      local.get 3
      local.get 1
      call 58
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      i64.const 2
      call 2
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        call 71
        local.tee 1
        call 3
        drop
        local.get 1
        local.get 0
        call 63
        br_if 1 (;@1;)
        i64.const 1
        local.get 0
        call 64
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048718
    i32.load8_u
    drop
    i64.const 38654705667
    call 66
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 0
    call 71
    call 3
    drop
    call 25
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;100;) (type 3) (result i64)
    i64.const 17179869188
  )
  (func (;101;) (type 0) (param i64) (result i64)
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
      local.get 0
      call 44
      i32.const 1049388
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 61
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 5
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;103;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 5
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;104;) (type 9) (param i32 i32 i32)
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
      call 37
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "Stellar Signed Message:\0aLimitsWindowper_fillper_window\00\00$\00\10\00\08\00\00\00,\00\10\00\0a\00\00\00spentstart\00\00H\00\10\00\05\00\00\00M\00\10\00\05\00\00\00SpEcV1+\d2I\b1\e9\a7}\a0SpEcV1\f8\e4f\c9\1b\12(3SpEcV1\80:\e7o\e5'\86\f4SpEcV1\03\bd\9b\97%\baK\f3SpEcV1\80:\e7o\e5'\86\f4SpEcV1\12\cb\e0R\13k\a0\efSpEcV13]\ceB\1b,\ba\dcSpEcV1\d4\87I\90A\8b8cSpEcV1\83\08\0d\d0\9aG\c8\b9SpEcV1\dbP\0c'\d0\1cFzsolver2.executor.pull.v2pay_gas\d1%-\ff")
  (data (;1;) (i32.const 1048883) "0123456789abcdeffill_order_outputsAdminOperatorVaultSettlerWindowSecsNoncePendingAdminEscrowexpiry_ledgernoncesig\8f\01\10\00\0d\00\00\00\9c\01\10\00\05\00\00\00\a1\01\10\00\03\00\00\00amountcallback_datachain_idoraclerecipientsettlertoken\00\00\bc\01\10\00\06\00\00\00\c2\01\10\00\0d\00\00\00\cf\01\10\00\08\00\00\00t\04\10\00\07\00\00\00\d7\01\10\00\06\00\00\00\dd\01\10\00\09\00\00\00\e6\01\10\00\07\00\00\00\ed\01\10\00\05\00\00\00Relayedaddress\00\00;\02\10\00\07\00\00\00\bc\01\10\00\06\00\00\00paidT\02\10\00\04\00\00\00\ed\01\10\00\05\00\00\00SpEcV1\8eM\bc^\13'pnexpiresfill_deadlineinput_oracleinputsorigin_chainoutputsuser\00v\02\10\00\07\00\00\00}\02\10\00\0d\00\00\00\8a\02\10\00\0c\00\00\00\96\02\10\00\06\00\00\00\9c\01\10\00\05\00\00\00\9c\02\10\00\0c\00\00\00\a8\02\10\00\07\00\00\00\af\02\10\00\04\00\00\00gas_servicegatewaynative_token\00\00\f4\02\10\00\0b\00\00\00\ff\02\10\00\07\00\00\00\06\03\10\00\0c\00\00\00SpEcV1L\e6\12\cb'\a3\d1\89adminescrowoperatorvaultwindow_secs\00\00\00:\03\10\00\05\00\00\00?\03\10\00\06\00\00\00E\03\10\00\08\00\00\00\e6\01\10\00\07\00\00\00M\03\10\00\05\00\00\00R\03\10\00\0b\00\00\00CreateContractHostFnCreateContractWithCtorHostFndestination_chaingas_amountrecipient_oracle\00\c0\03\10\00\11\00\00\00\d1\03\10\00\0a\00\00\00\db\03\10\00\10\00\00\00Contract\00\00\00\12\00\00\00\01transfer_fromWasmExternalRefownertag0\04\10\00\05\00\00\005\04\10\00\03\00\00\00argscontractfn_name\00H\04\10\00\04\00\00\00L\04\10\00\08\00\00\00T\04\10\00\07\00\00\00contextsub_invocations\00\00t\04\10\00\07\00\00\00{\04\10\00\0f\00\00\00executablesalt\00\00\9c\04\10\00\0a\00\00\00\a6\04\10\00\04\00\00\00constructor_args\bc\04\10\00\10\00\00\00\9c\04\10\00\0a\00\00\00\a6\04\10\00\04\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\009`per_fill` caps one operation (a fill, or a bridge move).\00\00\00\00\00\00\00\00\00\00\06Limits\00\00\00\00\00\02\00\00\00\00\00\00\00\08per_fill\00\00\00\0b\00\00\00\00\00\00\00\0aper_window\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Window\00\00\00\00\00\02\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00ANo limits set for the token: the executor refuses unknown tokens.\00\00\00\00\00\00\0fTokenNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\0bOverFillCap\00\00\00\00\02\00\00\00\00\00\00\00\0dOverWindowCap\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NonPositiveAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bAuthExpired\00\00\00\00\05\00\00\00\00\00\00\00\0bAuthTooLong\00\00\00\00\06\00\00\00\00\00\00\00\0cAuthReplayed\00\00\00\07\00\00\005The vault must be a G account: its key is what signs.\00\00\00\00\00\00\0fVaultNotAccount\00\00\00\00\08\00\00\00\87The admin can replace the operator and the code, so it must be a\0adifferent, cold key; one key holding both defeats the vault signature.\00\00\00\00\0fAdminIsOperator\00\00\00\00\09\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0a\00\00\00BThe proof carries one fill description: single-output orders only.\00\00\00\00\00\0bMultiOutput\00\00\00\00\0b\00\00\00+`finalise` before the admin set the escrow.\00\00\00\00\08NoEscrow\00\00\00\0c\00\00\00\01\00\00\00HWhere the fill's proof goes and the Axelar gas the operator pays for it.\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\002Axelar chain name of the order's origin, `\22base\22`.\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\10\00\00\00,XLM stroops prepaid to Axelar's gas service.\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00=The origin's AxelarOracle, a 20-byte EVM address zero-padded.\00\00\00\00\00\00\10recipient_oracle\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00DWhat the contract was built over, for the solver to compare at boot.\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00jSet by the admin after deployment: an upgrade does not rerun the\0aconstructor, so this cannot come from it.\00\00\00\00\00\06escrow\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bwindow_secs\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\01\00\00\00\06filled\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04paid\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00DThe vault's sign-off on one pull: single use (`nonce`), short-lived.\00\00\00\00\00\00\00\08PullAuth\00\00\00\03\00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\01\0bPulls up to `max_amount` of `token` from the vault (its allowance to\0athis contract is the outer budget), lets the settler take the priced\0aamount, returns the rest. Caps count what the settler actually took.\0a`sig` is the vault's SEP-53 signature over [`pull_message`].\00\00\00\00\04fill\00\00\00\08\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06solver\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07outputs\00\00\00\03\ea\00\00\07\d0\00\00\00\0dMandateOutput\00\00\00\00\00\00\00\00\00\00\0dfill_deadline\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\04auth\00\00\07\d0\00\00\00\08PullAuth\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\06limits\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Limits\00\00\00\00\00\00\00\00\00\00\00\00\00\06window\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Window\00\00\00\00\00\00\00\00\00YIn-place code upgrade; address and storage stay. The new code's\0aconstructor does not run.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\c9Claims an order opened on Stellar: this contract is the claimant and\0athe direct invoker, so the escrow's `claimant.require_auth` passes\0awithout a signature; the inputs go to the vault and nowhere else.\00\00\00\00\00\00\08finalise\00\00\00\02\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\06solves\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Solve\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_limits\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06limits\00\00\00\00\07\d0\00\00\00\06Limits\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\00\00\00\00\0bwindow_secs\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00~First half of an admin handover, as `Ownable2Step` on EVM: nothing\0achanges until the new admin accepts with its own signature.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Input\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07expires\00\00\00\00\04\00\00\00\00\00\00\00\0dfill_deadline\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cinput_oracle\00\00\00\13\00\00\00\00\00\00\00\06inputs\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Input\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0corigin_chain\00\00\00\0c\00\00\00\00\00\00\00\07outputs\00\00\00\03\ea\00\00\07\d0\00\00\00\0dMandateOutput\00\00\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Solve\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06solver\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dMandateOutput\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dcallback_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08chain_id\00\00\00\0c\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\00\00\00\00\06oracle\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07settler\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\03\ee\00\00\00 ")
)
