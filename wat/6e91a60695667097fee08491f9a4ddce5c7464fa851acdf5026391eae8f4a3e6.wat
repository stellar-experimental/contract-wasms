(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "i" "3" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "v" "h" (func (;10;) (type 2)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "a" "3" (func (;13;) (type 0)))
  (import "v" "d" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "x" "5" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048699)
  (global (;2;) i32 i32.const 1048860)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "init" (func 45))
  (export "swap" (func 46))
  (export "upgrade" (func 49))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 4) (param i32 i64)
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
  (func (;27;) (type 8) (param i32 i64 i64 i64)
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
  (func (;28;) (type 9) (param i64 i64 i64 i64 i64)
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
    call 23
  )
  (func (;30;) (type 5) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;31;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 32
      local.tee 1
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;32;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048632
    i32.const 5
    call 34
    local.get 0
    i32.load
    i32.const 1
    i32.eq
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
  (func (;33;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 50
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
  (func (;35;) (type 7) (param i32) (result i64)
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
    call 29
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
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
  (func (;37;) (type 7) (param i32) (result i64)
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
              call 34
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
              i32.const 1048720
              i32.const 3
              local.get 2
              i32.const 3
              call 38
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048772
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 38
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 34
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
            call 40
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
            i32.const 1048804
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 38
            call 39
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 34
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
          call 40
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
          i32.const 1048836
          i32.const 3
          local.get 2
          i32.const 3
          call 38
          call 39
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
  (func (;38;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;39;) (type 13) (param i32 i64 i64)
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
  (func (;40;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048744
    i32.const 4
    call 34
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
      call 39
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
  (func (;41;) (type 4) (param i32 i64)
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
  (func (;42;) (type 14)
    i64.const 2151778615299
    call 43
    unreachable
  )
  (func (;43;) (type 15) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;44;) (type 16) (param i32 i32)
    (local i64 i64 i64 i64 i32 i32 i32)
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 2
    i64.const 1
    local.set 4
    i32.const 16
    local.set 6
    i32.const 8
    local.set 7
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.sub
            br_table 3 (;@1;) 1 (;@3;) 0 (;@4;)
          end
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 1
          i64.load offset=24
          local.set 2
          i64.const 0
          local.set 4
          i32.const 32
          local.set 6
          i32.const 24
          local.set 7
          i32.const 16
          local.set 8
          local.get 3
          local.set 5
          local.get 1
          i64.load offset=32
          br 1 (;@2;)
        end
        i64.const 2
        local.set 4
        i32.const 24
        local.set 6
        i32.const 16
        local.set 7
        i32.const 8
        local.set 8
        local.get 2
        local.set 5
        local.get 3
        local.set 2
        local.get 1
        i64.load offset=24
      end
      local.set 3
      local.get 0
      local.get 8
      i32.add
      local.get 5
      i64.store
    end
    local.get 0
    local.get 7
    i32.add
    local.get 2
    i64.store
    local.get 0
    local.get 6
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
  )
  (func (;45;) (type 0) (param i64) (result i64)
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
        call 32
        call 33
        br_if 1 (;@1;)
        call 32
        local.get 0
        i64.const 2
        call 6
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2160368549891
    call 43
    unreachable
  )
  (func (;46;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 144
      i32.add
      local.tee 5
      local.get 3
      call 26
      local.get 6
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=168
      local.set 30
      local.get 6
      i64.load offset=160
      local.set 31
      local.get 5
      local.get 4
      call 26
      local.get 6
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=168
      local.set 34
      local.get 6
      i64.load offset=160
      local.set 35
      local.get 5
      call 31
      local.get 6
      i32.load offset=144
      if ;; label = @2
        local.get 0
        call 5
        drop
        local.get 1
        call 7
        i64.const 4294967295
        i64.gt_u
        if ;; label = @3
          local.get 2
          local.get 0
          call 8
          local.get 31
          local.get 30
          call 28
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 36
          local.get 1
          call 7
          i64.const 32
          i64.shr_u
          local.set 37
          local.get 6
          i32.const 184
          i32.add
          local.set 14
          i64.const 0
          local.set 3
          i64.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 25
                                  local.get 37
                                  i64.ne
                                  if ;; label = @16
                                    local.get 25
                                    local.get 1
                                    call 7
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 9 (;@7;)
                                    local.get 1
                                    local.get 25
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 9
                                    local.tee 28
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 15 (;@1;)
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 6
                                        i32.const 144
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 28
                                    local.get 36
                                    i64.const 17179869188
                                    call 10
                                    drop
                                    local.get 6
                                    i64.load offset=144
                                    local.tee 22
                                    i64.const -8589934337
                                    i64.and
                                    i64.const 4
                                    i64.ne
                                    br_if 15 (;@1;)
                                    local.get 6
                                    i64.load offset=152
                                    local.tee 21
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 15 (;@1;)
                                    local.get 6
                                    i64.load offset=160
                                    local.tee 26
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 15 (;@1;)
                                    local.get 6
                                    i64.load offset=168
                                    local.tee 28
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 15 (;@1;)
                                    local.get 25
                                    i64.eqz
                                    local.tee 5
                                    local.get 7
                                    i32.or
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 1
                                    call 7
                                    local.tee 23
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 8 (;@8;)
                                    local.get 30
                                    local.get 4
                                    local.get 5
                                    select
                                    local.set 4
                                    local.get 31
                                    local.get 3
                                    local.get 5
                                    select
                                    local.set 29
                                    local.get 2
                                    local.get 24
                                    local.get 5
                                    select
                                    local.set 24
                                    local.get 34
                                    i64.const 0
                                    local.get 25
                                    local.get 23
                                    i64.const 32
                                    i64.shr_u
                                    i64.const 1
                                    i64.sub
                                    i64.const 4294967295
                                    i64.and
                                    i64.eq
                                    local.tee 5
                                    select
                                    local.set 23
                                    local.get 35
                                    i64.const 0
                                    local.get 5
                                    select
                                    local.set 27
                                    local.get 22
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 2 (;@14;)
                                    local.get 29
                                    local.get 4
                                    call 29
                                    local.set 3
                                    local.get 27
                                    local.get 23
                                    call 29
                                    local.set 23
                                    call 8
                                    local.set 27
                                    local.get 6
                                    i64.const -3128905755562868338
                                    call 11
                                    i64.store offset=128
                                    local.get 6
                                    local.get 27
                                    i64.store offset=120
                                    local.get 6
                                    local.get 21
                                    i64.store offset=112
                                    local.get 6
                                    local.get 23
                                    i64.store offset=104
                                    local.get 6
                                    local.get 3
                                    i64.store offset=96
                                    i32.const 0
                                    local.set 5
                                    br 3 (;@13;)
                                  end
                                  local.get 7
                                  i32.const 1
                                  i32.and
                                  br_if 5 (;@10;)
                                  i64.const 2151778615299
                                  call 43
                                  unreachable
                                end
                                i64.const 2151778615299
                                call 43
                                unreachable
                              end
                              local.get 21
                              call 7
                              local.tee 3
                              i64.const 4294967296
                              i64.lt_u
                              br_if 5 (;@8;)
                              local.get 3
                              i64.const 32
                              i64.shr_u
                              i64.const 1
                              i64.sub
                              i64.const 4294967295
                              i64.and
                              i64.const 1
                              i64.add
                              local.set 22
                              i64.const 4294967300
                              local.set 3
                              loop ;; label = @14
                                local.get 22
                                i64.const 1
                                i64.sub
                                local.tee 22
                                i64.eqz
                                br_if 2 (;@12;)
                                local.get 21
                                local.get 3
                                i64.const 4294967296
                                i64.sub
                                call 9
                                local.tee 32
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 21
                                local.get 3
                                call 9
                                local.tee 33
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 32
                                local.get 33
                                call 47
                                i32.extend8_s
                                i32.const 0
                                i32.gt_s
                                br_if 3 (;@11;)
                                local.get 3
                                i64.const 4294967296
                                i64.add
                                local.set 3
                                local.get 32
                                local.get 33
                                call 47
                                i32.const 255
                                i32.and
                                br_if 0 (;@14;)
                              end
                              i64.const 1726576852995
                              call 43
                              unreachable
                            end
                            loop ;; label = @13
                              local.get 5
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 6
                                i32.const 144
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 40
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 6
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.add
                              local.get 6
                              i32.const 96
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          i32.const 1048637
                          i32.const 8
                          call 48
                          local.set 3
                          call 8
                          local.set 22
                          local.get 6
                          local.get 4
                          i64.store offset=120
                          local.get 6
                          local.get 29
                          i64.store offset=112
                          local.get 6
                          local.get 26
                          i64.store offset=104
                          local.get 6
                          local.get 22
                          i64.store offset=96
                          local.get 6
                          i32.const 96
                          i32.add
                          call 35
                          local.set 22
                          local.get 6
                          call 12
                          i64.store offset=176
                          local.get 6
                          local.get 22
                          i64.store offset=168
                          local.get 6
                          local.get 3
                          i64.store offset=160
                          local.get 6
                          local.get 24
                          i64.store offset=152
                          local.get 6
                          i64.const 0
                          i64.store offset=144
                          i64.const 2
                          local.set 3
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 6
                            local.get 3
                            i64.store offset=224
                            local.get 5
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.add
                              call 37
                              local.set 3
                              local.get 5
                              i32.const 40
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          i32.const 224
                          i32.add
                          i32.const 1
                          call 30
                          call 13
                          drop
                          call 8
                          local.set 3
                          local.get 6
                          i32.const 16
                          i32.add
                          local.get 21
                          local.get 24
                          call 14
                          call 41
                          local.get 6
                          i32.load offset=16
                          local.tee 5
                          i32.const 2
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 5
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 6
                          i32.load offset=20
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.get 21
                          local.get 28
                          call 14
                          call 41
                          local.get 6
                          i32.load offset=8
                          local.tee 7
                          i32.const 2
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 7
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 6
                          i32.load offset=12
                          local.set 7
                          local.get 29
                          local.get 4
                          call 36
                          local.set 4
                          local.get 6
                          local.get 27
                          local.get 23
                          call 36
                          i64.store offset=128
                          local.get 6
                          local.get 4
                          i64.store offset=120
                          local.get 6
                          local.get 5
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=104
                          local.get 6
                          local.get 3
                          i64.store offset=96
                          local.get 6
                          local.get 7
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=112
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const 144
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 6
                                  i32.const 96
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              i32.const 144
                              i32.add
                              local.tee 5
                              local.get 26
                              i64.const 3821647118
                              local.get 5
                              i32.const 5
                              call 30
                              call 2
                              call 26
                              local.get 6
                              i32.load offset=144
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 6
                              i64.load offset=168
                              local.set 4
                              local.get 6
                              i64.load offset=160
                              local.set 3
                              br 8 (;@5;)
                            else
                              local.get 6
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        i64.const 1722281885699
                        call 43
                        unreachable
                      end
                      local.get 24
                      call 8
                      local.get 0
                      local.get 3
                      local.get 4
                      call 28
                      local.get 3
                      local.get 4
                      call 36
                      local.get 6
                      i32.const 240
                      i32.add
                      global.set 0
                      return
                    end
                    local.get 6
                    i32.const 144
                    i32.add
                    i32.const 5
                    call 30
                    local.set 21
                    local.get 6
                    i32.const 24
                    i32.add
                    local.get 26
                    i32.const 1048645
                    i32.const 11
                    call 48
                    call 12
                    call 27
                    local.get 6
                    i32.load offset=24
                    br_if 2 (;@6;)
                    i32.const 1048656
                    i32.const 15
                    call 48
                    local.set 3
                    local.get 6
                    local.get 28
                    i64.store offset=104
                    local.get 6
                    local.get 24
                    i64.store offset=96
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 144
                            i32.add
                            local.get 5
                            i32.add
                            local.get 6
                            i32.const 96
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        i32.const 40
                        i32.add
                        local.get 26
                        local.get 3
                        local.get 6
                        i32.const 144
                        i32.add
                        local.tee 5
                        i32.const 2
                        call 30
                        call 27
                        local.get 6
                        i32.load offset=40
                        i32.const 1
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i64.load offset=48
                          local.set 3
                          i32.const 1048637
                          i32.const 8
                          call 48
                          local.set 23
                          call 8
                          local.set 27
                          local.get 6
                          local.get 4
                          i64.store offset=168
                          local.get 6
                          local.get 29
                          i64.store offset=160
                          local.get 6
                          local.get 3
                          i64.store offset=152
                          local.get 6
                          local.get 27
                          i64.store offset=144
                          local.get 5
                          call 35
                          local.set 3
                          local.get 6
                          call 12
                          i64.store offset=88
                          local.get 6
                          local.get 3
                          i64.store offset=80
                          local.get 6
                          local.get 23
                          i64.store offset=72
                          local.get 6
                          local.get 24
                          i64.store offset=64
                          local.get 6
                          i64.const 0
                          i64.store offset=56
                          i32.const 1048671
                          i32.const 28
                          call 48
                          local.set 4
                          local.get 5
                          local.get 6
                          i32.const 56
                          i32.add
                          call 44
                          i64.const 2
                          local.set 3
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 6
                            local.get 3
                            i64.store offset=224
                            local.get 5
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.add
                              call 37
                              local.set 3
                              local.get 5
                              i32.const 40
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          local.get 6
                          i32.const 224
                          i32.add
                          i32.const 1
                          call 30
                          i64.store offset=128
                          local.get 6
                          local.get 21
                          i64.store offset=120
                          local.get 6
                          local.get 4
                          i64.store offset=112
                          local.get 6
                          local.get 26
                          i64.store offset=104
                          local.get 6
                          i64.const 0
                          i64.store offset=96
                          local.get 6
                          i32.const 144
                          i32.add
                          local.get 6
                          i32.const 96
                          i32.add
                          call 44
                          local.get 6
                          i32.const 56
                          i32.add
                          local.set 13
                          i32.const 0
                          local.set 11
                          i32.const 0
                          local.set 15
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.set 12
                          block ;; label = @12
                            local.get 14
                            local.get 14
                            i32.const 0
                            local.get 14
                            i32.sub
                            i32.const 3
                            i32.and
                            local.tee 10
                            i32.add
                            local.tee 9
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 14
                            local.set 8
                            local.get 13
                            local.set 5
                            local.get 10
                            if ;; label = @13
                              local.get 10
                              local.set 7
                              loop ;; label = @14
                                local.get 8
                                local.get 5
                                i32.load8_u
                                i32.store8
                                local.get 5
                                i32.const 1
                                i32.add
                                local.set 5
                                local.get 8
                                i32.const 1
                                i32.add
                                local.set 8
                                local.get 7
                                i32.const 1
                                i32.sub
                                local.tee 7
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 10
                            i32.const 1
                            i32.sub
                            i32.const 7
                            i32.lt_u
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              local.get 8
                              local.get 5
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 1
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 2
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 3
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 4
                              i32.add
                              local.get 5
                              i32.const 4
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 5
                              i32.add
                              local.get 5
                              i32.const 5
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 6
                              i32.add
                              local.get 5
                              i32.const 6
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
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
                              local.get 8
                              i32.const 8
                              i32.add
                              local.tee 8
                              local.get 9
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          i32.const 40
                          local.get 10
                          i32.sub
                          local.tee 19
                          i32.const -4
                          i32.and
                          local.tee 20
                          i32.add
                          local.set 8
                          block ;; label = @12
                            local.get 10
                            local.get 13
                            i32.add
                            local.tee 10
                            i32.const 3
                            i32.and
                            local.tee 7
                            i32.eqz
                            if ;; label = @13
                              local.get 8
                              local.get 9
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 10
                              local.set 7
                              loop ;; label = @14
                                local.get 9
                                local.get 7
                                i32.load
                                i32.store
                                local.get 7
                                i32.const 4
                                i32.add
                                local.set 7
                                local.get 9
                                i32.const 4
                                i32.add
                                local.tee 9
                                local.get 8
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              br 1 (;@12;)
                            end
                            local.get 12
                            i32.const 0
                            i32.store offset=12
                            local.get 12
                            i32.const 12
                            i32.add
                            local.get 7
                            i32.or
                            local.set 5
                            i32.const 4
                            local.get 7
                            i32.sub
                            local.tee 13
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              local.get 5
                              local.get 10
                              i32.load8_u
                              i32.store8
                              i32.const 1
                              local.set 11
                            end
                            local.get 13
                            i32.const 2
                            i32.and
                            if ;; label = @13
                              local.get 5
                              local.get 11
                              i32.add
                              local.get 10
                              local.get 11
                              i32.add
                              i32.load16_u
                              i32.store16
                            end
                            local.get 10
                            local.get 7
                            i32.sub
                            local.set 11
                            local.get 7
                            i32.const 3
                            i32.shl
                            local.set 13
                            local.get 12
                            i32.load offset=12
                            local.set 17
                            block ;; label = @13
                              local.get 8
                              local.get 9
                              i32.const 4
                              i32.add
                              i32.le_u
                              if ;; label = @14
                                local.get 9
                                local.set 5
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.get 13
                              i32.sub
                              i32.const 24
                              i32.and
                              local.set 16
                              loop ;; label = @14
                                local.get 9
                                local.get 17
                                local.get 13
                                i32.shr_u
                                local.get 11
                                i32.const 4
                                i32.add
                                local.tee 11
                                i32.load
                                local.tee 17
                                local.get 16
                                i32.shl
                                i32.or
                                i32.store
                                local.get 9
                                i32.const 8
                                i32.add
                                local.set 18
                                local.get 9
                                i32.const 4
                                i32.add
                                local.tee 5
                                local.set 9
                                local.get 8
                                local.get 18
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            local.set 9
                            local.get 12
                            i32.const 0
                            i32.store8 offset=8
                            local.get 12
                            i32.const 0
                            i32.store8 offset=6
                            block (result i32) ;; label = @13
                              local.get 7
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 7
                                i32.const 0
                                local.set 16
                                local.get 12
                                i32.const 8
                                i32.add
                                br 1 (;@13;)
                              end
                              local.get 11
                              i32.const 5
                              i32.add
                              i32.load8_u
                              local.get 12
                              local.get 11
                              i32.const 4
                              i32.add
                              i32.load8_u
                              local.tee 7
                              i32.store8 offset=8
                              i32.const 8
                              i32.shl
                              local.set 16
                              i32.const 2
                              local.set 15
                              local.get 12
                              i32.const 6
                              i32.add
                            end
                            local.set 18
                            local.get 5
                            local.get 10
                            i32.const 1
                            i32.and
                            if (result i32) ;; label = @13
                              local.get 18
                              local.get 11
                              i32.const 4
                              i32.add
                              local.get 15
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 12
                              i32.load8_u offset=6
                              i32.const 16
                              i32.shl
                              local.set 9
                              local.get 12
                              i32.load8_u offset=8
                            else
                              local.get 7
                            end
                            i32.const 255
                            i32.and
                            local.get 9
                            local.get 16
                            i32.or
                            i32.or
                            i32.const 0
                            local.get 13
                            i32.sub
                            i32.const 24
                            i32.and
                            i32.shl
                            local.get 17
                            local.get 13
                            i32.shr_u
                            i32.or
                            i32.store
                          end
                          local.get 10
                          local.get 20
                          i32.add
                          local.set 7
                          block ;; label = @12
                            local.get 8
                            local.get 19
                            i32.const 3
                            i32.and
                            local.tee 9
                            local.get 8
                            i32.add
                            local.tee 10
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 9
                            local.tee 5
                            if ;; label = @13
                              loop ;; label = @14
                                local.get 8
                                local.get 7
                                i32.load8_u
                                i32.store8
                                local.get 7
                                i32.const 1
                                i32.add
                                local.set 7
                                local.get 8
                                i32.const 1
                                i32.add
                                local.set 8
                                local.get 5
                                i32.const 1
                                i32.sub
                                local.tee 5
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 9
                            i32.const 1
                            i32.sub
                            i32.const 7
                            i32.lt_u
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              local.get 8
                              local.get 7
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 1
                              i32.add
                              local.get 7
                              i32.const 1
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 2
                              i32.add
                              local.get 7
                              i32.const 2
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 3
                              i32.add
                              local.get 7
                              i32.const 3
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 4
                              i32.add
                              local.get 7
                              i32.const 4
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 5
                              i32.add
                              local.get 7
                              i32.const 5
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 6
                              i32.add
                              local.get 7
                              i32.const 6
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 8
                              i32.const 7
                              i32.add
                              local.get 7
                              i32.const 7
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              local.get 8
                              i32.const 8
                              i32.add
                              local.tee 8
                              local.get 10
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              local.get 6
                              i32.const 144
                              i32.add
                              local.set 7
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const 224
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 7
                                  call 37
                                  i64.store
                                  local.get 7
                                  i32.const 40
                                  i32.add
                                  local.set 7
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              i32.const 224
                              i32.add
                              i32.const 2
                              call 30
                              call 13
                              drop
                              local.get 26
                              i32.const 1048671
                              i32.const 28
                              call 48
                              local.get 21
                              call 2
                              local.tee 3
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 75
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 3
                                i32.ne
                                local.get 3
                                i64.const 4294967040
                                i64.and
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 3
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.const 501
                                i32.sub
                                i32.const 15
                                i32.ge_u
                                i32.or
                                br_if 6 (;@8;)
                                local.get 3
                                i64.const -4294967296
                                i64.and
                                i64.const 3
                                i64.or
                                call 43
                                unreachable
                              end
                              local.get 3
                              call 7
                              i64.const 8589934592
                              i64.ge_u
                              if ;; label = @14
                                local.get 3
                                call 7
                                i64.const 8589934592
                                i64.lt_u
                                br_if 7 (;@7;)
                                local.get 3
                                i64.const 4294967300
                                call 9
                                local.tee 3
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 5
                                i32.const 69
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 11
                                  i32.ne
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.const 63
                                  i64.shr_s
                                  local.set 4
                                  local.get 3
                                  i64.const 8
                                  i64.shr_s
                                  local.set 3
                                  br 10 (;@5;)
                                end
                                local.get 3
                                call 15
                                local.set 4
                                local.get 3
                                call 16
                                local.set 3
                                br 9 (;@5;)
                              end
                              i64.const 12476879994883
                              call 43
                              unreachable
                            else
                              local.get 6
                              i32.const 224
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 6
                        i32.load offset=44
                        i32.const 501
                        i32.sub
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 2151778615299
                        i64.add
                        call 43
                        unreachable
                      else
                        local.get 6
                        i32.const 144
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 6
              i32.load offset=28
              i32.const 501
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 2151778615299
              i64.add
              call 43
              unreachable
            end
            local.get 25
            i64.const 1
            i64.add
            local.set 25
            i32.const 1
            local.set 7
            local.get 28
            local.set 24
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 1318554959875
        call 43
        unreachable
      end
      call 42
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;48;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 31
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 18
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 42
    unreachable
  )
  (func (;50;) (type 6) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnAdmintransferget_factoryrouter_pair_forswap_exact_tokens_for_tokensargscontractfn_name\00\00{\00\10\00\04\00\00\00\7f\00\10\00\08\00\00\00\87\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\ac\00\10\00\07\00\00\00\b3\00\10\00\0f\00\00\00executablesalt\00\00\d4\00\10\00\0a\00\00\00\de\00\10\00\04\00\00\00constructor_args\f4\00\10\00\10\00\00\00\d4\00\10\00\0a\00\00\00\de\00\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0bPathIsEmpty\00\00\00\013\00\00\00\00\00\00\00\0fTokensNotSorted\00\00\00\01\91\00\00\00\00\00\00\00\14DuplicatesNotAllowed\00\00\01\92\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f7\00\00\00\00\00\00\00\0fUnknownProtocol\00\00\00\02X\00\00\00\00\00\00\00\12OutMinNotSatisfied\00\00\00\00\07\d6\00\00\00\00\00\00\00\11InMaxNotSatisfied\00\00\00\00\00\07\e4\00\00\00\00\00\00\00\12FeeFractionTooHigh\00\00\00\00\0bX\00\00\00\00\00\00\00\13RouterInvalidOutput\00\00\00\0bY\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\07\d0\00\00\00\08Protocol\00\00\03\ea\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\02\00\00\00\00\00\00\00\04AQUA\00\00\00\00\00\00\00\00\00\00\00\08SOROSWAP\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13CombinedRouterError\00\00\00\00\0f\00\00\00\00\00\00\00\14RouterNotInitialized\00\00\01\f5\00\00\00\00\00\00\00\18RouterNegativeNotAllowed\00\00\01\f6\00\00\00\00\00\00\00\15RouterDeadlineExpired\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\22RouterInitializeAlreadyInitialized\00\00\00\00\01\f8\00\00\00\00\00\00\00\19RouterInsufficientAAmount\00\00\00\00\00\01\f9\00\00\00\00\00\00\00\19RouterInsufficientBAmount\00\00\00\00\00\01\fa\00\00\00\00\00\00\00\1eRouterInsufficientOutputAmount\00\00\00\00\01\fb\00\00\00\00\00\00\00\1aRouterExcessiveInputAmount\00\00\00\00\01\fc\00\00\00\00\00\00\00\16RouterPairDoesNotExist\00\00\00\00\01\fd\00\00\00\00\00\00\00\19LibraryInsufficientAmount\00\00\00\00\00\01\fe\00\00\00\00\00\00\00\1cLibraryInsufficientLiquidity\00\00\01\ff\00\00\00\00\00\00\00\1eLibraryInsufficientInputAmount\00\00\00\00\02\00\00\00\00\00\00\00\00\1fLibraryInsufficientOutputAmount\00\00\00\02\01\00\00\00\00\00\00\00\12LibraryInvalidPath\00\00\00\00\02\02\00\00\00\00\00\00\00\1aLibrarySortIdenticalTokens\00\00\00\00\02\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
