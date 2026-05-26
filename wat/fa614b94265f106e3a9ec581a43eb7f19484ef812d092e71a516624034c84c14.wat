(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "b" "_" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "m" "a" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "x" "1" (func (;10;) (type 3)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 3)))
  (import "x" "0" (func (;14;) (type 3)))
  (import "l" "2" (func (;15;) (type 3)))
  (import "x" "3" (func (;16;) (type 4)))
  (import "x" "8" (func (;17;) (type 4)))
  (import "v" "g" (func (;18;) (type 3)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 3)))
  (import "b" "j" (func (;22;) (type 3)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 3)))
  (import "x" "5" (func (;26;) (type 0)))
  (import "b" "e" (func (;27;) (type 3)))
  (import "c" "1" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048809)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 55))
  (export "claim" (func 58))
  (export "stop_vesting" (func 65))
  (export "emergency_withdraw" (func 68))
  (export "get_revoked" (func 69))
  (export "get_state" (func 70))
  (export "get_claimed" (func 71))
  (export "get_claimable" (func 72))
  (export "get_owner" (func 74))
  (export "transfer_ownership" (func 75))
  (export "accept_ownership" (func 79))
  (export "renounce_ownership" (func 81))
  (export "_" (func 84))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 6) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
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
    call 1
    drop
  )
  (func (;31;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048708
              i32.const 5
              call 41
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 40
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048713
            i32.const 7
            call 41
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048720
          i32.const 7
          call 41
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 42
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;32;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 0
    call 33
    local.get 4
    local.get 1
    call 33
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    call 34
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.get 1
        call 27
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 3) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 86
      unreachable
    end
    local.get 1
    call 28
  )
  (func (;35;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 36
    call 2
  )
  (func (;36;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 3
      local.set 0
    end
    local.get 0
    call 2
  )
  (func (;38;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=24
    i64.store
    i32.const 1048676
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
    i64.const 17179869188
    call 4
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 3) (param i64 i64) (result i64)
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
        call 40
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
  (func (;40;) (type 7) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;41;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;42;) (type 10) (param i32 i64 i64)
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
    call 40
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
  (func (;43;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 44
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
    call 40
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 10) (param i32 i64 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 11) (param i64) (result i32)
    (local i32 i64 i32)
    i32.const 518400
    local.set 1
    block ;; label = @1
      local.get 0
      call 46
      local.tee 2
      i64.le_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 0
      local.get 2
      i64.sub
      i64.const 5
      i64.div_u
      i32.wrap_i64
      local.tee 1
      i32.const 518400
      i32.add
      local.tee 3
      local.get 3
      local.get 1
      i32.lt_u
      select
      local.tee 1
      i32.const 6307200
      local.get 1
      i32.const 6307200
      i32.lt_u
      select
      local.set 1
    end
    local.get 1
  )
  (func (;46;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 24
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
        call 0
        return
      end
      call 62
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 12) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        local.get 2
        call 31
        local.tee 3
        i64.const 1
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 5
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048676
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
          i64.const 17179869188
          call 6
          drop
          i32.const 1
          local.get 1
          i32.load8_u
          local.tee 2
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=8
          call 49
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 50
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 5
    local.get 0
    local.get 2
    i32.store8 offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 5) (param i32 i64)
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
      call 23
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
  (func (;50;) (type 14)
    call 62
    unreachable
  )
  (func (;51;) (type 5) (param i32 i64)
    i32.const 0
    local.get 0
    call 31
    local.get 0
    call 38
    i64.const 1
    call 7
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 6307200
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      call 45
      local.set 0
    end
    i32.const 0
    local.get 0
    local.get 0
    local.get 0
    call 30
  )
  (func (;52;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64)
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
        i32.const 1
        local.get 1
        call 31
        local.tee 5
        i64.const 1
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.const 1
        call 5
        call 53
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
  (func (;53;) (type 5) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;54;) (type 16) (param i32) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 1
    block ;; label = @1
      i32.const 2
      local.get 0
      call 31
      local.tee 2
      i64.const 1
      call 48
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 5
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;55;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        call 49
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        local.get 4
        call 29
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        local.get 5
        i32.const 1
        i32.store8 offset=24
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        local.get 5
        local.get 3
        i64.store offset=16
        local.get 5
        local.get 4
        call 51
        i32.const 0
        call 56
        i64.const 2
        call 48
        br_if 1 (;@1;)
        i32.const 0
        call 56
        local.get 2
        i64.const 2
        call 7
        drop
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5248450035715
    call 57
    unreachable
  )
  (func (;56;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048797
            i32.const 12
            call 41
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 85
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048792
          i32.const 5
          call 41
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 85
        end
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
  (func (;57;) (type 18) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;58;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              local.get 2
              call 53
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 1
              local.get 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 11
              i32.const 0
              i32.ne
              i32.const 1
              i32.shl
              local.get 11
              i32.const 1
              i32.eq
              select
              local.tee 12
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=24
              local.set 13
              local.get 10
              i64.load offset=16
              local.set 14
              local.get 10
              local.get 4
              call 29
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=8
              local.set 15
              local.get 10
              local.get 5
              call 29
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=8
              local.set 3
              local.get 10
              local.get 6
              call 29
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=8
              local.set 5
              local.get 10
              local.get 7
              call 53
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=24
              local.set 6
              local.get 10
              i64.load offset=16
              local.set 7
              local.get 10
              local.get 9
              call 53
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=16
              local.set 4
              local.get 10
              i64.load offset=24
              local.set 2
              local.get 1
              call 8
              drop
              local.get 4
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 10
              call 47
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 11
              local.get 1
              local.get 14
              local.get 13
              local.get 12
              i32.const 1
              i32.and
              local.get 15
              local.get 3
              local.get 5
              local.get 7
              local.get 6
              local.get 8
              local.get 10
              i64.load offset=8
              call 59
              i32.eqz
              br_if 2 (;@3;)
              local.get 14
              local.get 13
              local.get 15
              local.get 3
              local.get 5
              local.get 7
              local.get 6
              call 60
              local.get 11
              call 54
              br_if 3 (;@2;)
              local.get 10
              i32.const 32
              i32.add
              local.get 11
              local.get 14
              local.get 13
              local.get 15
              local.get 3
              local.get 5
              local.get 7
              local.get 6
              call 61
              local.get 10
              i64.load offset=32
              local.tee 14
              local.get 10
              i64.load offset=40
              local.tee 13
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 14
                  i64.gt_u
                  local.get 2
                  local.get 13
                  i64.gt_s
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 32
                  i32.add
                  local.get 11
                  call 52
                  local.get 10
                  i64.load offset=40
                  local.tee 13
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 2
                  i64.add
                  local.get 10
                  i64.load offset=32
                  local.tee 14
                  local.get 4
                  i64.add
                  local.tee 15
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 14
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.gt_s
                  br_if 1 (;@6;)
                  call 62
                  unreachable
                end
                i64.const 17179869187
                call 57
                unreachable
              end
              i32.const 1
              local.get 11
              call 31
              local.get 15
              local.get 14
              call 36
              i64.const 1
              call 7
              drop
              i32.const 1
              local.get 11
              local.get 3
              call 45
              local.tee 12
              local.get 12
              call 30
              local.get 10
              i32.const 0
              i32.store8 offset=24
              local.get 10
              local.get 3
              call 51
              local.get 10
              i64.load
              call 9
              local.get 1
              local.get 4
              local.get 2
              call 63
              i32.const 1048576
              i32.const 20
              call 64
              i32.const 1048596
              i32.const 5
              call 64
              call 39
              local.get 1
              local.get 4
              local.get 2
              call 43
              call 10
              drop
              local.get 10
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 38654705667
          call 57
          unreachable
        end
        i64.const 4294967299
        call 57
        unreachable
      end
      i64.const 8589934595
      call 57
      unreachable
    end
    i64.const 12884901891
    call 57
    unreachable
  )
  (func (;59;) (type 20) (param i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    i64.const 0
    i64.store
    i64.const 4
    local.set 13
    local.get 12
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    call 33
    local.get 12
    local.get 1
    call 2
    call 33
    local.get 12
    local.get 2
    local.get 3
    call 35
    call 33
    local.get 12
    local.get 4
    i64.extend_i32_u
    call 2
    call 33
    local.get 12
    local.get 5
    call 37
    call 33
    local.get 12
    local.get 6
    call 37
    call 33
    local.get 12
    local.get 7
    call 37
    call 33
    local.get 12
    local.get 8
    local.get 9
    call 35
    call 33
    local.get 12
    i64.load
    local.get 12
    i64.load offset=8
    call 34
    local.set 3
    local.get 10
    call 12
    i64.const 32
    i64.shr_u
    local.set 5
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          local.get 1
          i64.eq
          br_if 1 (;@2;)
          local.get 12
          i32.const 16
          i32.add
          local.get 10
          local.get 13
          call 13
          call 49
          local.get 1
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 12
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 12
              i64.load offset=24
              local.tee 2
              call 73
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              i32.const 0
              i32.gt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i64.const 0
              local.get 1
              call 32
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            local.get 3
            i64.const 0
            local.get 1
            call 32
            local.set 3
          end
          local.get 13
          i64.const 4294967296
          i64.add
          local.set 13
          local.get 1
          i64.const 1
          i64.add
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 11
      call 73
      local.set 0
      local.get 12
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      i32.const 255
      i32.and
      i32.eqz
      return
    end
    call 62
    unreachable
  )
  (func (;60;) (type 21) (param i64 i64 i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 10000
        i64.gt_u
        local.get 6
        i64.const 0
        i64.ne
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.le_u
        br_if 0 (;@2;)
        local.get 4
        i64.const -1
        i64.add
        local.get 3
        local.get 2
        i64.sub
        i64.lt_u
        br_if 1 (;@1;)
      end
      i64.const 42949672963
      call 57
      unreachable
    end
  )
  (func (;61;) (type 22) (param i32 i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    call 46
    local.set 10
    local.get 9
    i32.const 160
    i32.add
    local.get 1
    call 52
    i64.const 0
    local.set 11
    i64.const 0
    local.set 12
    block ;; label = @1
      local.get 10
      local.get 4
      i64.lt_u
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=168
      local.set 12
      local.get 9
      i64.load offset=160
      local.set 11
      block ;; label = @2
        block ;; label = @3
          local.get 10
          local.get 5
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          i64.eqz
          br_if 1 (;@2;)
          local.get 9
          i32.const 144
          i32.add
          local.get 10
          local.get 4
          i64.sub
          local.get 6
          i64.div_u
          i64.const 0
          local.get 6
          i64.const 0
          call 87
          local.get 9
          i64.load offset=152
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=144
          local.set 6
          local.get 5
          local.get 4
          i64.sub
          local.set 13
          block ;; label = @4
            local.get 7
            local.get 8
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            i32.const 0
            i32.store offset=44
            local.get 9
            i32.const 16
            i32.add
            local.get 6
            i64.const 0
            local.get 2
            local.get 3
            local.get 9
            i32.const 44
            i32.add
            call 92
            local.get 9
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 5
            local.get 4
            i64.eq
            br_if 2 (;@2;)
            local.get 9
            local.get 9
            i64.load offset=16
            local.get 9
            i64.load offset=24
            local.get 13
            i64.const 0
            call 91
            local.get 9
            i64.load offset=8
            local.tee 10
            local.get 12
            i64.xor
            local.get 10
            local.get 10
            local.get 12
            i64.sub
            local.get 9
            i64.load
            local.tee 4
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 11
            i64.sub
            local.set 11
            br 3 (;@1;)
          end
          local.get 9
          i32.const 0
          i32.store offset=140
          local.get 9
          i32.const 112
          i32.add
          local.get 7
          local.get 8
          local.get 2
          local.get 3
          local.get 9
          i32.const 140
          i32.add
          call 92
          local.get 9
          i32.load offset=140
          br_if 1 (;@2;)
          local.get 9
          i32.const 96
          i32.add
          local.get 9
          i64.load offset=112
          local.get 9
          i64.load offset=120
          i64.const 10000
          i64.const 0
          call 91
          local.get 3
          local.get 9
          i64.load offset=104
          local.tee 10
          i64.xor
          local.get 3
          local.get 3
          local.get 10
          i64.sub
          local.get 2
          local.get 9
          i64.load offset=96
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 0
          i32.store offset=92
          local.get 9
          i32.const 64
          i32.add
          local.get 6
          i64.const 0
          local.get 2
          local.get 8
          i64.sub
          local.get 7
          local.get 9
          i32.const 92
          i32.add
          call 92
          local.get 9
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i64.eq
          br_if 1 (;@2;)
          local.get 9
          i32.const 48
          i32.add
          local.get 9
          i64.load offset=64
          local.get 9
          i64.load offset=72
          local.get 13
          i64.const 0
          call 91
          local.get 9
          i64.load offset=56
          local.tee 4
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 10
          i64.add
          local.get 9
          i64.load offset=48
          local.tee 10
          local.get 8
          i64.add
          local.tee 3
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 10
          local.get 12
          i64.xor
          local.get 10
          local.get 10
          local.get 12
          i64.sub
          local.get 3
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 11
          i64.sub
          local.set 11
          br 2 (;@1;)
        end
        local.get 3
        local.get 12
        i64.xor
        local.get 3
        local.get 3
        local.get 12
        i64.sub
        local.get 2
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 11
        i64.sub
        local.set 11
        br 1 (;@1;)
      end
      call 62
      unreachable
    end
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;62;) (type 14)
    call 82
    unreachable
  )
  (func (;63;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 36
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 40
          call 11
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 62
    unreachable
  )
  (func (;64;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;65;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 2
                    call 53
                    local.get 9
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 1
                    local.get 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 10
                    i32.const 0
                    i32.ne
                    i32.const 1
                    i32.shl
                    local.get 10
                    i32.const 1
                    i32.eq
                    select
                    local.tee 11
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=24
                    local.set 2
                    local.get 9
                    i64.load offset=16
                    local.set 3
                    local.get 9
                    local.get 4
                    call 29
                    local.get 9
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=8
                    local.set 12
                    local.get 9
                    local.get 5
                    call 29
                    local.get 9
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=8
                    local.set 4
                    local.get 9
                    local.get 6
                    call 29
                    local.get 9
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=8
                    local.set 5
                    local.get 9
                    local.get 7
                    call 53
                    local.get 9
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=24
                    local.set 6
                    local.get 9
                    i64.load offset=16
                    local.set 7
                    call 66
                    drop
                    local.get 9
                    call 47
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 10
                    local.get 1
                    local.get 3
                    local.get 2
                    local.get 11
                    i32.const 1
                    i32.and
                    local.tee 11
                    local.get 12
                    local.get 4
                    local.get 5
                    local.get 7
                    local.get 6
                    local.get 8
                    local.get 9
                    i64.load offset=8
                    call 59
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    local.get 12
                    local.get 4
                    local.get 5
                    local.get 7
                    local.get 6
                    call 60
                    local.get 11
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    call 54
                    br_if 3 (;@5;)
                    call 46
                    local.get 4
                    i64.ge_u
                    br_if 4 (;@4;)
                    i32.const 2
                    local.get 10
                    call 31
                    i64.const 1
                    i64.const 1
                    call 7
                    drop
                    i32.const 2
                    local.get 10
                    local.get 4
                    call 45
                    local.tee 11
                    local.get 11
                    call 30
                    local.get 9
                    i32.const 32
                    i32.add
                    local.get 10
                    local.get 3
                    local.get 2
                    local.get 12
                    local.get 4
                    local.get 5
                    local.get 7
                    local.get 6
                    call 61
                    local.get 9
                    i32.const 48
                    i32.add
                    local.get 10
                    call 52
                    local.get 2
                    local.get 9
                    i64.load offset=56
                    local.tee 4
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 4
                    i64.sub
                    local.get 3
                    local.get 9
                    i64.load offset=48
                    local.tee 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 9
                    i64.load offset=40
                    local.tee 2
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 2
                    i64.sub
                    local.get 3
                    local.get 12
                    i64.sub
                    local.tee 5
                    local.get 9
                    i64.load offset=32
                    local.tee 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 3
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 12
                    i64.sub
                    local.set 4
                    local.get 9
                    i64.load
                    local.set 5
                    local.get 12
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  unreachable
                end
                i64.const 4294967299
                call 57
                unreachable
              end
              i64.const 21474836483
              call 57
              unreachable
            end
            i64.const 25769803779
            call 57
            unreachable
          end
          i64.const 30064771075
          call 57
          unreachable
        end
        call 62
        unreachable
      end
      local.get 5
      call 9
      local.get 1
      local.get 12
      local.get 2
      call 63
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        call 9
        local.set 2
        local.get 9
        i32.const 48
        i32.add
        call 67
        local.get 9
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        local.get 9
        i64.load offset=56
        local.get 4
        local.get 3
        call 63
      end
      i32.const 1048576
      i32.const 20
      call 64
      i32.const 1048601
      i32.const 15
      call 64
      call 39
      local.get 1
      local.get 4
      local.get 3
      call 43
      call 10
      drop
      local.get 9
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 50
    unreachable
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 57
    unreachable
  )
  (func (;67;) (type 12) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 56
        local.tee 2
        i64.const 2
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 5
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 66
    drop
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=24
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load
          local.set 1
          local.get 0
          call 9
          i64.store offset=32
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          i64.const 696753673873934
          local.get 0
          i32.const 32
          i32.add
          i32.const 1
          call 40
          call 11
          call 53
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=56
          local.set 2
          local.get 0
          i64.load offset=48
          local.set 3
          call 9
          local.set 4
          local.get 0
          i32.const 32
          i32.add
          call 67
          local.get 0
          i32.load offset=32
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          local.get 0
          i64.load offset=40
          local.get 3
          local.get 2
          call 63
          local.get 0
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 34359738371
        call 57
        unreachable
      end
      call 62
      unreachable
    end
    call 50
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 54
    i64.extend_i32_u
  )
  (func (;70;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    call 38
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 52
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;72;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 53
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 2
      call 29
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 2
      local.get 6
      local.get 3
      call 29
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 3
      local.get 6
      local.get 4
      call 29
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 4
      local.get 6
      local.get 5
      call 53
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 6
      i64.load offset=16
      local.get 6
      i64.load offset=24
      call 61
      local.get 6
      i64.load
      local.get 6
      i64.load offset=8
      call 36
      local.set 0
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;75;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 66
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 76
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 14
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 56
                i64.const 0
                call 15
                drop
                br 1 (;@5;)
              end
              call 16
              local.set 4
              call 17
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 77
              i32.const 1
              call 56
              i64.const 0
              local.get 6
              local.get 4
              i64.sub
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              local.get 6
              call 1
              drop
            end
            i32.const 1048727
            i32.const 18
            call 64
            call 78
            local.set 6
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 6
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 40
            call 10
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 57
          unreachable
        end
        i64.const 5162550689795
        call 57
        unreachable
      end
      i64.const 5158255722499
      call 57
    end
    unreachable
  )
  (func (;76;) (type 12) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 56
        local.tee 2
        i64.const 0
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 5
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;77;) (type 10) (param i32 i64 i64)
    local.get 0
    call 56
    local.get 1
    local.get 2
    call 7
    drop
  )
  (func (;78;) (type 0) (param i64) (result i64)
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
    call 40
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 80
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 8
    drop
    i32.const 1
    call 56
    i64.const 0
    call 15
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 77
    i32.const 1048745
    i32.const 28
    call 64
    call 78
    local.get 1
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 14)
    i64.const 5153960755203
    call 57
    unreachable
  )
  (func (;81;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.set 1
    local.get 0
    call 76
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      i64.const 5244155068419
      call 57
      unreachable
    end
    i32.const 0
    call 56
    i64.const 2
    call 15
    drop
    i32.const 1048773
    i32.const 19
    call 64
    call 78
    local.get 1
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 14)
    unreachable
  )
  (func (;83;) (type 9) (param i32 i32 i32)
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;84;) (type 14))
  (func (;85;) (type 5) (param i32 i64)
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
    call 40
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
  (func (;86;) (type 14)
    i64.const 6021544148995
    call 57
    unreachable
  )
  (func (;87;) (type 26) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;88;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;89;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;90;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 88
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 88
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 88
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 87
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 89
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 87
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 89
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 88
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 88
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 87
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 87
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;91;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 90
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 28) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 87
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 87
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 87
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 87
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 87
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 87
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "TEAM_FINANCE_VESTINGclaimvesting_revokedemergency_withdraw_possiblemerkle_roottokenvesting_list_hash(\00\10\00\1b\00\00\00C\00\10\00\0b\00\00\00N\00\10\00\05\00\00\00S\00\10\00\11\00\00\00StateClaimedRevokedownership_transferownership_transfer_completedownership_renouncedOwnerPendingOwner")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11vesting_list_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09revocable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03end\00\00\00\00\06\00\00\00\00\00\00\00\07cadence\00\00\00\00\06\00\00\00\00\00\00\00\13percentage_on_start\00\00\00\00\0b\00\00\00\00\00\00\00\0cmerkle_proof\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cclaim_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cstop_vesting\00\00\00\09\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09revocable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03end\00\00\00\00\06\00\00\00\00\00\00\00\07cadence\00\00\00\00\06\00\00\00\00\00\00\00\13percentage_on_start\00\00\00\00\0b\00\00\00\00\00\00\00\0cmerkle_proof\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12emergency_withdraw\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_revoked\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aStateValue\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_claimable\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03end\00\00\00\00\06\00\00\00\00\00\00\00\07cadence\00\00\00\00\06\00\00\00\00\00\00\00\13percentage_on_start\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14VestingContractError\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\01\00\00\00\00\00\00\00\07Revoked\00\00\00\00\02\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\03\00\00\00\00\00\00\00\1fClaimAmountGreaterThanClaimable\00\00\00\00\04\00\00\00\00\00\00\00\12IrrevocableVesting\00\00\00\00\00\05\00\00\00\00\00\00\00\0eAlreadyRevoked\00\00\00\00\00\06\00\00\00\00\00\00\00\18CannotRevokeEndedVesting\00\00\00\07\00\00\00\00\00\00\00\15NoBrokenRootEmergency\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12InvalidClaimAmount\00\00\00\00\00\09\00\00\00\00\00\00\00\15InvalidLeafParameters\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aStateValue\00\00\00\00\00\04\00\00\00\00\00\00\00\1bemergency_withdraw_possible\00\00\00\00\01\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\07\d0\00\00\00\07Bytes32\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11vesting_list_hash\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
