(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "2" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "x" "6" (func (;7;) (type 3)))
  (import "b" "e" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "c" "0" (func (;10;) (type 4)))
  (import "l" "7" (func (;11;) (type 5)))
  (import "x" "4" (func (;12;) (type 3)))
  (import "l" "8" (func (;13;) (type 1)))
  (import "m" "b" (func (;14;) (type 4)))
  (import "x" "1" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "b" "1" (func (;18;) (type 5)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "d" "_" (func (;22;) (type 4)))
  (import "x" "3" (func (;23;) (type 3)))
  (import "b" "_" (func (;24;) (type 0)))
  (import "b" "f" (func (;25;) (type 4)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "l" "1" (func (;27;) (type 1)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "x" "0" (func (;29;) (type 1)))
  (import "m" "9" (func (;30;) (type 4)))
  (import "b" "3" (func (;31;) (type 1)))
  (import "b" "2" (func (;32;) (type 5)))
  (import "m" "c" (func (;33;) (type 5)))
  (import "x" "5" (func (;34;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049196)
  (export "memory" (memory 0))
  (export "__constructor" (func 53))
  (export "accept_admin" (func 60))
  (export "bridge_cctp" (func 63))
  (export "config" (func 78))
  (export "dest" (func 79))
  (export "is_used" (func 80))
  (export "limits" (func 81))
  (export "pending_admin" (func 82))
  (export "propose_admin" (func 83))
  (export "set_dest" (func 84))
  (export "set_limits" (func 85))
  (export "set_messenger" (func 86))
  (export "set_operator" (func 87))
  (export "upgrade" (func 88))
  (export "window" (func 89))
  (export "_" (global 1))
  (func (;35;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 1
      local.get 1
      call 36
      local.tee 1
      i64.const 2
      call 37
      if ;; label = @2
        local.get 1
        call 38
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
        local.get 2
        call 39
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 40
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
        call 41
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
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
        call 46
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048600
      i32.const 6
      call 46
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
        call 47
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
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 27
  )
  (func (;39;) (type 10) (param i64 i32 i32)
    local.get 0
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
    i64.const 8589934596
    call 33
    drop
  )
  (func (;40;) (type 2) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;41;) (type 2) (param i32 i64)
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
  (func (;42;) (type 2) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 0
      local.get 1
      call 36
      local.tee 1
      i64.const 2
      call 37
      if ;; label = @2
        local.get 2
        local.get 1
        call 38
        call 43
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
  (func (;43;) (type 2) (param i32 i64)
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
      local.get 2
      call 39
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 40
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
      call 40
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
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
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
  (func (;45;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 24
    local.tee 1
    i64.const 17179869188
    local.get 1
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 25
    local.tee 1
    i64.const 4
    i64.const 17179869188
    call 25
    call 91
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
          call 77
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
              call 25
              call 91
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
              call 77
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
            call 25
            call 90
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
          call 25
          call 90
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
  (func (;46;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 92
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
  (func (;47;) (type 6) (param i32 i64 i64)
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
    call 59
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
  (func (;48;) (type 2) (param i32 i64)
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
  (func (;49;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 50
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
      call 50
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
      call 51
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
  (func (;50;) (type 6) (param i32 i64 i64)
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
      call 28
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
  (func (;51;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;52;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 50
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
      call 48
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
      call 51
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
  (func (;53;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            call 41
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=8
            local.set 5
            local.get 0
            local.get 1
            call 54
            br_if 1 (;@3;)
            local.get 5
            i64.eqz
            br_if 2 (;@2;)
            i32.const 1048808
            local.get 0
            call 55
            i32.const 1048824
            local.get 1
            call 55
            i32.const 1048840
            local.get 2
            call 55
            i32.const 1048856
            local.get 3
            call 55
            i32.const 1048872
            local.get 4
            call 55
            i32.const 1048888
            call 56
            local.set 0
            local.get 6
            local.get 5
            call 48
            local.get 6
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048676
        i32.load8_u
        drop
        i64.const 38654705667
        call 57
        unreachable
      end
      i32.const 1048676
      i32.load8_u
      drop
      i64.const 55834574851
      call 57
      unreachable
    end
    local.get 0
    local.get 6
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;55;) (type 2) (param i32 i64)
    local.get 0
    call 56
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;56;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
                          block ;; label = @12
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048920
                          i32.const 5
                          call 46
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 58
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048925
                        i32.const 8
                        call 46
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 58
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048933
                      i32.const 5
                      call 46
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 58
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048938
                    i32.const 4
                    call 46
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048942
                  i32.const 9
                  call 46
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 58
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048951
                i32.const 10
                call 46
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 58
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048961
              i32.const 4
              call 46
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 47
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048965
            i32.const 4
            call 46
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048969
          i32.const 12
          call 46
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 58
        end
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
  (func (;57;) (type 17) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;58;) (type 2) (param i32 i64)
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
    call 59
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
  (func (;59;) (type 8) (param i32 i32) (result i64)
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
  (func (;60;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048792
    call 61
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
        local.get 0
        i32.const 1
        i32.store
        local.get 1
        local.get 0
        call 62
        call 54
        br_if 1 (;@1;)
        i32.const 1048808
        local.get 1
        call 55
        i32.const 1048792
        call 56
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
      i32.const 1048676
      i32.load8_u
      drop
      i64.const 60129542147
      call 57
      unreachable
    end
    i32.const 1048676
    i32.load8_u
    drop
    i64.const 38654705667
    call 57
    unreachable
  )
  (func (;61;) (type 13) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 56
      local.tee 2
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 2
        call 38
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;62;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
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
  (func (;63;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const -64
    i32.sub
    local.tee 7
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.load offset=64
            i64.const 1
            i64.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 0
            local.get 6
            i64.load offset=80
            local.set 11
            local.get 7
            local.get 2
            call 40
            local.get 6
            i64.load offset=64
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 2
            local.get 6
            i64.load offset=80
            local.set 15
            local.get 7
            local.get 4
            call 64
            local.get 6
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=72
            local.set 4
            i32.const 0
            local.set 7
            i32.const 1048718
            i32.load8_u
            drop
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1049180
            local.get 6
            i32.const -64
            i32.sub
            local.tee 7
            call 39
            local.get 6
            i64.load offset=64
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=72
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            call 5
            i64.const -4294967296
            i64.and
            i64.const 274877906944
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 1
            i32.store offset=64
            local.get 7
            call 62
            call 3
            drop
            local.get 11
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 15
              i64.or
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.const 3
              i32.store offset=64
              local.get 7
              local.get 7
              call 62
              local.tee 2
              call 42
              local.get 6
              i32.load offset=64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                i64.load offset=104
                local.set 15
                local.get 6
                i64.load offset=96
                local.set 19
                local.get 6
                i64.load offset=88
                local.set 14
                local.get 6
                i64.load offset=80
                local.set 16
                local.get 7
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                call 65
                local.get 6
                i32.load offset=64
                if ;; label = @7
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 9
                  local.get 6
                  i64.load offset=72
                  local.set 3
                  block ;; label = @8
                    call 66
                    local.tee 7
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 10
                    i32.gt_u
                    if (result i32) ;; label = @9
                      i32.const 0
                    else
                      local.get 7
                      i32.const -17281
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 7
                      i32.const 17280
                      i32.add
                      local.get 10
                      i32.ge_u
                      br_if 1 (;@8;)
                      i32.const 1
                    end
                    call 67
                    unreachable
                  end
                  local.get 6
                  i32.const 7
                  i32.store
                  local.get 6
                  local.get 4
                  i64.store offset=8
                  block ;; label = @8
                    local.get 6
                    call 68
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const 2
                      i32.store offset=64
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.tee 7
                      local.get 7
                      call 62
                      call 45
                      local.get 6
                      i64.load offset=64
                      local.tee 1
                      i64.const 2
                      i64.ne
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      i32.and
                      br_if 1 (;@8;)
                      i32.const 2
                      call 67
                      unreachable
                    end
                    i32.const 1048676
                    i32.load8_u
                    drop
                    i64.const 30064771075
                    call 57
                    unreachable
                  end
                  local.get 6
                  i64.load offset=72
                  call 6
                  local.set 1
                  local.get 6
                  i32.const 3
                  i32.store offset=64
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.tee 7
                  call 62
                  local.set 13
                  local.get 6
                  i32.const 4
                  i32.store offset=64
                  local.get 7
                  call 62
                  local.set 17
                  i32.const 1048764
                  i32.const 22
                  call 69
                  call 7
                  call 8
                  local.get 1
                  call 44
                  call 8
                  local.get 13
                  call 44
                  call 8
                  local.set 1
                  local.get 6
                  local.get 11
                  i64.const 56
                  i64.shl
                  local.get 11
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 11
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 11
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 11
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 11
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 11
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 11
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=72
                  local.get 6
                  local.get 0
                  i64.const 56
                  i64.shl
                  local.get 0
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 0
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 0
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 0
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 0
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 0
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=64
                  local.get 1
                  local.get 1
                  call 5
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 7
                  i32.const 16
                  call 70
                  local.set 1
                  local.get 6
                  local.get 8
                  local.get 8
                  i32.const 16
                  i32.rotr
                  i32.xor
                  i32.const -16711936
                  i32.and
                  i32.const 8
                  i32.shr_u
                  local.get 8
                  i32.const 8
                  i32.rotr
                  i32.xor
                  i32.store offset=64
                  local.get 1
                  local.get 1
                  call 5
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 7
                  i32.const 4
                  call 70
                  local.get 3
                  call 8
                  local.get 17
                  call 44
                  call 8
                  local.set 1
                  local.get 6
                  i64.const 0
                  i64.store offset=72
                  local.get 6
                  i64.const 0
                  i64.store offset=64
                  local.get 1
                  local.get 1
                  call 5
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 7
                  i32.const 16
                  call 70
                  local.set 1
                  local.get 6
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
                  i32.store offset=64
                  local.get 1
                  local.get 1
                  call 5
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 7
                  i32.const 4
                  call 70
                  local.get 4
                  call 8
                  local.set 1
                  local.get 6
                  local.get 10
                  local.get 10
                  i32.const 16
                  i32.rotr
                  i32.xor
                  i32.const -16711936
                  i32.and
                  i32.const 8
                  i32.shr_u
                  local.get 10
                  i32.const 8
                  i32.rotr
                  i32.xor
                  i32.store offset=64
                  local.get 1
                  local.get 1
                  call 5
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 7
                  i32.const 4
                  call 70
                  local.set 1
                  i32.const 1048576
                  i32.const 24
                  call 69
                  local.get 1
                  call 8
                  call 9
                  local.get 5
                  call 10
                  drop
                  local.get 6
                  call 56
                  i64.const 2
                  i64.const 1
                  call 2
                  drop
                  local.get 6
                  call 56
                  i64.const 1
                  i64.const 2226511046246404
                  i64.const 2226511046246404
                  call 11
                  drop
                  local.get 6
                  i32.const 2
                  i32.store offset=64
                  local.get 7
                  call 62
                  local.set 13
                  local.get 6
                  i32.const 4
                  i32.store offset=64
                  local.get 7
                  call 62
                  local.set 5
                  local.get 7
                  local.get 2
                  call 6
                  local.tee 1
                  call 71
                  local.get 6
                  i64.load offset=72
                  local.set 12
                  local.get 6
                  i64.load offset=64
                  local.set 17
                  i32.const 1049196
                  i32.const 13
                  call 72
                  local.set 18
                  local.get 6
                  local.get 11
                  local.get 0
                  call 73
                  i64.store offset=24
                  local.get 6
                  local.get 1
                  i64.store offset=16
                  local.get 6
                  local.get 13
                  i64.store offset=8
                  local.get 6
                  local.get 1
                  i64.store
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const -64
                          i32.sub
                          local.get 7
                          i32.add
                          local.get 6
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      local.get 18
                      local.get 6
                      i32.const -64
                      i32.sub
                      i32.const 4
                      call 59
                      call 74
                      local.get 2
                      local.get 1
                      local.get 5
                      local.get 11
                      local.get 0
                      call 66
                      call 75
                      i32.const 1048732
                      i32.const 32
                      call 69
                      local.set 13
                      i32.const 1048904
                      i32.const 16
                      call 72
                      local.set 18
                      local.get 11
                      local.get 0
                      call 73
                      local.set 20
                      i64.const 0
                      i64.const 0
                      call 73
                      local.set 21
                      local.get 6
                      local.get 9
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=56
                      local.get 6
                      local.get 21
                      i64.store offset=48
                      local.get 6
                      local.get 13
                      i64.store offset=40
                      local.get 6
                      local.get 2
                      i64.store offset=32
                      local.get 6
                      local.get 3
                      i64.store offset=24
                      local.get 6
                      local.get 8
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 13
                      i64.store offset=16
                      local.get 6
                      local.get 20
                      i64.store offset=8
                      local.get 6
                      local.get 1
                      i64.store
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 64
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 64
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const -64
                              i32.sub
                              local.get 7
                              i32.add
                              local.get 6
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          local.get 18
                          local.get 6
                          i32.const -64
                          i32.sub
                          local.tee 7
                          i32.const 8
                          call 59
                          call 74
                          local.get 2
                          local.get 1
                          local.get 5
                          i64.const 0
                          i64.const 0
                          call 66
                          call 75
                          local.get 7
                          local.get 2
                          local.get 1
                          call 71
                          local.get 6
                          i64.load offset=64
                          local.get 17
                          i64.le_u
                          local.get 6
                          i64.load offset=72
                          local.tee 1
                          local.get 12
                          i64.le_s
                          local.get 1
                          local.get 12
                          i64.eq
                          select
                          if ;; label = @12
                            local.get 6
                            i32.const 5
                            i32.store offset=64
                            local.get 7
                            call 76
                            local.set 5
                            local.get 11
                            local.get 16
                            i64.gt_u
                            local.get 0
                            local.get 14
                            i64.gt_s
                            local.get 0
                            local.get 14
                            i64.eq
                            select
                            if ;; label = @13
                              i32.const 4
                              local.set 6
                              br 12 (;@1;)
                            end
                            block (result i64) ;; label = @13
                              call 12
                              local.tee 1
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 7
                              i32.const 6
                              i32.ne
                              if ;; label = @14
                                local.get 7
                                i32.const 64
                                i32.ne
                                br_if 12 (;@2;)
                                local.get 1
                                call 0
                                br 1 (;@13;)
                              end
                              local.get 1
                              i64.const 8
                              i64.shr_u
                            end
                            local.set 1
                            local.get 6
                            i32.const -64
                            i32.sub
                            local.get 2
                            call 35
                            local.get 6
                            i64.load offset=96
                            local.get 1
                            local.get 6
                            i32.load offset=64
                            local.tee 7
                            i32.const 1
                            i32.and
                            select
                            local.tee 14
                            local.get 5
                            i64.add
                            local.tee 5
                            local.get 14
                            i64.lt_u
                            br_if 10 (;@2;)
                            local.get 6
                            i64.load offset=88
                            i64.const 0
                            local.get 7
                            local.get 1
                            local.get 5
                            i64.lt_u
                            local.tee 8
                            i32.and
                            local.tee 7
                            select
                            local.tee 12
                            local.get 0
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 12
                            local.get 6
                            i64.load offset=80
                            i64.const 0
                            local.get 7
                            select
                            local.tee 5
                            local.get 11
                            i64.add
                            local.tee 16
                            local.get 5
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 12
                            i64.add
                            i64.add
                            local.tee 5
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 16
                            local.get 19
                            i64.gt_u
                            local.get 5
                            local.get 15
                            i64.gt_s
                            local.get 5
                            local.get 15
                            i64.eq
                            select
                            if ;; label = @13
                              i32.const 5
                              local.set 6
                              br 12 (;@1;)
                            end
                            i64.const 1
                            local.get 2
                            call 36
                            local.get 6
                            i32.const -64
                            i32.sub
                            local.get 16
                            local.get 5
                            local.get 14
                            local.get 1
                            local.get 8
                            select
                            call 52
                            local.get 6
                            i64.load offset=64
                            i64.const 1
                            i64.eq
                            br_if 8 (;@4;)
                            local.get 6
                            i64.load offset=72
                            i64.const 2
                            call 2
                            drop
                            i64.const 519519244124164
                            i64.const 2226511046246404
                            call 13
                            drop
                            i32.const 0
                            local.set 7
                            i32.const 1048690
                            i32.load8_u
                            drop
                            local.get 6
                            local.get 4
                            i64.store offset=8
                            local.get 6
                            i64.const 701413907409166
                            i64.store
                            loop ;; label = @13
                              local.get 7
                              i32.const 16
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 7
                                loop ;; label = @15
                                  local.get 7
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    local.get 7
                                    i32.add
                                    local.get 6
                                    local.get 7
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 6
                                i32.const -64
                                i32.sub
                                local.tee 7
                                i32.const 2
                                call 59
                                local.get 11
                                local.get 0
                                call 73
                                local.set 0
                                local.get 6
                                local.get 3
                                i64.store offset=80
                                local.get 6
                                local.get 13
                                i64.store offset=72
                                local.get 6
                                local.get 0
                                i64.store offset=64
                                i64.const 4505506592849924
                                local.get 7
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.const 12884901892
                                call 14
                                call 15
                                drop
                                local.get 6
                                i32.const 128
                                i32.add
                                global.set 0
                                i64.const 2
                                return
                              else
                                local.get 6
                                i32.const -64
                                i32.sub
                                local.get 7
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          i32.const 1048676
                          i32.load8_u
                          drop
                          i64.const 47244640259
                          call 57
                          unreachable
                        else
                          local.get 6
                          i32.const -64
                          i32.sub
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i32.const 1048676
                i32.load8_u
                drop
                i64.const 42949672963
                call 57
                unreachable
              end
              i32.const 3
              call 67
              unreachable
            end
            i32.const 1048676
            i32.load8_u
            drop
            i64.const 17179869187
            call 57
            unreachable
          end
          unreachable
        end
        i32.const 1048676
        i32.load8_u
        drop
        i64.const 51539607555
        call 57
        unreachable
      end
      unreachable
    end
    local.get 6
    call 67
    unreachable
  )
  (func (;64;) (type 2) (param i32 i64)
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
    call 90
  )
  (func (;65;) (type 13) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      call 56
      local.tee 8
      i64.const 2
      call 37
      if ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 8
        call 38
        call 64
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 2
          i64.load offset=56
          local.set 8
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          i64.const 0
          i64.store offset=64
          local.get 2
          i64.const 0
          i64.store offset=56
          local.get 2
          i64.const 0
          i64.store offset=48
          local.get 8
          local.get 1
          i32.const 32
          call 77
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=40
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=32
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=24
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          local.set 1
          i32.const 32
          local.set 4
          i32.const 1048732
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 5
              local.get 3
              i32.load8_u
              local.tee 6
              i32.eq
              if ;; label = @6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 5
            local.get 6
            i32.sub
            local.set 7
          end
          i64.const 0
          local.get 7
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 0
          local.get 8
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;66;) (type 18) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;67;) (type 19) (param i32)
    i32.const 1048676
    i32.load8_u
    drop
    local.get 0
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1049216
    call 57
    unreachable
  )
  (func (;68;) (type 20) (param i32) (result i32)
    local.get 0
    call 56
    i64.const 1
    call 37
  )
  (func (;69;) (type 8) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;70;) (type 21) (param i64 i64 i32 i32) (result i64)
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
    call 32
  )
  (func (;71;) (type 6) (param i32 i64 i64)
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
    call 59
    call 22
    call 40
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
  (func (;72;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;74;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 22
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;75;) (type 23) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 73
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
        call 59
        call 74
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
  (func (;76;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 56
      local.tee 2
      i64.const 2
      call 37
      if ;; label = @2
        local.get 1
        local.get 2
        call 38
        call 41
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 10) (param i64 i32 i32)
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
    call 18
    drop
  )
  (func (;78;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    call 62
    local.set 1
    local.get 0
    i32.const 1
    i32.store
    local.get 0
    call 62
    local.set 2
    local.get 0
    i32.const 2
    i32.store
    local.get 0
    call 62
    local.set 3
    local.get 0
    i32.const 3
    i32.store
    local.get 0
    call 62
    local.set 4
    local.get 0
    i32.const 4
    i32.store
    local.get 0
    call 62
    local.set 5
    local.get 0
    i32.const 5
    i32.store
    local.get 0
    call 76
    local.set 6
    i32.const 1048704
    i32.load8_u
    drop
    local.get 0
    i32.const 48
    i32.add
    local.get 6
    call 48
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
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    i32.const 1049116
    i32.const 6
    local.get 0
    i32.const 6
    call 51
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 65
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 68
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;81;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    i32.store
    local.get 0
    local.get 0
    call 62
    call 42
    i32.const 1049044
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 49
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048792
    call 61
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
  (func (;83;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048792
    call 93
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 64
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      call 62
      call 3
      drop
      local.get 2
      i32.const 6
      i32.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      call 56
      local.get 1
      i64.const 2
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049044
    i32.load8_u
    drop
    local.get 1
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 0
      local.get 1
      i64.load offset=32
      local.set 2
      local.get 1
      i64.load offset=24
      local.set 3
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      call 62
      call 3
      drop
      local.get 1
      i32.const 3
      i32.store
      i64.const 0
      local.get 1
      call 62
      call 36
      local.get 1
      local.get 4
      local.get 3
      local.get 2
      local.get 0
      call 49
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      i64.const 2
      call 2
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048872
    call 93
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        call 62
        local.tee 2
        call 3
        drop
        local.get 2
        local.get 0
        call 54
        br_if 1 (;@1;)
        i32.const 1048824
        local.get 0
        call 55
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048676
    i32.load8_u
    drop
    i64.const 38654705667
    call 57
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    call 62
    call 3
    drop
    call 16
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    i32.store
    local.get 0
    local.get 0
    call 62
    call 35
    i32.const 1049058
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 52
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 2) (param i32 i64)
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
  (func (;91;) (type 2) (param i32 i64)
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
  (func (;92;) (type 11) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;93;) (type 24) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    call 62
    call 3
    drop
    local.get 1
    local.get 0
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "Stellar Signed Message:\0aLimitsWindowper_fillper_window\00\00$\00\10\00\08\00\00\00,\00\10\00\0a\00\00\00spentstart\00\00H\00\10\00\05\00\00\00M\00\10\00\05\00\00\00SpEcV1\1f\9e$P\d0\da/\f8SpEcV1\f6\af+\22\c7\9d\08CSpEcV1\ad\cfr2\ec\cekQSpEcV1LB\97\00\04\f1\b8\ce")
  (data (;1;) (i32.const 1048764) "solver2.bridge.cctp.v1\00\00\00\00\00\00\08")
  (data (;2;) (i32.const 1048824) "\01")
  (data (;3;) (i32.const 1048840) "\02")
  (data (;4;) (i32.const 1048856) "\03")
  (data (;5;) (i32.const 1048872) "\04")
  (data (;6;) (i32.const 1048888) "\05")
  (data (;7;) (i32.const 1048904) "deposit_for_burnAdminOperatorVaultUsdcMessengerWindowSecsDestUsedPendingAdminamountdestination_domainmint_recipient\00\95\01\10\00\06\00\00\00\9b\01\10\00\12\00\00\00\ad\01\10\00\0e\00\00\00SpEcV1\8eM\bc^\13'pnSpEcV1L\e6\12\cb'\a3\d1\89adminmessengeroperatorusdcvaultwindow_secs\00\00\f0\01\10\00\05\00\00\00\f5\01\10\00\09\00\00\00\fe\01\10\00\08\00\00\00\06\02\10\00\04\00\00\00\0a\02\10\00\05\00\00\00\0f\02\10\00\0b\00\00\00expiry_ledgersigL\02\10\00\0d\00\00\00Y\02\10\00\03\00\00\00transfer_from\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\009`per_fill` caps one operation (a fill, or a bridge move).\00\00\00\00\00\00\00\00\00\00\06Limits\00\00\00\00\00\02\00\00\00\00\00\00\00\08per_fill\00\00\00\0b\00\00\00\00\00\00\00\0aper_window\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Window\00\00\00\00\00\02\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\003No limits set: the bridge refuses to move anything.\00\00\00\00\0cLimitsNotSet\00\00\00\01\00\00\00\00\00\00\00\0bOverMoveCap\00\00\00\00\02\00\00\00\00\00\00\00\0dOverWindowCap\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NonPositiveAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bAuthExpired\00\00\00\00\05\00\00\00\00\00\00\00\0bAuthTooLong\00\00\00\00\06\00\00\00\00\00\00\00\0dOperationUsed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fVaultNotAccount\00\00\00\00\08\00\00\00\00\00\00\00\0fAdminIsOperator\00\00\00\00\09\00\00\00\00\00\00\00\11DestNotConfigured\00\00\00\00\00\00\0a\00\00\006The call ended holding more USDC than it started with.\00\00\00\00\00\08Retained\00\00\00\0b\00\00\00sOnly the free standard tier: a fee is what a leaked operator and API\0akey together could burn the vault's USDC into.\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00\0c\00\00\00EA zero window resets on every move, so `per_window` would never bind.\00\00\00\00\00\00\0aWindowZero\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bwindow_secs\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Bridged\00\00\00\00\01\00\00\00\07bridged\00\00\00\00\04\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00FThe vault's sign-off on one move. Single use through the operation id.\00\00\00\00\00\00\00\00\00\08MoveAuth\00\00\00\02\00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\04dest\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\06limits\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Limits\00\00\00\00\00\00\00\00\00\00\00\00\00\06window\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Window\00\00\00\00\00\00\00\00\00sWhether a move with this operation id has burned: the solver's\0aanswer after a restart that lost the send's outcome.\00\00\00\00\07is_used\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00YIn-place code upgrade; address and storage stay. The new code's\0aconstructor does not run.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00@Our vault on `domain`, left-padded to 32 bytes as CCTP names it.\00\00\00\08set_dest\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\000Zero limits stop every move: the bridge's pause.\00\00\00\0aset_limits\00\00\00\00\00\01\00\00\00\00\00\00\00\06limits\00\00\00\00\07\d0\00\00\00\06Limits\00\00\00\00\00\00\00\00\00\00\00\00\00\c1Burns `amount` of the vault's USDC towards our vault on\0a`destination_domain`. `auth.sig` is the vault's SEP-53 signature over\0a[`move_message`]; `destination_caller` is zero, so anyone may mint.\00\00\00\00\00\00\0bbridge_cctp\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_finality\00\00\00\04\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04auth\00\00\07\d0\00\00\00\08MoveAuth\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bwindow_secs\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00~First half of an admin handover, as `Ownable2Step` on EVM: nothing\0achanges until the new admin accepts with its own signature.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_messenger\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00")
)
