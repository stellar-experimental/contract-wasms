(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32 i64 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func (param i32 i64)))
  (type (;17;) (func (param i64 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "b" "4" (func (;9;) (type 4)))
  (import "b" "9" (func (;10;) (type 1)))
  (import "b" "_" (func (;11;) (type 0)))
  (import "b" "e" (func (;12;) (type 1)))
  (import "c" "_" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 0)))
  (import "v" "1" (func (;15;) (type 1)))
  (import "l" "2" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "d" "_" (func (;22;) (type 2)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "b" "8" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 2)))
  (import "m" "a" (func (;27;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048976)
  (global (;2;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "add_pool" (func 72))
  (export "claim" (func 73))
  (export "fund" (func 76))
  (export "get_merkle_root" (func 77))
  (export "get_pool_count" (func 78))
  (export "get_pool_id" (func 79))
  (export "get_pool_state" (func 80))
  (export "get_staker_info" (func 81))
  (export "initialize" (func 82))
  (export "pending_reward" (func 83))
  (export "remove_pool" (func 84))
  (export "reward_balance" (func 85))
  (export "set_admin" (func 86))
  (export "set_merkle_root" (func 87))
  (export "set_reward_rate" (func 88))
  (export "stake" (func 89))
  (export "unstake" (func 91))
  (export "update_stake" (func 92))
  (export "withdraw" (func 93))
  (export "_" (func 95))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 5) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 0
    drop
    local.get 1
    i32.const 1048960
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call 30
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    call 1
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    i32.const 3
    local.get 0
    i64.eqz
    select
  )
  (func (;29;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 41
        local.tee 3
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;30;) (type 7)
    call 37
    unreachable
  )
  (func (;31;) (type 8) (param i32) (result i32)
    i32.const 0
    i32.const 5
    local.get 0
    call 32
    i32.lt_u
    select
  )
  (func (;32;) (type 9) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048592
        call 41
        local.tee 1
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
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
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;33;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.get 1
    call 34
    call 35
    local.set 3
    local.get 2
    i32.const 144
    i32.add
    call 36
    block ;; label = @1
      local.get 3
      local.get 2
      i64.load offset=128
      local.tee 4
      i64.le_u
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=144
      local.tee 5
      i64.eqz
      local.get 2
      i64.load offset=152
      local.tee 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.tee 7
      i64.const 0
      i64.ne
      local.get 2
      i64.load offset=104
      local.tee 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store offset=76
      local.get 2
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i64.sub
      i64.const 0
      local.get 5
      local.get 6
      local.get 2
      i32.const 76
      i32.add
      call 101
      block ;; label = @2
        local.get 2
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        local.get 4
        i64.const 1000000000000000000
        i64.const 0
        local.get 2
        i32.const 44
        i32.add
        call 101
        local.get 2
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 7
        local.get 8
        call 99
        local.get 2
        i64.load offset=88
        local.tee 4
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 6
        i64.add
        local.get 2
        i64.load offset=80
        local.tee 6
        local.get 2
        i64.load
        i64.add
        local.tee 8
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 8
        i64.store offset=80
        local.get 2
        local.get 6
        i64.store offset=88
        br 1 (;@1;)
      end
      call 37
      unreachable
    end
    local.get 2
    local.get 3
    i64.store offset=128
    local.get 1
    local.get 2
    i32.const 80
    i32.add
    call 38
    block ;; label = @1
      i32.const 64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 80
      i32.add
      i32.const 64
      memory.copy
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;34;) (type 6) (param i32 i32)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 41
        local.tee 3
        i64.const 1
        call 42
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 160
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048788
        local.get 2
        i32.const 160
        i32.add
        call 43
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=160
        call 45
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=168
        call 44
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 6
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=176
        call 45
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 8
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=184
        call 45
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 8
        i64.store offset=64
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=56
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=48
        local.get 2
        local.get 5
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=80
        local.get 2
        local.get 7
        i64.store offset=72
        local.get 2
        local.get 3
        i64.store offset=40
      end
      block ;; label = @2
        i32.const 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        i32.const 0
        i32.const 56
        memory.fill
      end
      block ;; label = @2
        i32.const 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 96
        i32.add
        local.get 4
        select
        i32.const 64
        memory.copy
      end
      local.get 2
      call 46
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
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
        call 6
        return
      end
      call 37
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;36;) (type 10) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1048696
        call 41
        local.tee 4
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 2
        call 45
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 7)
    call 94
    unreachable
  )
  (func (;38;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 41
    local.get 1
    call 54
    i64.const 1
    call 3
    drop
    local.get 2
    call 46
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 11) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 5
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 3
        i64.load offset=32
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i32.const 0
      i32.store offset=44
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      local.get 6
      local.get 1
      local.get 2
      local.get 4
      i32.const 44
      i32.add
      call 101
      block ;; label = @2
        local.get 4
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.const 1000000000000000000
        i64.const 0
        call 99
        local.get 4
        i64.load offset=8
        local.tee 2
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.xor
        local.get 2
        local.get 2
        local.get 1
        i64.sub
        local.get 4
        i64.load
        local.tee 6
        local.get 3
        i64.load offset=16
        local.tee 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 5
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 1
        i64.add
        local.get 3
        i64.load offset=32
        local.tee 2
        local.get 6
        local.get 7
        i64.sub
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 37
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 12) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 41
        local.tee 1
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048868
          local.get 3
          i32.const 16
          i32.add
          call 43
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=16
          call 44
          local.get 3
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 1
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=24
          call 45
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 4
          local.get 3
          i64.load offset=64
          local.set 5
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 45
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 6
          local.get 3
          i64.load offset=64
          local.set 7
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=40
          call 45
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 30
      unreachable
    end
    local.get 3
    i64.load offset=64
    local.set 8
    local.get 3
    i64.load offset=72
    local.set 9
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 1
    i64.store offset=48
    local.get 3
    call 46
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048608
                          i32.const 5
                          call 64
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 65
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048613
                        i32.const 9
                        call 64
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 65
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048622
                      i32.const 16
                      call 64
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 65
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048638
                    i32.const 9
                    call 64
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 65
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048647
                  i32.const 6
                  call 64
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 66
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048653
                i32.const 11
                call 64
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 66
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048664
              i32.const 9
              call 64
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 66
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048673
            i32.const 10
            call 64
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 66
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048683
          i32.const 6
          call 64
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load32_u offset=4
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 67
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 15) (param i64 i32 i32)
    local.get 0
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
    i64.const 17179869188
    call 27
    drop
  )
  (func (;44;) (type 16) (param i32 i64)
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
      call 6
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 16) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;46;) (type 10) (param i32)
    local.get 0
    call 41
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;47;) (type 17) (param i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.store
    local.get 2
    call 48
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 8) (param i32) (result i32)
    local.get 0
    call 41
    i64.const 1
    call 42
  )
  (func (;49;) (type 15) (param i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.store
    local.get 3
    call 41
    local.get 2
    call 50
    i64.const 1
    call 3
    drop
    local.get 3
    call 46
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 13) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=48
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 71
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 71
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 71
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048868
    local.get 1
    call 70
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 30
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
  (func (;52;) (type 10) (param i32)
    i32.const 1048592
    local.get 0
    i64.const 2
    call 53
  )
  (func (;53;) (type 18) (param i32 i32 i64)
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    drop
  )
  (func (;54;) (type 13) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=48
        call 69
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 71
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 71
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048788
    local.get 1
    call 70
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 41
        local.tee 3
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
          i32.const 1048928
          local.get 2
          i32.const 16
          i32.add
          call 43
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=16
          call 44
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 3
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=24
          call 44
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=32
          call 56
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 30
      unreachable
    end
    local.get 2
    i64.load offset=56
    local.set 6
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 2
    call 46
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;56;) (type 16) (param i32 i64)
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
      call 25
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
  (func (;57;) (type 8) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    call 48
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 19) (param i64 i64)
    i32.const 1048696
    call 41
    local.get 0
    local.get 1
    call 59
    i64.const 2
    call 3
    drop
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;60;) (type 7)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;61;) (type 20) (param i64)
    i32.const 1048960
    local.get 0
    call 62
  )
  (func (;62;) (type 16) (param i32 i64)
    local.get 0
    call 41
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;63;) (type 21) (param i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      local.get 1
      i32.load
      local.tee 4
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store
      local.get 1
      local.get 4
      i32.add
      i32.load8_u offset=8
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=1
    local.get 0
    local.get 3
    local.get 4
    i32.ne
    i32.store8
  )
  (func (;64;) (type 21) (param i32 i32 i32)
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
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
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
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;65;) (type 16) (param i32 i64)
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
    call 67
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
  (func (;66;) (type 22) (param i32 i64 i64)
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
    call 67
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
  (func (;67;) (type 23) (param i32 i32) (result i64)
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
  (func (;68;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        call 69
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048928
    local.get 1
    call 70
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 16) (param i32 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 23) (param i32 i32) (result i64)
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
    i64.const 17179869188
    call 26
  )
  (func (;71;) (type 22) (param i32 i64 i64)
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
      call 20
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
        call 56
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 28
            local.tee 3
            br_if 0 (;@4;)
            call 60
            local.get 2
            i32.const 5
            i32.store
            local.get 2
            local.get 1
            i64.store offset=8
            i32.const 4
            local.set 3
            local.get 2
            call 48
            br_if 0 (;@4;)
            call 32
            local.set 3
            local.get 2
            i32.const 4
            i32.store
            local.get 2
            local.get 3
            i32.store offset=4
            local.get 2
            call 41
            local.get 1
            i64.const 1
            call 3
            drop
            local.get 2
            call 46
            local.get 2
            i32.const 5
            i32.store
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 3
            i64.const 1
            call 53
            local.get 2
            call 46
            call 35
            local.set 0
            local.get 2
            i32.const 24
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i32.const 16
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i64.const 0
            i64.store offset=40
            local.get 2
            i64.const 0
            i64.store offset=32
            local.get 2
            i64.const 0
            i64.store offset=8
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 0
            i64.store offset=48
            local.get 3
            local.get 2
            call 38
            local.get 3
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.add
            call 52
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
        end
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 31
              local.tee 4
              br_if 0 (;@5;)
              call 60
              i32.const 8
              local.set 4
              local.get 0
              local.get 3
              call 47
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              call 33
              local.get 2
              i32.const 112
              i32.add
              local.get 0
              local.get 3
              call 40
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    call 57
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 176
                    i32.add
                    local.get 3
                    call 55
                    local.get 2
                    i64.load offset=160
                    local.get 2
                    i64.load offset=184
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.const 208
                  i32.add
                  local.get 2
                  i64.load offset=80
                  local.get 2
                  i64.load offset=88
                  local.get 2
                  i32.const 112
                  i32.add
                  call 39
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 208
                i32.add
                local.get 2
                i64.load offset=48
                local.get 2
                i64.load offset=56
                local.get 2
                i32.const 112
                i32.add
                call 39
                i32.const 1
                local.set 4
              end
              block ;; label = @6
                local.get 2
                i64.load offset=208
                local.tee 5
                i64.eqz
                local.get 2
                i64.load offset=216
                local.tee 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 176
              i32.add
              call 51
              local.tee 6
              call 8
              call 74
              local.get 2
              i64.load offset=176
              local.get 5
              i64.lt_u
              local.get 2
              i64.load offset=184
              local.tee 7
              local.get 1
              i64.lt_s
              local.get 7
              local.get 1
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              i32.const 10
              local.set 4
            end
            local.get 4
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 1 (;@3;)
          end
          local.get 6
          call 8
          local.get 0
          local.get 5
          local.get 1
          call 75
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=112
            local.get 2
            i64.load offset=120
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=56
            local.get 2
            i32.const 44
            i32.add
            call 101
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 1000000000000000000
            i64.const 0
            call 99
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=136
            local.get 2
            local.get 2
            i64.load
            i64.store offset=128
          end
          local.get 2
          i64.const 0
          i64.store offset=152
          local.get 2
          i64.const 0
          i64.store offset=144
          local.get 0
          local.get 3
          local.get 2
          i32.const 112
          i32.add
          call 49
          local.get 2
          i32.const 112
          i32.add
          local.get 5
          local.get 1
          call 71
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=120
          local.set 0
        end
        local.get 2
        i32.const 224
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;74;) (type 22) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 67
    call 22
    call 45
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 59
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
          call 67
          call 22
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
    call 37
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 45
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 47244640259
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 0
        drop
        call 51
        local.get 0
        call 8
        local.get 3
        local.get 1
        call 75
        call 60
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 55
    local.get 1
    call 68
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 4) (result i64)
    call 32
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.store
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          local.get 1
          call 41
          local.tee 0
          i64.const 1
          call 42
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i64.const 1
          call 2
          call 56
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 30
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    call 34
    local.get 1
    call 54
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 40
      local.get 2
      call 50
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;82;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 2
      call 45
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      i64.const 4294967299
      local.set 2
      block ;; label = @2
        i32.const 1048960
        call 41
        i64.const 2
        call 42
        br_if 0 (;@2;)
        local.get 0
        call 61
        i32.const 1048576
        local.get 1
        call 62
        local.get 5
        local.get 4
        call 58
        i32.const 0
        call 52
        call 60
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 3
              i64.const 0
              local.set 4
              local.get 0
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              call 47
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 128
              i32.add
              local.get 0
              local.get 5
              call 40
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  call 57
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 5
                  call 55
                  local.get 2
                  i64.load offset=176
                  local.get 2
                  i64.load offset=200
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.const 192
                i32.add
                local.get 5
                call 34
                local.get 2
                i32.const 256
                i32.add
                local.get 2
                i64.load offset=224
                local.get 2
                i64.load offset=232
                local.get 2
                i32.const 128
                i32.add
                call 39
                local.get 2
                i64.load offset=264
                local.set 4
                local.get 2
                i64.load offset=256
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 192
              i32.add
              local.get 5
              call 34
              call 35
              local.set 1
              local.get 2
              i32.const 256
              i32.add
              call 36
              local.get 2
              i64.load offset=200
              local.set 0
              local.get 2
              i64.load offset=192
              local.set 3
              local.get 1
              local.get 2
              i64.load offset=240
              local.tee 4
              i64.le_u
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=256
              local.tee 6
              i64.eqz
              local.get 2
              i64.load offset=264
              local.tee 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=208
              local.tee 8
              i64.eqz
              local.get 2
              i64.load offset=216
              local.tee 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 2
              i32.const 0
              i32.store offset=124
              local.get 2
              i32.const 96
              i32.add
              local.get 1
              local.get 4
              i64.sub
              i64.const 0
              local.get 6
              local.get 7
              local.get 2
              i32.const 124
              i32.add
              call 101
              local.get 2
              i32.load offset=124
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=104
              local.set 1
              local.get 2
              i64.load offset=96
              local.set 4
              local.get 2
              i32.const 0
              i32.store offset=92
              local.get 2
              i32.const 64
              i32.add
              local.get 4
              local.get 1
              i64.const 1000000000000000000
              i64.const 0
              local.get 2
              i32.const 92
              i32.add
              call 101
              local.get 2
              i32.load offset=92
              br_if 4 (;@1;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              local.get 8
              local.get 9
              call 99
              local.get 0
              local.get 2
              i64.load offset=56
              local.tee 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 1
              i64.add
              local.get 3
              local.get 2
              i64.load offset=48
              i64.add
              local.tee 1
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          local.set 1
          local.get 0
          local.set 3
        end
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=128
        local.get 2
        i64.load offset=136
        local.get 1
        local.get 3
        local.get 2
        i32.const 44
        i32.add
        call 101
        local.get 2
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.const 1000000000000000000
        i64.const 0
        call 99
        local.get 2
        i64.load offset=8
        local.tee 0
        local.get 2
        i64.load offset=152
        local.tee 1
        i64.xor
        local.get 0
        local.get 0
        local.get 1
        i64.sub
        local.get 2
        i64.load
        local.tee 3
        local.get 2
        i64.load offset=144
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.tee 0
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 0
        local.get 1
        i64.add
        local.get 2
        i64.load offset=160
        local.tee 1
        local.get 3
        local.get 4
        i64.sub
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 4
      call 59
      local.set 0
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 37
    unreachable
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 28
          local.tee 3
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 31
          local.tee 3
          br_if 0 (;@3;)
          call 60
          local.get 2
          local.get 4
          call 33
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 4
          local.get 2
          call 38
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    call 8
    call 74
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        call 28
        local.tee 2
        br_if 0 (;@2;)
        call 60
        local.get 1
        call 61
        i64.const 2
        return
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;87;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 56
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 28
            local.tee 5
            br_if 0 (;@4;)
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 31
            local.tee 5
            br_if 0 (;@4;)
            call 60
            local.get 4
            local.get 6
            call 33
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=40
            local.get 4
            local.get 4
            i64.load
            i64.store offset=32
            local.get 6
            local.get 4
            call 38
            i64.const 1
            local.set 0
            block ;; label = @5
              local.get 6
              call 57
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 64
              i32.add
              local.get 6
              call 55
              local.get 4
              i64.load offset=72
              local.tee 0
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
              local.get 0
              i64.const 1
              i64.add
              local.set 0
            end
            call 35
            local.set 1
            local.get 4
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=88
            local.get 4
            local.get 0
            i64.store offset=72
            local.get 4
            local.get 2
            i64.store offset=64
            local.get 4
            local.get 1
            i64.store offset=80
            local.get 4
            i32.const 7
            i32.store offset=96
            local.get 4
            local.get 6
            i32.store offset=100
            local.get 4
            i32.const 96
            i32.add
            call 41
            local.get 4
            i32.const 64
            i32.add
            call 68
            i64.const 1
            call 3
            drop
            local.get 4
            i32.const 96
            i32.add
            call 46
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 5
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
        end
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
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
      local.get 1
      call 45
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 28
          local.tee 4
          br_if 0 (;@3;)
          call 60
          i32.const 0
          local.set 4
          call 32
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              call 33
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 1
          call 58
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;89;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
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
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 288
                  i32.add
                  local.get 2
                  call 45
                  local.get 4
                  i32.load offset=288
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=312
                  local.set 5
                  local.get 4
                  i64.load offset=304
                  local.set 6
                  local.get 0
                  call 0
                  drop
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 7
                  call 31
                  local.tee 8
                  br_if 5 (;@2;)
                  call 60
                  block ;; label = @8
                    local.get 6
                    i64.eqz
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    local.get 5
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 11
                    local.set 8
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 7
                    call 57
                    br_if 0 (;@8;)
                    i32.const 12
                    local.set 8
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 7
                  call 55
                  local.get 4
                  i64.load offset=120
                  local.set 9
                  call 9
                  i64.const 4
                  call 10
                  local.set 1
                  local.get 4
                  local.get 7
                  i32.const 24
                  i32.shl
                  local.get 7
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 7
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 7
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store offset=296
                  local.get 4
                  i64.const 17179869184
                  i64.store offset=288 align=4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 104
                      i32.add
                      local.get 4
                      i32.const 288
                      i32.add
                      i32.const 4
                      call 63
                      local.get 4
                      i32.load8_u offset=104
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 4
                      i32.load8_u offset=105
                      i64.extend_i32_u
                      i64.const 255
                      i64.and
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      local.set 1
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 0
                  call 11
                  call 12
                  local.set 1
                  local.get 4
                  i64.const 68719476736
                  i64.store offset=288 align=4
                  local.get 4
                  local.get 6
                  i64.const 56
                  i64.shl
                  local.get 6
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 6
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 6
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 6
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 6
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 6
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 6
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=304 align=4
                  local.get 4
                  local.get 5
                  i64.const 56
                  i64.shl
                  local.get 5
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 5
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 5
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 5
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 5
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 5
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=296 align=4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 4
                      i32.const 288
                      i32.add
                      i32.const 16
                      call 63
                      local.get 4
                      i32.load8_u offset=96
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 4
                      i32.load8_u offset=97
                      i64.extend_i32_u
                      i64.const 255
                      i64.and
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      local.set 1
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i64.const 34359738368
                  i64.store offset=288 align=4
                  local.get 4
                  local.get 9
                  i64.const 56
                  i64.shl
                  local.get 9
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 9
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 9
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 9
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 9
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 9
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 9
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=296 align=4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 88
                      i32.add
                      local.get 4
                      i32.const 288
                      i32.add
                      i32.const 8
                      call 63
                      local.get 4
                      i32.load8_u offset=88
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 4
                      i32.load8_u offset=89
                      i64.extend_i32_u
                      i64.const 255
                      i64.and
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      local.set 1
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  call 13
                  local.set 2
                  local.get 3
                  call 14
                  i64.const 32
                  i64.shr_u
                  local.set 10
                  i64.const 0
                  local.set 1
                  i64.const 4
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      local.get 1
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 3
                      call 14
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 288
                      i32.add
                      local.get 3
                      local.get 11
                      call 15
                      call 56
                      local.get 4
                      i32.load offset=288
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i64.load offset=296
                      local.set 12
                      local.get 11
                      i64.const 4294967296
                      i64.add
                      local.set 11
                      local.get 1
                      i64.const 1
                      i64.add
                      local.set 1
                      call 9
                      i64.const 4294967300
                      call 10
                      local.get 2
                      local.get 12
                      local.get 2
                      local.get 12
                      call 90
                      i32.extend8_s
                      i32.const 1
                      i32.lt_s
                      local.tee 8
                      select
                      call 12
                      local.get 12
                      local.get 2
                      local.get 8
                      select
                      call 12
                      call 13
                      local.set 2
                      br 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 2
                    local.get 4
                    i64.load offset=112
                    call 90
                    i32.const 255
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 25769803779
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 7
                  call 33
                  block ;; label = @8
                    local.get 0
                    local.get 7
                    call 47
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 0
                    i32.store offset=84
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 6
                    local.get 5
                    local.get 4
                    i64.load offset=144
                    local.get 4
                    i64.load offset=152
                    local.get 4
                    i32.const 84
                    i32.add
                    call 101
                    local.get 4
                    i32.load offset=84
                    br_if 5 (;@3;)
                    i64.const 0
                    local.set 2
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i64.load offset=64
                    local.get 4
                    i64.load offset=72
                    i64.const 1000000000000000000
                    i64.const 0
                    call 99
                    local.get 4
                    i64.const 0
                    i64.store offset=328
                    local.get 4
                    i64.const 0
                    i64.store offset=320
                    local.get 4
                    local.get 6
                    i64.store offset=288
                    local.get 4
                    local.get 9
                    i64.store offset=336
                    local.get 4
                    local.get 5
                    i64.store offset=296
                    local.get 4
                    local.get 4
                    i64.load offset=56
                    i64.store offset=312
                    local.get 4
                    local.get 4
                    i64.load offset=48
                    i64.store offset=304
                    local.get 0
                    local.get 7
                    local.get 4
                    i32.const 288
                    i32.add
                    call 49
                    i64.const 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.const 208
                  i32.add
                  local.get 0
                  local.get 7
                  call 40
                  block ;; label = @8
                    local.get 4
                    i64.load offset=256
                    local.get 9
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 272
                    i32.add
                    local.get 4
                    i64.load offset=176
                    local.get 4
                    i64.load offset=184
                    local.get 4
                    i32.const 208
                    i32.add
                    call 39
                    local.get 4
                    i64.load offset=152
                    local.set 12
                    local.get 4
                    i64.load offset=144
                    local.set 11
                    local.get 4
                    i64.load offset=216
                    local.set 1
                    local.get 4
                    i64.load offset=208
                    local.set 2
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    local.get 4
                    i64.load offset=208
                    local.tee 2
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.load offset=216
                    local.tee 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 272
                    i32.add
                    local.get 4
                    i64.load offset=144
                    local.tee 11
                    local.get 4
                    i64.load offset=152
                    local.tee 12
                    local.get 4
                    i32.const 208
                    i32.add
                    call 39
                    br 3 (;@5;)
                  end
                  i64.const 30064771075
                  local.set 1
                  br 6 (;@1;)
                end
                unreachable
              end
              call 30
              unreachable
            end
            local.get 4
            i32.const 0
            i32.store offset=44
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            local.get 5
            local.get 11
            local.get 12
            local.get 4
            i32.const 44
            i32.add
            call 101
            local.get 4
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i64.load offset=16
            local.get 4
            i64.load offset=24
            i64.const 1000000000000000000
            i64.const 0
            call 99
            local.get 4
            local.get 6
            i64.store offset=288
            local.get 4
            local.get 4
            i64.load offset=280
            i64.store offset=328
            local.get 4
            local.get 4
            i64.load offset=272
            i64.store offset=320
            local.get 4
            local.get 9
            i64.store offset=336
            local.get 4
            local.get 5
            i64.store offset=296
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=312
            local.get 4
            local.get 4
            i64.load
            i64.store offset=304
            local.get 0
            local.get 7
            local.get 4
            i32.const 288
            i32.add
            call 49
          end
          local.get 4
          i32.const 288
          i32.add
          local.get 7
          call 34
          local.get 4
          i64.load offset=312
          local.tee 12
          local.get 1
          i64.xor
          local.get 12
          local.get 12
          local.get 1
          i64.sub
          local.get 4
          i64.load offset=304
          local.tee 11
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 5
          i64.add
          local.get 11
          local.get 2
          i64.sub
          local.tee 2
          local.get 6
          i64.add
          local.tee 12
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 4
          local.get 12
          i64.store offset=304
          local.get 4
          local.get 2
          i64.store offset=312
          local.get 7
          local.get 4
          i32.const 288
          i32.add
          call 38
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        call 37
        unreachable
      end
      local.get 8
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 4
    i32.const 352
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 0
          drop
          block ;; label = @4
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            call 31
            local.tee 4
            br_if 0 (;@4;)
            call 60
            i32.const 8
            local.set 4
            local.get 0
            local.get 3
            call 47
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            call 33
            local.get 2
            i32.const 64
            i32.add
            local.get 0
            local.get 3
            call 40
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  call 57
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 3
                  call 55
                  local.get 2
                  i64.load offset=112
                  local.get 2
                  i64.load offset=152
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                local.get 2
                i32.const 64
                i32.add
                call 39
                br 1 (;@5;)
              end
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              local.get 2
              i32.const 64
              i32.add
              call 39
            end
            local.get 2
            i64.load offset=64
            local.tee 5
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=72
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 144
            i32.add
            local.get 3
            call 34
            block ;; label = @5
              local.get 2
              i64.load offset=168
              local.tee 6
              local.get 1
              i64.xor
              local.get 6
              local.get 6
              local.get 1
              i64.sub
              local.get 2
              i64.load offset=160
              local.tee 1
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              local.get 5
              i64.sub
              i64.store offset=160
              local.get 2
              local.get 7
              i64.store offset=168
              local.get 3
              local.get 2
              i32.const 144
              i32.add
              call 38
              br 3 (;@2;)
            end
            call 37
            unreachable
          end
          local.get 4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=128
          local.tee 5
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=136
          local.tee 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store offset=148
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          i32.const 8
          i32.store offset=144
          local.get 2
          i32.const 144
          i32.add
          call 41
          i64.const 1
          call 16
          drop
          br 1 (;@2;)
        end
        local.get 2
        i32.const 160
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 168
        i32.add
        i64.const 0
        i64.store
        local.get 2
        local.get 5
        i64.store offset=176
        local.get 2
        i64.const 0
        i64.store offset=144
        local.get 2
        i64.const 0
        i64.store offset=152
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=192
        local.get 2
        local.get 1
        i64.store offset=184
        local.get 0
        local.get 3
        local.get 2
        i32.const 144
        i32.add
        call 49
      end
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;92;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 4
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 240
        i32.add
        local.get 3
        call 45
        local.get 4
        i32.load offset=240
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=264
        local.set 3
        local.get 4
        i64.load offset=256
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 28
              local.tee 6
              br_if 0 (;@5;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              call 31
              local.tee 6
              br_if 0 (;@5;)
              i64.const 0
              local.set 0
              call 60
              local.get 3
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              i32.const 11
              local.set 6
            end
            local.get 6
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 1 (;@3;)
          end
          local.get 4
          i32.const 96
          i32.add
          local.get 7
          call 33
          block ;; label = @4
            local.get 7
            call 57
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 240
            i32.add
            local.get 7
            call 55
            local.get 4
            i64.load offset=248
            local.set 0
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 7
                    call 47
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 3
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 0
                    i32.store offset=92
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 5
                    local.get 3
                    local.get 4
                    i64.load offset=96
                    local.get 4
                    i64.load offset=104
                    local.get 4
                    i32.const 92
                    i32.add
                    call 101
                    local.get 4
                    i32.load offset=92
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 1
                  local.get 7
                  call 40
                  block ;; label = @8
                    local.get 0
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=208
                    local.get 0
                    i64.eq
                    br_if 2 (;@6;)
                  end
                  local.get 4
                  i32.const 224
                  i32.add
                  local.get 4
                  i64.load offset=128
                  local.get 4
                  i64.load offset=136
                  local.get 4
                  i32.const 160
                  i32.add
                  call 39
                  local.get 4
                  i64.load offset=104
                  local.set 2
                  local.get 4
                  i64.load offset=96
                  local.set 8
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 48
                i32.add
                local.get 4
                i64.load offset=64
                local.get 4
                i64.load offset=72
                i64.const 1000000000000000000
                i64.const 0
                call 99
                local.get 4
                i64.const 0
                i64.store offset=280
                local.get 4
                i64.const 0
                i64.store offset=272
                local.get 4
                local.get 0
                i64.store offset=288
                local.get 4
                local.get 4
                i64.load offset=56
                i64.store offset=264
                local.get 4
                local.get 4
                i64.load offset=48
                i64.store offset=256
                local.get 4
                local.get 5
                i64.store offset=240
                local.get 4
                local.get 3
                i64.store offset=248
                local.get 1
                local.get 7
                local.get 4
                i32.const 240
                i32.add
                call 49
                local.get 4
                i32.const 240
                i32.add
                local.get 7
                call 34
                local.get 4
                i64.load offset=264
                local.tee 0
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 0
                local.get 3
                i64.add
                local.get 4
                i64.load offset=256
                local.tee 2
                local.get 5
                i64.add
                local.tee 1
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                local.get 1
                i64.store offset=256
                local.get 4
                local.get 2
                i64.store offset=264
                local.get 7
                local.get 4
                i32.const 240
                i32.add
                call 38
                br 2 (;@4;)
              end
              local.get 4
              i32.const 224
              i32.add
              local.get 4
              i64.load offset=96
              local.tee 8
              local.get 4
              i64.load offset=104
              local.tee 2
              local.get 4
              i32.const 160
              i32.add
              call 39
            end
            local.get 4
            i32.const 0
            i32.store offset=44
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            local.get 3
            local.get 8
            local.get 2
            local.get 4
            i32.const 44
            i32.add
            call 101
            local.get 4
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=168
            local.set 2
            local.get 4
            i64.load offset=160
            local.set 8
            local.get 4
            local.get 4
            i64.load offset=16
            local.get 4
            i64.load offset=24
            i64.const 1000000000000000000
            i64.const 0
            call 99
            local.get 4
            local.get 5
            i64.store offset=240
            local.get 4
            local.get 4
            i64.load offset=232
            i64.store offset=280
            local.get 4
            local.get 4
            i64.load offset=224
            i64.store offset=272
            local.get 4
            local.get 0
            i64.store offset=288
            local.get 4
            local.get 3
            i64.store offset=248
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=264
            local.get 4
            local.get 4
            i64.load
            i64.store offset=256
            local.get 1
            local.get 7
            local.get 4
            i32.const 240
            i32.add
            call 49
            local.get 4
            i32.const 240
            i32.add
            local.get 7
            call 34
            local.get 2
            local.get 4
            i64.load offset=264
            local.tee 1
            i64.xor
            local.get 1
            local.get 1
            local.get 2
            i64.sub
            local.get 4
            i64.load offset=256
            local.tee 2
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 0
            local.get 3
            i64.add
            local.get 2
            local.get 8
            i64.sub
            local.tee 2
            local.get 5
            i64.add
            local.tee 1
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            i64.store offset=256
            local.get 4
            local.get 2
            i64.store offset=264
            local.get 7
            local.get 4
            i32.const 240
            i32.add
            call 38
          end
          i64.const 2
          local.set 0
        end
        local.get 4
        i32.const 304
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
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
          call 45
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
          block ;; label = @4
            local.get 0
            call 28
            local.tee 4
            br_if 0 (;@4;)
            call 60
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
              i32.const 11
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            call 51
            local.tee 5
            call 8
            call 74
            local.get 2
            i64.load
            local.get 3
            i64.lt_u
            local.get 2
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.lt_s
            local.get 6
            local.get 1
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            i32.const 10
            local.set 4
          end
          local.get 4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      call 8
      local.get 0
      local.get 3
      local.get 1
      call 75
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;94;) (type 7)
    unreachable
  )
  (func (;95;) (type 7))
  (func (;96;) (type 11) (param i32 i64 i64 i32)
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
  (func (;97;) (type 25) (param i32 i64 i64 i64 i64)
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
  (func (;98;) (type 25) (param i32 i64 i64 i64 i64)
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
              call 96
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
                        call 96
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
                          call 96
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
                          call 97
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
                        call 100
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 97
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 100
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
      call 96
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 96
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
      call 97
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 97
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
  (func (;99;) (type 25) (param i32 i64 i64 i64 i64)
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
    call 98
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
  (func (;100;) (type 11) (param i32 i64 i64 i32)
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
  (func (;101;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 97
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
          call 97
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 97
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
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
          call 97
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 97
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
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
        call 97
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
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AdminLmnrTokenRewardRatePerSecPoolCountPoolIdPoolIdIndexPoolStateMerkleRootStaker\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00acc_reward_per_sharelast_reward_timeprev_acc_reward_per_sharetotal_staked\00\00\00\88\00\10\00\14\00\00\00\9c\00\10\00\10\00\00\00\ac\00\10\00\19\00\00\00\c5\00\10\00\0c\00\00\00epoch_idpending_rewardsreward_debtstaked_amount\00\f4\00\10\00\08\00\00\00\fc\00\10\00\0f\00\00\00\0b\01\10\00\0b\00\00\00\16\01\10\00\0d\00\00\00posted_atrootsnapshot_ledger\f4\00\10\00\08\00\00\00D\01\10\00\09\00\00\00M\01\10\00\04\00\00\00Q\01\10\00\0f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\008Transfer LMNR into the contract for reward distribution.\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\007Claim accumulated LMNR rewards. Returns amount claimed.\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00=Prove LP position via Merkle proof and start earning rewards.\00\00\00\00\00\00\05stake\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\00\00\00\00\0alp_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00GStop earning rewards. Pending rewards are preserved for later claiming.\00\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00/Register a new SDEX liquidity pool for staking.\00\00\00\00\08add_pool\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00,Admin-only: withdraw LMNR from the contract.\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00%Transfer admin role to a new address.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\18One-time initialization.\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0almnr_token\00\00\00\00\00\13\00\00\00\00\00\00\00\13reward_rate_per_sec\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1bPool hash at a given index.\00\00\00\00\0bget_pool_id\00\00\00\00\01\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00xDeactivate a pool. Settles rewards first, then resets total_staked.\0aUsers can still claim pending rewards after removal.\00\00\00\0bremove_pool\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\91Admin-only: reconcile a staker's balance without requiring a Merkle proof.\0aUsed by the cron to auto-adjust stakers who changed their LP holdings.\00\00\00\00\00\00\0cupdate_stake\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\00\00\00\00\0anew_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1bNumber of registered pools.\00\00\00\00\0eget_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1dQuery pool accumulator state.\00\00\00\00\00\00\0eget_pool_state\00\00\00\00\00\01\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\00-Query unclaimed rewards for a user in a pool.\00\00\00\00\00\00\0epending_reward\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.Contract's LMNR balance available for rewards.\00\00\00\00\00\0ereward_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00+Query current epoch Merkle root for a pool.\00\00\00\00\0fget_merkle_root\00\00\00\00\01\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0eMerkleRootData\00\00\00\00\00\00\00\00\00\1fQuery stake details for a user.\00\00\00\00\0fget_staker_info\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aStakerInfo\00\00\00\00\00\00\00\00\00wPost a new Merkle root for a pool's LP snapshots.\0aPost a new Merkle root for the pool. Stakes carry over automatically.\00\00\00\00\0fset_merkle_root\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00uUpdate the global reward rate (LMNR stroops per second).\0aUpdates all active pools' accumulators before changing rate.\00\00\00\00\00\00\0fset_reward_rate\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\11PoolAlreadyExists\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\05\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\06\00\00\00\00\00\00\00\16AlreadyStakedThisEpoch\00\00\00\00\00\07\00\00\00\00\00\00\00\0cNoStakeFound\00\00\00\08\00\00\00\00\00\00\00\10NoRewardsToClaim\00\00\00\09\00\00\00\00\00\00\00\19InsufficientRewardBalance\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cNoMerkleRoot\00\00\00\0c\00\00\00\00\00\00\00\0aStaleEpoch\00\00\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09LmnrToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10RewardRatePerSec\00\00\00\00\00\00\00\00\00\00\00\09PoolCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bPoolIdIndex\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0aMerkleRoot\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06Staker\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14acc_reward_per_share\00\00\00\0b\00\00\00\00\00\00\00\10last_reward_time\00\00\00\06\00\00\00\00\00\00\00\19prev_acc_reward_per_share\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aStakerInfo\00\00\00\00\00\04\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\0fpending_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0b\00\00\00\00\00\00\00\0dstaked_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eMerkleRootData\00\00\00\00\00\04\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\09posted_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.9#3890521426d71bb4d892b21f5a283a1e836cfa38\00")
)
