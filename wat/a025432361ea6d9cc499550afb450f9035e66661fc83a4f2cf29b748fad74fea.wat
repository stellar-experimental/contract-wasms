(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "l" "7" (func (;3;) (type 6)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "d" "_" (func (;6;) (type 5)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "x" "4" (func (;17;) (type 2)))
  (import "m" "9" (func (;18;) (type 5)))
  (import "m" "c" (func (;19;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048824)
  (global (;2;) i32 i32.const 1048824)
  (global (;3;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "deposit" (func 39))
  (export "get_config" (func 41))
  (export "get_escrow" (func 42))
  (export "initialize" (func 43))
  (export "refund" (func 44))
  (export "release" (func 45))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 3) (param i32 i64)
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
  (func (;21;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 1
        local.get 1
        call 22
        local.tee 1
        i64.const 1
        call 23
        if ;; label = @3
          local.get 1
          i64.const 1
          call 1
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048756
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          i32.const 7
          call 24
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load offset=16
          call 20
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=32
          call 25
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=40
          call 25
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 12884901887
          i64.gt_u
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 0
          local.get 2
          i64.load offset=80
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 6
          i64.store offset=56
          local.get 0
          local.get 9
          i64.store offset=48
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 10
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br 1 (;@2;)
        end
        local.get 0
        i32.const 7
        i32.store
        i32.const 3
      end
      i32.store8 offset=64
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048818
          call 38
          local.get 2
          i32.load
          br_if 2 (;@1;)
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
          call 36
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048812
        call 38
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 36
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 8) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;25;) (type 3) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;26;) (type 9) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 22
    local.get 2
    local.get 1
    call 27
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
    call 2
    drop
    i64.const 1
    local.get 0
    call 22
    i64.const 1
    i64.const 429496729600004
    i64.const 858993459200004
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=56
    call 30
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 32
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 32
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load8_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048756
      i32.const 7
      local.get 3
      i32.const 7
      call 31
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
  (func (;28;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 0
        i64.const 0
        call 22
        local.tee 3
        i64.const 2
        call 23
        if ;; label = @3
          local.get 3
          i64.const 2
          call 1
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048672
          i32.const 4
          local.get 1
          i32.const 4
          call 24
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=16
          call 20
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=16
    call 30
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=24
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 0
      i32.const 1048672
      i32.const 4
      local.get 2
      i32.const 4
      call 31
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 3) (param i32 i64)
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
  (func (;31;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;32;) (type 12) (param i32 i64 i64)
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
  (func (;33;) (type 13) (param i64) (result i32)
    local.get 0
    call 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 1
    i32.sub
    i32.const 64
    i32.lt_u
  )
  (func (;34;) (type 14)
    i64.const 429496729600004
    i64.const 858993459200004
    call 5
    drop
  )
  (func (;35;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 32
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 36
            call 6
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
          i32.const 24
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
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 16) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;37;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 0
    i64.ne
  )
  (func (;38;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 6
              i32.ne
              if ;; label = @6
                i32.const 1
                local.get 1
                local.get 4
                i32.add
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 59
                i32.sub
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 3
                local.get 2
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 25769803780
                call 16
                local.set 5
                br 1 (;@5;)
              end
              local.get 3
              local.get 5
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 5
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 2
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 2
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 5
      i64.const 6
      i64.shl
      i64.or
      local.set 5
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;39;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      call 25
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 8
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 4
      call 25
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 10
      local.get 7
      local.get 6
      call 20
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 6
      local.get 7
      call 28
      block ;; label = @2
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=24
        local.set 11
        local.get 0
        call 9
        drop
        local.get 5
        call 33
        i32.eqz
        if ;; label = @3
          i64.const 21474836483
          local.set 3
          br 1 (;@2;)
        end
        i64.const 17179869187
        local.set 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 9
        i64.eqz
        local.get 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        i64.const 1
        local.get 5
        call 22
        i64.const 1
        call 23
        if ;; label = @3
          i64.const 25769803779
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 9
        local.get 10
        i64.add
        local.tee 12
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 8
        i64.add
        i64.add
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 10
        local.get 12
        local.get 13
        call 35
        call 40
        local.set 3
        local.get 7
        local.get 4
        i64.store offset=24
        local.get 7
        local.get 10
        i64.store offset=16
        local.get 7
        local.get 8
        i64.store offset=8
        local.get 7
        local.get 9
        i64.store
        local.get 7
        local.get 2
        i64.store offset=48
        local.get 7
        local.get 1
        i64.store offset=40
        local.get 7
        local.get 0
        i64.store offset=32
        local.get 7
        i32.const 0
        i32.store8 offset=64
        local.get 7
        i64.const -1
        local.get 3
        local.get 11
        local.get 6
        local.get 6
        i64.eqz
        select
        i64.add
        local.tee 0
        local.get 0
        local.get 3
        i64.lt_u
        select
        i64.store offset=56
        local.get 5
        local.get 7
        call 26
        call 34
        i64.const 2
        local.set 3
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;40;) (type 2) (result i64)
    (local i64 i32)
    call 17
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
  (func (;41;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 28
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048576
    i32.load8_u
    drop
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 29
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 0
        call 33
        i32.eqz
        if ;; label = @3
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1048604
          i32.load8_u
          drop
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 21474836483
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 21
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048576
        i32.load8_u
        drop
        local.get 1
        i32.load8_u offset=64
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        call 27
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 20
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      block (result i64) ;; label = @2
        i64.const 4294967299
        i64.const 0
        local.get 2
        call 22
        i64.const 2
        call 23
        br_if 0 (;@2;)
        drop
        local.get 0
        call 9
        drop
        i64.const 42949672963
        i32.const 9000
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        i64.const 4294967296
        i64.lt_u
        select
        local.tee 5
        i32.const 10000
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 5
        i32.store offset=24
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        i64.const 2592000
        local.get 3
        local.get 3
        i64.eqz
        select
        i64.store offset=16
        i64.const 0
        local.get 2
        call 22
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        call 29
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        i64.const 2
        call 2
        drop
        call 34
        i64.const 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 80
                i32.add
                call 28
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  i32.load offset=84
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 0
                call 9
                drop
                i32.const 5
                local.set 3
                local.get 1
                call 33
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 80
                i32.add
                local.tee 5
                local.get 1
                call 21
                i32.const 3
                local.set 3
                local.get 2
                i32.load offset=80
                local.set 4
                local.get 2
                i32.load8_u offset=144
                local.tee 6
                i32.const 3
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.or
                  local.get 5
                  i32.const 4
                  i32.or
                  call 46
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 2
                  i32.const 152
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 2
                  local.get 2
                  i64.load offset=145 align=1
                  i64.store offset=65 align=1
                  local.get 2
                  local.get 4
                  i32.store
                  local.get 0
                  local.get 2
                  i64.load offset=32
                  local.tee 8
                  call 37
                  br_if 4 (;@3;)
                  local.get 6
                  if ;; label = @8
                    i32.const 8
                    local.set 3
                    br 5 (;@3;)
                  end
                  call 40
                  local.get 2
                  i64.load offset=56
                  i64.lt_u
                  if ;; label = @8
                    i32.const 9
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 2
                  i64.load offset=8
                  local.tee 0
                  local.get 2
                  i64.load offset=24
                  local.tee 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 2
                  i64.load
                  local.tee 9
                  local.get 2
                  i64.load offset=16
                  i64.add
                  local.tee 10
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 2 (;@5;)
                  i32.const 4
                  local.set 3
                  br 4 (;@3;)
                end
                i32.const 1048576
                i32.load8_u
                drop
                local.get 4
                local.tee 3
                br_if 4 (;@2;)
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 2
            i64.load offset=48
            call 10
            local.get 8
            local.get 10
            local.get 7
            call 35
            local.get 2
            i32.const 2
            i32.store8 offset=64
            local.get 1
            local.get 2
            call 26
            call 34
            i32.const 1048576
            i32.load8_u
            drop
          end
          i64.const 2
          br 2 (;@1;)
        end
        i32.const 1048576
        i32.load8_u
        drop
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 9
    global.set 0
    block (result i64) ;; label = @1
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
                  i64.const 72
                  i64.ne
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 9
                    i32.const 128
                    i32.add
                    call 28
                    local.get 9
                    i32.load offset=128
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 9
                      i32.load offset=132
                      local.set 10
                      br 6 (;@3;)
                    end
                    local.get 9
                    i32.load offset=160
                    local.set 12
                    local.get 9
                    i64.load offset=144
                    local.set 8
                    local.get 9
                    i64.load offset=136
                    local.set 2
                    local.get 0
                    call 9
                    drop
                    local.get 0
                    local.get 2
                    call 37
                    if ;; label = @9
                      i32.const 3
                      local.set 10
                      br 6 (;@3;)
                    end
                    local.get 1
                    call 33
                    i32.eqz
                    if ;; label = @9
                      i32.const 5
                      local.set 10
                      br 6 (;@3;)
                    end
                    local.get 9
                    i32.const 128
                    i32.add
                    local.tee 11
                    local.get 1
                    call 21
                    local.get 9
                    i32.load offset=128
                    local.set 10
                    local.get 9
                    i32.load8_u offset=192
                    local.tee 13
                    i32.const 3
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.add
                      i32.const 4
                      i32.or
                      local.get 11
                      i32.const 4
                      i32.or
                      call 46
                      local.get 9
                      i32.const 120
                      i32.add
                      local.get 9
                      i32.const 200
                      i32.add
                      i64.load align=1
                      i64.store align=1
                      local.get 9
                      local.get 9
                      i64.load offset=193 align=1
                      i64.store offset=113 align=1
                      local.get 9
                      local.get 10
                      i32.store offset=48
                      local.get 13
                      if ;; label = @10
                        i32.const 8
                        local.set 10
                        br 7 (;@3;)
                      end
                      local.get 9
                      i32.const 0
                      i32.store offset=44
                      local.get 9
                      i32.const 16
                      i32.add
                      local.set 13
                      local.get 9
                      i64.load offset=48
                      local.tee 6
                      local.set 2
                      local.get 9
                      i64.load offset=56
                      local.tee 5
                      local.set 0
                      local.get 9
                      i32.const 44
                      i32.add
                      i32.const 0
                      local.set 11
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 10
                      global.set 0
                      block ;; label = @10
                        local.get 0
                        local.get 2
                        i64.or
                        i64.eqz
                        local.get 12
                        i64.extend_i32_u
                        local.tee 3
                        i64.eqz
                        i32.or
                        br_if 0 (;@10;)
                        i64.const 0
                        local.get 2
                        i64.sub
                        local.get 2
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        local.tee 11
                        select
                        local.set 4
                        i64.const 0
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 0
                          local.get 2
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 0
                          local.get 11
                          select
                          local.tee 2
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 10
                            i32.const -64
                            i32.sub
                            local.get 3
                            local.get 4
                            i64.const 0
                            call 47
                            local.get 10
                            i32.const 48
                            i32.add
                            local.get 3
                            local.get 2
                            i64.const 0
                            call 47
                            local.get 10
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            local.get 10
                            i64.load offset=48
                            local.tee 4
                            local.get 10
                            i64.load offset=72
                            i64.add
                            local.tee 2
                            local.get 4
                            i64.lt_u
                            i32.or
                            local.set 11
                            local.get 10
                            i64.load offset=64
                            br 1 (;@11;)
                          end
                          local.get 10
                          local.get 3
                          local.get 4
                          local.get 2
                          call 47
                          i32.const 0
                          local.set 11
                          local.get 10
                          i64.load offset=8
                          local.set 2
                          local.get 10
                          i64.load
                        end
                        local.tee 3
                        i64.sub
                        local.get 3
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        local.tee 12
                        select
                        local.set 4
                        i64.const 0
                        local.get 2
                        local.get 3
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 2
                        local.get 12
                        select
                        local.tee 7
                        local.get 0
                        i64.xor
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 11
                      end
                      local.get 13
                      local.get 4
                      i64.store
                      local.get 11
                      i32.store
                      local.get 13
                      local.get 7
                      i64.store offset=8
                      local.get 10
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 9
                      i32.load offset=44
                      br_if 2 (;@7;)
                      local.get 9
                      i64.load offset=16
                      local.set 2
                      local.get 9
                      i64.load offset=24
                      local.set 3
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 10
                      global.set 0
                      i64.const 0
                      local.get 2
                      i64.sub
                      local.get 2
                      local.get 3
                      i64.const 0
                      i64.lt_s
                      local.tee 11
                      select
                      local.set 0
                      i64.const 0
                      local.set 4
                      global.get 0
                      i32.const 176
                      i32.sub
                      local.tee 13
                      global.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 3
                            local.get 2
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 3
                            local.get 11
                            select
                            local.tee 2
                            i64.clz
                            local.get 0
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 2
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 12
                            i32.const 114
                            i32.lt_u
                            if ;; label = @13
                              local.get 12
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 2
                            local.get 0
                            i64.const 10000
                            i64.const 0
                            local.get 0
                            i64.const 10000
                            i64.ge_u
                            i32.const 1
                            local.get 2
                            i64.eqz
                            select
                            local.tee 12
                            select
                            local.tee 3
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 0
                            local.get 3
                            i64.sub
                            local.set 0
                            local.get 12
                            i64.extend_i32_u
                            local.set 3
                            br 2 (;@10;)
                          end
                          local.get 0
                          local.get 0
                          i64.const 10000
                          i64.div_u
                          local.tee 3
                          i64.const 10000
                          i64.mul
                          i64.sub
                          local.set 0
                          i64.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        local.tee 4
                        local.get 2
                        local.get 2
                        i64.const 10000
                        i64.div_u
                        local.tee 7
                        i64.const 10000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 10000
                        i64.div_u
                        local.tee 2
                        i64.const 32
                        i64.shl
                        local.get 0
                        i64.const 4294967295
                        i64.and
                        local.get 4
                        local.get 2
                        i64.const 10000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 0
                        i64.const 10000
                        i64.div_u
                        local.tee 4
                        i64.or
                        local.set 3
                        local.get 0
                        local.get 4
                        i64.const 10000
                        i64.mul
                        i64.sub
                        local.set 0
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        local.get 7
                        i64.or
                        local.set 4
                        i64.const 0
                        local.set 2
                      end
                      local.get 10
                      local.get 0
                      i64.store offset=16
                      local.get 10
                      local.get 3
                      i64.store
                      local.get 10
                      local.get 2
                      i64.store offset=24
                      local.get 10
                      local.get 4
                      i64.store offset=8
                      local.get 13
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 10
                      i64.load offset=8
                      local.set 0
                      local.get 9
                      i64.const 0
                      local.get 10
                      i64.load
                      local.tee 2
                      i64.sub
                      local.get 2
                      local.get 11
                      select
                      i64.store
                      local.get 9
                      i64.const 0
                      local.get 0
                      local.get 2
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 0
                      local.get 11
                      select
                      i64.store offset=8
                      local.get 10
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 5
                      local.get 9
                      i64.load offset=8
                      local.tee 0
                      i64.xor
                      local.get 5
                      local.get 5
                      local.get 0
                      i64.sub
                      local.get 6
                      local.get 9
                      i64.load
                      local.tee 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 4
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 9
                      i64.load offset=72
                      local.tee 5
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 2
                      local.get 9
                      i64.load offset=64
                      i64.add
                      local.tee 3
                      local.get 2
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 5
                      i64.add
                      i64.add
                      local.tee 5
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        i32.const 4
                        local.set 10
                        br 7 (;@3;)
                      end
                      local.get 6
                      local.get 2
                      i64.sub
                      local.set 0
                      local.get 9
                      i64.load offset=96
                      local.set 2
                      call 10
                      local.set 6
                      local.get 3
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    i32.const 1048576
                    i32.load8_u
                    drop
                    local.get 10
                    br_if 6 (;@2;)
                    br 4 (;@4;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 2
              local.get 6
              local.get 9
              i64.load offset=88
              local.get 3
              local.get 5
              call 35
            end
            local.get 0
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            if ;; label = @5
              local.get 2
              local.get 6
              local.get 8
              local.get 0
              local.get 4
              call 35
            end
            local.get 9
            i32.const 1
            i32.store8 offset=112
            local.get 1
            local.get 9
            i32.const 48
            i32.add
            call 26
            call 34
            i32.const 1048576
            i32.load8_u
            drop
          end
          i64.const 2
          br 2 (;@1;)
        end
        i32.const 1048576
        i32.load8_u
        drop
      end
      local.get 10
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 9
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 60
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;47;) (type 18) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\f7\d1p{@\06vuSpEcV17HiD\10\07\a3xSpEcV1\1e|\15\f3E\1c\b8\1dSpEcV1\a7\98\99\a8\05C:\adband_share_bpsplatformrefund_secssigner\008\00\10\00\0e\00\00\00F\00\10\00\08\00\00\00N\00\10\00\0b\00\00\00Y\00\10\00\06\00\00\00banddeadlinefanitem_amountshipping_amountstatustoken\80\00\10\00\04\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\03\00\00\00\8f\00\10\00\0b\00\00\00\9a\00\10\00\0f\00\00\00\a9\00\10\00\06\00\00\00\af\00\10\00\05\00\00\00ConfigEscrow")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aBadOrderId\00\00\00\00\00\05\00\00\00\00\00\00\00\0bOrderExists\00\00\00\00\06\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07NotOpen\00\00\00\00\08\00\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\09\00\00\00\00\00\00\00\09BadConfig\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\0eband_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\0brefund_secs\00\00\00\00\06\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\07\00\00\00\00\00\00\00\04band\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\03fan\00\00\00\00\13\00\00\00\00\00\00\00\0bitem_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fshipping_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\03\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\01\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\00\00\00\00hFan only, after the deadline, if the order is still open: return the\0aitem price and shipping to the fan.\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\03fan\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\7fFan deposits `item_amount + shipping_amount` of `token`. `refund_secs`\0aof 0 uses the contract default (30 days unless changed).\00\00\00\00\07deposit\00\00\00\00\07\00\00\00\00\00\00\00\03fan\00\00\00\00\13\00\00\00\00\00\00\00\04band\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bitem_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fshipping_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0brefund_secs\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00^Signer only: pay the band 90% of the item plus all shipping, and the\0aplatform 10% of the item.\00\00\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\03\00\00\00\00\00\00\00WOne-time setup. `band_share_bps` of 0 uses 9000 (90%). `refund_secs` of\0a0 uses 30 days.\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\0eband_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0brefund_secs\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
)
