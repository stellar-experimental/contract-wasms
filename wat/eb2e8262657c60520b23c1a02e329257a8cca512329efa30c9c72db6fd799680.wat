(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "m" "a" (func (;6;) (type 3)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 4)))
  (import "l" "0" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048748)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "create_vault" (func 44))
  (export "deposit" (func 47))
  (export "extend_lock" (func 48))
  (export "get_vault" (func 49))
  (export "init" (func 50))
  (export "list_owned" (func 51))
  (export "withdraw" (func 52))
  (export "_" (func 54))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i64)
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
  (func (;21;) (type 5) (param i32 i64)
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
  (func (;22;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 23
        local.tee 1
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;23;) (type 1) (param i64 i64) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048700
                i32.const 5
                call 30
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 31
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048705
              i32.const 6
              call 30
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 31
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048711
            i32.const 5
            call 30
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 20
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 32
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048716
          i32.const 5
          call 30
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 32
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
  (func (;24;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 7) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 23
    local.set 0
    local.get 2
    local.get 1
    call 26
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 37
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      call 20
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=40
      call 20
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 20
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=56
      i64.store offset=56
      local.get 0
      i32.const 1048644
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 5
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i64)
    i64.const 1
    local.get 0
    call 23
    local.get 0
    call 28
    i64.const 2
    call 3
    drop
  )
  (func (;28;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
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
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;29;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;30;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 55
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i64)
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
    call 35
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
  (func (;32;) (type 11) (param i32 i64 i64)
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
    call 35
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
  (func (;33;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 20
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
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
        call 35
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
  (func (;35;) (type 13) (param i32 i32) (result i64)
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
  (func (;36;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call 37
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 35
    local.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 11) (param i32 i64 i64)
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
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 23
          local.tee 1
          i64.const 1
          call 24
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 2
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 56
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048644
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 30064771076
          call 6
          drop
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=8
          call 39
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 4
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=16
          call 21
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=40
          call 21
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=48
          call 21
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=56
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 9
          local.get 0
          local.get 4
          i64.store
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 8
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=56
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;40;) (type 14) (param i64 i64 i64)
    call 41
    local.get 0
    call 7
    local.get 1
    local.get 2
    call 42
  )
  (func (;41;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 23
        local.tee 0
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 43
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 15) (param i64 i64 i64 i64 i64)
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
    call 37
    block ;; label = @1
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 35
            call 17
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
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
          br 0 (;@3;)
        end
      end
      call 43
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 16)
    call 53
    unreachable
  )
  (func (;44;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 39
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 2
            local.get 4
            i64.load offset=16
            local.set 5
            local.get 4
            local.get 3
            call 21
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 6
            local.get 0
            call 8
            drop
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 6
            call 45
            local.tee 7
            i64.le_u
            br_if 2 (;@2;)
            local.get 0
            local.get 5
            local.get 2
            call 40
            i64.const 0
            local.set 3
            block ;; label = @5
              i64.const 1
              local.get 0
              call 23
              local.tee 8
              i64.const 2
              call 24
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 8
              i64.const 2
              call 2
              call 21
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=8
              local.tee 3
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 25769803777
              i64.store offset=72
              br 4 (;@1;)
            end
            local.get 3
            i64.const 1
            i64.add
            call 27
            local.get 4
            local.get 2
            i64.store offset=8
            local.get 4
            local.get 5
            i64.store
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 3
            i64.store offset=16
            local.get 4
            i32.const 0
            i32.store8 offset=56
            local.get 4
            local.get 7
            i64.store offset=48
            local.get 4
            local.get 6
            i64.store offset=40
            local.get 3
            local.get 4
            call 25
            local.get 4
            i32.const 72
            i32.add
            local.get 0
            call 22
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=72
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=80
                local.set 1
                br 1 (;@5;)
              end
              call 9
              local.set 1
            end
            local.get 1
            local.get 3
            call 28
            call 10
            local.set 1
            i64.const 3
            local.get 0
            call 23
            local.get 1
            i64.const 1
            call 3
            drop
            i32.const 1048727
            i32.const 6
            call 46
            local.get 0
            call 34
            local.set 0
            local.get 4
            i32.const 96
            i32.add
            local.get 3
            call 20
            local.get 4
            i32.load offset=96
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=104
            local.set 1
            local.get 4
            i32.const 96
            i32.add
            local.get 5
            local.get 2
            call 37
            local.get 4
            i32.load offset=96
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=104
            local.set 2
            local.get 4
            i32.const 96
            i32.add
            local.get 6
            call 20
            local.get 4
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=104
            i64.store offset=88
            local.get 4
            local.get 2
            i64.store offset=80
            local.get 4
            local.get 1
            i64.store offset=72
            local.get 0
            local.get 4
            i32.const 72
            i32.add
            i32.const 3
            call 35
            call 11
            drop
            local.get 4
            i32.const 0
            i32.store offset=72
            local.get 4
            local.get 3
            i64.store offset=80
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i64.const 25769803777
        i64.store offset=72
        br 1 (;@1;)
      end
      local.get 4
      i64.const 30064771073
      i64.store offset=72
    end
    local.get 4
    i32.const 72
    i32.add
    call 33
    local.set 0
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 18
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
      call 43
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;46;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;47;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        call 21
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 4
        local.get 3
        i32.const 64
        i32.add
        local.get 2
        call 39
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i64.load offset=88
        local.set 1
        local.get 0
        call 8
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 6
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 64
          i32.add
          local.get 4
          call 38
          local.get 3
          i32.load offset=64
          local.set 5
          local.get 3
          i32.load8_u offset=120
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.or
          local.get 3
          i32.const 64
          i32.add
          i32.const 4
          i32.or
          i32.const 52
          memory.copy
          local.get 3
          local.get 3
          i32.load offset=124 align=1
          i32.store offset=60 align=1
          local.get 3
          local.get 3
          i32.load offset=121 align=1
          i32.store offset=57 align=1
          local.get 3
          local.get 6
          i32.store8 offset=56
          local.get 3
          local.get 5
          i32.store
          block ;; label = @4
            local.get 3
            i64.load offset=24
            local.get 0
            call 29
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          local.get 1
          call 40
          local.get 3
          i64.load offset=8
          local.tee 7
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 1
          i64.add
          local.get 3
          i64.load
          local.tee 8
          local.get 2
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 9
          i64.store
          local.get 3
          local.get 8
          i64.store offset=8
          local.get 4
          local.get 3
          call 25
          i32.const 1048733
          i32.const 7
          call 46
          local.get 0
          call 34
          local.get 4
          local.get 2
          local.get 1
          call 36
          call 11
          drop
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 5
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        return
      end
      unreachable
    end
    call 43
    unreachable
  )
  (func (;48;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 64
          i32.add
          local.get 1
          call 21
          local.get 3
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 4
          local.get 3
          i32.const 64
          i32.add
          local.get 2
          call 21
          local.get 3
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 0
          call 8
          drop
          block ;; label = @4
            local.get 1
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 17179869185
            i64.store offset=64
            br 3 (;@1;)
          end
          local.get 3
          i32.const 64
          i32.add
          local.get 4
          call 38
          local.get 3
          i32.load offset=64
          local.set 5
          local.get 3
          i32.load8_u offset=120
          local.tee 6
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 4
          i32.or
          local.get 3
          i32.const 64
          i32.add
          i32.const 4
          i32.or
          i32.const 52
          memory.copy
          local.get 3
          local.get 3
          i32.load offset=124 align=1
          i32.store offset=60 align=1
          local.get 3
          local.get 3
          i32.load offset=121 align=1
          i32.store offset=57 align=1
          local.get 3
          local.get 6
          i32.store8 offset=56
          local.get 3
          local.get 5
          i32.store
          block ;; label = @4
            local.get 3
            i64.load offset=24
            local.get 0
            call 29
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 5
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 3
            i64.load offset=40
            local.tee 2
            local.get 1
            i64.add
            local.tee 1
            local.get 2
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 7
            local.set 5
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 3
          call 25
          i32.const 1048721
          i32.const 6
          call 46
          local.get 0
          call 34
          local.set 0
          local.get 3
          i32.const 64
          i32.add
          local.get 4
          call 20
          local.get 3
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 3
          i32.const 64
          i32.add
          local.get 1
          call 20
          local.get 3
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=72
          i64.store offset=136
          local.get 3
          local.get 2
          i64.store offset=128
          local.get 0
          local.get 3
          i32.const 128
          i32.add
          i32.const 2
          call 35
          call 11
          drop
          local.get 3
          i32.const 0
          i32.store offset=64
          local.get 3
          local.get 1
          i64.store offset=72
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.store offset=64
      local.get 3
      local.get 5
      i32.store offset=68
    end
    local.get 3
    i32.const 64
    i32.add
    call 33
    local.set 0
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 38
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=56
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          call 26
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
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
  (func (;50;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 34359738371
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 23
        i64.const 2
        call 24
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 23
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 0
        call 27
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 22
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        call 9
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
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
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
      i32.const 64
      i32.add
      local.get 1
      call 21
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 0
      call 8
      drop
      local.get 2
      i32.const 64
      i32.add
      local.get 1
      call 38
      local.get 2
      i32.load offset=64
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=120
          local.tee 4
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.or
        local.get 2
        i32.const 64
        i32.add
        i32.const 4
        i32.or
        i32.const 52
        memory.copy
        local.get 2
        local.get 2
        i32.load offset=124 align=1
        i32.store offset=60 align=1
        local.get 2
        local.get 2
        i32.load offset=121 align=1
        i32.store offset=57 align=1
        local.get 2
        local.get 3
        i32.store
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.get 0
          call 29
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          call 45
          local.get 2
          i64.load offset=40
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load
        local.set 5
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 1
        i32.store8 offset=56
        local.get 1
        local.get 2
        call 25
        call 41
        call 7
        local.get 0
        local.get 5
        local.get 6
        call 42
        i32.const 1048740
        i32.const 8
        call 46
        local.get 0
        call 34
        local.get 1
        local.get 5
        local.get 6
        call 36
        call 11
        drop
        local.get 2
        i32.const 64
        i32.add
        local.get 5
        local.get 6
        call 37
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 0
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 16)
    unreachable
  )
  (func (;54;) (type 16))
  (func (;55;) (type 10) (param i32 i32 i32)
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
                call 16
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
  (data (;0;) (i32.const 1048576) "balancecreated_timestampnameownerunlock_timestampvault_idwithdrawn\00\00\00\00\10\00\07\00\00\00\07\00\10\00\11\00\00\00\18\00\10\00\04\00\00\00\1c\00\10\00\05\00\00\00!\00\10\00\10\00\00\001\00\10\00\08\00\00\009\00\10\00\09\00\00\00TokenNextIdVaultOwnedextendcreatedepositwithdraw")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\87One-time initializer wiring the native XLM token contract address.\0aAfter init, the token reference is immutable \e2\80\94 there is no setter.\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00KAdd more funds to an existing vault. **Does not** alter `unlock_timestamp`.\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0bStillLocked\00\00\00\00\02\00\00\00\00\00\00\00\10AlreadyWithdrawn\00\00\00\03\00\00\00\00\00\00\00\10ShortenForbidden\00\00\00\04\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialised\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\11created_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\00\00\00\00\82Withdraw the full vault balance to the owner address.\0aReverts with `StillLocked` if `env.ledger().timestamp() < unlock_timestamp`.\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\22Read-only \e2\80\94 fetch a vault by id.\00\00\00\00\00\09get_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Vault\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\89XLM (or other native asset) token contract address used by all vaults.\0aSet once via `init`; the contract intentionally exposes no setter.\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00 Monotonic counter for vault ids.\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\0cVault by id.\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\1dPer-owner index of vault ids.\00\00\00\00\00\00\05Owned\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00.Read-only \e2\80\94 list vault ids owned by `owner`.\00\00\00\00\00\0alist_owned\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\97Push the unlock timestamp further into the future by `additional_seconds`.\0aReducing or zeroing the lock is impossible \e2\80\94 there is no `set_unlock` API.\00\00\00\00\0bextend_lock\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\12additional_seconds\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\a2Create a vault and lock `initial_deposit` of the configured asset.\0a`unlock_timestamp` is recorded immutably; it can only ever be PUSHED\0aFORWARD via `extend_lock`.\00\00\00\00\00\0ccreate_vault\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0finitial_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
