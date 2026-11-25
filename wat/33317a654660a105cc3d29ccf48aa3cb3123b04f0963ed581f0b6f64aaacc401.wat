(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "x" "8" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "b" "4" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "c" "_" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 3)))
  (import "c" "0" (func (;9;) (type 4)))
  (import "v" "g" (func (;10;) (type 3)))
  (import "b" "j" (func (;11;) (type 3)))
  (import "x" "3" (func (;12;) (type 1)))
  (import "x" "4" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 3)))
  (import "l" "0" (func (;15;) (type 3)))
  (import "l" "_" (func (;16;) (type 4)))
  (import "b" "1" (func (;17;) (type 2)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "m" "a" (func (;19;) (type 2)))
  (import "b" "2" (func (;20;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048748)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "anchor_batch" (func 41))
  (export "get_batch" (func 46))
  (export "get_slot" (func 49))
  (export "ledger_time" (func 50))
  (export "slot_id_of" (func 51))
  (export "spend" (func 52))
  (export "_" (func 53))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    call 25
  )
  (func (;24;) (type 3) (param i64 i64) (result i64)
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
            local.get 0
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048696
            i32.const 5
            call 35
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 36
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048692
          i32.const 4
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 36
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
  (func (;25;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 8) (param i64 i64)
    (local i32 i32)
    call 27
    local.set 2
    block ;; label = @1
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      call 28
      unreachable
    end
    local.get 0
    local.get 1
    call 24
    i64.const 1
    local.get 3
    local.get 2
    i32.sub
    local.tee 2
    local.get 2
    i32.const 0
    i32.ne
    i32.sub
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
    call 3
    drop
  )
  (func (;27;) (type 9) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;28;) (type 10)
    call 45
    unreachable
  )
  (func (;29;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load32_u offset=16
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=8
    call 21
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048604
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 30
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;31;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load32_u offset=28
    local.set 4
    local.get 1
    i64.load32_u offset=24
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 21
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 3
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048652
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 30
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    call 4
    local.set 3
    local.get 3
    local.get 3
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1048701
    i32.const 23
    call 33
    local.set 3
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 2
    i32.const 32
    i32.add
    call 34
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    local.get 3
    local.get 3
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 32
    call 33
    local.set 3
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
    i64.store offset=32
    local.get 3
    local.get 3
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 32
    i32.add
    i32.const 8
    call 33
    call 6
    local.set 1
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 13) (param i64 i64 i32 i32) (result i64)
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
    call 20
  )
  (func (;34;) (type 14) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 17
    drop
  )
  (func (;35;) (type 15) (param i32 i32 i32)
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
                call 11
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
  (func (;36;) (type 16) (param i32 i64 i64)
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
    call 39
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 39
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;39;) (type 18) (param i32 i32) (result i64)
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
  (func (;40;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          call 42
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 4
          i32.const 8
          i32.add
          local.get 3
          call 42
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 3
          local.get 0
          call 7
          drop
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          i64.const 1
          local.get 1
          call 23
          br_if 1 (;@2;)
          call 43
          local.set 6
          local.get 4
          call 27
          i32.store offset=36
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 4
          local.get 5
          i32.wrap_i64
          i32.store offset=32
          local.get 4
          local.get 6
          i64.store offset=24
          i64.const 1
          local.get 1
          call 24
          local.get 4
          i32.const 8
          i32.add
          call 37
          call 44
          i64.const 1
          local.get 1
          call 26
          i64.const 170114297102
          local.get 1
          call 38
          local.set 1
          local.get 4
          i32.const 64
          i32.add
          local.get 6
          call 21
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 45
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=72
    i64.store offset=56
    local.get 4
    local.get 3
    i64.store offset=48
    local.get 4
    local.get 2
    i64.const -4294967292
    i64.and
    i64.store offset=40
    local.get 1
    local.get 4
    i32.const 40
    i32.add
    i32.const 3
    call 39
    call 8
    drop
    local.get 4
    i32.const 8
    i32.add
    call 37
    local.set 1
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 5
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;43;) (type 1) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 13
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
        call 1
        return
      end
      call 28
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;44;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 16
    drop
  )
  (func (;45;) (type 10)
    unreachable
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 1
        local.get 1
        i64.load offset=48
        call 24
        local.tee 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 47
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 40
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
        i32.const 1048652
        i32.const 5
        local.get 1
        i32.const 40
        i32.add
        i32.const 5
        call 48
        local.get 1
        i64.load offset=40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=64
        call 42
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        local.get 1
        i64.load offset=72
        call 22
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=36
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 31
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 14
  )
  (func (;48;) (type 19) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 0
        local.get 1
        i64.load offset=16
        call 24
        local.tee 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 47
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 40
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
        i32.const 1048604
        i32.const 3
        local.get 1
        i32.const 40
        i32.add
        i32.const 3
        call 48
        local.get 1
        i64.load offset=40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=48
        call 42
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=56
        call 22
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        i64.const 1
        i64.store offset=8
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 29
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    call 21
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
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
  (func (;51;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 42
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 22
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 32
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 5
          local.get 4
          i32.const 32
          i32.add
          local.get 1
          call 22
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 0
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          call 42
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 1
          local.get 3
          call 5
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 0 (;@3;)
          call 43
          local.tee 2
          local.get 0
          i64.ge_u
          br_if 1 (;@2;)
          i64.const 0
          local.get 5
          local.get 0
          call 32
          local.tee 0
          call 23
          br_if 1 (;@2;)
          call 4
          local.set 6
          local.get 6
          local.get 6
          call 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i32.const 1048724
          i32.const 24
          call 33
          local.set 6
          local.get 4
          i64.const 0
          i64.store offset=56
          local.get 4
          i64.const 0
          i64.store offset=48
          local.get 4
          i64.const 0
          i64.store offset=40
          local.get 4
          i64.const 0
          i64.store offset=32
          local.get 0
          local.get 4
          i32.const 32
          i32.add
          call 34
          local.get 4
          local.get 4
          i64.load offset=56
          i64.store offset=24
          local.get 4
          local.get 4
          i64.load offset=48
          i64.store offset=16
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=8
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store
          local.get 6
          local.get 6
          call 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 4
          i32.const 32
          call 33
          local.set 6
          local.get 4
          i64.const 0
          i64.store offset=56
          local.get 4
          i64.const 0
          i64.store offset=48
          local.get 4
          i64.const 0
          i64.store offset=40
          local.get 4
          i64.const 0
          i64.store offset=32
          local.get 1
          local.get 4
          i32.const 32
          i32.add
          call 34
          local.get 4
          local.get 4
          i64.load offset=56
          i64.store offset=24
          local.get 4
          local.get 4
          i64.load offset=48
          i64.store offset=16
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=8
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store
          local.get 5
          local.get 6
          local.get 6
          call 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 4
          i32.const 32
          call 33
          local.get 3
          call 9
          drop
          local.get 4
          call 27
          i32.store offset=48
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 2
          i64.store offset=40
          i64.const 0
          local.get 0
          call 24
          local.get 4
          i32.const 32
          i32.add
          call 40
          call 44
          i64.const 0
          local.get 0
          call 26
          i64.const 244119824654
          local.get 0
          call 38
          local.set 0
          local.get 4
          local.get 2
          call 21
          local.get 4
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 45
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=72
    local.get 4
    local.get 1
    i64.store offset=64
    local.get 0
    local.get 4
    i32.const 64
    i32.add
    i32.const 2
    call 39
    call 8
    drop
    local.get 4
    i32.const 32
    i32.add
    call 40
    local.set 0
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;53;) (type 10))
  (data (;0;) (i32.const 1048576) "ledger_seqtargettimestamp\00\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\06\00\00\00\10\00\10\00\09\00\00\00anchorcountstark_digest\004\00\10\00\06\00\00\00:\00\10\00\05\00\00\00\00\00\10\00\0a\00\00\00?\00\10\00\0c\00\00\00\10\00\10\00\09\00\00\00SlotBatcheddies.stellar.slot.v1\00eddies.stellar.spend.v1\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\8cSpend a one-time Stellar hop slot.\0a\0aAnyone (user or fee sponsor) may submit this transaction; only the holder\0aof the private key for `pk` can produce a valid `sig` for `(slot_id, target)`.\0a\0aPanics if:\0a- `env.ledger().timestamp() >= expires_at` (`slot_expired` \e2\80\94 auto-slept to Autonomi)\0a- `slot_id` was already spent (`already_spent` \e2\80\94 double-spend rejected)\0a- `sig` does not verify under `pk`\00\00\00\05spend\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\06target\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\07\d0\00\00\00\0aSpendEntry\00\00\00\00\00\00\00\00\002Read a spent slot (returns `None` if never spent).\00\00\00\00\00\08get_slot\00\00\00\01\00\00\00\00\00\00\00\07slot_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aSpendEntry\00\00\00\00\00\00\00\00\00=Read an anchored STARK batch root (returns `None` if absent).\00\00\00\00\00\00\09get_batch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0abatch_root\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bBatchAnchor\00\00\00\00\02\00\00\00\18Persistent storage keys.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\000One-time spend slot (`slot_id` -> `SpendEntry`).\00\00\00\04Slot\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00CWrite-once STARK-proved batch root (`batch_root` -> `BatchAnchor`).\00\00\00\00\05Batch\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00;Deterministically compute `slot_id` for `(pk, expires_at)`.\00\00\00\00\0aslot_id_of\00\00\00\00\00\02\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\006Current Stellar ledger close timestamp (Unix seconds).\00\00\00\00\00\0bledger_time\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00DAnchor a STARK-proved batch of spends (write-once per `batch_root`).\00\00\00\0canchor_batch\00\00\00\04\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\00\00\00\00\0abatch_root\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cstark_digest\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0bBatchAnchor\00\00\00\00\01\00\00\009Immutable record stored when a Stellar hop slot is spent.\00\00\00\00\00\00\00\00\00\00\0aSpendEntry\00\00\00\00\00\03\00\00\000Stellar ledger sequence that accepted the spend.\00\00\00\0aledger_seq\00\00\00\00\00\04\00\00\00TOpaque 32-byte commitment: `BLAKE3(\22eddies.rail.v1\22, rail_byte || next_id || salt)`.\00\00\00\06target\00\00\00\00\03\ee\00\00\00 \00\00\00GStellar ledger close timestamp (Unix seconds, strictly `< expires_at`).\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00HImmutable record stored when a STARK-proved batch of spends is anchored.\00\00\00\00\00\00\00\0bBatchAnchor\00\00\00\00\05\00\00\00.Account that submitted the anchor transaction.\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00)Number of active spends inside the batch.\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\001Stellar ledger sequence that accepted the anchor.\00\00\00\00\00\00\0aledger_seq\00\00\00\00\00\04\00\00\00@Final Poseidon2 digest verified by `eddies-pqspend` batch STARK.\00\00\00\0cstark_digest\00\00\03\ee\00\00\00 \00\00\00.Stellar ledger close timestamp (Unix seconds).\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
