(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (import "l" "_" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "l" "6" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "i" "a" (func (;9;) (type 1)))
  (import "c" "n" (func (;10;) (type 0)))
  (import "c" "m" (func (;11;) (type 0)))
  (import "b" "1" (func (;12;) (type 2)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "v" "_" (func (;14;) (type 4)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "c" "o" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "x" "4" (func (;19;) (type 4)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 5)))
  (import "m" "a" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048852)
  (global (;2;) i32 i32.const 1048852)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "attest_tier" (func 40))
  (export "get_attestation" (func 44))
  (export "initialize" (func 45))
  (export "set_vkey" (func 46))
  (export "upgrade" (func 47))
  (export "verify_and_attest" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 25
    local.get 2
    local.get 1
    call 26
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 0
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
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
              i32.const 1048657
              i32.const 5
              call 38
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048662
            i32.const 4
            call 38
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048666
          i32.const 11
          call 38
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
          call 37
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
        call 37
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
  (func (;26;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 2
    end
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 6
    i64.store
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048708
    i32.const 4
    local.get 2
    i32.const 4
    call 30
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 25
      local.tee 1
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;28;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    i64.const 0
    call 25
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048776
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 30
    i64.const 2
    call 0
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;31;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
      i32.const 1048776
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 32
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 34
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 34
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 34
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;33;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 51
  )
  (func (;34;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 549755813888
    call 51
  )
  (func (;35;) (type 14) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 37
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;37;) (type 7) (param i32 i32) (result i64)
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
  (func (;38;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 49
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
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 2
      call 41
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 2
      local.get 5
      local.get 3
      call 41
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      block (result i32) ;; label = @2
        local.get 1
        i64.const 17179869183
        i64.le_u
        if ;; label = @3
          local.get 4
          i64.load offset=16
          local.set 3
          local.get 0
          call 3
          drop
          call 42
          local.set 6
          local.get 4
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 5
          call 24
          i32.const 1048576
          i32.const 12
          call 43
          call 39
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          local.get 1
          i64.const 12884901892
          i64.and
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          i32.const 40
          i32.add
          i32.const 3
          call 37
          call 4
          drop
          local.get 4
          i32.const 1
          i32.store8 offset=41
          i32.const 0
          br 1 (;@2;)
        end
        local.get 4
        i32.const 2
        i32.store offset=44
        i32.const 1
      end
      i32.store8 offset=40
      local.get 4
      i32.const 40
      i32.add
      call 35
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 51
  )
  (func (;42;) (type 4) (result i64)
    (local i64 i32)
    call 19
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
        call 5
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;43;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 3
      i64.const 2
      local.get 0
      call 25
      local.tee 0
      i64.const 1
      call 28
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048708
        i32.const 4
        local.get 1
        i32.const 48
        i32.add
        i32.const 4
        call 32
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=48
        call 41
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 5
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=72
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 5
        end
        local.set 0
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        i64.const 1
        i64.store offset=8
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 26
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 3
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      i32.const 48
      i32.add
      local.get 1
      call 31
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 56
      i32.add
      i32.const 40
      call 50
      drop
      i64.const 17179869187
      local.set 1
      i64.const 0
      local.get 0
      call 25
      i64.const 2
      call 28
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 25
        local.get 0
        i64.const 2
        call 0
        drop
        local.get 3
        call 29
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 31
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 56
      i32.add
      i32.const 40
      call 50
      drop
      local.get 2
      call 27
      i64.const 12884901891
      local.set 0
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=56
        call 3
        drop
        local.get 3
        call 29
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      call 27
      i64.const 12884901891
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 3
        drop
        local.get 2
        call 6
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 96
      i32.add
      local.get 2
      call 41
      local.get 5
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=104
      local.set 2
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1048828
      i32.const 3
      local.get 5
      i32.const 96
      i32.add
      local.tee 4
      i32.const 3
      call 32
      local.get 5
      local.get 5
      i64.load offset=96
      call 33
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 3
      local.get 5
      local.get 5
      i64.load offset=104
      call 34
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 11
      local.get 5
      local.get 5
      i64.load offset=112
      call 33
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 10
              i32.const 3
              i32.le_u
              if ;; label = @6
                local.get 5
                i64.load offset=8
                local.set 14
                local.get 0
                call 3
                drop
                i64.const 1
                local.get 2
                call 25
                local.tee 1
                i64.const 2
                call 28
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 1
                i64.const 2
                call 1
                call 31
                local.get 5
                i32.load offset=96
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 5
              i32.const 1
              i32.store8
              local.get 5
              i32.const 2
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 5
            i32.const 1
            i32.store8
            local.get 5
            i32.const 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=128
          local.set 15
          local.get 5
          i64.load offset=120
          local.set 16
          local.get 5
          i64.load offset=112
          local.set 17
          local.get 5
          i64.load offset=104
          local.set 18
          block ;; label = @4
            local.get 5
            i64.load offset=136
            local.tee 1
            call 7
            i64.const -4294967296
            i64.and
            i64.const 12884901888
            i64.eq
            if ;; label = @5
              i32.const 1048588
              i32.const 8
              call 43
              i32.const 1048596
              i32.const 11
              call 43
              call 36
              i64.const 2
              call 4
              drop
              i32.const 1048588
              i32.const 8
              call 43
              i32.const 1048607
              i32.const 13
              call 43
              call 36
              i64.const 2
              call 4
              drop
              local.get 1
              call 7
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 96
              i32.add
              local.tee 8
              local.get 1
              i64.const 4
              call 8
              call 33
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=104
              local.get 1
              call 7
              i64.const 8589934592
              i64.lt_u
              br_if 3 (;@2;)
              local.get 8
              local.get 1
              i64.const 4294967300
              call 8
              call 33
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=104
              local.get 1
              call 7
              i64.const 12884901888
              i64.lt_u
              br_if 3 (;@2;)
              local.get 8
              local.get 1
              i64.const 8589934596
              call 8
              call 33
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=104
              local.set 1
              local.get 2
              call 9
              local.set 19
              i32.const 1048588
              i32.const 8
              call 43
              i32.const 1048620
              i32.const 15
              call 43
              call 36
              i64.const 2
              call 4
              drop
              local.get 10
              i32.const 8
              i32.shl
              i32.const 12
              i32.or
              i64.extend_i32_u
              call 10
              local.get 1
              local.get 19
              call 10
              call 11
              call 11
              local.set 1
              block ;; label = @6
                i32.const 0
                local.get 8
                local.tee 4
                i32.sub
                i32.const 3
                i32.and
                local.tee 7
                local.get 4
                i32.add
                local.tee 6
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 7
                if ;; label = @7
                  local.get 7
                  local.set 9
                  loop ;; label = @8
                    local.get 4
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.tee 9
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 4
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const 64
              local.get 7
              i32.sub
              local.tee 7
              i32.const -4
              i32.and
              i32.add
              local.tee 4
              local.get 6
              i32.gt_u
              if ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.const 4
                  i32.add
                  local.tee 6
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 4
                local.get 7
                i32.const 3
                i32.and
                local.tee 7
                local.get 4
                i32.add
                local.tee 9
                i32.ge_u
                br_if 0 (;@6;)
                local.get 7
                local.tee 6
                if ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.tee 6
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 4
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              i64.const 4
              local.get 8
              i64.extend_i32_u
              local.tee 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 274877906948
              call 12
              drop
              local.get 5
              local.get 8
              i32.const 64
              call 50
              local.tee 4
              i32.const 152
              i32.add
              i64.const 0
              i64.store
              local.get 4
              i32.const 144
              i32.add
              i64.const 0
              i64.store
              local.get 4
              i32.const 136
              i32.add
              i64.const 0
              i64.store
              local.get 4
              i32.const 104
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i64.load align=1
              i64.store
              local.get 4
              i32.const 112
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i64.load align=1
              i64.store
              local.get 4
              i32.const 120
              i32.add
              local.get 4
              i32.const 24
              i32.add
              i64.load align=1
              i64.store
              local.get 4
              i64.const 0
              i64.store offset=128
              local.get 4
              local.get 4
              i64.load align=1
              i64.store offset=96
              local.get 4
              i64.const 5187439613333741628
              i64.store offset=88 align=1
              local.get 4
              i64.const -8229640675135946345
              i64.store offset=80 align=1
              local.get 4
              i64.const 6726268437586596024
              i64.store offset=72 align=1
              local.get 4
              i64.const 2999452196183893040
              i64.store offset=64 align=1
              i32.const 63
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 31
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 6
                i32.add
                local.tee 8
                i32.const 32
                i32.add
                i32.load8_u
                local.tee 7
                local.get 8
                i32.load8_u
                local.tee 8
                i32.ge_u
                if ;; label = @7
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 6
                  i32.add
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.store8
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 5
            i32.const 1
            i32.store8
            local.get 5
            i32.const 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 274877906948
          call 13
          local.set 3
          i32.const 1048588
          i32.const 8
          call 43
          i32.const 1048635
          i32.const 10
          call 43
          call 36
          i64.const 2
          call 4
          drop
          call 14
          call 14
          local.set 13
          local.get 3
          call 15
          local.get 13
          local.get 11
          call 15
          local.set 11
          local.get 18
          call 15
          local.get 11
          local.get 17
          call 15
          local.set 11
          local.get 1
          call 15
          local.get 11
          local.get 16
          call 15
          local.set 3
          local.get 14
          call 15
          local.get 3
          local.get 15
          call 15
          call 16
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.store8
            local.get 4
            i32.const 1
            i32.store offset=4
            br 1 (;@3;)
          end
          call 42
          local.set 1
          local.get 4
          local.get 0
          i64.store offset=96
          local.get 4
          local.get 1
          i64.store offset=112
          local.get 4
          local.get 2
          i64.store offset=104
          local.get 4
          local.get 10
          i32.store offset=120
          local.get 0
          local.get 4
          i32.const 96
          i32.add
          call 24
          i32.const 1048645
          i32.const 12
          call 43
          call 39
          local.get 4
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          local.get 4
          i32.const 2
          call 37
          call 4
          drop
          local.get 4
          i32.const 256
          i32.store16
        end
        local.get 5
        call 35
        local.get 5
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 8) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;50;) (type 15) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;51;) (type 16) (param i32 i64 i64)
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
      call 20
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
  (data (;0;) (i32.const 1048576) "TierAttestedZK_DEBUGVKEY_LOADEDPROOF_DECODEDSCALARS_DECODEDNEGATED_G1TierVerifiedAdminVkeyAttestationcommitmentfarmertierverified_ate\00\10\00\0a\00\00\00o\00\10\00\06\00\00\00u\00\10\00\04\00\00\00y\00\10\00\0b\00\00\00alpha_g1beta_g2delta_g2gamma_g2ic\00\00\00\a4\00\10\00\08\00\00\00\ac\00\10\00\07\00\00\00\b3\00\10\00\08\00\00\00\bb\00\10\00\08\00\00\00\c3\00\10\00\02\00\00\00pi_api_bpi_c\f0\00\10\00\04\00\00\00\f4\00\10\00\04\00\00\00\f8\00\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Vkey\00\00\00\01\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\98Groth16 proof points (BN254 curve)\0api_a: G1 point (64 bytes uncompressed)\0api_b: G2 point (128 bytes uncompressed)\0api_c: G1 point (64 bytes uncompressed)\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\04pi_a\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04pi_b\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\04pi_c\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00@Upgrade the contract to a new WASM hash. Only callable by admin.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\00\00\00\00EUpdate the verification key (e.g. after circuit changes). Admin only.\00\00\00\00\00\00\08set_vkey\00\00\00\01\00\00\00\00\00\00\00\04vkey\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\01\00\00\00+A verified tier attestation stored on-chain\00\00\00\00\00\00\00\00\0fTierAttestation\00\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0bverified_at\00\00\00\00\06\00\00\00\01\00\00\00lGroth16 verification key stored on-chain\0aThis encodes the circuit-specific parameters from tier_proof.circom\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\05\00\00\00\00\00\00\00\08alpha_g1\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07beta_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08delta_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08gamma_g2\00\00\03\ee\00\00\00\80\00\00\00_IC points: one for each public input + 1\0aFor tier_proof: 3 IC points (1 base + 2 public inputs)\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00CInitialize the contract with an admin address and verification key.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04vkey\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11TierVerifierError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\01\00\00\00\00\00\00\00\0bInvalidTier\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidPublicInputs\00\00\00\00\06\00\00\00\00\00\00\00\c1Legacy attestation for backwards compatibility during migration.\0aStores attestation with proof hash for off-chain verification.\0aWill be deprecated once all clients upgrade to verify_and_attest.\00\00\00\00\00\00\0battest_tier\00\00\00\00\04\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\00\00\00\00#Lookup a farmer's tier attestation.\00\00\00\00\0fget_attestation\00\00\00\00\01\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fTierAttestation\00\00\00\00\00\00\00\022Verify a Groth16 proof and store the tier attestation on-chain.\0a\0aThis performs the full Groth16 pairing check:\0ae(pi_a, pi_b) == e(alpha, beta) * e(vk_x, gamma) * e(pi_c, delta)\0a\0aWhich is equivalent to checking:\0ae(-pi_a, pi_b) * e(alpha, beta) * e(vk_x, gamma) * e(pi_c, delta) == 1\0a\0aWhere vk_x = IC[0] + sum(pub_input[i] * IC[i+1])\0a\0a# Arguments\0a* `farmer` - Address of the farmer (requires auth)\0a* `tier` - Claimed tier (0-3, public input to circuit)\0a* `commitment` - Poseidon commitment (public input to circuit)\0a* `proof` - The Groth16 proof (pi_a, pi_b, pi_c)\00\00\00\00\00\11verify_and_attest\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
)
