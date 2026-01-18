(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "d" "_" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048816)
  (global (;2;) i32 i32.const 1048816)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "init" (func 28))
  (export "set_balance" (func 29))
  (export "add_balance" (func 33))
  (export "batch_set_balance" (func 35))
  (export "batch_add_balance" (func 37))
  (export "withdraw" (func 38))
  (export "get_balance" (func 39))
  (export "get_admin" (func 40))
  (export "get_usdc" (func 41))
  (export "transfer_admin" (func 42))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 4) (param i64 i64 i64)
    local.get 0
    call 16
    local.get 1
    local.get 2
    call 17
    i64.const 1
    call 0
    drop
  )
  (func (;16;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    i32.const 7
    call 23
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 22
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;17;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 12
  )
  (func (;18;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;19;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;21;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 22
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;22;) (type 8) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;23;) (type 9) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;24;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048583
    i32.const 17
    call 25
    call 21
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 17
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 17
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 2
    i32.const 1048628
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 26
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 23
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;26;) (type 11) (param i32 i32 i32 i32) (result i64)
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
  (func (;27;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048652
    i32.const 19
    call 25
    call 21
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 17
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 17
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 2
    i32.const 1048628
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 26
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      i32.const 1
      local.set 2
      block ;; label = @2
        i64.const 3141253390
        i64.const 2
        call 19
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        i64.const 166013416206
        local.get 0
        call 20
        i64.const 3951716366
        local.get 1
        call 20
        i64.const 3141253390
        i64.const 1
        i64.const 2
        call 0
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1048768
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.const 166013416206
        call 18
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 3
        drop
        i32.const 3
        local.set 4
        block ;; label = @3
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 31
          local.get 0
          local.get 3
          local.get 1
          call 15
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 3
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          call 24
          i32.const 0
          local.set 4
        end
        local.get 4
        i32.const 3
        i32.shl
        i32.const 1048768
        i32.add
        i64.load
        local.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 32
    unreachable
  )
  (func (;30;) (type 5) (param i32 i64)
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
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 16
        local.tee 1
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 12)
    call 34
    unreachable
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 30
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i64.const 166013416206
          call 18
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 3
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            local.get 0
            call 31
            local.get 2
            i64.load offset=8
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.add
            local.get 2
            i64.load
            local.tee 1
            local.get 3
            i64.add
            local.tee 3
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            local.get 3
            local.get 6
            call 15
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 3
            i64.store offset=16
            local.get 2
            local.get 5
            i64.store offset=8
            local.get 2
            local.get 1
            i64.store
            local.get 2
            local.get 0
            i64.store offset=32
            local.get 2
            call 27
            i32.const 0
            local.set 4
          end
          local.get 4
          i32.const 3
          i32.shl
          i32.const 1048768
          i32.add
          i64.load
          local.set 1
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      call 32
      unreachable
    end
    call 34
    unreachable
  )
  (func (;34;) (type 12)
    call 36
    unreachable
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 166013416206
      call 18
      block ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        call 3
        drop
        block ;; label = @3
          local.get 0
          call 4
          local.get 1
          call 4
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          call 4
          i64.const 32
          i64.shr_u
          local.set 3
          i64.const 4
          local.set 4
          i64.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 5
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                local.get 0
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 0
                local.get 4
                call 5
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                local.get 1
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                local.get 4
                call 5
                call 30
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=24
                local.tee 8
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                i32.const 3
                local.set 6
              end
              local.get 6
              i32.const 3
              i32.shl
              i32.const 1048768
              i32.add
              i64.load
              local.set 5
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              local.get 5
              return
            end
            local.get 2
            i64.load offset=16
            local.set 9
            local.get 2
            local.get 7
            call 31
            local.get 7
            local.get 9
            local.get 8
            call 15
            local.get 2
            local.get 8
            i64.store offset=24
            local.get 2
            local.get 9
            i64.store offset=16
            local.get 2
            local.get 7
            i64.store offset=32
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 5
            i64.const 1
            i64.add
            local.set 5
            local.get 2
            call 24
            br 0 (;@4;)
          end
        end
        call 36
        unreachable
      end
      call 32
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 12)
    unreachable
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 166013416206
            call 18
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            call 3
            drop
            local.get 0
            call 4
            local.get 1
            call 4
            i64.xor
            i64.const 4294967295
            i64.gt_u
            br_if 2 (;@2;)
            local.get 0
            call 4
            i64.const 32
            i64.shr_u
            local.set 3
            i64.const 4
            local.set 4
            i64.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 5
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 5 (;@1;)
              end
              local.get 5
              local.get 0
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 0
              local.get 4
              call 5
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 5
              local.get 1
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              local.get 4
              call 5
              call 30
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 2
                i64.load offset=16
                local.tee 8
                i64.eqz
                local.get 2
                i64.load offset=24
                local.tee 9
                i64.const 0
                i64.lt_s
                local.get 9
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 4
                local.set 6
                br 5 (;@1;)
              end
              local.get 2
              local.get 7
              call 31
              block ;; label = @6
                local.get 2
                i64.load offset=8
                local.tee 10
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 10
                local.get 9
                i64.add
                local.get 2
                i64.load
                local.tee 9
                local.get 8
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 8
                local.get 11
                call 15
                local.get 2
                local.get 11
                i64.store offset=24
                local.get 2
                local.get 8
                i64.store offset=16
                local.get 2
                local.get 10
                i64.store offset=8
                local.get 2
                local.get 9
                i64.store
                local.get 2
                local.get 7
                i64.store offset=32
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 5
                i64.const 1
                i64.add
                local.set 5
                local.get 2
                call 27
                br 1 (;@5;)
              end
            end
            call 34
          end
          unreachable
        end
        call 32
        unreachable
      end
      call 36
      unreachable
    end
    local.get 6
    i32.const 3
    i32.shl
    i32.const 1048768
    i32.add
    i64.load
    local.set 5
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;38;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 1
        local.get 0
        call 31
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i32.const 40
        i32.add
        i64.const 3951716366
        call 18
        block ;; label = @3
          local.get 1
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.set 5
          call 6
          local.set 6
          local.get 1
          local.get 2
          local.get 3
          call 17
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.add
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i64.const 65154533130155790
                local.get 1
                i32.const 40
                i32.add
                i32.const 3
                call 22
                call 7
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 0
                i64.const 0
                call 15
                i32.const 1048671
                i32.const 14
                call 25
                call 21
                local.set 5
                local.get 2
                local.get 3
                call 17
                local.set 3
                local.get 1
                local.get 0
                i64.store offset=48
                local.get 1
                local.get 3
                i64.store offset=40
                local.get 5
                i32.const 1048692
                i32.const 2
                local.get 1
                i32.const 40
                i32.add
                i32.const 2
                call 26
                call 2
                drop
                i32.const 0
                local.set 4
                br 5 (;@1;)
              end
              local.get 1
              i32.const 40
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          call 34
          unreachable
        end
        call 32
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1048768
    i32.add
    i64.load
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 2) (param i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 31
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 17
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 166013416206
    call 18
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 32
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3951716366
    call 18
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 32
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 166013416206
        call 18
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 2
        call 3
        drop
        i64.const 166013416206
        local.get 0
        call 20
        i32.const 1048708
        i32.const 20
        call 25
        call 21
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 3
        i32.const 1048748
        i32.const 2
        local.get 1
        i32.const 2
        call 26
        call 2
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
    call 32
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Balancebalance_set_eventnew_balanceold_balanceuser\00\00\18\00\10\00\0b\00\00\00#\00\10\00\0b\00\00\00.\00\10\00\04\00\00\00balance_added_eventwithdraw_eventamount\00m\00\10\00\06\00\00\00.\00\10\00\04\00\00\00admin_transfer_eventnew_adminold_admin\00\00\98\00\10\00\09\00\00\00\a1\00\10\00\09\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\03\00\00\00\00\00\00\00\14ZeroOrNegativeAmount\00\00\00\04\00\00\00\00\00\00\00\09NoBalance\00\00\00\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fBalanceSetEvent\00\00\00\00\01\00\00\00\11balance_set_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bold_balance\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bnew_balance\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11BalanceAddedEvent\00\00\00\00\00\00\01\00\00\00\13balance_added_event\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bold_balance\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bnew_balance\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AdminTransferEvent\00\00\00\00\00\01\00\00\00\14admin_transfer_event\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\80Initialize the contract with USDC token address\0aThe caller becomes the admin (must sign the transaction)\0aCan only be called once\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cusdc_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00PSet the balance for a user (Admin only)\0aThis will overwrite the existing balance\00\00\00\0bset_balance\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00PAdd to the balance for a user (Admin only)\0aThis will add to the existing balance\00\00\00\0badd_balance\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00rBatch set balances for multiple users (Admin only)\0aThis will overwrite existing balances for all users in the list\00\00\00\00\00\11batch_set_balance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00rBatch add to balances for multiple users (Admin only)\0aThis will add to existing balances for all users in the list\00\00\00\00\00\11batch_add_balance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00VWithdraw all available USDC balance to the caller\0aRequires authorization from the user\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1aGet the balance for a user\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1aGet the USDC token address\00\00\00\00\00\08get_usdc\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00,Transfer admin to a new address (Admin only)\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
)
