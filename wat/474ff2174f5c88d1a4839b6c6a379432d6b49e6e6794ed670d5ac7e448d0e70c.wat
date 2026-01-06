(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "v" "h" (func (;3;) (type 3)))
  (import "i" "3" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "v" "d" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "l" "1" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "l" "_" (func (;25;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048704)
  (global (;2;) i32 i32.const 1048864)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "init" (func 48))
  (export "swap" (func 49))
  (export "upgrade" (func 54))
  (export "version" (func 55))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;27;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 2
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 77
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i32.const 3
      i32.ne
      local.get 1
      i64.const 4294967040
      i64.and
      i64.const 0
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.const 501
        i32.sub
        i32.const 15
        i32.lt_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
  )
  (func (;28;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 30
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 22
  )
  (func (;30;) (type 6) (param i32 i32) (result i64)
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
  (func (;31;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 32
      local.tee 1
      call 33
      if (result i64) ;; label = @2
        local.get 1
        call 34
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
  (func (;32;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048637
        i32.const 7
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048632
      i32.const 5
      call 39
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 30
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;33;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 20
  )
  (func (;35;) (type 5) (param i32)
    (local i64 i32 i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 32
        local.tee 1
        call 33
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 34
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
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;36;) (type 5) (param i32)
    i32.const 1
    call 32
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 37
  )
  (func (;37;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;38;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=16
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
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
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 3
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const -8589934337
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=16
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=16
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=16
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=16
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;40;) (type 1) (param i64 i64) (result i64)
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
    call 4
  )
  (func (;41;) (type 7) (param i32) (result i64)
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
              call 39
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
              i32.const 1048724
              i32.const 3
              local.get 2
              i32.const 3
              call 42
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048776
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 42
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 39
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
            call 44
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
            i32.const 1048808
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 42
            call 43
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 39
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
          call 44
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
          i32.const 1048840
          i32.const 3
          local.get 2
          i32.const 3
          call 42
          call 43
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
  (func (;42;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;43;) (type 15) (param i32 i64 i64)
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
    call 30
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
  (func (;44;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048748
    i32.const 4
    call 39
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
      call 43
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
  (func (;45;) (type 2) (param i32 i64)
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
  (func (;46;) (type 16)
    i64.const 2151778615299
    call 47
    unreachable
  )
  (func (;47;) (type 17) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;48;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 5
        drop
        i32.const 0
        call 32
        call 33
        br_if 1 (;@1;)
        i32.const 0
        call 32
        local.get 0
        call 37
        i32.const 1
        call 36
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2160368549891
    call 47
    unreachable
  )
  (func (;49;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
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
            i64.const 75
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 96
            i32.add
            local.tee 7
            local.get 3
            call 26
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=120
            local.set 20
            local.get 5
            i64.load offset=112
            local.set 21
            local.get 7
            local.get 4
            call 26
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=120
            local.set 22
            local.get 5
            i64.load offset=112
            local.set 23
            local.get 7
            call 31
            local.get 5
            i32.load offset=96
            if ;; label = @5
              local.get 0
              call 5
              drop
              local.get 1
              call 6
              i64.const 4294967295
              i64.gt_u
              if ;; label = @6
                local.get 2
                local.get 0
                call 7
                local.get 21
                local.get 20
                call 28
                i64.const 0
                local.set 3
                i64.const 0
                local.set 4
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      call 6
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.get 8
                      i32.le_u
                      if ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        i64.const 2151778615299
                        call 47
                        unreachable
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          local.get 1
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 1
                          local.get 8
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 8
                          call 38
                          local.get 5
                          i32.load offset=112
                          local.tee 7
                          i32.const 2
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 8
                          i32.eqz
                          local.get 6
                          i32.or
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 3
                            local.get 21
                            local.get 8
                            select
                            local.set 16
                            local.get 13
                            local.get 2
                            local.get 8
                            select
                            local.set 19
                            local.get 4
                            local.get 20
                            local.get 8
                            select
                            local.set 17
                            local.get 5
                            i64.load offset=120
                            local.set 13
                            local.get 5
                            i64.load offset=104
                            local.set 12
                            local.get 5
                            i64.load offset=96
                            local.set 9
                            local.get 7
                            if ;; label = @13
                              loop ;; label = @14
                                local.get 8
                                local.tee 7
                                i32.const 1
                                i32.add
                                local.tee 8
                                i32.eqz
                                br_if 11 (;@3;)
                                local.get 8
                                local.get 1
                                call 6
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                br_if 6 (;@8;)
                                local.get 8
                                local.get 1
                                call 6
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                br_if 3 (;@11;)
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 1
                                local.get 8
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 8
                                call 38
                                local.get 5
                                i32.load offset=112
                                local.tee 6
                                i32.const 2
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 6
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 5
                                i64.load offset=120
                                local.set 10
                                local.get 5
                                i64.load offset=96
                                local.set 11
                                local.get 5
                                i64.load offset=104
                                local.get 12
                                call 50
                                i32.eqz
                                br_if 6 (;@8;)
                                i32.const 1
                                local.get 11
                                call 6
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 7
                                local.get 7
                                i32.const 1
                                i32.le_u
                                select
                                i64.extend_i32_u
                                i64.const 1
                                i64.sub
                                local.set 3
                                i64.const 4294967300
                                local.set 4
                                loop ;; label = @15
                                  local.get 3
                                  i64.eqz
                                  if ;; label = @16
                                    local.get 10
                                    local.set 13
                                    br 2 (;@14;)
                                  end
                                  local.get 11
                                  local.get 4
                                  call 8
                                  local.tee 13
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 11 (;@4;)
                                  local.get 3
                                  i64.const 1
                                  i64.sub
                                  local.set 3
                                  local.get 4
                                  i64.const 4294967296
                                  i64.add
                                  local.set 4
                                  local.get 9
                                  local.get 13
                                  call 9
                                  local.set 9
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 1
                            call 6
                            local.tee 4
                            i64.const 4294967296
                            i64.lt_u
                            br_if 9 (;@3;)
                            local.get 9
                            call 6
                            local.tee 3
                            i64.const 4294967296
                            i64.lt_u
                            br_if 9 (;@3;)
                            local.get 22
                            i64.const 0
                            local.get 8
                            local.get 4
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            i32.eq
                            local.tee 7
                            select
                            local.set 11
                            local.get 23
                            i64.const 0
                            local.get 7
                            select
                            local.set 10
                            local.get 3
                            i64.const 32
                            i64.shr_u
                            i64.const 1
                            i64.sub
                            i64.const 4294967295
                            i64.and
                            i64.const 1
                            i64.add
                            local.set 15
                            i64.const 4294967300
                            local.set 3
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 15
                                i64.const 1
                                i64.sub
                                local.tee 15
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 9
                                local.get 3
                                i64.const 4294967296
                                i64.sub
                                call 8
                                local.tee 18
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 10 (;@4;)
                                local.get 9
                                local.get 3
                                call 8
                                local.tee 4
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 10 (;@4;)
                                local.get 18
                                local.get 4
                                call 51
                                i32.extend8_s
                                i32.const 0
                                i32.gt_s
                                br_if 4 (;@10;)
                                local.get 3
                                i64.const 4294967296
                                i64.add
                                local.set 3
                                local.get 18
                                local.get 4
                                call 50
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              i64.const 1726576852995
                              call 47
                              unreachable
                            end
                            i32.const 1048692
                            i32.const 8
                            call 52
                            local.set 4
                            call 7
                            local.set 3
                            local.get 5
                            local.get 16
                            local.get 17
                            call 29
                            i64.store offset=40
                            local.get 5
                            local.get 12
                            i64.store offset=32
                            local.get 5
                            local.get 3
                            i64.store offset=24
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.get 6
                                    i32.add
                                    local.get 5
                                    i32.const 24
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 96
                                i32.add
                                i32.const 3
                                call 30
                                local.set 3
                                local.get 5
                                call 10
                                i64.store offset=128
                                local.get 5
                                local.get 3
                                i64.store offset=120
                                local.get 5
                                local.get 4
                                i64.store offset=112
                                local.get 5
                                local.get 19
                                i64.store offset=104
                                local.get 5
                                i64.const 0
                                i64.store offset=96
                                i64.const 2
                                local.set 3
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 5
                                  local.get 3
                                  i64.store offset=24
                                  local.get 6
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.get 6
                                    i32.add
                                    call 41
                                    local.set 3
                                    local.get 6
                                    i32.const 40
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 24
                                i32.add
                                i32.const 1
                                call 30
                                call 11
                                drop
                                call 7
                                local.set 4
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 9
                                local.get 19
                                call 12
                                call 45
                                local.get 5
                                i32.load offset=16
                                local.tee 7
                                i32.const 2
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 7
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 5
                                i32.load offset=20
                                local.set 6
                                local.get 5
                                i32.const 8
                                i32.add
                                local.get 9
                                local.get 13
                                call 12
                                call 45
                                local.get 5
                                i32.load offset=8
                                local.tee 7
                                i32.const 2
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 7
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 5
                                i32.load offset=12
                                local.set 7
                                local.get 16
                                local.get 17
                                call 40
                                local.set 3
                                local.get 5
                                local.get 10
                                local.get 11
                                call 40
                                i64.store offset=56
                                local.get 5
                                local.get 3
                                i64.store offset=48
                                local.get 5
                                local.get 6
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.store offset=32
                                local.get 5
                                local.get 4
                                i64.store offset=24
                                local.get 5
                                local.get 7
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.store offset=40
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 40
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 40
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 96
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.get 5
                                        i32.const 24
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.tee 7
                                    local.get 12
                                    i64.const 3821647118
                                    local.get 7
                                    i32.const 5
                                    call 30
                                    call 2
                                    call 26
                                    local.get 5
                                    i32.load offset=96
                                    i32.const 1
                                    i32.eq
                                    local.get 8
                                    i32.const -1
                                    i32.eq
                                    i32.or
                                    br_if 13 (;@3;)
                                    local.get 5
                                    i64.load offset=120
                                    local.set 4
                                    local.get 5
                                    i64.load offset=112
                                    local.set 3
                                    i32.const 1
                                    local.set 6
                                    local.get 8
                                    i32.const 1
                                    i32.add
                                    local.set 8
                                    br 9 (;@7;)
                                  else
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              else
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          i64.const 2151778615299
                          call 47
                          unreachable
                        end
                        unreachable
                      end
                      i64.const 1722281885699
                      call 47
                      unreachable
                    end
                    local.get 13
                    call 7
                    local.get 0
                    local.get 3
                    local.get 4
                    call 28
                    local.get 3
                    local.get 4
                    call 40
                    local.get 5
                    i32.const 144
                    i32.add
                    global.set 0
                    return
                  end
                  local.get 1
                  call 6
                  local.tee 3
                  i64.const 4294967296
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 12
                  i32.const 1048644
                  i32.const 11
                  call 52
                  call 10
                  call 27
                  local.get 5
                  i32.load offset=64
                  if ;; label = @8
                    local.get 5
                    i32.load offset=68
                    i32.const 501
                    i32.sub
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 2151778615299
                    i64.add
                    call 47
                    unreachable
                  end
                  local.get 5
                  i64.load offset=72
                  local.set 18
                  local.get 9
                  call 6
                  local.tee 11
                  i64.const 8589934592
                  i64.ge_u
                  if ;; label = @8
                    local.get 22
                    i64.const 0
                    local.get 7
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    i32.eq
                    local.tee 7
                    select
                    local.set 15
                    local.get 23
                    i64.const 0
                    local.get 7
                    select
                    local.set 10
                    i32.const 1048655
                    i32.const 22
                    call 52
                    local.set 4
                    local.get 16
                    local.get 17
                    call 29
                    local.set 3
                    local.get 5
                    local.get 9
                    i64.store offset=32
                    local.get 5
                    local.get 3
                    i64.store offset=24
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 6
                            i32.add
                            local.get 5
                            i32.const 24
                            i32.add
                            local.get 6
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 12
                        local.get 4
                        local.get 5
                        i32.const 96
                        i32.add
                        i32.const 2
                        call 30
                        call 2
                        local.tee 14
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 7
                        i32.const 75
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 3
                          i32.ne
                          local.get 14
                          i64.const 4294967040
                          i64.and
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 14
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 501
                          i32.sub
                          i32.const 15
                          i32.ge_u
                          i32.or
                          br_if 8 (;@3;)
                          local.get 14
                          i64.const -4294967296
                          i64.and
                          i64.const 3
                          i64.or
                          call 47
                          unreachable
                        end
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 14
                        local.get 11
                        i64.const -4294967296
                        i64.and
                        i64.const 4294967292
                        i64.sub
                        local.tee 11
                        call 8
                        call 53
                        local.get 5
                        i32.load offset=96
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 5
                        i64.load offset=112
                        local.get 10
                        i64.lt_u
                        local.get 5
                        i64.load offset=120
                        local.tee 3
                        local.get 15
                        i64.lt_s
                        local.get 3
                        local.get 15
                        i64.eq
                        select
                        br_if 9 (;@1;)
                        i32.const 1048677
                        i32.const 15
                        call 52
                        local.set 10
                        local.get 9
                        i64.const 4
                        call 8
                        local.tee 4
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 9
                        i64.const 4294967300
                        call 8
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 3
                        i64.store offset=32
                        local.get 5
                        local.get 4
                        i64.store offset=24
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 6
                                i32.add
                                local.get 5
                                i32.const 24
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 80
                            i32.add
                            local.get 12
                            local.get 10
                            local.get 5
                            i32.const 96
                            i32.add
                            i32.const 2
                            call 30
                            call 27
                            local.get 5
                            i32.load offset=80
                            br_if 10 (;@2;)
                            local.get 5
                            i64.load offset=88
                            local.set 10
                            i32.const 1048692
                            i32.const 8
                            call 52
                            local.set 4
                            call 7
                            local.set 3
                            local.get 5
                            local.get 16
                            local.get 17
                            call 29
                            i64.store offset=40
                            local.get 5
                            local.get 10
                            i64.store offset=32
                            local.get 5
                            local.get 3
                            i64.store offset=24
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.get 6
                                    i32.add
                                    local.get 5
                                    i32.const 24
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 96
                                i32.add
                                i32.const 3
                                call 30
                                local.set 3
                                local.get 5
                                call 10
                                i64.store offset=128
                                local.get 5
                                local.get 3
                                i64.store offset=120
                                local.get 5
                                local.get 4
                                i64.store offset=112
                                local.get 5
                                local.get 19
                                i64.store offset=104
                                local.get 5
                                i64.const 0
                                i64.store offset=96
                                i64.const 2
                                local.set 3
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 5
                                  local.get 3
                                  i64.store offset=24
                                  local.get 6
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.get 6
                                    i32.add
                                    call 41
                                    local.set 3
                                    local.get 6
                                    i32.const 40
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 24
                                i32.add
                                i32.const 1
                                call 30
                                call 11
                                drop
                                local.get 5
                                call 7
                                i64.store offset=48
                                local.get 5
                                local.get 9
                                i64.store offset=40
                                local.get 5
                                local.get 14
                                i64.store offset=32
                                local.get 5
                                local.get 18
                                i64.store offset=24
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 32
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 96
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.get 5
                                        i32.const 24
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    i32.const 4
                                    call 30
                                    local.set 3
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 12
                                        i32.const 1048700
                                        i32.const 4
                                        call 52
                                        local.get 3
                                        call 2
                                        local.tee 3
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        i32.const 2
                                        i32.sub
                                        br_table 1 (;@17;) 0 (;@18;) 15 (;@3;)
                                      end
                                      local.get 3
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.const 501
                                      i32.sub
                                      i32.const 15
                                      i32.ge_u
                                      local.get 3
                                      i64.const 4294967040
                                      i64.and
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      br_if 14 (;@3;)
                                      local.get 3
                                      i64.const -4294967296
                                      i64.and
                                      i64.const 3
                                      i64.or
                                      call 47
                                      unreachable
                                    end
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.get 14
                                    local.get 11
                                    call 8
                                    call 53
                                    local.get 5
                                    i32.load offset=96
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 5
                                    i64.load offset=120
                                    local.set 4
                                    local.get 5
                                    i64.load offset=112
                                    local.set 3
                                    i32.const 1
                                    local.set 6
                                    br 9 (;@7;)
                                  else
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              else
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                end
                i64.const 1318554959875
                call 47
                unreachable
              end
              i64.const 1318554959875
              call 47
              unreachable
            end
            call 46
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i32.load offset=84
      i32.const 501
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2151778615299
      i64.add
      call 47
      unreachable
    end
    i64.const 8615704395779
    call 47
    unreachable
  )
  (func (;50;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;51;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;52;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;53;) (type 2) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 13
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          call 31
          local.get 1
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          call 5
          drop
          local.get 1
          i32.const 8
          i32.add
          call 35
          local.get 1
          i32.load offset=12
          i32.const 0
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          call 36
          local.get 0
          call 14
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 46
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 35
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
  (func (;56;) (type 8) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnAdminVersionget_factoryrouter_get_amounts_outrouter_pair_fortransferswapargscontractfn_name\00\80\00\10\00\04\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b0\00\10\00\07\00\00\00\b7\00\10\00\0f\00\00\00executablesalt\00\00\d8\00\10\00\0a\00\00\00\e2\00\10\00\04\00\00\00constructor_args\f8\00\10\00\10\00\00\00\d8\00\10\00\0a\00\00\00\e2\00\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0bPathIsEmpty\00\00\00\013\00\00\00\00\00\00\00\0fTokensNotSorted\00\00\00\01\91\00\00\00\00\00\00\00\14DuplicatesNotAllowed\00\00\01\92\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f7\00\00\00\00\00\00\00\0fUnknownProtocol\00\00\00\02X\00\00\00\00\00\00\00\12OutMinNotSatisfied\00\00\00\00\07\d6\00\00\00\00\00\00\00\11InMaxNotSatisfied\00\00\00\00\00\07\e4\00\00\00\00\00\00\00\12FeeFractionTooHigh\00\00\00\00\0bX\00\00\00\00\00\00\00\13RouterInvalidOutput\00\00\00\0bY\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\07\d0\00\00\00\08Protocol\00\00\03\ea\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\02\00\00\00\00\00\00\00\04AQUA\00\00\00\00\00\00\00\00\00\00\00\08SOROSWAP\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13CombinedRouterError\00\00\00\00\0f\00\00\00\00\00\00\00\14RouterNotInitialized\00\00\01\f5\00\00\00\00\00\00\00\18RouterNegativeNotAllowed\00\00\01\f6\00\00\00\00\00\00\00\15RouterDeadlineExpired\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\22RouterInitializeAlreadyInitialized\00\00\00\00\01\f8\00\00\00\00\00\00\00\19RouterInsufficientAAmount\00\00\00\00\00\01\f9\00\00\00\00\00\00\00\19RouterInsufficientBAmount\00\00\00\00\00\01\fa\00\00\00\00\00\00\00\1eRouterInsufficientOutputAmount\00\00\00\00\01\fb\00\00\00\00\00\00\00\1aRouterExcessiveInputAmount\00\00\00\00\01\fc\00\00\00\00\00\00\00\16RouterPairDoesNotExist\00\00\00\00\01\fd\00\00\00\00\00\00\00\19LibraryInsufficientAmount\00\00\00\00\00\01\fe\00\00\00\00\00\00\00\1cLibraryInsufficientLiquidity\00\00\01\ff\00\00\00\00\00\00\00\1eLibraryInsufficientInputAmount\00\00\00\00\02\00\00\00\00\00\00\00\00\1fLibraryInsufficientOutputAmount\00\00\00\02\01\00\00\00\00\00\00\00\12LibraryInvalidPath\00\00\00\00\02\02\00\00\00\00\00\00\00\1aLibrarySortIdenticalTokens\00\00\00\00\02\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
