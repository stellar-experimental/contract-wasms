(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 1)))
  (import "i" "0" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "x" "4" (func (;5;) (type 4)))
  (import "i" "_" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048684)
  (global (;2;) i32 i32.const 1048684)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "get_budget" (func 25))
  (export "set_cap" (func 26))
  (export "try_spend" (func 27))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 15
          local.tee 2
          i64.const 1
          call 0
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048660
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 3
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 2
        drop
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=8
        call 16
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 2
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 16
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 0
        local.get 3
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=48
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048592
    i32.const 2
    local.get 2
    i32.const 2
    call 20
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;16;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 9
          local.set 3
          local.get 1
          call 10
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;17;) (type 7) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 15
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=32
        call 19
        local.get 3
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 4
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 18
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 1048660
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 20
    i64.const 1
    call 4
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;18;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;19;) (type 6) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 6
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 8) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 13
  )
  (func (;21;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        call 5
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 6
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 64
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          call 3
          local.set 0
          br 2 (;@1;)
        end
        call 22
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shr_u
      local.set 0
    end
    local.get 0
    local.get 0
    i64.const 86400
    i64.rem_u
    i64.sub
  )
  (func (;22;) (type 9)
    call 28
    unreachable
  )
  (func (;23;) (type 10) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 24
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;24;) (type 11) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 80
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 14
      i64.const 0
      local.set 0
      i64.const 0
      local.set 1
      i64.const 0
      local.set 3
      i64.const 0
      local.set 4
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        i64.load offset=48
        local.set 1
        i64.const 0
        local.get 2
        i64.load offset=40
        call 21
        local.get 1
        i64.gt_u
        local.tee 5
        select
        local.set 1
        i64.const 0
        local.get 0
        local.get 5
        select
        local.set 0
      end
      local.get 2
      local.get 0
      local.get 1
      call 18
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 3
      local.get 4
      call 18
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i32.const 64
      i32.add
      i32.const 2
      call 24
      local.set 0
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;26;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 2
      call 16
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 2
      local.get 3
      i64.load offset=64
      local.set 4
      local.get 0
      call 7
      drop
      local.get 3
      i32.const 48
      i32.add
      local.get 0
      local.get 1
      call 14
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 5
          local.get 3
          i64.load offset=80
          local.set 6
          local.get 3
          i64.load offset=96
          local.set 7
          br 1 (;@2;)
        end
        i64.const 0
        local.set 6
        call 21
        local.set 7
        i64.const 0
        local.set 5
      end
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store
      local.get 3
      local.get 7
      i64.store offset=32
      local.get 3
      local.get 5
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      local.get 3
      call 17
      local.get 3
      local.get 1
      i64.store offset=64
      local.get 3
      local.get 0
      i64.store offset=56
      local.get 3
      i64.const 714360562039054
      i64.store offset=48
      local.get 3
      i32.const 48
      i32.add
      call 23
      local.set 0
      local.get 3
      i32.const 112
      i32.add
      local.get 4
      local.get 2
      call 18
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=120
      call 8
      drop
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;27;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
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
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 160
            i32.add
            local.get 2
            call 16
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=176
            local.set 4
            local.get 3
            i64.load offset=184
            local.set 2
            local.get 0
            call 7
            drop
            local.get 4
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            i32.const 160
            i32.add
            local.get 0
            local.get 1
            call 14
            block ;; label = @5
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 4294967299
              local.set 0
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 3
              local.get 3
              i32.const 48
              i32.add
              i32.const 8
              i32.add
              local.get 3
              i32.const 104
              i32.add
              i32.const 8
              i32.add
              local.get 3
              i32.const 176
              i32.add
              i32.const 48
              call 30
              i32.const 48
              call 30
              i32.const 48
              call 30
              local.tee 5
              i64.load
              local.tee 6
              local.get 5
              i64.load offset=8
              local.tee 7
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 8589934595
              local.set 0
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                call 21
                local.tee 8
                local.get 5
                i64.load offset=32
                local.tee 9
                i64.gt_u
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=24
                local.set 8
                local.get 5
                i64.load offset=16
                local.set 10
                br 1 (;@5;)
              end
              local.get 5
              local.get 8
              i64.store offset=32
              i64.const 0
              local.set 10
              local.get 8
              local.set 9
              i64.const 0
              local.set 8
            end
            local.get 8
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 2
            i64.add
            local.get 10
            local.get 4
            i64.add
            local.tee 11
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 11
              local.get 6
              i64.gt_u
              local.get 10
              local.get 7
              i64.gt_s
              local.get 10
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 12884901891
              local.set 0
              br 4 (;@1;)
            end
            local.get 5
            local.get 11
            i64.store offset=16
            local.get 5
            local.get 10
            i64.store offset=24
            local.get 0
            local.get 1
            local.get 5
            call 17
            local.get 5
            local.get 1
            i64.store offset=120
            local.get 5
            local.get 0
            i64.store offset=112
            local.get 5
            i64.const 3862657198042411278
            i64.store offset=104
            local.get 5
            i32.const 104
            i32.add
            call 23
            local.set 0
            local.get 5
            i32.const 48
            i32.add
            local.get 4
            local.get 2
            call 18
            local.get 5
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=56
            local.set 2
            local.get 5
            i32.const 48
            i32.add
            local.get 11
            local.get 10
            call 18
            local.get 5
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=56
            local.set 1
            local.get 5
            i32.const 48
            i32.add
            local.get 9
            call 19
            local.get 5
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=56
            i64.store offset=176
            local.get 5
            local.get 1
            i64.store offset=168
            local.get 5
            local.get 2
            i64.store offset=160
            local.get 0
            local.get 5
            i32.const 160
            i32.add
            i32.const 3
            call 24
            call 8
            drop
            local.get 7
            local.get 10
            i64.xor
            local.get 7
            local.get 7
            local.get 10
            i64.sub
            local.get 6
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 1 (;@3;)
            local.get 5
            i32.const 160
            i32.add
            local.get 6
            local.get 11
            i64.sub
            local.get 0
            call 18
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=168
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 22
        unreachable
      end
      i64.const 17179869187
      local.set 0
    end
    local.get 3
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;28;) (type 9)
    unreachable
  )
  (func (;29;) (type 12) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;30;) (type 12) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 29
  )
  (data (;0;) (i32.const 1048576) "agentoperator\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00daily_cap_stroopsday_started_atspent_today_stroops\00\00 \00\10\00\11\00\00\001\00\10\00\0e\00\00\00?\00\10\00\13\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00|Errors returned to the caller. The backend middleware translates these\0ainto x402 402 responses with human-readable messages.\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\001The operator hasn't set a cap for this agent yet.\00\00\00\00\00\00\0bNoBudgetSet\00\00\00\00\01\00\00\004The agent's daily cap is zero (effectively blocked).\00\00\00\09CapIsZero\00\00\00\00\00\00\02\00\00\002The agent has already spent their daily allowance.\00\00\00\00\00\10DailyCapExceeded\00\00\00\03\00\00\00,Negative or zero amount passed to try_spend.\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\01\00\00\00\b9Storage key: (operator, agent) \e2\86\92 AgentBudget.\0aThe operator is part of the key so multiple operators can use the same\0acontract instance without polluting each other's agent registries.\00\00\00\00\00\00\00\00\00\00\08AgentKey\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00'Per-agent budget state stored on-chain.\00\00\00\00\00\00\00\00\0bAgentBudget\00\00\00\00\03\00\00\00\00\00\00\00\11daily_cap_stroops\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eday_started_at\00\00\00\00\00\06\00\00\00\00\00\00\00\13spent_today_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\8eSet (or update) the daily spending cap for an agent, in USDC stroops.\0aOnly the operator can call this. Passing 0 effectively blocks the agent.\00\00\00\00\00\07set_cap\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcap_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\84Attempt to spend `amount_stroops` from the agent's daily budget.\0aReturns the remaining allowance after the spend. Fails if over cap.\00\00\00\09try_spend\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eamount_stroops\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00kRead-only: returns (spent_today, cap) for an agent. Used by dashboards.\0aReturns (0, 0) if no budget is set.\00\00\00\00\0aget_budget\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
