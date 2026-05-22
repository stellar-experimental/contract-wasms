(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "i" "_" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 3)))
  (import "i" "0" (func (;4;) (type 2)))
  (import "b" "8" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 1)))
  (import "l" "7" (func (;7;) (type 3)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "4" (func (;15;) (type 4)))
  (import "l" "0" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048688)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "count" (func 25))
  (export "get" (func 26))
  (export "log_payment" (func 28))
  (export "record" (func 30))
  (export "register_merchant" (func 32))
  (export "_" (func 34))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 1
          call 18
          local.tee 1
          i64.const 2
          call 19
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 0
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
        i32.const 1
        local.set 2
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
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048683
          i32.const 5
          call 23
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 24
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048676
        i32.const 7
        call 23
        local.get 2
        i32.load
        br_if 1 (;@1;)
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
        call 24
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;19;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 21
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=40
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 0
      i32.const 1048628
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
      i64.const 25769803780
      call 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;21;) (type 8) (param i32 i64 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 9) (param i32 i64)
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
      call 2
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 10) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
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
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 14
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
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
    call 10
  )
  (func (;25;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 17
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
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
  (func (;26;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 2
      block ;; label = @2
        i64.const 0
        local.get 0
        call 18
        local.tee 0
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 0
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 80
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048628
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i32.const 80
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
        call 3
        drop
        local.get 1
        local.get 1
        i64.load offset=80
        call 27
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=16
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=112
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 7
            i64.const 8
            i64.shr_u
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          call 4
          local.set 7
        end
        local.get 1
        i64.load offset=120
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        local.get 7
        i64.store offset=56
        local.get 1
        local.get 8
        i64.store offset=48
        local.get 1
        local.get 4
        i64.store offset=40
        local.get 1
        local.get 2
        i64.store offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 20
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 2
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;27;) (type 9) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;28;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 27
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 5
      call 29
      local.set 6
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      local.get 4
      i32.const 2
      call 24
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 5
      local.get 1
      call 21
      local.get 4
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 6
      call 22
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=40
      i64.store offset=16
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.const 3
      call 24
      i64.const 1
      call 6
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;29;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        return
      end
      call 31
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;30;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        call 27
        local.get 5
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 5
        i64.load offset=32
        local.set 6
        block ;; label = @3
          i64.const 0
          local.get 0
          call 18
          i64.const 1
          call 19
          local.tee 7
          br_if 0 (;@3;)
          call 29
          local.set 8
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 6
          i64.store offset=16
          local.get 5
          local.get 4
          i64.store offset=64
          local.get 5
          local.get 8
          i64.store offset=56
          local.get 5
          local.get 3
          i64.store offset=48
          local.get 5
          local.get 2
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          i64.const 0
          local.get 0
          call 18
          local.set 2
          local.get 5
          i32.const 88
          i32.add
          local.get 5
          i32.const 16
          i32.add
          call 20
          local.get 5
          i64.load offset=88
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i64.load offset=96
          i64.const 1
          call 6
          drop
          i64.const 0
          local.get 0
          call 18
          i64.const 1
          i64.const 2147483648000004
          i64.const 2147483648000004
          call 7
          drop
          local.get 5
          i32.const 8
          i32.add
          call 17
          i32.const 0
          local.set 9
          local.get 5
          i32.load offset=12
          i32.const 0
          local.get 5
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 10
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          i64.const 2
          local.set 0
          i64.const 1
          local.get 0
          call 18
          local.get 10
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          i64.const 2
          call 6
          drop
          i64.const 4294967296000004
          i64.const 4294967296000004
          call 8
          drop
          local.get 5
          i64.const 28517390
          i64.store offset=104
          loop ;; label = @4
            local.get 0
            local.set 2
            local.get 9
            i32.const 1
            i32.and
            local.set 10
            i64.const 28517390
            local.set 0
            i32.const 1
            local.set 9
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 5
          local.get 2
          i64.store offset=88
          local.get 5
          i32.const 88
          i32.add
          i32.const 1
          call 24
          local.get 3
          call 9
          drop
        end
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        local.get 7
        i32.const 1
        i32.xor
        i64.extend_i32_u
        return
      end
      unreachable
    end
    call 31
    unreachable
  )
  (func (;31;) (type 13)
    call 33
    unreachable
  )
  (func (;32;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 1
    i64.const 1
    call 6
    drop
    i64.const 2
  )
  (func (;33;) (type 13)
    unreachable
  )
  (func (;34;) (type 13))
  (data (;0;) (i32.const 1048576) "amount_stroopsnetworkorder_idpayerrecorded_attx_hash\00\00\10\00\0e\00\00\00\0e\00\10\00\07\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\05\00\00\00\22\00\10\00\0b\00\00\00-\00\10\00\07\00\00\00PaymentCount")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00&Retrieve a payment record by order ID.\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\00\00\00\00\003Total number of payments recorded on this contract.\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\aeRecord a confirmed payment on-chain.\0aCalled by the LaundromatAI backend after Horizon confirms the XLM transfer.\0aReturns false if the order was already recorded (idempotent).\00\00\00\00\00\06record\00\00\00\00\00\05\00\00\00\00\00\00\00\08order_id\00\00\00\10\00\00\00\00\00\00\00\0eamount_stroops\00\00\00\00\00\0b\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\10\00\00\00\00\00\00\00\07network\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00+Individual payment record keyed by order ID\00\00\00\00\07Payment\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\13Total payment count\00\00\00\00\05Count\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0blog_payment\00\00\00\00\04\00\00\00\00\00\00\00\0cpayment_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPaymentRecord\00\00\00\00\00\00\06\00\00\00.Amount in stroops (1 XLM = 10_000_000 stroops)\00\00\00\00\00\0eamount_stroops\00\00\00\00\00\0b\00\00\00%Network label: \22testnet\22 or \22mainnet\22\00\00\00\00\00\00\07network\00\00\00\00\10\00\00\00*Laundry order ID (e.g. \22ORD-20260521-001\22)\00\00\00\00\00\08order_id\00\00\00\10\00\00\007Stellar address of the payer (as string for simplicity)\00\00\00\00\05payer\00\00\00\00\00\00\10\00\00\00&Stellar ledger timestamp when recorded\00\00\00\00\00\0brecorded_at\00\00\00\00\06\00\00\003Horizon transaction hash that confirmed the payment\00\00\00\00\07tx_hash\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11register_merchant\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
