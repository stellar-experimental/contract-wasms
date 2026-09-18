(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func))
  (import "d" "_" (func (;0;) (type 2)))
  (import "x" "7" (func (;1;) (type 6)))
  (import "v" "_" (func (;2;) (type 6)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "a" "3" (func (;4;) (type 1)))
  (import "i" "3" (func (;5;) (type 0)))
  (import "i" "1" (func (;6;) (type 1)))
  (import "i" "2" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "b" "m" (func (;11;) (type 2)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "i" "5" (func (;14;) (type 1)))
  (import "i" "4" (func (;15;) (type 1)))
  (import "i" "_" (func (;16;) (type 1)))
  (import "v" "h" (func (;17;) (type 2)))
  (import "i" "p" (func (;18;) (type 0)))
  (import "i" "q" (func (;19;) (type 0)))
  (import "i" "n" (func (;20;) (type 0)))
  (import "i" "b" (func (;21;) (type 1)))
  (import "b" "f" (func (;22;) (type 2)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "b" "3" (func (;25;) (type 0)))
  (import "i" "8" (func (;26;) (type 1)))
  (import "i" "7" (func (;27;) (type 1)))
  (import "i" "6" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "b" "8" (func (;30;) (type 1)))
  (import "b" "b" (func (;31;) (type 1)))
  (import "b" "e" (func (;32;) (type 0)))
  (import "i" "a" (func (;33;) (type 1)))
  (import "x" "0" (func (;34;) (type 0)))
  (import "x" "5" (func (;35;) (type 1)))
  (import "m" "a" (func (;36;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049372)
  (global (;2;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "execute_route" (func 62))
  (export "_" (func 69))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;37;) (type 11) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;38;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      i32.const 1049068
      i32.const 4
      local.get 2
      i32.const 4
      call 39
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 40
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;39;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;40;) (type 3) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;41;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049116
    i32.const 7
    call 42
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=8
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    local.get 6
    local.get 4
    i32.const 1
    call 43
    call 0
    call 40
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;43;) (type 7) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;44;) (type 4) (param i32 i64 i64)
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
      return
    end
    i32.const 2
    call 45
    unreachable
  )
  (func (;45;) (type 13) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 35
    drop
    unreachable
  )
  (func (;46;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    call 47
    local.set 6
    local.get 1
    call 1
    call 48
    if ;; label = @1
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      call 49
    end
    local.get 0
    i32.const 1049123
    i32.const 8
    call 42
    local.get 6
    call 0
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 53
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
        call 43
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
  (func (;48;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.eqz
  )
  (func (;49;) (type 15) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049123
    i32.const 8
    call 42
    local.set 3
    local.get 1
    call 47
    local.set 4
    local.get 2
    call 2
    i64.store offset=40
    local.get 2
    local.get 4
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    call 2
    local.get 2
    i32.const 8
    i32.add
    call 50
    call 3
    call 4
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 56
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
              i32.const 1049232
              i32.const 3
              local.get 2
              i32.const 3
              call 57
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049284
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 57
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 56
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 59
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049316
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 57
            call 58
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 56
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 59
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
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
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049348
          i32.const 3
          local.get 2
          i32.const 3
          call 57
          call 58
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
  (func (;51;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 48
    i32.const 1
    i32.xor
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 5
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;54;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 53
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 53
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
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
        call 43
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      local.get 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        return
      end
      local.get 1
      call 6
    else
      i64.const 2
    end
  )
  (func (;56;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
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
  (func (;57;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;58;) (type 4) (param i32 i64 i64)
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
    call 43
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
  (func (;59;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049256
    i32.const 4
    call 56
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 58
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;60;) (type 3) (param i32 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 65
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 7
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store
          return
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        return
      end
      local.get 1
      call 7
    end
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;61;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;62;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 48
                  i32.add
                  local.tee 8
                  local.get 3
                  call 40
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=72
                  local.set 11
                  local.get 7
                  i64.load offset=64
                  local.set 12
                  local.get 8
                  local.get 5
                  call 40
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=72
                  local.set 27
                  local.get 7
                  i64.load offset=64
                  local.set 29
                  local.get 6
                  call 8
                  i64.const 4294967296
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 27
                  i64.const 0
                  i64.lt_s
                  local.get 12
                  i64.eqz
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  local.get 11
                  i64.eqz
                  select
                  i32.or
                  br_if 2 (;@5;)
                  local.get 0
                  call 9
                  drop
                  local.get 2
                  local.get 0
                  call 1
                  local.tee 14
                  local.get 12
                  local.get 11
                  call 46
                  local.get 7
                  i32.const 112
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 30
                  local.get 6
                  call 8
                  i64.const 32
                  i64.shr_u
                  local.set 31
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            local.get 25
                            local.get 31
                            i64.ne
                            if ;; label = @13
                              local.get 6
                              local.get 25
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 10
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 0
                              call 8
                              local.set 3
                              local.get 7
                              i32.const 0
                              i32.store offset=40
                              local.get 7
                              local.get 0
                              i64.store offset=32
                              local.get 7
                              local.get 3
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=44
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 7
                              i32.const 32
                              i32.add
                              call 63
                              local.get 7
                              i64.load offset=48
                              local.tee 0
                              i64.const 2
                              i64.eq
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 9 (;@4;)
                              local.get 7
                              i64.load offset=56
                              local.tee 0
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 8
                              i32.const 74
                              i32.ne
                              local.get 8
                              i32.const 14
                              i32.ne
                              i32.and
                              br_if 9 (;@4;)
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i64.const 4504355541614596
                                          i64.const 25769803780
                                          call 11
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 15 (;@4;)
                                        end
                                        local.get 7
                                        i32.load offset=40
                                        local.get 7
                                        i32.load offset=44
                                        call 37
                                        i32.const 1
                                        i32.gt_u
                                        br_if 14 (;@4;)
                                        local.get 7
                                        i32.const 48
                                        i32.add
                                        local.get 7
                                        i32.const 32
                                        i32.add
                                        call 63
                                        local.get 7
                                        i64.load offset=48
                                        local.tee 0
                                        i64.const 2
                                        i64.eq
                                        local.get 0
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        i32.or
                                        br_if 14 (;@4;)
                                        local.get 7
                                        i64.load offset=56
                                        local.set 0
                                        i32.const 0
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 8
                                          i32.const 32
                                          i32.ne
                                          if ;; label = @20
                                            local.get 7
                                            i32.const 112
                                            i32.add
                                            local.get 8
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            local.set 8
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 0
                                        i64.const 255
                                        i64.and
                                        i64.const 76
                                        i64.ne
                                        br_if 8 (;@10;)
                                        local.get 0
                                        i32.const 1048988
                                        i32.const 4
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        i32.const 4
                                        call 39
                                        local.get 7
                                        i32.const 48
                                        i32.add
                                        local.get 7
                                        i64.load offset=112
                                        call 40
                                        local.get 7
                                        i32.load offset=48
                                        i32.const 1
                                        i32.eq
                                        br_if 8 (;@10;)
                                        local.get 7
                                        i64.load offset=120
                                        local.tee 5
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 8 (;@10;)
                                        local.get 7
                                        i64.load offset=128
                                        local.tee 0
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 8 (;@10;)
                                        local.get 7
                                        i64.load offset=136
                                        local.tee 19
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 8 (;@10;)
                                        local.get 7
                                        i64.load offset=72
                                        local.set 17
                                        local.get 7
                                        i64.load offset=64
                                        local.set 21
                                        i64.const 2
                                        local.set 3
                                        br 6 (;@12;)
                                      end
                                      local.get 7
                                      i32.load offset=40
                                      local.get 7
                                      i32.load offset=44
                                      call 37
                                      i32.const 1
                                      i32.gt_u
                                      br_if 13 (;@4;)
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 7
                                      i32.const 32
                                      i32.add
                                      call 63
                                      local.get 7
                                      i64.load offset=48
                                      local.tee 0
                                      i64.const 2
                                      i64.eq
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      i32.or
                                      br_if 13 (;@4;)
                                      local.get 7
                                      i64.load offset=56
                                      local.set 0
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 32
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 0
                                      i64.const 255
                                      i64.and
                                      i64.const 76
                                      i64.ne
                                      br_if 7 (;@10;)
                                      local.get 0
                                      i32.const 1048988
                                      i32.const 4
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      i32.const 4
                                      call 39
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 7
                                      i64.load offset=112
                                      call 40
                                      local.get 7
                                      i32.load offset=48
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      local.get 7
                                      i64.load offset=120
                                      local.tee 5
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 7 (;@10;)
                                      local.get 7
                                      i64.load offset=128
                                      local.tee 0
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 7 (;@10;)
                                      local.get 7
                                      i64.load offset=136
                                      local.tee 19
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 7 (;@10;)
                                      local.get 7
                                      i64.load offset=72
                                      local.set 17
                                      local.get 7
                                      i64.load offset=64
                                      local.set 21
                                      i64.const 3
                                      local.set 3
                                      br 5 (;@12;)
                                    end
                                    local.get 7
                                    i32.load offset=40
                                    local.get 7
                                    i32.load offset=44
                                    call 37
                                    i32.const 1
                                    i32.gt_u
                                    br_if 12 (;@4;)
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 7
                                    i32.const 32
                                    i32.add
                                    call 63
                                    local.get 7
                                    i64.load offset=48
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 12 (;@4;)
                                    local.get 7
                                    i64.load offset=56
                                    local.set 0
                                    i32.const 0
                                    local.set 8
                                    loop ;; label = @17
                                      local.get 8
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        local.get 8
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 0
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 6 (;@10;)
                                    local.get 0
                                    i32.const 1048988
                                    i32.const 4
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    i32.const 4
                                    call 39
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 7
                                    i64.load offset=112
                                    call 40
                                    local.get 7
                                    i32.load offset=48
                                    i32.const 1
                                    i32.eq
                                    br_if 6 (;@10;)
                                    local.get 7
                                    i64.load offset=120
                                    local.tee 5
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 6 (;@10;)
                                    local.get 7
                                    i64.load offset=128
                                    local.tee 0
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 6 (;@10;)
                                    local.get 7
                                    i64.load offset=136
                                    local.tee 19
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 6 (;@10;)
                                    local.get 7
                                    i64.load offset=72
                                    local.set 17
                                    local.get 7
                                    i64.load offset=64
                                    local.set 21
                                    i64.const 4
                                    local.set 3
                                    br 4 (;@12;)
                                  end
                                  local.get 7
                                  i32.load offset=40
                                  local.get 7
                                  i32.load offset=44
                                  call 37
                                  i32.const 1
                                  i32.gt_u
                                  br_if 11 (;@4;)
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.get 7
                                  i32.const 32
                                  i32.add
                                  call 63
                                  local.get 7
                                  i64.load offset=48
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 11 (;@4;)
                                  local.get 7
                                  i64.load offset=56
                                  local.set 0
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 56
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 0
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i32.const 1048924
                                  i32.const 7
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  i32.const 7
                                  call 39
                                  local.get 7
                                  i32.const 112
                                  i32.add
                                  local.get 7
                                  i64.load offset=48
                                  call 40
                                  local.get 7
                                  i32.load offset=112
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 7
                                  i64.load offset=136
                                  local.set 16
                                  local.get 7
                                  i64.load offset=128
                                  local.set 5
                                  block (result i64) ;; label = @16
                                    i64.const 0
                                    local.tee 21
                                    local.get 7
                                    i64.load offset=56
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    br_if 0 (;@16;)
                                    drop
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 8
                                    i32.const 64
                                    i32.ne
                                    if ;; label = @17
                                      local.get 8
                                      i32.const 6
                                      i32.ne
                                      br_if 7 (;@10;)
                                      local.get 0
                                      i64.const 8
                                      i64.shr_u
                                      local.set 17
                                      i64.const 1
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    call 12
                                    local.set 17
                                    i64.const 1
                                  end
                                  local.set 21
                                  local.get 7
                                  i32.const 112
                                  i32.add
                                  local.tee 8
                                  local.get 7
                                  i64.load offset=64
                                  call 60
                                  local.get 7
                                  i64.load offset=112
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  br_if 5 (;@10;)
                                  local.get 7
                                  i64.load offset=120
                                  local.set 19
                                  local.get 8
                                  local.get 7
                                  i64.load offset=72
                                  call 60
                                  local.get 7
                                  i64.load offset=112
                                  local.tee 3
                                  i64.const 2
                                  i64.eq
                                  br_if 5 (;@10;)
                                  local.get 7
                                  i64.load offset=80
                                  local.tee 15
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 5 (;@10;)
                                  local.get 7
                                  i64.load offset=88
                                  local.tee 18
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 5 (;@10;)
                                  local.get 7
                                  i64.load offset=96
                                  local.tee 13
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 5 (;@10;)
                                  local.get 7
                                  i64.load offset=120
                                  local.set 20
                                  local.get 15
                                  i64.const -256
                                  i64.and
                                  local.set 15
                                  i64.const 77
                                  br 4 (;@11;)
                                end
                                local.get 7
                                i32.load offset=40
                                local.get 7
                                i32.load offset=44
                                call 37
                                i32.const 1
                                i32.gt_u
                                br_if 10 (;@4;)
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 7
                                i32.const 32
                                i32.add
                                call 63
                                local.get 7
                                i64.load offset=48
                                local.tee 0
                                i64.const 2
                                i64.eq
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 10 (;@4;)
                                local.get 7
                                i64.load offset=56
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 48
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 4 (;@10;)
                                local.get 0
                                i32.const 1048832
                                i32.const 6
                                local.get 7
                                i32.const 48
                                i32.add
                                i32.const 6
                                call 39
                                local.get 7
                                i32.const 112
                                i32.add
                                local.get 7
                                i64.load offset=48
                                call 40
                                local.get 7
                                i32.load offset=112
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 7
                                i64.load offset=56
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 4 (;@10;)
                                local.get 7
                                i64.load offset=136
                                local.set 17
                                local.get 7
                                i64.load offset=128
                                local.set 21
                                local.get 7
                                i64.load offset=64
                                local.tee 16
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 8
                                i32.const 70
                                i32.ne
                                local.get 8
                                i32.const 12
                                i32.ne
                                i32.and
                                br_if 4 (;@10;)
                                local.get 7
                                i64.load offset=72
                                local.tee 19
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 4 (;@10;)
                                local.get 7
                                i64.load offset=80
                                local.tee 5
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 4 (;@10;)
                                i32.const 1
                                i32.const 2
                                i32.const 0
                                local.get 7
                                i32.load8_u offset=88
                                local.tee 8
                                select
                                local.get 8
                                i32.const 1
                                i32.eq
                                select
                                local.tee 8
                                i32.const 2
                                i32.eq
                                br_if 4 (;@10;)
                                i64.const 6
                                local.set 3
                                i64.const 0
                                local.set 15
                                local.get 8
                                i64.extend_i32_u
                                br 3 (;@11;)
                              end
                              local.get 7
                              i32.load offset=40
                              local.get 7
                              i32.load offset=44
                              call 37
                              i32.const 1
                              i32.gt_u
                              br_if 9 (;@4;)
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 7
                              i32.const 32
                              i32.add
                              call 63
                              local.get 7
                              i64.load offset=48
                              local.tee 0
                              i64.const 2
                              i64.eq
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 9 (;@4;)
                              local.get 7
                              i64.load offset=56
                              local.set 0
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 32
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 112
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 0
                              i32.const 1048668
                              i32.const 4
                              local.get 7
                              i32.const 112
                              i32.add
                              i32.const 4
                              call 39
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 7
                              i64.load offset=112
                              call 40
                              local.get 7
                              i32.load offset=48
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 7
                              i64.load offset=120
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 7
                              i64.load offset=128
                              local.tee 19
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 7
                              i64.load offset=136
                              local.tee 5
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 7
                              i64.load offset=72
                              local.set 17
                              local.get 7
                              i64.load offset=64
                              local.set 21
                              i64.const 7
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 2
                            local.get 4
                            call 51
                            local.get 12
                            local.get 29
                            i64.lt_u
                            local.get 11
                            local.get 27
                            i64.lt_s
                            local.get 11
                            local.get 27
                            i64.eq
                            select
                            i32.or
                            br_if 9 (;@3;)
                            local.get 2
                            local.get 14
                            local.get 1
                            local.get 12
                            local.get 11
                            call 46
                            local.get 12
                            local.get 11
                            call 53
                            local.get 7
                            i32.const 176
                            i32.add
                            global.set 0
                            return
                          end
                          i64.const 0
                          local.set 15
                          i64.const 0
                        end
                        local.get 15
                        i64.or
                        local.set 15
                        br 1 (;@9;)
                      end
                      i64.const 8
                      local.set 3
                    end
                    local.get 25
                    i64.const 4294967295
                    i64.eq
                    local.get 3
                    i64.const 8
                    i64.eq
                    i32.or
                    br_if 4 (;@4;)
                    local.get 25
                    i64.const 1
                    i64.add
                    local.set 25
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                i32.const 3
                                local.get 3
                                i32.wrap_i64
                                local.tee 8
                                i32.const 2
                                i32.sub
                                local.get 3
                                i64.const 1
                                i64.le_u
                                select
                                i32.const 1
                                i32.sub
                                br_table 5 (;@9;) 4 (;@10;) 3 (;@11;) 2 (;@12;) 1 (;@13;) 0 (;@14;)
                              end
                              local.get 0
                              local.get 2
                              call 51
                              br_if 12 (;@1;)
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 19
                              local.get 14
                              call 41
                              local.get 7
                              i64.load offset=56
                              local.set 23
                              local.get 7
                              i64.load offset=48
                              local.set 22
                              local.get 5
                              call 8
                              i64.const 4294967296
                              i64.ge_u
                              if ;; label = @14
                                local.get 7
                                i32.const 32
                                i32.add
                                local.get 12
                                local.get 11
                                call 44
                                local.get 5
                                call 8
                                i64.const 32
                                i64.shr_u
                                local.set 20
                                i32.const 0
                                local.set 9
                                i64.const 0
                                local.set 3
                                local.get 7
                                i64.load offset=40
                                local.set 2
                                local.get 7
                                i64.load offset=32
                                local.set 11
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    local.get 20
                                    i64.ne
                                    if ;; label = @17
                                      local.get 3
                                      local.get 5
                                      call 8
                                      i64.const 32
                                      i64.shr_u
                                      i64.ge_u
                                      br_if 11 (;@6;)
                                      local.get 9
                                      i32.const 1
                                      i32.add
                                      local.set 9
                                      local.get 5
                                      local.get 3
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 10
                                      local.set 13
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 24
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 48
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 13
                                      i64.const 255
                                      i64.and
                                      i64.const 76
                                      i64.ne
                                      br_if 10 (;@7;)
                                      local.get 13
                                      i32.const 1049028
                                      i32.const 3
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      i32.const 3
                                      call 39
                                      local.get 7
                                      i64.load offset=48
                                      local.tee 18
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 10 (;@7;)
                                      local.get 7
                                      i64.load offset=56
                                      local.tee 15
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 10 (;@7;)
                                      local.get 7
                                      i64.load offset=64
                                      local.tee 13
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 10 (;@7;)
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.get 13
                                      local.get 0
                                      call 13
                                      call 61
                                      local.get 7
                                      i32.load offset=8
                                      local.tee 8
                                      i32.const 2
                                      i32.eq
                                      br_if 13 (;@4;)
                                      local.get 8
                                      i32.const 1
                                      i32.and
                                      if ;; label = @18
                                        local.get 7
                                        i32.load offset=12
                                        local.set 8
                                        local.get 7
                                        local.get 13
                                        local.get 15
                                        call 13
                                        call 61
                                        local.get 7
                                        i32.load
                                        local.tee 10
                                        i32.const 2
                                        i32.eq
                                        br_if 14 (;@4;)
                                        local.get 10
                                        i32.const 1
                                        i32.and
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 3
                                      call 45
                                      unreachable
                                    end
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 19
                                    local.get 14
                                    call 41
                                    local.get 7
                                    i64.load offset=56
                                    local.tee 0
                                    local.get 23
                                    i64.xor
                                    local.get 0
                                    local.get 0
                                    local.get 23
                                    i64.sub
                                    local.get 7
                                    i64.load offset=48
                                    local.tee 3
                                    local.get 22
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 11
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 12 (;@4;)
                                    local.get 19
                                    local.set 2
                                    local.get 3
                                    local.get 22
                                    i64.sub
                                    local.tee 12
                                    local.get 21
                                    i64.lt_u
                                    local.get 11
                                    local.get 17
                                    i64.lt_s
                                    local.get 11
                                    local.get 17
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 8 (;@8;)
                                    br 13 (;@3;)
                                  end
                                  local.get 7
                                  i32.load offset=4
                                  local.set 10
                                  block (result i64) ;; label = @16
                                    local.get 5
                                    call 8
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.get 9
                                    i32.ne
                                    if ;; label = @17
                                      i64.const 0
                                      local.set 16
                                      local.get 7
                                      i64.const 0
                                      i64.store offset=24
                                      local.get 7
                                      i64.const 0
                                      i64.store offset=16
                                      i64.const 0
                                      br 1 (;@16;)
                                    end
                                    local.get 7
                                    i32.const 16
                                    i32.add
                                    local.get 21
                                    local.get 17
                                    call 44
                                    local.get 7
                                    i64.load offset=16
                                    local.set 16
                                    local.get 7
                                    i64.load offset=24
                                  end
                                  local.set 13
                                  local.get 11
                                  local.get 2
                                  call 52
                                  local.set 12
                                  local.get 7
                                  local.get 16
                                  local.get 13
                                  call 52
                                  i64.store offset=144
                                  local.get 7
                                  local.get 12
                                  i64.store offset=136
                                  local.get 7
                                  local.get 10
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=128
                                  local.get 7
                                  local.get 8
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=120
                                  local.get 7
                                  local.get 14
                                  i64.store offset=112
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 40
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 40
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 48
                                          i32.add
                                          local.get 8
                                          i32.add
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.tee 8
                                      i32.const 5
                                      call 43
                                      local.set 16
                                      local.get 7
                                      local.get 2
                                      i64.store offset=72
                                      local.get 7
                                      local.get 11
                                      i64.store offset=64
                                      local.get 7
                                      local.get 18
                                      i64.store offset=56
                                      local.get 7
                                      local.get 14
                                      i64.store offset=48
                                      local.get 8
                                      call 47
                                      local.set 2
                                      call 2
                                      i32.const 1049123
                                      i32.const 8
                                      call 42
                                      local.set 13
                                      local.get 7
                                      call 2
                                      i64.store offset=80
                                      local.get 7
                                      local.get 2
                                      i64.store offset=72
                                      local.get 7
                                      local.get 13
                                      i64.store offset=64
                                      local.get 7
                                      local.get 0
                                      i64.store offset=56
                                      local.get 7
                                      i64.const 0
                                      i64.store offset=48
                                      local.get 8
                                      call 50
                                      call 3
                                      call 4
                                      drop
                                      block (result i64) ;; label = @18
                                        local.get 18
                                        i32.const 1049167
                                        i32.const 4
                                        call 42
                                        local.get 16
                                        call 0
                                        local.tee 0
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 8
                                        i32.const 68
                                        i32.ne
                                        if ;; label = @19
                                          local.get 8
                                          i32.const 10
                                          i32.ne
                                          br_if 15 (;@4;)
                                          i64.const 0
                                          local.set 2
                                          local.get 0
                                          i64.const 8
                                          i64.shr_u
                                          br 1 (;@18;)
                                        end
                                        local.get 0
                                        call 14
                                        local.set 2
                                        local.get 0
                                        call 15
                                      end
                                      local.set 11
                                      local.get 3
                                      i64.const 1
                                      i64.add
                                      local.set 3
                                      local.get 15
                                      local.set 0
                                      br 2 (;@15;)
                                    else
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              br 11 (;@2;)
                            end
                            local.get 19
                            local.get 2
                            call 51
                            i32.eqz
                            if ;; label = @13
                              local.get 7
                              i32.const 48
                              i32.add
                              local.tee 8
                              local.get 5
                              local.get 14
                              call 41
                              local.get 7
                              i64.load offset=56
                              local.set 3
                              local.get 7
                              i64.load offset=48
                              local.set 16
                              local.get 7
                              local.get 11
                              i64.store offset=72
                              local.get 7
                              local.get 12
                              i64.store offset=64
                              local.get 7
                              local.get 0
                              i64.store offset=56
                              local.get 7
                              local.get 14
                              i64.store offset=48
                              local.get 19
                              local.get 8
                              call 49
                              local.get 12
                              local.get 11
                              call 53
                              local.set 2
                              local.get 21
                              local.get 17
                              call 53
                              local.set 11
                              i64.const -1
                              i64.const 9223372036854775807
                              call 53
                              local.set 15
                              local.get 7
                              local.get 14
                              i64.store offset=152
                              local.get 7
                              local.get 15
                              i64.store offset=144
                              local.get 7
                              local.get 11
                              i64.store offset=136
                              local.get 7
                              local.get 5
                              i64.store offset=128
                              local.get 7
                              local.get 2
                              i64.store offset=120
                              local.get 7
                              local.get 19
                              i64.store offset=112
                              i32.const 0
                              local.set 8
                              local.get 5
                              local.set 2
                              loop ;; label = @14
                                local.get 8
                                i32.const 48
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 48
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 8
                                      i32.add
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.tee 8
                                  i32.const 6
                                  call 43
                                  local.set 5
                                  local.get 0
                                  i32.const 1049131
                                  i32.const 20
                                  call 42
                                  local.get 5
                                  call 0
                                  drop
                                  local.get 8
                                  local.get 2
                                  local.get 14
                                  call 41
                                  local.get 7
                                  i64.load offset=56
                                  local.tee 0
                                  local.get 3
                                  i64.xor
                                  local.get 0
                                  local.get 0
                                  local.get 3
                                  i64.sub
                                  local.get 7
                                  i64.load offset=48
                                  local.tee 3
                                  local.get 16
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 11
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 11 (;@4;)
                                  local.get 3
                                  local.get 16
                                  i64.sub
                                  local.tee 12
                                  local.get 21
                                  i64.lt_u
                                  local.get 11
                                  local.get 17
                                  i64.lt_s
                                  local.get 11
                                  local.get 17
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 7 (;@8;)
                                  br 12 (;@3;)
                                else
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            br 11 (;@1;)
                          end
                          local.get 19
                          local.get 2
                          call 51
                          i32.eqz
                          if ;; label = @12
                            local.get 7
                            i32.const 48
                            i32.add
                            local.get 5
                            local.get 14
                            call 41
                            local.get 7
                            i64.load offset=56
                            local.set 3
                            local.get 7
                            i64.load offset=48
                            local.set 18
                            local.get 0
                            i32.const 1049151
                            i32.const 16
                            call 42
                            call 2
                            call 0
                            local.set 2
                            local.get 12
                            local.get 11
                            call 53
                            local.set 13
                            local.get 7
                            local.get 2
                            i64.store offset=152
                            local.get 7
                            local.get 16
                            i64.store offset=144
                            local.get 7
                            local.get 13
                            i64.store offset=136
                            local.get 7
                            local.get 15
                            i64.const 255
                            i64.and
                            i64.store offset=128
                            local.get 7
                            local.get 14
                            i64.store offset=120
                            local.get 7
                            local.get 14
                            i64.store offset=112
                            i32.const 0
                            local.set 8
                            local.get 5
                            local.set 2
                            loop ;; label = @13
                              local.get 8
                              i32.const 48
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 48
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 8
                                    i32.add
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 7
                                i32.const 48
                                i32.add
                                local.tee 8
                                i32.const 6
                                call 43
                                local.set 5
                                local.get 7
                                local.get 11
                                i64.store offset=72
                                local.get 7
                                local.get 12
                                i64.store offset=64
                                local.get 7
                                local.get 0
                                i64.store offset=56
                                local.get 7
                                local.get 14
                                i64.store offset=48
                                local.get 19
                                local.get 8
                                call 49
                                local.get 0
                                i32.const 1049167
                                i32.const 4
                                call 42
                                local.get 5
                                call 0
                                drop
                                local.get 8
                                local.get 2
                                local.get 14
                                call 41
                                local.get 7
                                i64.load offset=56
                                local.tee 0
                                local.get 3
                                i64.xor
                                local.get 0
                                local.get 0
                                local.get 3
                                i64.sub
                                local.get 7
                                i64.load offset=48
                                local.tee 3
                                local.get 18
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 11
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 10 (;@4;)
                                local.get 3
                                local.get 18
                                i64.sub
                                local.tee 12
                                local.get 21
                                i64.lt_u
                                local.get 11
                                local.get 17
                                i64.lt_s
                                local.get 11
                                local.get 17
                                i64.eq
                                select
                                i32.eqz
                                br_if 6 (;@8;)
                                br 11 (;@3;)
                              else
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 8
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          br 10 (;@1;)
                        end
                        local.get 18
                        local.get 2
                        call 51
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 48
                          i32.add
                          local.tee 9
                          local.get 13
                          local.get 14
                          call 41
                          local.get 7
                          i64.load offset=56
                          local.set 2
                          local.get 7
                          i64.load offset=48
                          local.set 23
                          local.get 12
                          local.get 11
                          call 53
                          local.set 22
                          local.get 9
                          local.get 5
                          local.get 16
                          call 64
                          local.get 7
                          i32.load offset=48
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 19
                          local.get 28
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          select
                          local.set 28
                          local.get 17
                          local.get 26
                          local.get 21
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          local.tee 9
                          select
                          local.set 26
                          local.get 7
                          i64.load offset=56
                          local.set 17
                          local.get 3
                          i64.const 1
                          i64.and
                          local.get 20
                          local.get 32
                          local.get 8
                          i32.const 1
                          i32.and
                          select
                          local.tee 32
                          call 55
                          local.set 3
                          block (result i64) ;; label = @12
                            i64.const 2
                            local.get 9
                            i32.eqz
                            br_if 0 (;@12;)
                            drop
                            local.get 26
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                            local.get 26
                            i64.const 72057594037927935
                            i64.le_u
                            br_if 0 (;@12;)
                            drop
                            local.get 26
                            call 16
                          end
                          local.set 24
                          local.get 7
                          local.get 0
                          i64.const 1
                          i64.and
                          local.get 28
                          call 55
                          i64.store offset=160
                          local.get 7
                          local.get 24
                          i64.store offset=152
                          local.get 7
                          local.get 3
                          i64.store offset=144
                          local.get 7
                          local.get 17
                          i64.store offset=136
                          local.get 7
                          local.get 22
                          i64.store offset=128
                          local.get 7
                          local.get 18
                          i64.store offset=120
                          local.get 7
                          local.get 14
                          i64.store offset=112
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 56
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 56
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.get 8
                                  i32.add
                                  local.get 7
                                  i32.const 112
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              i32.const 48
                              i32.add
                              local.tee 8
                              i32.const 7
                              call 43
                              local.set 0
                              local.get 7
                              local.get 11
                              i64.store offset=72
                              local.get 7
                              local.get 12
                              i64.store offset=64
                              local.get 7
                              local.get 15
                              i64.store offset=56
                              local.get 7
                              local.get 14
                              i64.store offset=48
                              local.get 8
                              call 47
                              local.set 3
                              call 2
                              i32.const 1049123
                              i32.const 8
                              call 42
                              local.set 12
                              local.get 7
                              call 2
                              i64.store offset=80
                              local.get 7
                              local.get 3
                              i64.store offset=72
                              local.get 7
                              local.get 12
                              i64.store offset=64
                              local.get 7
                              local.get 18
                              i64.store offset=56
                              local.get 7
                              i64.const 0
                              i64.store offset=48
                              local.get 8
                              call 50
                              call 3
                              call 4
                              drop
                              local.get 15
                              i32.const 1049167
                              i32.const 4
                              call 42
                              local.get 0
                              call 0
                              drop
                              local.get 8
                              local.get 13
                              local.get 14
                              call 41
                              local.get 7
                              i64.load offset=56
                              local.tee 0
                              local.get 2
                              i64.xor
                              local.get 0
                              local.get 0
                              local.get 2
                              i64.sub
                              local.get 7
                              i64.load offset=48
                              local.tee 3
                              local.get 23
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 11
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 13
                              local.set 2
                              local.get 3
                              local.get 23
                              i64.sub
                              local.tee 12
                              local.get 5
                              i64.lt_u
                              local.get 11
                              local.get 16
                              i64.lt_s
                              local.get 11
                              local.get 16
                              i64.eq
                              select
                              i32.eqz
                              br_if 5 (;@8;)
                              br 10 (;@3;)
                            else
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            local.get 2
                            call 51
                            i32.eqz
                            if ;; label = @13
                              local.get 5
                              call 8
                              i64.const 4294967296
                              i64.lt_u
                              br_if 11 (;@2;)
                              local.get 5
                              call 8
                              i64.const 32
                              i64.shr_u
                              local.set 23
                              i64.const 0
                              local.set 15
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 15
                                  local.get 23
                                  i64.ne
                                  if ;; label = @16
                                    local.get 5
                                    local.get 15
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 10
                                    local.set 2
                                    i32.const 0
                                    local.set 8
                                    loop ;; label = @17
                                      local.get 8
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 48
                                        i32.add
                                        local.get 8
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 2
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 12 (;@4;)
                                    local.get 2
                                    i32.const 1049100
                                    i32.const 2
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    i32.const 2
                                    call 39
                                    local.get 7
                                    i64.load offset=48
                                    local.tee 16
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 12 (;@4;)
                                    local.get 15
                                    i64.const 4294967295
                                    i64.eq
                                    local.get 7
                                    i64.load offset=56
                                    local.tee 13
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    i32.or
                                    br_if 12 (;@4;)
                                    i32.const 0
                                    local.set 9
                                    local.get 16
                                    i32.const 1049171
                                    i32.const 7
                                    call 42
                                    call 2
                                    call 65
                                    local.set 2
                                    local.get 16
                                    i32.const 1049178
                                    i32.const 7
                                    call 42
                                    call 2
                                    call 65
                                    local.set 3
                                    local.get 0
                                    local.get 2
                                    call 48
                                    if ;; label = @17
                                      local.get 13
                                      local.get 3
                                      call 48
                                      local.set 9
                                    end
                                    block ;; label = @17
                                      local.get 2
                                      local.get 3
                                      call 48
                                      br_if 0 (;@17;)
                                      local.get 9
                                      br_if 2 (;@15;)
                                      local.get 0
                                      local.get 3
                                      call 48
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 13
                                      local.get 2
                                      call 48
                                      br_if 2 (;@15;)
                                    end
                                    br 15 (;@1;)
                                  end
                                  local.get 0
                                  local.get 19
                                  call 51
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  br 14 (;@1;)
                                end
                                local.get 16
                                i32.const 1049185
                                i32.const 12
                                call 42
                                call 2
                                call 0
                                local.tee 2
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 10 (;@4;)
                                local.get 15
                                i64.const 1
                                i64.add
                                local.set 15
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 2
                                local.get 30
                                i64.const 8589934596
                                call 17
                                drop
                                local.get 7
                                i32.const 48
                                i32.add
                                local.tee 8
                                local.get 7
                                i64.load offset=112
                                call 40
                                local.get 7
                                i32.load offset=48
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 7
                                i64.load offset=72
                                local.set 2
                                local.get 7
                                i64.load offset=64
                                local.set 3
                                local.get 8
                                local.get 7
                                i64.load offset=120
                                call 40
                                local.get 7
                                i32.load offset=48
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 7
                                i64.load offset=64
                                local.tee 22
                                local.get 3
                                local.get 9
                                select
                                local.tee 20
                                i64.eqz
                                local.get 7
                                i64.load offset=72
                                local.tee 24
                                local.get 2
                                local.get 9
                                select
                                local.tee 18
                                i64.const 0
                                i64.lt_s
                                local.get 18
                                i64.eqz
                                select
                                local.get 12
                                i64.eqz
                                local.get 11
                                i64.const 0
                                i64.lt_s
                                local.get 11
                                i64.eqz
                                select
                                i32.or
                                br_if 3 (;@11;)
                                local.get 3
                                local.get 22
                                local.get 9
                                select
                                local.tee 3
                                i64.const 0
                                i64.ne
                                local.get 2
                                local.get 24
                                local.get 9
                                select
                                local.tee 2
                                i64.const 0
                                i64.gt_s
                                local.get 2
                                i64.eqz
                                select
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 8
                                local.get 12
                                local.get 11
                                call 66
                                i64.const 255244
                                call 18
                                i64.const 256012
                                call 19
                                local.tee 22
                                local.get 20
                                local.get 18
                                call 66
                                call 18
                                local.get 3
                                local.get 2
                                call 66
                                local.get 22
                                call 20
                                call 19
                                call 21
                                local.tee 2
                                i64.const 4
                                i64.const 68719476740
                                call 22
                                call 67
                                local.get 7
                                i32.load8_u offset=48
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 7
                                i64.load offset=57 align=1
                                local.get 7
                                i64.load offset=49 align=1
                                local.get 8
                                local.get 2
                                i64.const 68719476740
                                i64.const 137438953476
                                call 22
                                call 67
                                local.get 7
                                i32.load8_u offset=48
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                                i64.or
                                i64.eqz
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 7
                                i64.load offset=49 align=1
                                local.tee 2
                                local.get 7
                                i64.load offset=57 align=1
                                local.tee 3
                                i64.or
                                i64.eqz
                                br_if 4 (;@10;)
                                local.get 3
                                i64.const 56
                                i64.shl
                                local.get 3
                                i64.const 65280
                                i64.and
                                i64.const 40
                                i64.shl
                                i64.or
                                local.get 3
                                i64.const 16711680
                                i64.and
                                i64.const 24
                                i64.shl
                                local.get 3
                                i64.const 4278190080
                                i64.and
                                i64.const 8
                                i64.shl
                                i64.or
                                i64.or
                                local.get 3
                                i64.const 8
                                i64.shr_u
                                i64.const 4278190080
                                i64.and
                                local.get 3
                                i64.const 24
                                i64.shr_u
                                i64.const 16711680
                                i64.and
                                i64.or
                                local.get 3
                                i64.const 40
                                i64.shr_u
                                i64.const 65280
                                i64.and
                                local.get 3
                                i64.const 56
                                i64.shr_u
                                i64.or
                                i64.or
                                i64.or
                                local.tee 3
                                local.get 20
                                i64.lt_u
                                local.get 2
                                i64.const 56
                                i64.shl
                                local.get 2
                                i64.const 65280
                                i64.and
                                i64.const 40
                                i64.shl
                                i64.or
                                local.get 2
                                i64.const 16711680
                                i64.and
                                i64.const 24
                                i64.shl
                                local.get 2
                                i64.const 4278190080
                                i64.and
                                i64.const 8
                                i64.shl
                                i64.or
                                i64.or
                                local.get 2
                                i64.const 8
                                i64.shr_u
                                i64.const 4278190080
                                i64.and
                                local.get 2
                                i64.const 24
                                i64.shr_u
                                i64.const 16711680
                                i64.and
                                i64.or
                                local.get 2
                                i64.const 40
                                i64.shr_u
                                i64.const 65280
                                i64.and
                                local.get 2
                                i64.const 56
                                i64.shr_u
                                i64.or
                                i64.or
                                i64.or
                                local.tee 2
                                local.get 18
                                i64.lt_u
                                local.get 2
                                local.get 18
                                i64.eq
                                select
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 8
                                local.get 13
                                local.get 14
                                call 41
                                local.get 7
                                i64.load offset=48
                                local.set 20
                                local.get 7
                                i64.load offset=56
                                local.set 18
                                local.get 0
                                local.get 14
                                local.get 16
                                local.get 12
                                local.get 11
                                call 46
                                i32.const 1049167
                                i32.const 4
                                call 42
                                local.set 0
                                local.get 7
                                local.get 2
                                i64.const 0
                                local.get 9
                                select
                                i64.store offset=72
                                local.get 7
                                local.get 3
                                i64.const 0
                                local.get 9
                                select
                                i64.store offset=64
                                local.get 7
                                i64.const 0
                                local.get 2
                                local.get 9
                                select
                                i64.store offset=56
                                local.get 7
                                i64.const 0
                                local.get 3
                                local.get 9
                                select
                                i64.store offset=48
                                local.get 7
                                local.get 14
                                i64.store offset=80
                                local.get 16
                                local.get 0
                                local.get 8
                                call 54
                                call 0
                                drop
                                local.get 8
                                local.get 13
                                local.get 14
                                call 41
                                local.get 18
                                local.get 7
                                i64.load offset=56
                                local.tee 0
                                i64.xor
                                local.get 0
                                local.get 0
                                local.get 18
                                i64.sub
                                local.get 7
                                i64.load offset=48
                                local.tee 2
                                local.get 20
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 11
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 10 (;@4;)
                                local.get 13
                                local.set 0
                                local.get 2
                                local.get 20
                                i64.sub
                                local.tee 12
                                i64.eqz
                                local.get 11
                                i64.const 0
                                i64.lt_s
                                local.get 11
                                i64.eqz
                                select
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              br 10 (;@3;)
                            end
                            br 11 (;@1;)
                          end
                          local.get 19
                          local.set 2
                          local.get 12
                          local.get 21
                          i64.lt_u
                          local.get 11
                          local.get 17
                          i64.lt_s
                          local.get 11
                          local.get 17
                          i64.eq
                          select
                          i32.eqz
                          br_if 3 (;@8;)
                          br 8 (;@3;)
                        end
                        i32.const 2
                        call 45
                        unreachable
                      end
                      br 6 (;@3;)
                    end
                    local.get 0
                    local.get 2
                    call 51
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i32.const 48
                      i32.add
                      local.tee 8
                      local.get 19
                      local.get 14
                      call 41
                      local.get 7
                      i64.load offset=56
                      local.set 23
                      local.get 7
                      i64.load offset=48
                      local.set 22
                      local.get 5
                      call 8
                      i64.const 4294967296
                      i64.lt_u
                      br_if 7 (;@2;)
                      local.get 5
                      call 8
                      i64.const 4294967296
                      i64.lt_u
                      br_if 3 (;@6;)
                      local.get 8
                      local.get 5
                      i64.const 4
                      call 10
                      call 38
                      local.get 7
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 14
                      local.get 7
                      i64.load offset=80
                      local.get 12
                      local.get 11
                      call 46
                      local.get 5
                      call 8
                      i64.const 32
                      i64.shr_u
                      local.set 12
                      i64.const 0
                      local.set 2
                      i64.const 4
                      local.set 16
                      i32.const 1
                      local.set 8
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 2
                          local.get 12
                          i64.ne
                          if ;; label = @12
                            local.get 2
                            local.get 5
                            call 8
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 6 (;@6;)
                            local.get 7
                            i32.const 48
                            i32.add
                            local.get 5
                            local.get 16
                            call 10
                            call 38
                            local.get 7
                            i32.load offset=48
                            i32.const 1
                            i32.and
                            br_if 5 (;@7;)
                            local.get 7
                            i64.load offset=72
                            local.set 15
                            local.get 7
                            i64.load offset=64
                            local.set 18
                            local.get 7
                            i64.load offset=96
                            local.set 3
                            local.get 7
                            i64.load offset=80
                            local.set 24
                            local.get 7
                            i64.load offset=88
                            local.tee 13
                            call 8
                            i64.const -4294967296
                            i64.and
                            i64.const 8589934592
                            i64.eq
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 19
                          local.get 14
                          call 41
                          local.get 7
                          i64.load offset=56
                          local.tee 0
                          local.get 23
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 23
                          i64.sub
                          local.get 7
                          i64.load offset=48
                          local.tee 3
                          local.get 22
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 11
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 7 (;@4;)
                          local.get 19
                          local.set 2
                          local.get 3
                          local.get 22
                          i64.sub
                          local.tee 12
                          local.get 21
                          i64.lt_u
                          local.get 11
                          local.get 17
                          i64.lt_s
                          local.get 11
                          local.get 17
                          i64.eq
                          select
                          i32.eqz
                          br_if 3 (;@8;)
                          br 8 (;@3;)
                        end
                        local.get 13
                        call 8
                        i64.const 4294967296
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 13
                        i64.const 4
                        call 10
                        local.tee 20
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 13
                        call 8
                        i64.const 8589934592
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 13
                        i64.const 4294967300
                        call 10
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 0
                        local.get 20
                        call 51
                        if ;; label = @11
                          local.get 0
                          local.get 11
                          call 51
                          br_if 10 (;@1;)
                        end
                        local.get 14
                        local.set 0
                        local.get 5
                        call 8
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.get 8
                        i32.gt_u
                        if ;; label = @11
                          local.get 8
                          local.get 5
                          call 8
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 5 (;@6;)
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 5
                          local.get 8
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 10
                          call 38
                          local.get 7
                          i32.load offset=48
                          i32.const 1
                          i32.and
                          br_if 4 (;@7;)
                          local.get 7
                          i64.load offset=80
                          local.set 0
                        end
                        block ;; label = @11
                          local.get 3
                          local.get 20
                          call 48
                          if ;; label = @12
                            local.get 18
                            local.set 13
                            local.get 15
                            local.set 20
                            i64.const 0
                            local.set 18
                            i64.const 0
                            local.set 15
                            br 1 (;@11;)
                          end
                          i64.const 0
                          local.set 13
                          i64.const 0
                          local.set 20
                          local.get 3
                          local.get 11
                          call 48
                          i32.eqz
                          br_if 10 (;@1;)
                        end
                        local.get 7
                        local.get 18
                        i64.store offset=64
                        local.get 7
                        local.get 13
                        i64.store offset=48
                        local.get 7
                        local.get 0
                        i64.store offset=80
                        local.get 7
                        local.get 15
                        i64.store offset=72
                        local.get 7
                        local.get 20
                        i64.store offset=56
                        local.get 7
                        i32.const 48
                        i32.add
                        call 54
                        local.set 0
                        local.get 24
                        i32.const 1049167
                        i32.const 4
                        call 42
                        local.get 0
                        call 0
                        drop
                        local.get 8
                        i32.const 1
                        i32.add
                        local.set 8
                        local.get 16
                        i64.const 4294967296
                        i64.add
                        local.set 16
                        local.get 2
                        i64.const 1
                        i64.add
                        local.set 2
                        local.get 3
                        local.set 0
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                  end
                  br 6 (;@1;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 2
            call 45
            unreachable
          end
          unreachable
        end
        i32.const 4
        call 45
        unreachable
      end
      i32.const 1
      call 45
      unreachable
    end
    i32.const 3
    call 45
    unreachable
  )
  (func (;63;) (type 18) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;64;) (type 4) (param i32 i64 i64)
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
  (func (;65;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    i64.store offset=8
    local.get 2
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
    local.get 2
    call 68
    local.set 0
    i32.const 1049197
    call 68
    local.get 0
    call 32
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 30
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 30
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 31
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 30
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 22
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;68;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 25
  )
  (func (;69;) (type 19))
  (func (;70;) (type 9) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnamount_out_minpooltoken_intoken_out\008\00\10\00\0e\00\00\00F\00\10\00\04\00\00\00J\00\10\00\08\00\00\00R\00\10\00\09\00\00\00AquariusSoroswapSoroswapAdaptivePhoenixSushiComet\00\00\00|\00\10\00\08\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\10\00\00\00\9c\00\10\00\07\00\00\00\a3\00\10\00\05\00\00\00\a8\00\10\00\05\00\00\00sqrt_price_limit_x96zero_for_one8\00\10\00\0e\00\00\00F\00\10\00\04\00\00\00\e0\00\10\00\14\00\00\00J\00\10\00\08\00\00\00R\00\10\00\09\00\00\00\f4\00\10\00\0c\00\00\00deadlinemax_allowed_fee_bpsmax_spread_bps\00\00\008\00\10\00\0e\00\00\000\01\10\00\08\00\00\008\01\10\00\13\00\00\00K\01\10\00\0e\00\00\00F\00\10\00\04\00\00\00J\00\10\00\08\00\00\00R\00\10\00\09\00\00\00swaps\00\00\008\00\10\00\0e\00\00\00\94\01\10\00\05\00\00\00J\00\10\00\08\00\00\00R\00\10\00\09\00\00\00tokens\00\00F\00\10\00\04\00\00\00R\00\10\00\09\00\00\00\bc\01\10\00\06\00\00\00amount_outpair\00\00\dc\01\10\00\0a\00\00\00\e6\01\10\00\04\00\00\00R\00\10\00\09\00\00\00\bc\01\10\00\06\00\00\00\e6\01\10\00\04\00\00\00R\00\10\00\09\00\00\00balancetransferswap_exact_amount_inget_oracle_hintsswaptoken_0token_1get_reserves")
  (data (;1;) (i32.const 1049213) "argscontractfn_name}\02\10\00\04\00\00\00\81\02\10\00\08\00\00\00\89\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\ac\02\10\00\07\00\00\00\b3\02\10\00\0f\00\00\00executablesalt\00\00\d4\02\10\00\0a\00\00\00\de\02\10\00\04\00\00\00constructor_args\f4\02\10\00\10\00\00\00\d4\02\10\00\0a\00\00\00\de\02\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\01VComet (\d1\84\d0\be\d1\80\d0\ba Balancer, \d0\b1\d1\8d\d0\ba\d1\81\d1\82\d0\be\d0\bf Blend): \d0\b2\d0\b7\d0\b2\d0\b5\d1\88\d0\b5\d0\bd\d0\bd\d1\8b\d0\b9 \d0\bf\d1\83\d0\bb.\0a\0aswap_exact_amount_in(token_in, amount_in, token_out, min_out, max_price, user)\0a\d1\81\d0\b0\d0\bc \d1\81\d0\bf\d0\b8\d1\81\d1\8b\d0\b2\d0\b0\d0\b5\d1\82 token_in \d1\81 user \d1\87\d0\b5\d1\80\d0\b5\d0\b7 transfer \e2\80\94 \d0\b2\d1\8b\d0\b7\d0\be\d0\b2 \d0\bf\d1\80\d0\b5-\d0\b0\d0\b2\d1\82\d0\be\d1\80\d0\b8\d0\b7\d1\83\d0\b5\d1\82\d1\81\d1\8f.\0amax_price \d0\bd\d0\b5 \d0\be\d0\b3\d1\80\d0\b0\d0\bd\d0\b8\d1\87\d0\b8\d0\b2\d0\b0\d0\b5\d0\bc: \d0\b7\d0\b0\d1\89\d0\b8\d1\82\d0\b0 \e2\80\94 amount_out_min.\00\00\00\00\00\00\00\00\00\08CometLeg\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08RouteLeg\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\07\d0\00\00\00\0bAquariusLeg\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapLeg\00\00\00\00\01\00\00\00\00\00\00\00\10SoroswapAdaptive\00\00\00\01\00\00\07\d0\00\00\00\13SoroswapAdaptiveLeg\00\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\07\d0\00\00\00\0aPhoenixLeg\00\00\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08SushiLeg\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08CometLeg\00\00\00\01\00\00\01PSushi V3 (Uniswap V3 \d0\bd\d0\b0 Soroban).\0a\0a\d0\a3 \d0\bf\d1\83\d0\bb\d0\b0 \d0\9d\d0\95\d0\a2 \d0\bf\d0\b0\d1\80\d0\b0\d0\bc\d0\b5\d1\82\d1\80\d0\b0 amount_out_min: \d0\b7\d0\b0\d1\89\d0\b8\d1\82\d1\83 \d0\be\d1\82 \d0\bf\d1\80\d0\be\d1\81\d0\ba\d0\b0\d0\bb\d1\8c\d0\b7\d1\8b\d0\b2\d0\b0\d0\bd\d0\b8\d1\8f\0a\d0\be\d0\b1\d0\b5\d1\81\d0\bf\d0\b5\d1\87\d0\b8\d0\b2\d0\b0\d0\b5\d1\82 \d1\81\d0\b0\d0\bc \d0\b8\d1\81\d0\bf\d0\be\d0\bb\d0\bd\d0\b8\d1\82\d0\b5\d0\bb\d1\8c, \d1\81\d0\b2\d0\b5\d1\80\d1\8f\d1\8f \d1\80\d0\b0\d0\b7\d0\bd\d0\b8\d1\86\d1\83 \d0\b1\d0\b0\d0\bb\d0\b0\d0\bd\d1\81\d0\be\d0\b2 \d1\81 amount_out_min,\0a\d0\b8 \d0\be\d0\bf\d1\86\d0\b8\d0\be\d0\bd\d0\b0\d0\bb\d1\8c\d0\bd\d0\be sqrt_price_limit_x96 \d0\bd\d0\b0 \d1\81\d1\82\d0\be\d1\80\d0\be\d0\bd\d0\b5 \d0\bf\d1\83\d0\bb\d0\b0.\00\00\00\00\00\00\00\08SushiLeg\00\00\00\06\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\be\d0\9f\d1\80\d0\b5\d0\b4\d0\b5\d0\bb\d1\8c\d0\bd\d0\b0\d1\8f sqrt-\d1\86\d0\b5\d0\bd\d0\b0. \d0\94\d0\bb\d1\8f \c2\ab\d0\b1\d0\b5\d0\b7 \d0\be\d0\b3\d1\80\d0\b0\d0\bd\d0\b8\d1\87\d0\b5\d0\bd\d0\b8\d1\8f\c2\bb \e2\80\94 \d0\ba\d0\b0\d0\bd\d0\be\d0\bd\d0\b8\d1\87\d0\b5\d1\81\d0\ba\d0\b8\d0\b5 \d0\b3\d1\80\d0\b0\d0\bd\d0\b8\d1\86\d1\8b\0aUniswap V3: MIN+1 (4295128740) \d0\bf\d1\80\d0\b8 zero_for_one, \d0\b8\d0\bd\d0\b0\d1\87\d0\b5 MAX-1.\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\005true -> \d0\be\d1\82\d0\b4\d0\b0\d1\91\d0\bc token0, \d0\bf\d0\be\d0\bb\d1\83\d1\87\d0\b0\d0\b5\d0\bc token1.\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPhoenixLeg\00\00\00\00\00\07\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dexecute_route\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ffinal_token_out\00\00\00\00\13\00\00\00\00\00\00\00\14final_amount_out_min\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\08RouteLeg\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAquariusLeg\00\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10AquariusSwapStep\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSoroswapLeg\00\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10SoroswapSwapStep\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dTokenMismatch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AquariusSwapStep\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SoroswapSwapStep\00\00\00\04\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\91Exact-input Soroswap swaps quoted from live reserves inside this invocation.\0aA separate variant makes new plans fail closed on an older executor.\00\00\00\00\00\00\00\00\00\00\13SoroswapAdaptiveLeg\00\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\14SoroswapAdaptiveStep\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SoroswapAdaptiveStep\00\00\00\02\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
)
