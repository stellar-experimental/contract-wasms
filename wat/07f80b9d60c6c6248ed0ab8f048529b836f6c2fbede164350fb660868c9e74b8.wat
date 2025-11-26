(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i64 i64 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 2)))
  (import "l" "0" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 6)))
  (import "x" "4" (func (;10;) (type 3)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 6)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "m" "a" (func (;14;) (type 10)))
  (import "x" "7" (func (;15;) (type 3)))
  (import "b" "j" (func (;16;) (type 2)))
  (import "d" "_" (func (;17;) (type 6)))
  (import "x" "0" (func (;18;) (type 2)))
  (import "v" "1" (func (;19;) (type 2)))
  (import "v" "3" (func (;20;) (type 1)))
  (import "v" "_" (func (;21;) (type 3)))
  (import "v" "0" (func (;22;) (type 6)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 68548)
  (global (;2;) i32 i32.const 69389)
  (global (;3;) i32 i32.const 69392)
  (export "memory" (memory 0))
  (export "admin_distribute_rewards" (func 77))
  (export "admin_register_stakers" (func 78))
  (export "claim_rewards" (func 79))
  (export "distribute_daily_rewards" (func 80))
  (export "get_active_staker_count" (func 81))
  (export "get_active_stakers" (func 82))
  (export "get_all_tiers" (func 83))
  (export "get_all_txns" (func 84))
  (export "get_contract_config" (func 85))
  (export "get_contract_stats" (func 86))
  (export "get_distribution_stats" (func 87))
  (export "get_pending_rewards" (func 88))
  (export "get_staking_info" (func 89))
  (export "get_tier_details" (func 90))
  (export "get_tier_for_amount" (func 91))
  (export "get_total_value_locked" (func 92))
  (export "get_user_history" (func 93))
  (export "initialize" (func 94))
  (export "is_paused" (func 95))
  (export "pause_contract" (func 96))
  (export "preview_batch_distribution" (func 97))
  (export "replace_tiers" (func 98))
  (export "simulate_stake" (func 99))
  (export "stake" (func 100))
  (export "unpause_contract" (func 101))
  (export "unstake" (func 102))
  (export "unstake_partial" (func 103))
  (export "update_admin" (func 104))
  (export "update_tier_config" (func 105))
  (export "update_token_config" (func 106))
  (export "update_wallets" (func 107))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 109
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 3
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 0) (param i32 i32)
    (local i64 i32)
    local.get 1
    i64.load
    local.tee 2
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      i32.const 1
      i32.const 2
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 1
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;25;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 117
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 0) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 1
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 126
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;28;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 66336
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 3
      call 125
      local.get 2
      i32.const 32
      i32.add
      local.tee 1
      local.get 3
      call 109
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 109
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i64.load offset=48
      local.set 8
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 109
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 13) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 20
    call 128
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 7
        i64.const 1
        call 116
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=60
          br 1 (;@2;)
        end
        local.get 5
        local.get 7
        i64.const 1
        call 7
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        local.set 3
        local.get 5
        i32.const 8
        i32.add
        local.set 4
        i32.const 0
        local.set 1
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 1
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 66612
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          i32.const 7
          call 125
          local.get 2
          i32.const -64
          i32.sub
          local.tee 6
          local.get 4
          call 109
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=16
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 6
          local.get 2
          i32.const 24
          i32.add
          call 27
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 9
          local.get 6
          local.get 2
          i32.const 32
          i32.add
          call 27
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 11
          local.get 6
          local.get 2
          i32.const 48
          i32.add
          call 109
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 12
          local.get 2
          i64.load offset=80
          local.set 13
          local.get 6
          local.get 2
          i32.const 56
          i32.add
          call 117
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 14
          local.get 3
          local.get 13
          i64.store offset=16
          local.get 3
          local.get 8
          i64.store
          local.get 3
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 3
          local.get 9
          i64.store offset=48
          local.get 3
          local.get 11
          i64.store offset=40
          local.get 3
          local.get 14
          i64.store offset=32
          local.get 3
          local.get 12
          i64.store offset=24
          local.get 3
          local.get 7
          i64.store offset=8
          local.get 4
          local.set 1
        end
        local.get 3
        local.get 1
        i32.store8 offset=60
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        i32.load8_u offset=76
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 64
        memory.copy
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 121
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 2
        call 124
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;33;) (type 0) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    call 34
    i64.const 1
    call 123
  )
  (func (;34;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 110
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 0
      i32.const 60
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 2
      local.get 0
      i32.const 48
      i32.add
      call 26
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 2
      local.get 0
      i32.const 40
      i32.add
      call 26
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 2
      local.get 0
      i32.const 56
      i32.add
      call 108
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 9
      local.get 2
      local.get 0
      i32.const 16
      i32.add
      call 110
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 10
      local.get 2
      local.get 0
      i32.const 32
      i32.add
      call 121
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=56
      local.get 1
      local.get 10
      i64.store offset=48
      local.get 1
      local.get 9
      i64.store offset=40
      local.get 1
      local.get 8
      i64.store offset=32
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 66612
      i32.const 7
      local.get 2
      i32.const 7
      call 122
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 3
    local.get 4
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 0) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    call 118
    i64.const 2
    call 123
  )
  (func (;36;) (type 0) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    i64.load
    i64.const 2
    call 123
  )
  (func (;37;) (type 5) (param i32)
    i32.const 67392
    call 30
    local.get 0
    i64.load8_u
    i64.const 2
    call 123
  )
  (func (;38;) (type 0) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    call 113
    i64.const 2
    call 123
  )
  (func (;39;) (type 5) (param i32)
    i32.const 67456
    call 30
    local.get 0
    call 40
    i64.const 2
    call 123
  )
  (func (;40;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 16
    i32.add
    call 26
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      call 110
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 0
      i32.const 24
      i32.add
      call 108
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 66912
      i32.const 3
      local.get 3
      i32.const 3
      call 122
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;41;) (type 7) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 67392
      call 30
      local.tee 1
      i64.const 2
      call 116
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;42;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 30
      local.tee 2
      i64.const 2
      call 116
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 7
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 2
      i64.const 2
      call 116
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 7
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 3
        i64.const 2
        call 116
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 7
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 117
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 3
        i64.const 2
        call 116
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 7
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 109
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
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
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 6
        i32.const 66392
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 5
        call 125
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        call 109
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=40
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        call 24
        local.get 2
        i32.load
        local.tee 1
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=40
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 27
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=40
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.tee 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        local.get 5
        i32.const 74
        i32.eq
        i32.or
        if (result i64) ;; label = @3
          local.get 4
          local.get 7
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=40
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 117
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=40
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 10
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 3
        i32.store offset=44
        local.get 0
        local.get 1
        i32.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=40
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 48
        memory.copy
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 67000
    local.get 2
    i32.const 15
    i32.add
    i32.const 66984
    i32.const 66968
    call 132
    unreachable
  )
  (func (;48;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 67000
    local.get 3
    i32.const 15
    i32.add
    i32.const 66984
    i32.const 66968
    call 132
    unreachable
  )
  (func (;49;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 32
    i32.add
    call 110
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      i32.const 16
      i32.add
      call 110
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 0
      call 110
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 66336
      i32.const 3
      local.get 3
      i32.const 3
      call 122
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;50;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 30
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 111
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=40
    i32.add
    local.set 2
    local.get 1
    i32.load offset=48
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 124
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 110
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      call 121
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      local.get 2
      i32.const 66936
      i32.const 2
      local.get 1
      i32.const 2
      call 122
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;52;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 110
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      block ;; label = @2
        local.get 0
        i32.const 40
        i32.add
        local.tee 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          call 108
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        i64.const 2
        i64.store offset=8
      end
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 2
      local.get 0
      i32.const 32
      i32.add
      call 26
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 2
      local.get 0
      i32.const 16
      i32.add
      call 121
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 9
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      call 121
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 1
      local.get 9
      i64.store offset=32
      local.get 1
      local.get 8
      i64.store offset=24
      local.get 1
      local.get 7
      i64.store offset=16
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 66392
      i32.const 5
      local.get 2
      i32.const 5
      call 122
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 3
    local.get 5
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 110
    i64.const 1
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      call 108
      i64.const 34359740419
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      i64.const 0
      local.set 3
      local.get 1
      i32.const 2
      call 124
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;54;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 108
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        i32.const 4
        i32.add
        call 108
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 2
        call 124
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;55;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 67064
    call 43
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        br 1 (;@1;)
      end
      call 56
      call 57
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (result i32)
    i32.const 9
    i32.const 67320
    call 142
  )
  (func (;57;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 592
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 288
    i32.add
    local.get 0
    call 61
    local.get 1
    i32.const 0
    i32.store offset=284
    local.get 1
    i32.const 256
    i32.add
    local.get 1
    i64.load offset=288
    local.tee 6
    local.get 1
    i64.load offset=296
    local.tee 7
    i64.const 1000
    i64.const 0
    local.get 1
    i32.const 284
    i32.add
    call 138
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=284
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i64.load offset=264
                    local.set 8
                    local.get 1
                    i64.load offset=256
                    local.set 9
                    local.get 1
                    i32.const 0
                    i32.store offset=252
                    local.get 1
                    i32.const 224
                    i32.add
                    local.get 6
                    local.get 7
                    i64.const 999999
                    i64.const 0
                    local.get 1
                    i32.const 252
                    i32.add
                    call 138
                    local.get 1
                    i32.load offset=252
                    br_if 1 (;@7;)
                    local.get 1
                    i64.load offset=232
                    local.set 10
                    local.get 1
                    i64.load offset=224
                    local.set 11
                    local.get 1
                    i32.const 0
                    i32.store offset=220
                    local.get 1
                    i32.const 192
                    i32.add
                    local.get 6
                    local.get 7
                    i64.const 1000000
                    i64.const 0
                    local.get 1
                    i32.const 220
                    i32.add
                    call 138
                    local.get 1
                    i32.load offset=220
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=200
                    local.set 12
                    local.get 1
                    i64.load offset=192
                    local.set 13
                    local.get 1
                    i32.const 0
                    i32.store offset=188
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 7
                    i64.const 2499999
                    i64.const 0
                    local.get 1
                    i32.const 188
                    i32.add
                    call 138
                    local.get 1
                    i32.load offset=188
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=168
                    local.set 14
                    local.get 1
                    i64.load offset=160
                    local.set 15
                    local.get 1
                    i32.const 0
                    i32.store offset=156
                    local.get 1
                    i32.const 128
                    i32.add
                    local.get 6
                    local.get 7
                    i64.const 2500000
                    i64.const 0
                    local.get 1
                    i32.const 156
                    i32.add
                    call 138
                    local.get 1
                    i32.load offset=156
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=136
                    local.set 16
                    local.get 1
                    i64.load offset=128
                    local.set 17
                    local.get 1
                    i32.const 0
                    i32.store offset=124
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 6
                    local.get 7
                    i64.const 4999999
                    i64.const 0
                    local.get 1
                    i32.const 124
                    i32.add
                    call 138
                    local.get 1
                    i32.load offset=124
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=104
                    local.set 18
                    local.get 1
                    i64.load offset=96
                    local.set 19
                    local.get 1
                    i32.const 0
                    i32.store offset=92
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 6
                    local.get 7
                    i64.const 5000000
                    i64.const 0
                    local.get 1
                    i32.const 92
                    i32.add
                    call 138
                    local.get 1
                    i32.load offset=92
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=72
                    local.set 20
                    local.get 1
                    i64.load offset=64
                    local.set 21
                    local.get 1
                    i32.const 0
                    i32.store offset=60
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 6
                    local.get 7
                    i64.const 9999999
                    i64.const 0
                    local.get 1
                    i32.const 60
                    i32.add
                    call 138
                    local.get 1
                    i32.load offset=60
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=40
                    local.set 22
                    local.get 1
                    i64.load offset=32
                    local.set 23
                    i32.const 0
                    local.set 0
                    local.get 1
                    i32.const 0
                    i32.store offset=28
                    local.get 1
                    local.get 6
                    local.get 7
                    i64.const 10000000
                    i64.const 0
                    local.get 1
                    i32.const 28
                    i32.add
                    call 138
                    local.get 1
                    i32.load offset=28
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i64.load offset=8
                      local.set 6
                      local.get 1
                      i64.load
                      local.set 7
                      local.get 1
                      i64.const 0
                      i64.store offset=520
                      local.get 1
                      i64.const 6
                      i64.store offset=512
                      local.get 1
                      i64.const 9223372036854775807
                      i64.store offset=504
                      local.get 1
                      i64.const -1
                      i64.store offset=496
                      local.get 1
                      local.get 7
                      i64.store offset=480
                      local.get 1
                      i64.const 0
                      i64.store offset=472
                      local.get 1
                      i64.const 5
                      i64.store offset=464
                      local.get 1
                      local.get 23
                      i64.store offset=448
                      local.get 1
                      local.get 21
                      i64.store offset=432
                      local.get 1
                      i64.const 0
                      i64.store offset=424
                      local.get 1
                      i64.const 4
                      i64.store offset=416
                      local.get 1
                      local.get 19
                      i64.store offset=400
                      local.get 1
                      local.get 17
                      i64.store offset=384
                      local.get 1
                      i64.const 0
                      i64.store offset=376
                      local.get 1
                      i64.const 3
                      i64.store offset=368
                      local.get 1
                      local.get 15
                      i64.store offset=352
                      local.get 1
                      local.get 13
                      i64.store offset=336
                      local.get 1
                      i64.const 0
                      i64.store offset=328
                      local.get 1
                      i64.const 2
                      i64.store offset=320
                      local.get 1
                      local.get 11
                      i64.store offset=304
                      local.get 1
                      local.get 9
                      i64.store offset=288
                      local.get 1
                      local.get 6
                      i64.store offset=488
                      local.get 1
                      local.get 22
                      i64.store offset=456
                      local.get 1
                      local.get 20
                      i64.store offset=440
                      local.get 1
                      local.get 18
                      i64.store offset=408
                      local.get 1
                      local.get 16
                      i64.store offset=392
                      local.get 1
                      local.get 14
                      i64.store offset=360
                      local.get 1
                      local.get 12
                      i64.store offset=344
                      local.get 1
                      local.get 10
                      i64.store offset=312
                      local.get 1
                      local.get 8
                      i64.store offset=296
                      loop ;; label = @10
                        local.get 0
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 528
                          i32.add
                          local.get 0
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                      end
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 2
                      global.set 0
                      local.get 2
                      local.get 1
                      i32.const 568
                      i32.add
                      local.tee 0
                      i32.store offset=12
                      local.get 2
                      local.get 1
                      i32.const 528
                      i32.add
                      local.tee 3
                      i32.store offset=8
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 4
                      i32.load offset=4
                      local.get 4
                      i32.load
                      i32.sub
                      i32.const 3
                      i32.shr_u
                      local.set 4
                      local.get 0
                      i32.const 0
                      i32.store offset=16
                      local.get 0
                      local.get 3
                      i32.store offset=12
                      local.get 0
                      local.get 1
                      i32.const 288
                      i32.add
                      local.tee 5
                      i32.store offset=8
                      local.get 0
                      local.get 0
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.store
                      local.get 0
                      local.get 3
                      local.get 5
                      i32.sub
                      i32.const 48
                      i32.div_u
                      local.tee 0
                      local.get 4
                      local.get 0
                      local.get 4
                      i32.lt_u
                      select
                      i32.store offset=20
                      local.get 2
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 1
                      i32.load offset=588
                      local.tee 0
                      local.get 1
                      i32.load offset=584
                      local.tee 3
                      i32.sub
                      local.tee 2
                      i32.const 0
                      local.get 0
                      local.get 2
                      i32.ge_u
                      select
                      local.set 0
                      local.get 1
                      i32.load offset=568
                      local.get 3
                      i32.const 3
                      i32.shl
                      i32.add
                      local.set 2
                      local.get 1
                      i32.load offset=576
                      local.get 3
                      i32.const 48
                      i32.mul
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 0
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          call 49
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 48
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 1
                          i32.sub
                          local.set 0
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i32.const 528
                      i32.add
                      i32.const 5
                      call 124
                      local.get 1
                      i32.const 592
                      i32.add
                      global.set 0
                      return
                    end
                    i32.const 67272
                    call 134
                    unreachable
                  end
                  i32.const 67144
                  call 134
                  unreachable
                end
                i32.const 67160
                call 134
                unreachable
              end
              i32.const 67176
              call 134
              unreachable
            end
            i32.const 67192
            call 134
            unreachable
          end
          i32.const 67208
          call 134
          unreachable
        end
        i32.const 67224
        call 134
        unreachable
      end
      i32.const 67240
      call 134
      unreachable
    end
    i32.const 67256
    call 134
    unreachable
  )
  (func (;58;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 115
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 67072
    call 44
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 2
        call 119
        br_if 1 (;@1;)
        i32.const 67096
        i32.const 49
        i32.const 67120
        call 130
        unreachable
      end
      i32.const 67080
      call 131
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 67136
    call 43
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        br 1 (;@1;)
      end
      call 21
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 67136
    local.get 0
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.set 3
          br 1 (;@2;)
        end
        i64.const 10
        local.set 5
        i64.const 1
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              local.get 4
              local.get 5
              local.get 6
              local.get 2
              i32.const 60
              i32.add
              call 138
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 4
              local.get 2
              i64.load offset=32
              local.set 3
              local.get 1
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 5
            local.get 6
            local.get 5
            local.get 6
            local.get 2
            i32.const 28
            i32.add
            call 138
            local.get 2
            i32.load offset=28
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=8
              local.set 6
              local.get 2
              i64.load
              local.set 5
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    i32.const 66952
    call 134
    unreachable
  )
  (func (;62;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 67288
    call 43
    local.get 1
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      call 21
    end
    local.tee 2
    i64.store offset=8
    local.get 1
    local.get 2
    local.get 0
    call 52
    call 3
    i64.store offset=8
    i32.const 67288
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 61
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    local.get 2
    i64.load offset=32
    local.get 2
    i64.load offset=40
    i64.const 1000
    i64.const 0
    local.get 2
    i32.const 28
    i32.add
    call 138
    local.get 2
    i32.load offset=28
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 68452
    call 134
    unreachable
  )
  (func (;64;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=60
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load
          local.tee 4
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      call 114
      local.tee 6
      local.get 1
      i64.load offset=48
      local.tee 7
      i64.le_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      call 55
      local.tee 3
      i64.store offset=72
      block ;; label = @2
        local.get 1
        i32.load offset=56
        local.tee 1
        if ;; label = @3
          local.get 3
          call 20
          call 128
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        call 20
        call 128
        local.get 1
        i32.gt_u
        if ;; label = @3
          local.get 2
          local.get 3
          local.get 1
          call 129
          call 19
          i64.store offset=144
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 144
          i32.add
          call 28
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          unreachable
        end
        i32.const 68516
        call 131
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=68
      local.get 2
      i32.const 48
      i32.add
      local.get 4
      local.get 5
      local.get 2
      i64.load offset=128
      local.get 2
      i64.load offset=136
      local.get 2
      i32.const 68
      i32.add
      call 138
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=68
        if ;; label = @3
          i64.const 0
          local.set 3
          i64.const 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        local.get 3
        local.get 6
        local.get 7
        i64.sub
        i64.const 0
        local.get 2
        i32.const 44
        i32.add
        call 138
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.const 864000000
        i64.const 0
        call 137
        i64.const 0
        local.get 2
        i64.load offset=8
        local.get 2
        i32.load offset=44
        local.tee 1
        select
        local.set 3
        i64.const 0
        local.get 2
        i64.load
        local.get 1
        select
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.tee 4
    i32.const 67312
    call 44
    block ;; label = @1
      local.get 3
      i32.load offset=24
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store offset=8
        local.get 4
        i32.const 67304
        call 44
        local.get 3
        i32.load offset=24
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 3
        call 15
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        local.get 2
        call 67
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 68468
      call 131
      unreachable
    end
    i32.const 68484
    call 131
    unreachable
  )
  (func (;66;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    call 55
    call 29
    local.get 3
    i32.const 0
    i32.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 96
            i32.add
            local.tee 4
            local.get 3
            i32.const 8
            i32.add
            call 71
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            call 47
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=24
            local.tee 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=88
            local.set 7
            local.get 3
            i64.load offset=80
            local.set 8
            local.get 3
            i64.load offset=72
            local.set 5
            local.get 3
            i64.load offset=64
            local.set 9
            local.get 3
            i64.load offset=56
            local.set 6
            local.get 3
            i64.load offset=48
            local.set 10
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.store offset=24
            local.get 1
            local.get 9
            i64.le_u
            local.get 2
            local.get 5
            i64.le_s
            local.get 2
            local.get 5
            i64.eq
            select
            i32.eqz
            local.get 1
            local.get 10
            i64.lt_u
            local.get 2
            local.get 6
            i64.lt_s
            local.get 2
            local.get 6
            i64.eq
            select
            i32.or
            br_if 0 (;@4;)
          end
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 4
          i32.store
          local.get 0
          local.get 7
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 0
        i32.const 1
        i32.store
      end
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    i32.const 66280
    call 133
    unreachable
  )
  (func (;67;) (type 14) (param i32 i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 5
    i64.store offset=8
    local.get 9
    local.get 4
    i64.store
    local.get 9
    local.get 0
    i64.load
    i64.store offset=24
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 13
    i32.store offset=12
    local.get 8
    i32.const 68564
    i32.store offset=8
    local.get 8
    i32.const 16
    i32.add
    local.set 15
    i64.const 0
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 13
    global.set 0
    local.get 13
    local.get 8
    i32.const 8
    i32.add
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    local.tee 7
    i32.load
    local.tee 16
    local.set 14
    local.get 7
    i32.load offset=4
    local.tee 17
    local.set 10
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      local.get 10
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 10
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 0
            i32.store
            local.get 6
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 11
          i32.const 8
          i32.add
          local.set 12
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 14
              i32.load8_u
              local.tee 7
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 7
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 7
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 12
                    local.get 7
                    i32.store8 offset=1
                    local.get 12
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 7
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 7
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 7
              i32.const 53
              i32.sub
            end
            local.set 7
            local.get 12
            i32.const 3
            i32.store8
            local.get 12
            local.get 7
            i32.store8 offset=1
          end
          local.get 11
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 6
            local.get 11
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 6
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 14
            i32.const 1
            i32.add
            local.set 14
            local.get 10
            i32.const 1
            i32.sub
            local.set 10
            local.get 11
            i64.load8_u offset=9
            local.get 4
            i64.const 6
            i64.shl
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      local.get 10
      i32.store offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=4
      local.get 6
      i32.const 1
      i32.store
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 16
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 17
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 16
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=8
    end
    local.set 4
    local.get 15
    i64.const 0
    i64.store
    local.get 15
    local.get 4
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 13
    i32.const 16
    i32.add
    global.set 0
    local.get 8
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 9
    i32.const 24
    i32.add
    local.set 6
    local.get 8
    i64.load offset=24
    local.set 4
    local.get 8
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i64.load
    local.set 4
    local.get 2
    i64.load
    local.set 5
    local.get 3
    i64.load
    local.set 18
    local.get 0
    local.get 9
    call 113
    i64.store offset=40
    local.get 0
    local.get 18
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 48
            i32.add
            local.get 1
            i32.add
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 6
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 48
        i32.add
        i32.const 4
        call 124
        call 112
        local.get 0
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 0
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 59
    local.tee 3
    i64.store
    block ;; label = @1
      local.get 3
      call 20
      call 128
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.load
      i64.store offset=8
      local.get 1
      call 21
      local.tee 4
      i64.store offset=16
      local.get 1
      i32.const 24
      i32.add
      local.get 3
      call 29
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 24
        i32.add
        call 73
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 48
        block ;; label = @3
          local.get 1
          i32.load offset=40
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=48
            local.tee 3
            i64.store offset=56
            local.get 0
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 119
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.store offset=64
            local.get 1
            local.get 4
            local.get 1
            i32.const -64
            i32.sub
            i64.load
            call 3
            local.tee 4
            i64.store offset=16
            br 2 (;@2;)
          end
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          call 60
          call 69
          local.tee 0
          i32.const 1
          i32.sub
          local.tee 2
          i32.const 0
          local.get 0
          local.get 2
          i32.ge_u
          select
          call 76
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (result i32)
    i32.const 0
    i32.const 67448
    call 142
  )
  (func (;70;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 67328
    call 45
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    i32.load
    local.set 3
    local.get 2
    local.get 1
    call 63
    local.get 2
    i64.load
    local.set 6
    local.get 0
    local.get 5
    local.get 2
    i64.load offset=8
    local.get 3
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 6
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      call 129
      call 19
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 28
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 5
      i64.xor
      local.get 4
      local.get 6
      i64.xor
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 0
      i32.store offset=92
      local.get 7
      i32.const -64
      i32.sub
      local.get 1
      local.get 2
      local.get 5
      local.get 6
      local.get 7
      i32.const 92
      i32.add
      call 138
      block (result i64) ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load offset=92
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 4
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 7
                i64.load offset=64
                local.tee 10
                local.get 7
                i64.load offset=72
                local.tee 9
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 3
                local.get 4
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 7
                i32.const 48
                i32.add
                local.get 10
                local.get 9
                local.get 3
                local.get 4
                call 137
                local.get 7
                i64.load offset=56
                local.set 2
                local.get 7
                i64.load offset=48
                local.set 1
                br 5 (;@1;)
              end
              local.get 3
              local.get 4
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 1 (;@3;)
            drop
            local.get 7
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            call 137
            local.get 7
            i64.load offset=32
            local.set 9
            local.get 7
            i64.load offset=40
            br 2 (;@2;)
          end
          i64.const 0
        end
        local.set 9
        i64.const 0
      end
      local.set 2
      local.get 7
      i32.const 0
      i32.store offset=28
      local.get 7
      local.get 9
      local.get 2
      local.get 5
      local.get 6
      local.get 7
      i32.const 28
      i32.add
      call 138
      i64.const 9223372036854775807
      local.get 7
      i64.load offset=8
      local.get 7
      i32.load offset=28
      local.tee 8
      select
      local.set 2
      i64.const -1
      local.get 7
      i64.load
      local.get 8
      select
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      call 129
      call 19
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 117
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 59
    local.tee 2
    i64.store
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    call 29
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.tee 0
            local.get 1
            i32.const 16
            i32.add
            call 73
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=56
            call 48
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=48
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 119
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=48
        local.get 1
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        i64.load
        call 3
        i64.store
        local.get 1
        call 60
        call 69
        local.tee 0
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        call 76
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 68500
    call 133
    unreachable
  )
  (func (;75;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 67456
          call 30
          local.tee 7
          i64.const 2
          call 116
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 7
          i64.const 2
          call 7
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.set 6
          local.get 3
          i32.const 8
          i32.add
          local.set 4
          global.get 0
          i32.const -64
          i32.add
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          i64.const 1
          local.set 8
          block ;; label = @4
            local.get 4
            i64.load
            local.tee 7
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 66912
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            local.tee 5
            i32.const 3
            call 125
            local.get 2
            i32.const 32
            i32.add
            local.tee 4
            local.get 5
            call 27
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 9
            local.get 4
            local.get 2
            i32.const 16
            i32.add
            call 109
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 6
            local.get 2
            i64.load offset=48
            i64.store offset=16
            local.get 6
            local.get 9
            i64.store offset=32
            local.get 6
            local.get 7
            i64.store offset=24
            local.get 6
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=40
            i64.const 0
            local.set 8
          end
          local.get 6
          local.get 8
          i64.store
          local.get 6
          i64.const 0
          i64.store offset=8
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i64.load offset=32
          i64.store offset=16
          local.get 1
          i32.const 40
          i32.add
          local.get 3
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 32
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 24
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 72
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.load
    i32.const 1
    i32.and
    select
    local.tee 4
    i64.load
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=8
    i32.const 67448
    local.get 1
    i32.const 8
    i32.add
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 3
      local.get 4
      call 117
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 23
        local.get 4
        i64.load offset=24
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=40
          global.get 0
          i32.const 256
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 58
          local.get 3
          call 21
          local.tee 13
          i64.store offset=16
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          call 29
          i64.const 0
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 5
          select
          local.set 11
          i64.const 0
          local.get 5
          select
          local.set 14
          i64.const 0
          local.set 2
          i64.const 0
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 128
                    i32.add
                    local.tee 5
                    local.get 3
                    i32.const 24
                    i32.add
                    call 73
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 3
                    i64.load offset=128
                    local.get 3
                    i64.load offset=136
                    call 48
                    local.get 3
                    i32.load offset=40
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i64.load offset=48
                    i64.store offset=56
                    local.get 3
                    i64.const 244384016910
                    i64.store offset=248
                    local.get 3
                    local.get 3
                    i32.const 56
                    i32.add
                    local.tee 6
                    i32.store offset=240
                    local.get 5
                    local.get 3
                    i32.const 240
                    i32.add
                    local.tee 8
                    call 31
                    local.get 3
                    i32.load8_u offset=188
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.tee 7
                    local.get 5
                    i32.const 64
                    memory.copy
                    local.get 3
                    i32.load8_u offset=124
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 7
                    call 64
                    local.get 3
                    i64.load offset=128
                    local.tee 9
                    local.get 14
                    i64.le_u
                    local.get 3
                    i64.load offset=136
                    local.tee 1
                    local.get 11
                    i64.le_s
                    local.get 1
                    local.get 11
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 9
                    local.get 1
                    call 65
                    local.get 3
                    i64.load offset=88
                    local.tee 10
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 3
                    i64.load offset=80
                    local.tee 12
                    local.get 9
                    i64.add
                    local.tee 15
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 15
                    i64.store offset=80
                    local.get 3
                    local.get 12
                    i64.store offset=88
                    local.get 3
                    call 114
                    i64.store offset=112
                    local.get 3
                    i64.const 244384016910
                    i64.store offset=136
                    local.get 3
                    local.get 6
                    i32.store offset=128
                    local.get 5
                    local.get 7
                    call 33
                    local.get 3
                    i64.load offset=56
                    local.set 10
                    call 114
                    local.set 12
                    local.get 3
                    local.get 1
                    i64.store offset=200
                    local.get 3
                    local.get 9
                    i64.store offset=192
                    local.get 3
                    local.get 10
                    i64.store offset=216
                    local.get 3
                    i64.const 8042473541390
                    i64.store offset=208
                    local.get 3
                    i32.const 1
                    i32.store offset=232
                    local.get 3
                    local.get 12
                    i64.store offset=224
                    local.get 3
                    local.get 3
                    i32.load offset=120
                    i32.store offset=236
                    local.get 3
                    i32.const 192
                    i32.add
                    call 62
                    local.get 3
                    i64.load offset=56
                    local.set 10
                    local.get 3
                    local.get 1
                    i64.store offset=136
                    local.get 3
                    local.get 9
                    i64.store offset=128
                    local.get 3
                    local.get 10
                    i64.store offset=248
                    local.get 3
                    i64.const 15302740797710
                    i64.store offset=240
                    local.get 8
                    call 50
                    local.get 5
                    call 113
                    call 4
                    drop
                    local.get 3
                    i64.load offset=56
                    local.set 10
                    local.get 3
                    local.get 1
                    i64.store offset=136
                    local.get 3
                    local.get 9
                    i64.store offset=128
                    local.get 3
                    local.get 10
                    i64.store offset=144
                    local.get 3
                    local.get 13
                    local.get 5
                    call 51
                    call 3
                    local.tee 13
                    i64.store offset=16
                    local.get 0
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 2
                    local.get 2
                    local.get 9
                    i64.add
                    local.tee 2
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 1
                    i64.add
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 1
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 128
                    i32.add
                    local.tee 5
                    i32.const 67440
                    call 45
                    local.get 3
                    i64.load offset=152
                    i64.const 0
                    local.get 3
                    i32.load offset=128
                    i32.const 1
                    i32.and
                    local.tee 6
                    select
                    local.tee 1
                    local.get 0
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 3
                    i64.load offset=144
                    i64.const 0
                    local.get 6
                    select
                    local.tee 9
                    local.get 2
                    i64.add
                    local.tee 11
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 1
                    i64.add
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 11
                    i64.store offset=64
                    local.get 3
                    local.get 9
                    i64.store offset=72
                    i32.const 67440
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 38
                    local.get 5
                    call 75
                    local.get 3
                    local.get 3
                    i32.load offset=152
                    i32.const 1
                    i32.add
                    local.tee 6
                    i32.const -1
                    local.get 6
                    select
                    i32.store offset=152
                    local.get 3
                    i64.load offset=136
                    local.tee 1
                    local.get 0
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 2
                    local.get 3
                    i64.load offset=128
                    local.tee 9
                    i64.add
                    local.tee 2
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 1
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.store offset=128
                    local.get 3
                    local.get 0
                    i64.store offset=136
                    local.get 3
                    call 114
                    i64.store offset=144
                    local.get 5
                    call 39
                  end
                  local.get 3
                  i32.const 256
                  i32.add
                  global.set 0
                  local.get 13
                  br 4 (;@3;)
                end
                i32.const 68104
                call 133
                unreachable
              end
              i32.const 68136
              call 133
              unreachable
            end
            i32.const 68532
            call 133
            unreachable
          end
          i32.const 68120
          call 133
          unreachable
        end
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;78;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 117
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const -64
        i32.add
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 58
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 29
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.tee 4
          local.get 2
          i32.const 8
          i32.add
          call 73
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=40
          local.get 2
          i64.load offset=48
          call 48
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=40
            local.get 4
            call 74
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    call 117
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    call 115
    local.get 1
    i64.const 244384016910
    i64.store offset=224
    local.get 1
    local.get 4
    i32.store offset=216
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 1
    i32.const 216
    i32.add
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=140
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.tee 5
              local.get 2
              i32.const 64
              memory.copy
              local.get 1
              i32.load8_u offset=76
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 5
              call 64
              local.get 1
              i64.load offset=80
              local.tee 8
              local.get 1
              i64.load offset=88
              local.tee 0
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 8
              local.get 0
              call 65
              local.get 1
              i64.load offset=40
              local.tee 6
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 1
              i64.load offset=32
              local.tee 7
              local.get 8
              i64.add
              local.tee 9
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 6
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              local.get 9
              i64.store offset=32
              local.get 1
              local.get 7
              i64.store offset=40
              local.get 1
              call 114
              i64.store offset=64
              local.get 2
              i32.const 67440
              call 45
              local.get 1
              i64.load offset=104
              i64.const 0
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.and
              local.tee 2
              select
              local.tee 6
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 1
              i64.load offset=96
              i64.const 0
              local.get 2
              select
              local.tee 7
              local.get 8
              i64.add
              local.tee 9
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 6
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 4 (;@1;)
              i32.const 67624
              call 133
              unreachable
            end
            i32.const 67516
            i32.const 47
            i32.const 67540
            call 130
            unreachable
          end
          i32.const 67516
          i32.const 47
          i32.const 67556
          call 130
          unreachable
        end
        i32.const 67572
        i32.const 37
        i32.const 67592
        call 130
        unreachable
      end
      i32.const 67608
      call 133
      unreachable
    end
    local.get 1
    local.get 9
    i64.store offset=144
    local.get 1
    local.get 7
    i64.store offset=152
    i32.const 67440
    local.get 1
    i32.const 144
    i32.add
    call 38
    local.get 1
    i64.const 244384016910
    i64.store offset=88
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=80
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 1
    i32.const 16
    i32.add
    call 33
    local.get 1
    i64.load offset=8
    local.set 6
    call 114
    local.set 7
    local.get 1
    local.get 0
    i64.store offset=168
    local.get 1
    local.get 8
    i64.store offset=160
    local.get 1
    local.get 6
    i64.store offset=184
    local.get 1
    i64.const 8042473541390
    i64.store offset=176
    local.get 1
    i32.const 1
    i32.store offset=200
    local.get 1
    local.get 7
    i64.store offset=192
    local.get 1
    local.get 1
    i32.load offset=72
    i32.store offset=204
    local.get 1
    i32.const 160
    i32.add
    call 62
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    local.get 8
    i64.store offset=80
    local.get 1
    local.get 6
    i64.store offset=224
    local.get 1
    i64.const 175127638542
    i64.store offset=216
    local.get 1
    i32.const 216
    i32.add
    call 50
    local.get 2
    call 113
    call 4
    drop
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 3) (result i64)
    i64.const 2
  )
  (func (;81;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 118
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          global.get 0
          i32.const 48
          i32.sub
          local.tee 2
          global.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.eqz
              if ;; label = @6
                call 21
                local.set 0
                br 1 (;@5;)
              end
              local.get 2
              call 59
              local.tee 1
              i64.store
              local.get 1
              call 20
              call 128
              local.tee 7
              local.get 5
              i32.gt_u
              if ;; label = @6
                local.get 2
                call 21
                local.tee 0
                i64.store offset=8
                loop ;; label = @7
                  local.get 3
                  local.get 6
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 5
                  i32.add
                  local.tee 4
                  local.get 7
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  call 20
                  call 128
                  local.get 4
                  i32.le_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 1
                  local.get 4
                  call 129
                  call 19
                  i64.store offset=32
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const 32
                  i32.add
                  call 117
                  local.get 2
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  local.get 4
                  i64.load
                  call 3
                  local.tee 0
                  i64.store offset=8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 0 (;@7;)
                end
                unreachable
              end
              call 21
              local.set 0
            end
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            local.get 0
            br 1 (;@3;)
          end
          unreachable
        end
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;83;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    i32.const 67288
    call 43
    local.get 1
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=64
      if ;; label = @2
        local.get 1
        i64.load offset=72
        br 1 (;@1;)
      end
      call 21
    end
    local.tee 0
    i64.store
    local.get 1
    call 21
    local.tee 8
    i64.store offset=8
    local.get 0
    call 20
    call 128
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.eqz
      local.get 3
      local.get 5
      i32.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 0
          call 20
          call 128
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.gt_u
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 4
            call 129
            call 19
            i64.store offset=16
            local.get 1
            i32.const -64
            i32.sub
            local.get 1
            i32.const 16
            i32.add
            call 46
            local.get 1
            i32.load offset=104
            local.tee 6
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 67500
          call 131
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 7
        local.get 1
        i32.const -64
        i32.sub
        i32.const 40
        memory.copy
        local.get 4
        i32.const 0
        local.get 2
        local.get 4
        i32.ge_u
        select
        local.set 2
        local.get 1
        local.get 6
        i32.store offset=56
        local.get 1
        local.get 1
        i32.load offset=108
        i32.store offset=60
        local.get 1
        local.get 8
        local.get 7
        call 52
        call 3
        local.tee 8
        i64.store offset=8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 8
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 56
    local.set 2
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i32.const 67312
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          if ;; label = @4
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 3
            i32.const 67296
            call 44
            local.get 0
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=16
            local.set 5
            local.get 3
            i32.const 67304
            call 44
            local.get 0
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=16
            local.set 6
            local.get 1
            local.get 2
            call 70
            local.get 1
            local.get 2
            i32.store offset=40
            local.get 1
            local.get 6
            i64.store offset=32
            local.get 1
            local.get 5
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i32.const 68056
          call 131
          unreachable
        end
        i32.const 68072
        call 131
        unreachable
      end
      i32.const 68088
      call 131
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 110
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 121
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      call 121
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 121
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i32.const 40
      i32.add
      call 108
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 66724
      i32.const 5
      local.get 3
      i32.const 5
      call 122
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 0
    i32.const 48
    i32.add
    global.set 0
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
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 2
    i32.const 67400
    call 45
    local.get 0
    i64.load offset=32
    local.set 7
    local.get 0
    i64.load offset=40
    local.set 8
    local.get 0
    i32.load offset=16
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    i32.const 67424
    call 42
    local.get 0
    i32.load offset=12
    local.set 4
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 2
    i32.const 67440
    call 45
    local.get 0
    i64.load offset=32
    local.set 9
    local.get 0
    i64.load offset=40
    local.set 10
    local.get 0
    i32.load offset=16
    local.set 2
    call 69
    local.set 6
    local.get 1
    local.get 8
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 1
    local.get 7
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    local.get 10
    i64.const 0
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=24
    local.get 1
    local.get 9
    i64.const 0
    local.get 2
    select
    i64.store offset=16
    local.get 1
    local.get 4
    i32.const 0
    local.get 5
    i32.const 1
    i32.and
    select
    i32.store offset=32
    local.get 1
    local.get 6
    i32.store offset=36
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 36
    i32.add
    call 108
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 8
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      call 110
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 9
      local.get 0
      local.get 1
      call 110
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 10
      local.get 0
      local.get 1
      i32.const 32
      i32.add
      call 108
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 2
      i32.const 66524
      i32.const 4
      local.get 0
      i32.const 4
      call 122
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 2
    local.get 7
    i64.store
    local.get 0
    i32.const 32
    i32.add
    global.set 0
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
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    call 40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 117
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 244384016910
    i64.store offset=152
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=144
    local.get 1
    i32.const 80
    i32.add
    local.tee 3
    local.get 1
    i32.const 144
    i32.add
    call 31
    local.get 1
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 208
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 213
    i32.add
    i64.const 0
    i64.store align=1
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=192
    local.get 1
    i64.const 0
    i64.store offset=160
    local.get 1
    i64.const 0
    i64.store offset=168
    local.get 1
    i64.const 0
    i64.store offset=200
    local.get 1
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    i32.const 160
    i32.add
    local.get 3
    local.get 1
    i32.load8_u offset=140
    i32.const 2
    i32.eq
    select
    i32.const 64
    memory.copy
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 4
    call 64
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 3
    call 113
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 117
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 244384016910
    i64.store offset=88
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=80
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 80
    i32.add
    call 31
    local.get 1
    i32.const 112
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 120
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 144
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 149
    i32.add
    i64.const 0
    i64.store align=1
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=128
    local.get 1
    i64.const 0
    i64.store offset=96
    local.get 1
    i64.const 0
    i64.store offset=104
    local.get 1
    i64.const 0
    i64.store offset=136
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    i32.const 96
    i32.add
    local.get 3
    local.get 1
    i32.load8_u offset=76
    i32.const 2
    i32.eq
    select
    i32.const 64
    memory.copy
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 4
    call 34
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 55
    local.tee 5
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        call 20
        call 128
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.set 4
        block ;; label = @3
          local.get 5
          call 20
          call 128
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          i32.gt_u
          if ;; label = @4
            local.get 1
            local.get 5
            local.get 2
            call 129
            call 19
            i64.store offset=80
            local.get 4
            local.get 1
            i32.const 80
            i32.add
            call 28
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 67932
          call 131
          unreachable
        end
        local.get 3
        local.get 1
        i32.const 32
        i32.add
        i32.const 48
        memory.copy
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 67948
      i32.const 25
      i32.const 67960
      call 130
      unreachable
    end
    local.get 3
    call 49
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 109
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    i64.load offset=32
    local.get 2
    i64.load offset=40
    call 66
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    call 108
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        i64.const 1
        local.set 0
        i64.const 34359740419
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      local.get 4
      i32.const 16
      i32.add
      call 110
      i64.const 1
      local.set 0
      local.get 1
      i64.load offset=8
      local.tee 6
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store
      i64.const 0
      local.set 0
      local.get 1
      i32.const 2
      call 124
    end
    local.set 5
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;92;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 67400
    call 45
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    call 113
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 117
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    local.set 3
    local.get 4
    i64.load offset=24
    local.set 12
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 12
    i64.store
    local.get 1
    i32.const 80
    i32.add
    i32.const 67288
    call 43
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=80
      if ;; label = @2
        local.get 1
        i64.load offset=88
        br 1 (;@1;)
      end
      call 21
    end
    local.set 0
    local.get 1
    call 21
    local.tee 16
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 29
    local.get 1
    i32.const 48
    i32.add
    local.set 9
    local.get 1
    i32.const 56
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.set 7
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          block ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 6
            i32.load offset=8
            local.tee 2
            local.get 6
            i32.load offset=12
            i32.ge_u
            if ;; label = @5
              local.get 7
              i32.const 3
              i32.store offset=40
              br 1 (;@4;)
            end
            local.get 8
            local.get 6
            i64.load
            local.get 2
            call 129
            call 19
            i64.store offset=8
            local.get 7
            local.get 8
            i32.const 8
            i32.add
            call 46
            local.get 6
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=8
          end
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i32.load offset=120
          local.tee 6
          i32.const 3
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=124
          local.set 2
          local.get 1
          i32.const 32
          i32.add
          local.get 7
          i32.const 40
          memory.copy
          local.get 1
          local.get 2
          i32.store offset=76
          local.get 1
          local.get 6
          i32.store offset=72
          local.get 5
          local.get 1
          call 119
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          local.tee 15
          i64.store offset=88
          local.get 1
          local.get 1
          i64.load offset=32
          local.tee 0
          i64.store offset=80
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=104
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store offset=96
          local.get 1
          local.get 2
          i32.store offset=124
          local.get 1
          local.get 6
          i32.store offset=120
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=112
          local.get 1
          local.get 16
          local.get 7
          call 52
          call 3
          local.tee 16
          i64.store offset=8
          local.get 9
          i32.const 67976
          call 120
          i32.eqz
          if ;; label = @4
            local.get 9
            i32.const 67984
            call 120
            i32.eqz
            br_if 1 (;@3;)
            local.get 11
            local.get 15
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 13
            local.get 0
            local.get 13
            i64.add
            local.tee 13
            i64.gt_u
            i64.extend_i32_u
            local.get 11
            local.get 15
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 0
              local.set 11
              br 2 (;@3;)
            end
            i32.const 67992
            call 133
            unreachable
          end
          local.get 10
          local.get 15
          i64.xor
          i64.const -1
          i64.xor
          local.get 10
          local.get 14
          local.get 0
          local.get 14
          i64.add
          local.tee 14
          i64.gt_u
          i64.extend_i32_u
          local.get 10
          local.get 15
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 0
            local.set 10
            br 1 (;@3;)
          end
        end
        i32.const 68008
        call 133
        unreachable
      end
      i32.const 67000
      local.get 1
      i32.const 32
      i32.add
      i32.const 66984
      i32.const 66968
      call 132
      unreachable
    end
    local.get 3
    local.get 11
    i64.store offset=24
    local.get 3
    local.get 13
    i64.store offset=16
    local.get 3
    local.get 10
    i64.store offset=8
    local.get 3
    local.get 14
    i64.store
    local.get 3
    local.get 16
    i64.store offset=40
    local.get 3
    local.get 12
    i64.store offset=32
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 3
    call 110
    i64.const 1
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 3
      i32.const 16
      i32.add
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 3
      i64.load offset=40
      local.set 11
      local.get 2
      local.get 3
      i32.const 32
      i32.add
      call 121
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 11
      i64.store offset=16
      local.get 2
      local.get 10
      i64.store offset=8
      local.get 2
      local.get 12
      i64.store
      local.get 5
      i32.const 66460
      i32.const 4
      local.get 2
      i32.const 4
      call 122
      i64.store offset=8
      i64.const 0
      local.set 0
    end
    local.get 5
    local.get 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;94;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 2
      i64.store offset=24
      local.get 8
      local.get 3
      i64.store offset=32
      local.get 8
      local.get 5
      i64.store offset=40
      local.get 8
      i32.const 48
      i32.add
      local.tee 7
      local.get 8
      i32.const 8
      i32.add
      call 117
      block ;; label = @2
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 1
        local.get 7
        local.get 8
        i32.const 16
        i32.add
        call 117
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 2
        local.get 7
        local.get 8
        i32.const 24
        i32.add
        call 117
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 3
        local.get 7
        local.get 8
        i32.const 32
        i32.add
        call 117
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 5
        local.get 7
        local.get 8
        i32.const 40
        i32.add
        call 23
        i64.const 0
        local.set 0
        local.get 8
        i64.load offset=56
        local.get 8
        i64.load offset=48
        local.tee 12
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 13
        local.get 8
        i64.load offset=64
        local.set 14
        local.get 6
        i64.const 2
        i64.ne
        if ;; label = @3
          i64.const 1
          local.set 0
          local.get 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        global.get 0
        i32.const 128
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 2
        i64.store offset=16
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 3
        i64.store offset=24
        local.get 7
        local.get 5
        i64.store offset=32
        local.get 7
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 9
        i32.store offset=44
        block ;; label = @3
          i32.const 67072
          call 30
          i64.const 2
          call 116
          i32.eqz
          if ;; label = @4
            i32.const 67072
            local.get 7
            i32.const 8
            i32.add
            call 36
            i32.const 67296
            local.get 7
            i32.const 16
            i32.add
            call 36
            i32.const 67304
            local.get 7
            i32.const 24
            i32.add
            call 36
            i32.const 67312
            local.get 7
            i32.const 32
            i32.add
            call 36
            i32.const 67320
            local.get 7
            i32.const 44
            i32.add
            call 35
            local.get 7
            i32.const 80
            i32.add
            local.tee 10
            local.get 9
            call 63
            local.get 7
            local.get 13
            local.get 7
            i64.load offset=88
            local.get 12
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 11
            select
            i64.store offset=56
            local.get 7
            local.get 14
            local.get 7
            i64.load offset=80
            local.get 11
            select
            i64.store offset=48
            i32.const 67328
            local.get 7
            i32.const 48
            i32.add
            call 38
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 7
                local.get 6
                i64.store offset=80
                local.get 6
                call 20
                call 128
                if ;; label = @7
                  i32.const 67064
                  local.get 10
                  call 36
                  br 2 (;@5;)
                end
                i32.const 67336
                i32.const 73
                i32.const 67372
                call 130
                unreachable
              end
              local.get 7
              local.get 9
              call 57
              i64.store offset=80
              i32.const 67064
              local.get 7
              i32.const 80
              i32.add
              call 36
            end
            i32.const 66279
            call 37
            local.get 7
            call 21
            i64.store offset=64
            i32.const 67288
            local.get 7
            i32.const -64
            i32.sub
            call 36
            i32.const 67400
            i32.const 67408
            call 38
            i32.const 67424
            i32.const 67432
            call 35
            i32.const 67440
            i32.const 67408
            call 38
            local.get 7
            call 21
            i64.store offset=72
            i32.const 67136
            local.get 7
            i32.const 72
            i32.add
            call 36
            i32.const 67448
            i32.const 67432
            call 35
            local.get 7
            i32.const 104
            i32.add
            i32.const 0
            i32.store
            local.get 7
            i32.const 96
            i32.add
            i64.const 0
            i64.store
            local.get 7
            i64.const 0
            i64.store offset=88
            local.get 7
            i64.const 0
            i64.store offset=80
            local.get 7
            i32.const 80
            i32.add
            call 39
            local.get 7
            i32.const 128
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 67464
          i32.const 39
          i32.const 67484
          call 130
          unreachable
        end
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;95;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 41
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i32.const 253
    i32.and
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2785230584047086094
    i32.const 1
    i32.const 67680
    call 141
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 23
        local.get 3
        i64.load offset=24
        local.get 3
        i64.load offset=16
        local.tee 6
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        global.get 0
        i32.const 176
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        call 21
        local.tee 1
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 29
        i64.const 0
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 4
        select
        local.set 0
        i64.const 0
        local.get 4
        select
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            i32.const 8
            i32.add
            call 73
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=56
            call 48
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=40
            local.get 2
            i64.const 244384016910
            i64.store offset=120
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=112
            local.get 4
            local.get 2
            i32.const 112
            i32.add
            call 31
            local.get 2
            i32.load8_u offset=108
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=108
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 128
            i32.add
            local.tee 5
            local.get 4
            call 64
            local.get 2
            i64.load offset=128
            local.tee 8
            local.get 7
            i64.gt_u
            local.get 2
            i64.load offset=136
            local.tee 6
            local.get 0
            i64.gt_s
            local.get 0
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 9
            local.get 2
            local.get 6
            i64.store offset=136
            local.get 2
            local.get 8
            i64.store offset=128
            local.get 2
            local.get 9
            i64.store offset=144
            local.get 2
            local.get 1
            local.get 5
            call 51
            call 3
            local.tee 1
            i64.store
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 1
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;98;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 117
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 58
        block ;; label = @3
          local.get 1
          call 20
          call 128
          if ;; label = @4
            i32.const 67064
            local.get 2
            i32.const 16
            i32.add
            call 36
            local.get 2
            i32.const 1
            i32.store8 offset=46
            local.get 2
            local.get 0
            i64.store offset=32
            local.get 2
            i64.const 62677943388387086
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 50
            local.get 2
            i32.const 46
            i32.add
            i64.load8_u
            call 4
            drop
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 67640
          i32.const 43
          i32.const 67664
          call 130
          unreachable
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;99;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 109
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 0
    local.get 3
    i64.load offset=40
    local.set 5
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    local.get 5
    call 66
    local.get 1
    i32.const 0
    i32.store offset=60
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    local.get 5
    local.get 1
    i64.load offset=80
    local.tee 0
    local.get 1
    i64.load offset=88
    local.tee 5
    local.get 1
    i32.const 60
    i32.add
    call 138
    local.get 1
    i32.load offset=60
    if ;; label = @1
      i32.const 67684
      call 134
      unreachable
    end
    local.get 1
    i32.load offset=64
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    i64.const 10000
    i64.const 0
    call 137
    local.get 1
    local.get 1
    i64.load offset=16
    local.tee 6
    local.get 1
    i64.load offset=24
    local.tee 7
    i64.const 365
    i64.const 0
    call 140
    local.get 3
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    i64.store
    local.get 2
    local.get 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 7
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load
    i64.store offset=32
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    call 110
    i64.const 1
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 110
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 110
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 108
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 1
      local.get 7
      i64.store offset=16
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 4
      i32.const 66812
      i32.const 4
      local.get 1
      i32.const 4
      call 122
      i64.store offset=8
      i64.const 0
      local.set 0
    end
    local.get 4
    local.get 0
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      i32.const 16
      i32.add
      local.tee 2
      local.get 5
      call 117
      block ;; label = @2
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 13
        local.get 2
        local.get 5
        i32.const 8
        i32.add
        call 109
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        local.get 5
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 384
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 13
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 115
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call 41
                    i32.const 253
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i64.const 244384016910
                      i64.store offset=24
                      local.get 2
                      local.get 4
                      i32.store offset=16
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 4
                      local.get 2
                      i32.const 16
                      i32.add
                      call 31
                      local.get 2
                      i32.load8_u offset=92
                      local.set 9
                      local.get 2
                      i32.const 176
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 2
                      i32.const 184
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 2
                      i32.const 208
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 2
                      i32.const 213
                      i32.add
                      i64.const 0
                      i64.store align=1
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store offset=192
                      local.get 2
                      i64.const 0
                      i64.store offset=160
                      local.get 2
                      i64.const 0
                      i64.store offset=168
                      local.get 2
                      i64.const 0
                      i64.store offset=200
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 3
                      local.get 4
                      local.get 9
                      i32.const 2
                      i32.eq
                      select
                      i32.const 64
                      memory.copy
                      local.get 2
                      i32.load8_u offset=156
                      local.tee 10
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        call 56
                        call 70
                        local.get 1
                        local.get 2
                        i64.load offset=160
                        i64.lt_u
                        local.get 0
                        local.get 2
                        i64.load offset=168
                        local.tee 13
                        i64.lt_s
                        local.get 0
                        local.get 13
                        i64.eq
                        select
                        br_if 4 (;@6;)
                      end
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 6
                      i32.const 67312
                      call 44
                      local.get 2
                      i32.load offset=160
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 2
                      i64.load offset=168
                      i64.store offset=224
                      local.get 6
                      i32.const 67296
                      call 44
                      local.get 2
                      i32.load offset=160
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 2
                      i64.load offset=168
                      i64.store offset=232
                      local.get 2
                      local.get 0
                      i64.store offset=168
                      local.get 2
                      local.get 1
                      i64.store offset=160
                      local.get 2
                      local.get 2
                      i32.const 224
                      i32.add
                      i64.load
                      i64.store offset=360
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 4
                      global.set 0
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 11
                      i64.load
                      local.set 13
                      local.get 4
                      i32.const 32
                      i32.add
                      local.tee 7
                      i64.const 0
                      i64.store
                      local.get 7
                      local.get 2
                      i32.const 232
                      i32.add
                      i64.load
                      i64.store offset=8
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 3
                      global.set 0
                      local.get 3
                      i64.const 0
                      i64.store
                      local.get 3
                      local.get 7
                      i64.load offset=8
                      i64.store offset=8
                      local.get 3
                      i32.load
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        unreachable
                      end
                      local.get 2
                      i32.const 360
                      i32.add
                      local.get 3
                      i64.load offset=8
                      local.set 14
                      local.get 3
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 4
                      local.get 6
                      call 113
                      i64.store offset=24
                      local.get 4
                      local.get 14
                      i64.store offset=16
                      local.get 4
                      local.get 13
                      i64.store offset=8
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 72
                      i32.add
                      local.tee 3
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 3
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 4
                      i32.const 32
                      i32.add
                      call 111
                      local.get 4
                      i32.load offset=92
                      local.tee 3
                      local.get 4
                      i32.load offset=88
                      local.tee 7
                      i32.sub
                      local.tee 8
                      i32.const 0
                      local.get 3
                      local.get 8
                      i32.ge_u
                      select
                      local.set 3
                      local.get 7
                      i32.const 3
                      i32.shl
                      local.tee 8
                      local.get 4
                      i32.load offset=72
                      i32.add
                      local.set 7
                      local.get 4
                      i32.load offset=80
                      local.get 8
                      i32.add
                      local.set 8
                      loop ;; label = @10
                        local.get 3
                        if ;; label = @11
                          local.get 7
                          local.get 8
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      i32.const 66296
                      local.get 4
                      i32.const 48
                      i32.add
                      i32.const 3
                      call 124
                      call 112
                      local.get 4
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 2
                      i32.load offset=152
                      local.set 4
                      local.get 10
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 1
                        i64.store offset=96
                        local.get 2
                        local.get 0
                        i64.store offset=104
                        call 114
                        local.set 13
                        local.get 2
                        i32.const 1
                        i32.store8 offset=156
                        local.get 2
                        local.get 13
                        i64.store offset=136
                        local.get 11
                        call 74
                        local.get 1
                        local.set 13
                        local.get 0
                        local.set 14
                        local.get 9
                        i32.const 2
                        i32.ne
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 67424
                        call 42
                        local.get 2
                        i32.load offset=4
                        i32.const 0
                        local.get 2
                        i32.load
                        i32.const 1
                        i32.and
                        select
                        local.tee 3
                        i32.const -1
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          i32.const 1
                          i32.add
                          i32.store offset=160
                          i32.const 67424
                          local.get 6
                          call 35
                          br 8 (;@3;)
                        end
                        i32.const 68224
                        call 133
                        unreachable
                      end
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 96
                      i32.add
                      call 64
                      local.get 2
                      i64.load offset=160
                      local.tee 14
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.load offset=168
                      local.tee 13
                      i64.const 0
                      i64.gt_s
                      local.get 13
                      i64.eqz
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 14
                      local.get 13
                      call 65
                      local.get 2
                      i64.load offset=120
                      local.tee 15
                      local.get 13
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 15
                      local.get 2
                      i64.load offset=112
                      local.tee 16
                      local.get 14
                      i64.add
                      local.tee 17
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 13
                      local.get 15
                      i64.add
                      i64.add
                      local.tee 16
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 17
                      i64.store offset=112
                      local.get 2
                      local.get 16
                      i64.store offset=120
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store offset=368
                      local.get 2
                      i64.const 15302740797710
                      i64.store offset=360
                      local.get 2
                      local.get 14
                      i64.store offset=160
                      local.get 2
                      local.get 13
                      i64.store offset=168
                      local.get 2
                      i32.const 360
                      i32.add
                      call 50
                      local.get 3
                      call 113
                      call 4
                      drop
                      local.get 3
                      i32.const 67440
                      call 45
                      local.get 2
                      i64.load offset=184
                      i64.const 0
                      local.get 2
                      i32.load offset=160
                      i32.const 1
                      i32.and
                      local.tee 6
                      select
                      local.tee 15
                      local.get 13
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 15
                      local.get 2
                      i64.load offset=176
                      i64.const 0
                      local.get 6
                      select
                      local.tee 16
                      local.get 14
                      i64.add
                      local.tee 17
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 13
                      local.get 15
                      i64.add
                      i64.add
                      local.tee 16
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 2
                        local.get 17
                        i64.store offset=160
                        local.get 2
                        local.get 16
                        i64.store offset=168
                        i32.const 67440
                        local.get 3
                        call 38
                        local.get 2
                        i64.load offset=8
                        local.set 15
                        call 114
                        local.set 16
                        local.get 2
                        local.get 13
                        i64.store offset=248
                        local.get 2
                        local.get 14
                        i64.store offset=240
                        local.get 2
                        local.get 15
                        i64.store offset=264
                        local.get 2
                        i64.const 8042473541390
                        i64.store offset=256
                        local.get 2
                        local.get 4
                        i32.store offset=284
                        local.get 2
                        i32.const 1
                        i32.store offset=280
                        local.get 2
                        local.get 16
                        i64.store offset=272
                        local.get 2
                        i32.const 240
                        i32.add
                        call 62
                        br 6 (;@4;)
                      end
                      i32.const 68256
                      call 133
                      unreachable
                    end
                    i32.const 68304
                    i32.const 37
                    i32.const 68324
                    call 130
                    unreachable
                  end
                  i32.const 68192
                  call 131
                  unreachable
                end
                i32.const 68208
                call 131
                unreachable
              end
              i32.const 68152
              i32.const 45
              i32.const 68176
              call 130
              unreachable
            end
            i32.const 68240
            call 133
            unreachable
          end
          local.get 2
          i64.load offset=104
          local.tee 15
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 15
          local.get 2
          i64.load offset=96
          local.tee 14
          local.get 1
          i64.add
          local.tee 13
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 15
          i64.add
          i64.add
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            local.get 13
            i64.store offset=96
            local.get 2
            local.get 14
            i64.store offset=104
            br 1 (;@3;)
          end
          i32.const 68272
          call 133
          unreachable
        end
        local.get 2
        i32.const 160
        i32.add
        local.tee 6
        local.get 13
        local.get 14
        call 66
        local.get 2
        local.get 2
        i32.load offset=160
        local.tee 3
        i32.store offset=152
        local.get 2
        call 114
        i64.store offset=144
        local.get 6
        i32.const 67400
        call 45
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=184
            i64.const 0
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.and
            local.tee 6
            select
            local.tee 13
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 2
            i64.load offset=176
            i64.const 0
            local.get 6
            select
            local.tee 14
            local.get 1
            i64.add
            local.tee 15
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 13
            i64.add
            i64.add
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 2
              local.get 15
              i64.store offset=288
              local.get 2
              local.get 14
              i64.store offset=296
              i32.const 67400
              local.get 2
              i32.const 288
              i32.add
              call 38
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 96
              i32.add
              call 33
              local.get 3
              local.get 4
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 68288
            call 133
            unreachable
          end
          local.get 2
          i64.load offset=8
          local.set 13
          local.get 2
          local.get 3
          i32.store offset=364
          local.get 2
          local.get 4
          i32.store offset=360
          local.get 2
          local.get 13
          i64.store offset=168
          local.get 2
          i64.const 1015583069877518
          i64.store offset=160
          local.get 2
          i32.const 160
          i32.add
          call 50
          local.get 2
          i32.const 360
          i32.add
          call 54
          call 4
          drop
        end
        local.get 2
        i64.load offset=8
        local.set 13
        call 114
        local.set 14
        local.get 2
        local.get 0
        i64.store offset=312
        local.get 2
        local.get 1
        i64.store offset=304
        local.get 2
        local.get 13
        i64.store offset=328
        local.get 2
        i64.const 130942341134
        i64.store offset=320
        local.get 2
        local.get 3
        i32.store offset=348
        local.get 2
        i32.const 1
        i32.store offset=344
        local.get 2
        local.get 14
        i64.store offset=336
        local.get 2
        i32.const 304
        i32.add
        call 62
        local.get 2
        i64.load offset=8
        local.set 13
        local.get 2
        local.get 0
        i64.store offset=168
        local.get 2
        local.get 1
        i64.store offset=160
        local.get 2
        local.get 3
        i32.store offset=176
        local.get 2
        local.get 13
        i64.store offset=368
        local.get 2
        i64.const 244384016910
        i64.store offset=360
        local.get 2
        i32.const 360
        i32.add
        call 50
        local.get 2
        i32.const 160
        i32.add
        call 53
        call 4
        drop
        local.get 2
        i32.const 384
        i32.add
        global.set 0
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;101;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2785230606389094926
    i32.const 0
    i32.const 66279
    call 141
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    call 117
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 115
    local.get 1
    i64.const 244384016910
    i64.store offset=304
    local.get 1
    local.get 3
    i32.store offset=296
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 1
    i32.const 296
    i32.add
    local.tee 5
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=140
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 6
            local.get 2
            i32.const 64
            memory.copy
            local.get 1
            i32.load8_u offset=76
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 6
            call 64
            local.get 1
            i64.load offset=80
            local.tee 9
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=88
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 9
            local.get 0
            call 65
            local.get 1
            i64.load offset=40
            local.tee 7
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 1
            i64.load offset=32
            local.tee 8
            local.get 9
            i64.add
            local.tee 10
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 7
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            local.get 10
            i64.store offset=32
            local.get 1
            local.get 8
            i64.store offset=40
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=304
            local.get 1
            i64.const 15302740797710
            i64.store offset=296
            local.get 1
            local.get 9
            i64.store offset=80
            local.get 1
            local.get 0
            i64.store offset=88
            local.get 5
            call 50
            local.get 2
            call 113
            call 4
            drop
            local.get 2
            i32.const 67440
            call 45
            local.get 1
            i64.load offset=104
            i64.const 0
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 7
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 1
            i64.load offset=96
            i64.const 0
            local.get 3
            select
            local.tee 8
            local.get 9
            i64.add
            local.tee 10
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 7
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 1
              local.get 10
              i64.store offset=80
              local.get 1
              local.get 8
              i64.store offset=88
              i32.const 67440
              local.get 2
              call 38
              local.get 1
              i64.load offset=8
              local.set 7
              call 114
              local.set 8
              local.get 1
              local.get 0
              i64.store offset=152
              local.get 1
              local.get 9
              i64.store offset=144
              local.get 1
              local.get 7
              i64.store offset=168
              local.get 1
              i64.const 8042473541390
              i64.store offset=160
              local.get 1
              i32.const 1
              i32.store offset=184
              local.get 1
              local.get 8
              i64.store offset=176
              local.get 1
              local.get 1
              i32.load offset=72
              i32.store offset=188
              local.get 1
              i32.const 144
              i32.add
              call 62
              br 4 (;@1;)
            end
            i32.const 68388
            call 133
            unreachable
          end
          i32.const 67516
          i32.const 47
          i32.const 68340
          call 130
          unreachable
        end
        i32.const 67516
        i32.const 47
        i32.const 68356
        call 130
        unreachable
      end
      i32.const 68372
      call 133
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    i32.const 67312
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=88
          i64.store offset=200
          local.get 2
          i32.const 67296
          call 44
          local.get 1
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=88
          i64.store offset=208
          local.get 1
          i32.load offset=72
          local.set 3
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 9
          local.get 1
          call 15
          i64.store offset=216
          local.get 1
          i32.const 200
          i32.add
          local.get 1
          i32.const 216
          i32.add
          local.get 1
          i32.const 208
          i32.add
          local.get 1
          i32.const 8
          i32.add
          local.tee 5
          local.get 9
          local.get 0
          call 67
          local.get 2
          i32.const 67400
          call 45
          local.get 0
          local.get 1
          i64.load offset=104
          i64.const 0
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 7
          i64.xor
          local.get 7
          local.get 7
          local.get 0
          i64.sub
          local.get 1
          i64.load offset=96
          i64.const 0
          local.get 6
          select
          local.tee 8
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 1
            local.get 8
            local.get 9
            i64.sub
            i64.store offset=224
            local.get 1
            local.get 10
            i64.store offset=232
            i32.const 67400
            local.get 1
            i32.const 224
            i32.add
            call 38
            local.get 1
            i64.const 0
            i64.store offset=24
            local.get 1
            i64.const 0
            i64.store offset=16
            local.get 1
            i32.const 0
            i32.store8 offset=76
            local.get 5
            call 68
            local.get 1
            i64.const 244384016910
            i64.store offset=88
            local.get 1
            local.get 5
            i32.store offset=80
            local.get 2
            local.get 1
            i32.const 16
            i32.add
            call 33
            local.get 1
            i64.load offset=8
            local.set 7
            call 114
            local.set 8
            local.get 1
            local.get 0
            i64.store offset=248
            local.get 1
            local.get 9
            i64.store offset=240
            local.get 1
            local.get 7
            i64.store offset=264
            local.get 1
            i64.const 569952843436046
            i64.store offset=256
            local.get 1
            local.get 3
            i32.store offset=284
            local.get 1
            i32.const 1
            i32.store offset=280
            local.get 1
            local.get 8
            i64.store offset=272
            local.get 1
            i32.const 240
            i32.add
            call 62
            local.get 1
            i64.load offset=8
            local.set 7
            local.get 1
            local.get 0
            i64.store offset=88
            local.get 1
            local.get 9
            i64.store offset=80
            local.get 1
            local.get 3
            i32.store offset=96
            local.get 1
            local.get 7
            i64.store offset=304
            local.get 1
            i64.const 1034609947847182
            i64.store offset=296
            local.get 1
            i32.const 296
            i32.add
            call 50
            local.get 2
            call 53
            call 4
            drop
            local.get 1
            i32.const 320
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i32.const 68436
          call 135
          unreachable
        end
        i32.const 68404
        call 131
        unreachable
      end
      i32.const 68420
      call 131
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 2
      local.get 4
      call 117
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 8
        local.get 2
        local.get 4
        i32.const 8
        i32.add
        call 109
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 4
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 320
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        call 115
        local.get 2
        i64.const 244384016910
        i64.store offset=304
        local.get 2
        local.get 5
        i32.store offset=296
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i32.const 296
        i32.add
        local.tee 6
        call 31
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=140
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.tee 7
                    local.get 3
                    i32.const 64
                    memory.copy
                    local.get 2
                    i32.load8_u offset=76
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 2
                    i64.load offset=16
                    local.tee 14
                    i64.gt_u
                    local.get 0
                    local.get 2
                    i64.load offset=24
                    local.tee 12
                    i64.gt_s
                    local.get 0
                    local.get 12
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 1
                    i64.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 7
                    call 64
                    local.get 2
                    i64.load offset=80
                    local.tee 9
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=88
                    local.tee 8
                    i64.const 0
                    i64.gt_s
                    local.get 8
                    i64.eqz
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 9
                    local.get 8
                    call 65
                    local.get 2
                    i64.load offset=40
                    local.tee 11
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 11
                    local.get 2
                    i64.load offset=32
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 13
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 8
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 13
                    i64.store offset=32
                    local.get 2
                    local.get 10
                    i64.store offset=40
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=304
                    local.get 2
                    i64.const 15302740797710
                    i64.store offset=296
                    local.get 2
                    local.get 9
                    i64.store offset=80
                    local.get 2
                    local.get 8
                    i64.store offset=88
                    local.get 6
                    call 50
                    local.get 3
                    call 113
                    call 4
                    drop
                    local.get 3
                    i32.const 67440
                    call 45
                    local.get 2
                    i64.load offset=104
                    i64.const 0
                    local.get 2
                    i32.load offset=80
                    i32.const 1
                    i32.and
                    local.tee 5
                    select
                    local.tee 11
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 11
                    local.get 2
                    i64.load offset=96
                    i64.const 0
                    local.get 5
                    select
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 13
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 8
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 2
                      local.get 13
                      i64.store offset=80
                      local.get 2
                      local.get 10
                      i64.store offset=88
                      i32.const 67440
                      local.get 3
                      call 38
                      local.get 2
                      i64.load offset=8
                      local.set 11
                      call 114
                      local.set 10
                      local.get 2
                      local.get 8
                      i64.store offset=152
                      local.get 2
                      local.get 9
                      i64.store offset=144
                      local.get 2
                      local.get 11
                      i64.store offset=168
                      local.get 2
                      i64.const 8042473541390
                      i64.store offset=160
                      local.get 2
                      i32.const 1
                      i32.store offset=184
                      local.get 2
                      local.get 10
                      i64.store offset=176
                      local.get 2
                      local.get 2
                      i32.load offset=72
                      i32.store offset=188
                      local.get 2
                      i32.const 144
                      i32.add
                      call 62
                      br 6 (;@3;)
                    end
                    i32.const 67748
                    call 133
                    unreachable
                  end
                  i32.const 67516
                  i32.const 47
                  i32.const 67700
                  call 130
                  unreachable
                end
                i32.const 67516
                i32.const 47
                i32.const 67716
                call 130
                unreachable
              end
              i32.const 67876
              i32.const 77
              i32.const 67916
              call 130
              unreachable
            end
            i32.const 67828
            i32.const 63
            i32.const 67860
            call 130
            unreachable
          end
          i32.const 67732
          call 133
          unreachable
        end
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        i32.const 67312
        call 44
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=80
              if ;; label = @6
                local.get 2
                local.get 2
                i64.load offset=88
                i64.store offset=200
                local.get 3
                i32.const 67296
                call 44
                local.get 2
                i32.load offset=80
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                local.get 2
                i64.load offset=88
                i64.store offset=208
                local.get 2
                i32.load offset=72
                local.set 5
                local.get 2
                call 15
                i64.store offset=216
                local.get 2
                i32.const 200
                i32.add
                local.get 2
                i32.const 216
                i32.add
                local.get 2
                i32.const 208
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.tee 6
                local.get 1
                local.get 0
                call 67
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 12
                    i64.xor
                    local.get 12
                    local.get 12
                    local.get 0
                    i64.sub
                    local.get 1
                    local.get 14
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 2
                      local.get 14
                      local.get 1
                      i64.sub
                      local.tee 9
                      i64.store offset=16
                      local.get 2
                      local.get 8
                      i64.store offset=24
                      local.get 2
                      call 114
                      i64.store offset=64
                      local.get 8
                      local.get 9
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 3
                      local.get 2
                      i32.const 0
                      i32.store offset=72
                      local.get 2
                      i32.const 0
                      i32.store8 offset=76
                      local.get 6
                      call 68
                      br 2 (;@7;)
                    end
                    i32.const 67796
                    call 135
                    unreachable
                  end
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 9
                  local.get 8
                  call 66
                  local.get 2
                  local.get 2
                  i32.load offset=80
                  local.tee 3
                  i32.store offset=72
                end
                local.get 2
                i32.const 80
                i32.add
                local.tee 6
                i32.const 67400
                call 45
                local.get 2
                i64.load offset=104
                i64.const 0
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.and
                local.tee 7
                select
                local.tee 8
                local.get 0
                i64.xor
                local.get 8
                local.get 8
                local.get 0
                i64.sub
                local.get 2
                i64.load offset=96
                i64.const 0
                local.get 7
                select
                local.tee 9
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 2
                local.get 9
                local.get 1
                i64.sub
                i64.store offset=224
                local.get 2
                local.get 12
                i64.store offset=232
                i32.const 67400
                local.get 2
                i32.const 224
                i32.add
                call 38
                local.get 2
                i64.const 244384016910
                i64.store offset=88
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                i32.store offset=80
                local.get 6
                local.get 2
                i32.const 16
                i32.add
                call 33
                local.get 3
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 2
                  i64.load offset=8
                  local.set 8
                  local.get 2
                  local.get 3
                  i32.store offset=300
                  local.get 2
                  local.get 5
                  i32.store offset=296
                  local.get 2
                  local.get 8
                  i64.store offset=88
                  local.get 2
                  i64.const 4159828253077353230
                  i64.store offset=80
                  local.get 6
                  call 50
                  local.get 2
                  i32.const 296
                  i32.add
                  call 54
                  call 4
                  drop
                end
                local.get 2
                i64.load offset=8
                local.set 8
                call 114
                local.set 9
                local.get 2
                local.get 0
                i64.store offset=248
                local.get 2
                local.get 1
                i64.store offset=240
                local.get 2
                local.get 8
                i64.store offset=264
                local.get 2
                i64.const 569952843436046
                i64.store offset=256
                local.get 2
                local.get 3
                i32.store offset=284
                local.get 2
                i32.const 1
                i32.store offset=280
                local.get 2
                local.get 9
                i64.store offset=272
                local.get 2
                i32.const 240
                i32.add
                call 62
                local.get 2
                i64.load offset=8
                local.set 8
                local.get 2
                local.get 0
                i64.store offset=88
                local.get 2
                local.get 1
                i64.store offset=80
                local.get 2
                local.get 3
                i32.store offset=96
                local.get 2
                local.get 8
                i64.store offset=304
                local.get 2
                i64.const 4237762386190006542
                i64.store offset=296
                local.get 2
                i32.const 296
                i32.add
                call 50
                local.get 2
                i32.const 80
                i32.add
                call 53
                call 4
                drop
                local.get 2
                i32.const 320
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              i32.const 67764
              call 131
              unreachable
            end
            i32.const 67780
            call 131
            unreachable
          end
          i32.const 67812
          call 135
          unreachable
        end
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;104;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 117
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 117
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 58
        i32.const 67072
        local.get 2
        i32.const 8
        i32.add
        call 36
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i64.const 4239734869781623566
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 50
        local.get 2
        i32.const 32
        i32.add
        i64.load
        call 4
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;105;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 4
      i64.store offset=24
      local.get 6
      i32.const 32
      i32.add
      local.tee 5
      local.get 6
      call 117
      block ;; label = @2
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 0
        local.get 5
        local.get 6
        i32.const 8
        i32.add
        call 23
        local.get 6
        i64.load offset=40
        local.get 6
        i64.load offset=32
        local.tee 2
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 3
        local.get 6
        i64.load offset=48
        local.set 4
        local.get 5
        local.get 6
        i32.const 16
        i32.add
        call 23
        local.get 6
        i64.load offset=40
        local.get 6
        i64.load offset=32
        local.tee 13
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 14
        local.get 6
        i64.load offset=48
        local.set 15
        local.get 5
        local.get 6
        i32.const 24
        i32.add
        call 23
        local.get 6
        i64.load offset=40
        local.get 6
        i64.load offset=32
        local.tee 16
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 17
        local.get 6
        i64.load offset=56
        local.set 18
        global.get 0
        i32.const 144
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store
        local.get 5
        call 58
        local.get 5
        call 55
        local.tee 12
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            call 20
            call 128
            local.get 8
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 12
              call 20
              call 128
              local.get 8
              i32.const 1
              i32.sub
              local.tee 7
              i32.gt_u
              if ;; label = @6
                local.get 5
                local.get 12
                local.get 7
                call 129
                call 19
                i64.store offset=128
                local.get 5
                i32.const -64
                i32.sub
                local.get 5
                i32.const 128
                i32.add
                call 28
                local.get 5
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                unreachable
              end
              i32.const 68024
              call 131
              unreachable
            end
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 80
            i32.add
            i32.const 48
            memory.copy
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 5
              local.get 4
              i64.store offset=16
              local.get 5
              local.get 3
              i64.store offset=24
            end
            local.get 13
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 5
              local.get 15
              i64.store offset=32
              local.get 5
              local.get 14
              i64.store offset=40
            end
            local.get 16
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 5
              local.get 17
              i64.store offset=48
              local.get 5
              local.get 18
              i64.store offset=56
            end
            local.get 5
            local.get 12
            local.get 7
            call 129
            local.get 5
            i32.const 16
            i32.add
            call 49
            call 22
            i64.store offset=8
            i32.const 67064
            local.get 5
            i32.const 8
            i32.add
            call 36
            local.get 5
            local.get 8
            i32.store offset=80
            local.get 5
            local.get 0
            i64.store offset=72
            local.get 5
            i64.const 66245858620520206
            i64.store offset=64
            local.get 5
            i32.const 1
            i32.store8 offset=128
            global.get 0
            i32.const 16
            i32.sub
            local.tee 11
            global.set 0
            global.get 0
            i32.const 80
            i32.sub
            local.tee 8
            global.set 0
            local.get 5
            i32.const -64
            i32.sub
            local.tee 7
            call 30
            local.set 0
            local.get 7
            i32.const 8
            i32.add
            i64.load
            local.set 1
            local.get 8
            local.get 7
            i32.const 16
            i32.add
            call 118
            i64.store offset=24
            local.get 8
            local.get 1
            i64.store offset=16
            local.get 8
            local.get 0
            i64.store offset=8
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 32
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 56
            i32.add
            local.tee 7
            local.get 8
            i32.const 32
            i32.add
            local.tee 9
            local.get 7
            local.get 8
            i32.const 8
            i32.add
            local.get 9
            call 111
            local.get 8
            i32.load offset=76
            local.tee 7
            local.get 8
            i32.load offset=72
            local.tee 9
            i32.sub
            local.tee 10
            i32.const 0
            local.get 7
            local.get 10
            i32.ge_u
            select
            local.set 7
            local.get 9
            i32.const 3
            i32.shl
            local.tee 10
            local.get 8
            i32.load offset=56
            i32.add
            local.set 9
            local.get 8
            i32.load offset=64
            local.get 10
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 9
                local.get 10
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 32
            i32.add
            i32.const 3
            call 124
            local.set 0
            local.get 11
            i64.const 0
            i64.store
            local.get 11
            local.get 0
            i64.store offset=8
            local.get 8
            i32.const 80
            i32.add
            global.set 0
            local.get 11
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              unreachable
            end
            local.get 11
            i64.load offset=8
            local.get 11
            i32.const 16
            i32.add
            global.set 0
            local.get 5
            i32.const 128
            i32.add
            i64.load8_u
            call 4
            drop
            local.get 5
            i32.const 144
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 67948
          i32.const 25
          i32.const 68040
          call 130
          unreachable
        end
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;106;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=40
      local.get 5
      i32.const 48
      i32.add
      local.tee 6
      local.get 5
      i32.const 16
      i32.add
      call 117
      block ;; label = @2
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 1
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 25
        local.get 5
        i64.load offset=48
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 3
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 32
        i32.add
        call 24
        local.get 5
        i32.load offset=8
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=12
        local.get 6
        local.get 5
        i32.const 40
        i32.add
        call 23
        local.get 5
        i64.load offset=56
        local.get 5
        i64.load offset=48
        local.tee 0
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 7
        local.set 6
        local.set 7
        local.get 5
        i64.load offset=64
        local.set 15
        local.get 5
        i64.load offset=72
        local.set 16
        global.get 0
        i32.const 256
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store
        local.get 4
        call 58
        call 56
        local.set 8
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          local.get 3
          i64.store offset=176
          i32.const 67312
          local.get 4
          i32.const 176
          i32.add
          call 36
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                local.get 7
                i32.store offset=12
                i32.const 67320
                local.get 4
                i32.const 12
                i32.add
                call 35
                local.get 7
                local.get 8
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 16
                i32.add
                i32.const 67064
                call 43
                block ;; label = @7
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.load offset=24
                  local.tee 2
                  i64.store offset=32
                  local.get 2
                  call 20
                  call 128
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 176
                  i32.add
                  local.tee 6
                  local.get 8
                  call 61
                  local.get 4
                  i64.load offset=184
                  local.set 3
                  local.get 4
                  i64.load offset=176
                  local.set 10
                  local.get 6
                  local.get 7
                  call 61
                  local.get 4
                  i64.load offset=184
                  local.set 11
                  local.get 4
                  i64.load offset=176
                  local.set 12
                  local.get 4
                  call 21
                  local.tee 13
                  i64.store offset=40
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 2
                  call 29
                  local.get 4
                  i32.const 80
                  i32.add
                  local.set 8
                  loop ;; label = @8
                    local.get 4
                    i32.const 176
                    i32.add
                    local.tee 6
                    local.get 4
                    i32.const 48
                    i32.add
                    call 71
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 6
                    call 47
                    local.get 4
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 4
                      i32.const 128
                      i32.add
                      local.tee 9
                      local.get 8
                      i32.const 48
                      memory.copy
                      local.get 9
                      local.get 4
                      i64.load offset=128
                      local.get 4
                      i64.load offset=136
                      local.get 10
                      local.get 3
                      local.get 12
                      local.get 11
                      call 72
                      i64.const 9223372036854775807
                      local.set 2
                      i64.const -1
                      local.set 14
                      local.get 4
                      i64.load offset=144
                      local.tee 17
                      i64.const -1
                      i64.xor
                      local.get 4
                      i64.load offset=152
                      local.tee 18
                      i64.const 9223372036854775807
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 6
                        local.get 17
                        local.get 18
                        local.get 10
                        local.get 3
                        local.get 12
                        local.get 11
                        call 72
                        local.get 4
                        i64.load offset=176
                        local.set 14
                        local.get 4
                        i64.load offset=184
                        local.set 2
                      end
                      local.get 4
                      local.get 14
                      i64.store offset=144
                      local.get 4
                      local.get 2
                      i64.store offset=152
                      local.get 4
                      local.get 13
                      local.get 4
                      i32.const 128
                      i32.add
                      call 49
                      call 3
                      local.tee 13
                      i64.store offset=40
                      br 1 (;@8;)
                    end
                  end
                  i32.const 67064
                  local.get 4
                  i32.const 40
                  i32.add
                  call 36
                end
                br 1 (;@5;)
              end
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 4
            i32.const 176
            i32.add
            local.tee 6
            local.get 7
            call 63
            i32.const 67328
            local.get 6
            call 38
            br 1 (;@3;)
          end
          local.get 4
          local.get 15
          i64.store offset=176
          local.get 4
          local.get 16
          i64.store offset=184
          i32.const 67328
          local.get 4
          i32.const 176
          i32.add
          call 38
        end
        local.get 4
        i32.const 1
        i32.store8 offset=64
        local.get 4
        local.get 1
        i64.store offset=184
        local.get 4
        i64.const 1035091541045262
        i64.store offset=176
        local.get 4
        i32.const 176
        i32.add
        call 50
        local.get 4
        i32.const -64
        i32.sub
        i64.load8_u
        call 4
        drop
        local.get 4
        i32.const 256
        i32.add
        global.set 0
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;107;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      call 117
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 25
        local.get 4
        i64.load offset=24
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 5
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 25
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 6
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 58
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i64.store offset=8
          i32.const 67296
          local.get 3
          i32.const 8
          i32.add
          call 36
        end
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 6
          i64.store offset=8
          i32.const 67304
          local.get 3
          i32.const 8
          i32.add
          call 36
        end
        local.get 3
        i32.const 1
        i32.store8 offset=30
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 66245858813573134
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 50
        local.get 3
        i32.const 30
        i32.add
        i64.load8_u
        call 4
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;108;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;109;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 5
          local.set 3
          local.get 2
          call 6
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;110;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 11
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 18) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;112;) (type 19) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 17
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 68612
      local.get 3
      i32.const 15
      i32.add
      i32.const 68596
      i32.const 68548
      call 132
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 110
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 3) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 10
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 0
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 126
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 68612
      local.get 3
      i32.const 68656
      i32.const 68580
      call 132
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 5) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;116;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;117;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;118;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;119;) (type 9) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 18
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;120;) (type 9) (param i32 i32) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        call 18
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.const 0
        i64.lt_s
        i32.sub
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      i32.const 8
      i32.add
      i64.load
      i64.const 8
      i64.shr_u
      local.set 2
      local.get 4
      i32.const 16
      i32.add
      i64.load
      local.set 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      block (result i32) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            call 127
            local.set 5
            local.get 0
            i32.const 8
            i32.add
            call 127
            local.set 1
            local.get 5
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
            i32.const 1
            local.get 1
            i32.const 1114112
            i32.eq
            br_if 2 (;@2;)
            drop
            local.get 1
            local.get 5
            i32.eq
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 5
          i32.lt_u
          local.get 1
          local.get 5
          i32.gt_u
          i32.sub
          br 1 (;@2;)
        end
        i32.const -1
        i32.const 0
        local.get 1
        i32.const 1114112
        i32.ne
        select
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;121;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;122;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;123;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;124;) (type 23) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;125;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;126;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;127;) (type 25) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;128;) (type 26) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;129;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;130;) (type 27) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;131;) (type 5) (param i32)
    i32.const 69346
    i32.const 87
    local.get 0
    call 130
    unreachable
  )
  (func (;132;) (type 28) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 65591
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 130
    unreachable
  )
  (func (;133;) (type 5) (param i32)
    i32.const 69252
    i32.const 57
    local.get 0
    call 130
    unreachable
  )
  (func (;134;) (type 5) (param i32)
    i32.const 69280
    i32.const 67
    local.get 0
    call 130
    unreachable
  )
  (func (;135;) (type 5) (param i32)
    i32.const 69313
    i32.const 67
    local.get 0
    call 130
    unreachable
  )
  (func (;136;) (type 11) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;137;) (type 12) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 8
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 8
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 8
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 136
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 136
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 8
                          local.get 13
                          call 136
                          local.get 12
                          i64.load offset=80
                          local.tee 10
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 10
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 8
                          local.get 1
                          i64.const 0
                          call 140
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 10
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 10
                            i64.sub
                            local.set 5
                            local.get 9
                            local.get 1
                            local.get 7
                            i64.add
                            local.tee 1
                            local.get 7
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 8
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 10
                          i64.sub
                          local.set 5
                          local.get 9
                          local.get 1
                          local.get 7
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 10
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 139
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 8
                        local.get 1
                        i64.const 0
                        call 140
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 139
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 7
                        i64.add
                        local.tee 7
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 9
                        i64.add
                        i64.add
                        local.set 9
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 8
                    i64.lt_u
                    local.get 3
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 9
                local.get 3
                local.get 7
                i64.add
                local.tee 1
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 8
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 3
            local.get 8
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 8
            i64.ge_u
            local.get 3
            local.get 8
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 8
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 7
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 7
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 7
        i64.const 32
        i64.shr_u
        local.get 8
        i64.or
        local.set 9
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 8
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 136
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 136
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 140
      local.get 12
      local.get 8
      i64.const 0
      local.get 1
      i64.const 0
      call 140
      local.get 12
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 10
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 7
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 10
          i64.lt_u
          local.get 3
          local.get 10
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 8
        i64.add
        i64.add
        local.get 10
        i64.sub
        local.get 5
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 7
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 10
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 7
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;138;) (type 29) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 140
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 140
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 140
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 140
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 140
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 140
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 10
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;139;) (type 11) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;140;) (type 12) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;141;) (type 30) (param i64 i64 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    call 117
    local.get 5
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call 58
    local.get 3
    call 37
    local.get 4
    local.get 2
    i32.store8 offset=30
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 50
    local.get 4
    i32.const 30
    i32.add
    i64.load8_u
    call 4
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;142;) (type 9) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 42
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i32.load offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 65536) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/darqlabs/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.1.0/src/env.rs\00/Users/darqlabs/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.1.0/src/ledger.rs\00/Users/darqlabs/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00/Users/darqlabs/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs\00/Users/darqlabs/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/mod.rs\00contracts/dopcrate/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\98\01\01\00\80\00\00\00R\00\00\00\09\00\00\00\0e\b7\ba\e2\b3y\e7\00daily_ratemax_amountmin_amount\00\00\00\03\01\00\0a\00\00\00\0a\03\01\00\0a\00\00\00\14\03\01\00\0a\00\00\00amounttiertimestamptx_typeuser\00\008\03\01\00\06\00\00\00>\03\01\00\04\00\00\00B\03\01\00\09\00\00\00K\03\01\00\07\00\00\00R\03\01\00\04\00\00\00tot_staketotal_rewardstxns\00\00\80\03\01\00\09\00\00\00\89\03\01\00\0d\00\00\00\96\03\01\00\04\00\00\00R\03\01\00\04\00\00\00active_stakerstot_rewtot_users\00\00\bc\03\01\00\0e\00\00\00\ca\03\01\00\07\00\00\00\80\03\01\00\09\00\00\00\d1\03\01\00\09\00\00\00is_activelast_reward_timestart_timetotal_rewards_earned\008\03\01\00\06\00\00\00\fc\03\01\00\09\00\00\00\05\04\01\00\10\00\00\00\15\04\01\00\0a\00\00\00>\03\01\00\04\00\00\00\1f\04\01\00\14\00\00\00R\03\01\00\04\00\00\00min_stakereward_walletstake_wallettokentoken_decimals\00\00\00l\04\01\00\09\00\00\00u\04\01\00\0d\00\00\00\82\04\01\00\0c\00\00\00\8e\04\01\00\05\00\00\00\93\04\01\00\0e\00\00\00estimated_annual_rewardestimated_daily_reward\00\00\00\00\03\01\00\0a\00\00\00\cc\04\01\00\17\00\00\00\e3\04\01\00\16\00\00\00>\03\01\00\04\00\00\00last_distribution_timetotal_distributed_by_admintotal_distributions\00\1c\05\01\00\16\00\00\002\05\01\00\1a\00\00\00L\05\01\00\13\00\00\008\03\01\00\06\00\00\00R\03\01\00\04\00\00\00\19\02\01\00p\00\00\00W\01\00\00\05\00\00\00\06\01\01\00u\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 66992) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\00\00\0e\f8\ad\ba9\00\00\00\0e\b3+\a7&\00\00\00\8a\02\01\00\1d\00\00\00\8c\05\00\00U\00\00\00Unauthorized: admin only\8a\02\01\00\1d\00\00\00\8e\05\00\00\09\00\00\00\0e\f8\ad\c2f\8e\03\00\8a\02\01\00\1d\00\00\00g\05\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00h\05\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00l\05\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00m\05\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00q\05\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00r\05\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00v\05\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00w\05\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00{\05\00\00\15\00\00\00\0e\f8\dc\e7\00\00\00\00\0e\b1\c9\07*l\e68\0e\b1\c9\a7\b7\c9\ab7\0e\b3\0a\d39\00\00\00\0e\a8\9a\060\9d\03\00\0ep\8e\cf\ae\0c\00\00Tier configuration must not be empty\8a\02\01\00\1d\00\00\00\81\00\00\00\11\00\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00\0e*l\e6x\90\d39")
  (data (;2;) (i32.const 67424) "\0e\f8\ad\e2z\90\d39\00\00\00\00\00\00\00\00\0e\bcz\079\9d\03\00\0e\f9\8c\06p\8e\03\00\0exn\e6x\0a\00\00Already initialized\00\8a\02\01\00\1d\00\00\00h\00\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00\15\04\00\00.\00\00\00No active staking found\00\8a\02\01\00\1d\00\00\00C\02\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00G\02\00\00\0d\00\00\00No pending rewards\00\00\8a\02\01\00\1d\00\00\00L\02\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00P\02\00\00\09\00\00\00\8a\02\01\00\1d\00\00\00Y\02\00\00\09\00\00\00Tiers cannot be empty\00\00\00\8a\02\01\00\1d\00\00\00\9f\03\00\00\0d\00\00\00\01\00\00\00\8a\02\01\00\1d\00\00\00%\03\00\00&\00\00\00\8a\02\01\00\1d\00\00\00\c3\01\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00\c7\01\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00\d6\01\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00\e0\01\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00\f5\01\00\00\0e\00\00\00\8a\02\01\00\1d\00\00\00\fa\01\00\00\0e\00\00\00\8a\02\01\00\1d\00\00\00\02\02\00\00\09\00\00\00\8a\02\01\00\1d\00\00\00\18\02\00\00\09\00\00\00Unstake amount must be positive\00\8a\02\01\00\1d\00\00\00\cf\01\00\00\0d\00\00\00Cannot unstake more than staked amount\00\00\8a\02\01\00\1d\00\00\00\cb\01\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00#\04\00\00\1d\00\00\00Invalid tier\8a\02\01\00\1d\00\00\00 \04\00\00\0d\00\00\00\0e\90\c5|\1e\00\00\00\0eO\c7\88P\07\00\00\8a\02\01\00\1d\00\00\00\f8\03\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00\f6\03\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00\89\03\00\003\00\00\00\8a\02\01\00\1d\00\00\00\85\03\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00Q\03\00\00H\00\00\00\8a\02\01\00\1d\00\00\00V\03\00\00\12\00\00\00\8a\02\01\00\1d\00\00\00[\03\00\00\12\00\00\00\8a\02\01\00\1d\00\00\00\e4\02\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00\c5\02\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00\db\02\00\00\0d\00\00\00Minimum staking amount\00\00\8a\02\01\00\1d\00\00\00\d5\00\00\00\11\00\00\00\8a\02\01\00\1d\00\00\00\de\00\00\00\0e\00\00\00\8a\02\01\00\1d\00\00\00\e5\00\00\00\0e\00\00\00\8a\02\01\00\1d\00\00\00\1a\01\00\00\11\00\00\00\8a\02\01\00\1d\00\00\00\f3\00\00\00\11\00\00\00\8a\02\01\00\1d\00\00\00\fd\00\00\00\11\00\00\00\8a\02\01\00\1d\00\00\00\0c\01\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00,\01\00\00\09\00\00\00Contract is paused\00\00\8a\02\01\00\1d\00\00\00\bb\00\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00V\01\00\00\15\00\00\00\8a\02\01\00\1d\00\00\00Z\01\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00a\01\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00k\01\00\00\0d\00\00\00\8a\02\01\00\1d\00\00\00\80\01\00\00\0e\00\00\00\8a\02\01\00\1d\00\00\00\85\01\00\00\0e\00\00\00\8a\02\01\00\1d\00\00\00\9b\01\00\00\09\00\00\00\8a\02\01\00\1d\00\00\00$\05\00\00\05\00\00\00\8a\02\01\00\1d\00\00\00\ee\04\00\00\0a\00\00\00\8a\02\01\00\1d\00\00\00\f3\04\00\00\0a\00\00\00\8a\02\01\00\1d\00\00\00Z\04\00\00\05\00\00\00\8a\02\01\00\1d\00\00\00\d0\04\00\00&\00\00\00\8a\02\01\00\1d\00\00\00\ab\04\00\00\05\00\00\00=\00\01\00b\00\00\00\84\01\00\00\0e\00\00\00transfer_from\00\00\00\a0\00\01\00e\00\00\00[\00\00\00\0e")
  (data (;3;) (i32.const 68604) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00O\0c\01\00Z\0c\01\00e\0c\01\00q\0c\01\00}\0c\01\00\8a\0c\01\00\97\0c\01\00\a4\0c\01\00\b1\0c\01\00\bf\0c\01\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\cd\0c\01\00\d5\0c\01\00\db\0c\01\00\e2\0c\01\00\e9\0c\01\00\ef\0c\01\00\f5\0c\01\00\fb\0c\01\00\01\0d\01\00\06\0d\01\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899|\01\01\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Tier\00\00\00\03\00\00\00\00\00\00\00\0adaily_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTransaction\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04tier\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_type\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUserHistory\00\00\00\00\04\00\00\00\00\00\00\00\09tot_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04txns\00\00\03\ea\00\00\07\d0\00\00\00\0bTransaction\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dContractStats\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eactive_stakers\00\00\00\00\00\04\00\00\00\00\00\00\00\07tot_rew\00\00\00\00\0b\00\00\00\00\00\00\00\09tot_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09tot_users\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakingRecord\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10last_reward_time\00\00\00\06\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\14total_rewards_earned\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eContractConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dreward_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstake_wallet\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fStakeSimulation\00\00\00\00\04\00\00\00\00\00\00\00\0adaily_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\17estimated_annual_reward\00\00\00\00\0b\00\00\00\00\00\00\00\16estimated_daily_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07unstake\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DistributionStats\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16last_distribution_time\00\00\00\00\00\06\00\00\00\00\00\00\00\1atotal_distributed_by_admin\00\00\00\00\00\0b\00\00\00\00\00\00\00\13total_distributions\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12DistributionResult\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09stake_wal\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09rewardwal\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0ctier_configs\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_all_txns\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bTransaction\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_all_tiers\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\00\00\00\00\0dreplace_tiers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epause_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0esimulate_stake\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0fStakeSimulation\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_wallets\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09stake_wal\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09rewardwal\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0funstake_partial\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_staking_info\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dStakingRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_tier_details\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\00\00\00\00\10get_user_history\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bUserHistory\00\00\00\00\00\00\00\00\00\00\00\00\10unpause_contract\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_active_stakers\00\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12get_contract_stats\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dContractStats\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12update_tier_config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0adaily_rate\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_contract_config\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eContractConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_pending_rewards\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_tier_for_amount\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13update_token_config\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16admin_register_stakers\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_distribution_stats\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11DistributionStats\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_total_value_locked\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_active_staker_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18admin_distribute_rewards\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\14min_reward_threshold\00\00\03\e8\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\12DistributionResult\00\00\00\00\00\00\00\00\00\00\00\00\00\18distribute_daily_rewards\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1apreview_batch_distribution\00\00\00\00\00\02\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\14min_reward_threshold\00\00\03\e8\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\12DistributionResult\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
