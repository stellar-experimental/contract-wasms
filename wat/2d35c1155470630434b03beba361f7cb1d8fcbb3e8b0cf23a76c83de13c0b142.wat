(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32 i32 i64 i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i32 i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i32 i32) (result i64)))
  (type (;34;) (func (param i32 i64 i64) (result i64)))
  (type (;35;) (func (param i32 i64 i64) (result i32)))
  (type (;36;) (func (param i32) (result i32)))
  (type (;37;) (func (param i32 i64) (result i64)))
  (type (;38;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;39;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;40;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;41;) (func (param i64) (result i32)))
  (type (;42;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;43;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;44;) (func (param i32 i64 i64 i64 i64)))
  (type (;45;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;46;) (func (param i32 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "i" "7" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 3)))
  (import "l" "0" (func (;8;) (type 3)))
  (import "l" "_" (func (;9;) (type 4)))
  (import "x" "4" (func (;10;) (type 5)))
  (import "i" "6" (func (;11;) (type 3)))
  (import "m" "9" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 3)))
  (import "m" "a" (func (;14;) (type 6)))
  (import "x" "7" (func (;15;) (type 5)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 3)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "x" "0" (func (;19;) (type 3)))
  (import "v" "1" (func (;20;) (type 3)))
  (import "v" "3" (func (;21;) (type 2)))
  (import "v" "_" (func (;22;) (type 5)))
  (import "v" "0" (func (;23;) (type 4)))
  (import "b" "8" (func (;24;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051928)
  (global (;2;) i32 i32.const 1052928)
  (global (;3;) i32 i32.const 1052928)
  (export "memory" (memory 0))
  (export "admin_distribute_rewards" (func 172))
  (export "admin_register_stakers" (func 173))
  (export "claim_rewards" (func 174))
  (export "get_active_staker_count" (func 175))
  (export "get_all_tiers" (func 176))
  (export "get_contract_config" (func 177))
  (export "get_contract_stats" (func 178))
  (export "get_distribution_stats" (func 179))
  (export "get_pending_rewards" (func 180))
  (export "get_staking_info" (func 181))
  (export "get_tier_details" (func 182))
  (export "get_tier_for_amount" (func 183))
  (export "get_total_value_locked" (func 184))
  (export "get_version" (func 185))
  (export "initialize" (func 186))
  (export "is_migrated" (func 187))
  (export "is_paused" (func 188))
  (export "migrate" (func 189))
  (export "pause_contract" (func 190))
  (export "preview_batch_distribution" (func 191))
  (export "replace_tiers" (func 192))
  (export "simulate_stake" (func 193))
  (export "stake" (func 194))
  (export "sync_from_old_contract" (func 195))
  (export "unpause_contract" (func 196))
  (export "unstake" (func 197))
  (export "unstake_partial" (func 198))
  (export "update_admin" (func 199))
  (export "update_tier_config" (func 200))
  (export "update_token_config" (func 201))
  (export "update_wallets" (func 202))
  (export "upgrade" (func 203))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 91 258 297 308 295 306 303)
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1049240
      i32.const 6
      local.get 3
      i32.const 6
      call 257
      drop
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      call 32
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 96
      i32.add
      i32.const 24
      i32.add
      local.get 3
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 112
      i32.add
      local.get 3
      i32.const 80
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=96
      local.get 3
      local.get 3
      i32.const 48
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store offset=104
      local.get 3
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 206
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i64.load offset=64
      local.set 10
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 206
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 5
      local.get 3
      i64.load offset=64
      local.set 6
      local.get 0
      local.get 10
      i64.store offset=64
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 3
      i64.load offset=96
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=88
      local.get 0
      local.get 7
      i64.store offset=80
      local.get 0
      local.get 9
      i64.store offset=72
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      i32.const 24
      i32.add
      local.get 3
      i64.load offset=104
      i64.store
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=96
      local.get 0
      i32.const 40
      i32.add
      local.get 3
      i32.const 96
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 3
      i32.const 112
      i32.add
      i64.load
      i64.store
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 206
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 4
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 4
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
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
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;28;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 233
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 210
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 284
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 244
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 290
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;31;) (type 8) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 235
    local.set 6
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
    i32.const 48
    i32.div_u
    local.tee 2
    local.get 6
    local.get 2
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1049660
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 257
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 30
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 206
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1049112
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 257
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 206
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 7
      local.get 3
      i64.load offset=48
      local.set 8
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 206
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 9
      local.get 3
      i64.load offset=48
      local.set 10
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 206
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 5
      local.get 3
      i64.load offset=56
      local.set 6
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049360
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 257
      drop
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 206
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 2
      local.set 4
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.load8_u offset=16
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 5
      local.get 3
      i64.load offset=80
      local.set 6
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 30
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 7
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 30
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 48
      i32.add
      call 206
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 10
      local.get 3
      i64.load offset=80
      local.set 11
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 56
      i32.add
      local.get 1
      call 254
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 12
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=60
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;35;) (type 9) (param i32 i64)
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
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 250
    call 291
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
  (func (;36;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 240
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 232
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 37
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 236
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
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
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 212
    i32.const 0
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    local.get 3
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 4
    i32.load offset=72
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 5
        call 237
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    i32.const 1049072
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 255
    call 216
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 215
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
  (func (;38;) (type 7) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 39
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 240
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 212
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 237
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 255
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;39;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 218
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
  (func (;40;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 39
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 240
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 239
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 56
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 212
    i32.const 0
    local.get 3
    i32.load offset=76
    local.tee 2
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=56
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=64
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        local.get 1
        call 237
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 255
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i64)
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
    local.get 2
    i32.const 8
    i32.add
    call 220
    call 248
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 43
          local.tee 4
          i64.const 1
          call 231
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=60
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 230
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 34
        local.get 3
        i32.load8_u offset=76
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 16
        i32.add
        i32.const 64
        call 322
        drop
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;44;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 45
  )
  (func (;45;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 43
    local.get 0
    local.get 2
    call 51
    local.get 3
    call 247
    drop
  )
  (func (;46;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 39
    local.get 2
    local.get 0
    call 238
    local.get 3
    call 247
    drop
  )
  (func (;47;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 39
    local.get 2
    local.get 0
    call 240
    local.get 3
    call 247
    drop
  )
  (func (;48;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 39
    local.get 0
    local.get 2
    call 49
    local.get 3
    call 247
    drop
  )
  (func (;49;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
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
  (func (;50;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 39
    local.get 2
    local.get 0
    call 239
    local.get 3
    call 247
    drop
  )
  (func (;51;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;52;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 39
    local.get 2
    i64.load
    local.get 3
    call 247
    drop
  )
  (func (;53;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 39
    local.get 2
    local.get 0
    call 236
    local.get 3
    call 247
    drop
  )
  (func (;54;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 39
          local.tee 4
          i64.const 2
          call 231
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 230
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 206
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 39
        local.tee 4
        i64.const 2
        call 231
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 230
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;56;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 39
          local.tee 4
          i64.const 2
          call 231
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 230
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 32
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 39
          local.tee 4
          i64.const 2
          call 231
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 230
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 233
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 39
      local.tee 3
      i64.const 2
      call 231
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 230
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;59;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 39
          local.tee 3
          i64.const 2
          call 231
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 230
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 39
    i64.const 2
    call 231
  )
  (func (;61;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 47
  )
  (func (;62;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 53
  )
  (func (;63;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 46
  )
  (func (;64;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 52
  )
  (func (;65;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 48
  )
  (func (;66;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 50
  )
  (func (;67;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 205
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 1
        local.get 2
        i32.const 4
        i32.add
        call 205
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 255
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 290
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 205
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        call 290
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 208
      local.get 3
      i64.load offset=8
      local.set 5
      i64.const 1
      local.set 4
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 2
      call 255
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 208
    local.get 3
    i64.load offset=8
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 205
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 290
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      i64.const 0
      local.set 5
      local.get 1
      local.get 3
      i32.const 2
      call 255
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 219
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 253
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 255
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 290
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 13) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 3
          i64.const 2
          i64.xor
          local.get 1
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
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
        call 322
        drop
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
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
    i32.const 1049748
    i32.const 43
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049732
    i32.const 1049716
    call 315
    unreachable
  )
  (func (;72;) (type 14) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049748
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1049732
    i32.const 1049716
    call 315
    unreachable
  )
  (func (;73;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;74;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 32
    i32.add
    call 208
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 208
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 208
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049112
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 256
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;76;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 208
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 253
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 253
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 253
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 205
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=40
      local.get 3
      local.get 8
      i64.store offset=32
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049472
      i32.const 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 5
      call 256
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;78;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 36
    i32.add
    call 205
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 208
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      call 208
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 205
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049176
      i32.const 4
      local.get 3
      i32.const 4
      call 256
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;80;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 208
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 208
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 208
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 205
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049560
      i32.const 4
      local.get 3
      i32.const 4
      call 256
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;82;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;83;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;84;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;85;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 208
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 253
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049684
      i32.const 2
      local.get 3
      i32.const 2
      call 256
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
  (func (;86;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 222
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
  (func (;87;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;88;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 208
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 60
      i32.add
      call 207
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 29
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 29
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 56
      i32.add
      call 205
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 208
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 10
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 253
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=56
      local.get 3
      local.get 10
      i64.store offset=48
      local.get 3
      local.get 9
      i64.store offset=40
      local.get 3
      local.get 8
      i64.store offset=32
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049360
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 256
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;89;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    call 29
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 208
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 205
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049660
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 256
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;91;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049791
    i32.const 15
    call 312
  )
  (func (;92;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 221
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049808
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 93
      call 94
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;93;) (type 16) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 221
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1050056
    call 59
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 9
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;94;) (type 11) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 592
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 288
    i32.add
    local.get 1
    call 96
    local.get 2
    i32.const 0
    i32.store offset=284
    local.get 2
    i32.const 256
    i32.add
    local.get 2
    i64.load offset=288
    local.tee 3
    local.get 2
    i64.load offset=296
    local.tee 4
    i64.const 1000
    i64.const 0
    local.get 2
    i32.const 284
    i32.add
    call 323
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=284
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=264
                    local.set 5
                    local.get 2
                    i64.load offset=256
                    local.set 6
                    local.get 2
                    i32.const 0
                    i32.store offset=252
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 3
                    local.get 4
                    i64.const 999999
                    i64.const 0
                    local.get 2
                    i32.const 252
                    i32.add
                    call 323
                    local.get 2
                    i32.load offset=252
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=232
                    local.set 7
                    local.get 2
                    i64.load offset=224
                    local.set 8
                    local.get 2
                    i32.const 0
                    i32.store offset=220
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 3
                    local.get 4
                    i64.const 1000000
                    i64.const 0
                    local.get 2
                    i32.const 220
                    i32.add
                    call 323
                    local.get 2
                    i32.load offset=220
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=200
                    local.set 9
                    local.get 2
                    i64.load offset=192
                    local.set 10
                    local.get 2
                    i32.const 0
                    i32.store offset=188
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i64.const 2499999
                    i64.const 0
                    local.get 2
                    i32.const 188
                    i32.add
                    call 323
                    local.get 2
                    i32.load offset=188
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=168
                    local.set 11
                    local.get 2
                    i64.load offset=160
                    local.set 12
                    local.get 2
                    i32.const 0
                    i32.store offset=156
                    local.get 2
                    i32.const 128
                    i32.add
                    local.get 3
                    local.get 4
                    i64.const 2500000
                    i64.const 0
                    local.get 2
                    i32.const 156
                    i32.add
                    call 323
                    local.get 2
                    i32.load offset=156
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=136
                    local.set 13
                    local.get 2
                    i64.load offset=128
                    local.set 14
                    local.get 2
                    i32.const 0
                    i32.store offset=124
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 3
                    local.get 4
                    i64.const 4999999
                    i64.const 0
                    local.get 2
                    i32.const 124
                    i32.add
                    call 323
                    local.get 2
                    i32.load offset=124
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=104
                    local.set 15
                    local.get 2
                    i64.load offset=96
                    local.set 16
                    local.get 2
                    i32.const 0
                    i32.store offset=92
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 3
                    local.get 4
                    i64.const 5000000
                    i64.const 0
                    local.get 2
                    i32.const 92
                    i32.add
                    call 323
                    local.get 2
                    i32.load offset=92
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=72
                    local.set 17
                    local.get 2
                    i64.load offset=64
                    local.set 18
                    local.get 2
                    i32.const 0
                    i32.store offset=60
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 3
                    local.get 4
                    i64.const 9999999
                    i64.const 0
                    local.get 2
                    i32.const 60
                    i32.add
                    call 323
                    local.get 2
                    i32.load offset=60
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=40
                    local.set 19
                    local.get 2
                    i64.load offset=32
                    local.set 20
                    i32.const 0
                    local.set 1
                    local.get 2
                    i32.const 0
                    i32.store offset=28
                    local.get 2
                    local.get 3
                    local.get 4
                    i64.const 10000000
                    i64.const 0
                    local.get 2
                    i32.const 28
                    i32.add
                    call 323
                    block ;; label = @9
                      local.get 2
                      i32.load offset=28
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=8
                      local.set 3
                      local.get 2
                      i64.load
                      local.set 4
                      local.get 2
                      i64.const 0
                      i64.store offset=520
                      local.get 2
                      i64.const 6
                      i64.store offset=512
                      local.get 2
                      i64.const 9223372036854775807
                      i64.store offset=504
                      local.get 2
                      i64.const -1
                      i64.store offset=496
                      local.get 2
                      local.get 4
                      i64.store offset=480
                      local.get 2
                      i64.const 0
                      i64.store offset=472
                      local.get 2
                      i64.const 5
                      i64.store offset=464
                      local.get 2
                      local.get 20
                      i64.store offset=448
                      local.get 2
                      local.get 18
                      i64.store offset=432
                      local.get 2
                      i64.const 0
                      i64.store offset=424
                      local.get 2
                      i64.const 4
                      i64.store offset=416
                      local.get 2
                      local.get 16
                      i64.store offset=400
                      local.get 2
                      local.get 14
                      i64.store offset=384
                      local.get 2
                      i64.const 0
                      i64.store offset=376
                      local.get 2
                      i64.const 3
                      i64.store offset=368
                      local.get 2
                      local.get 12
                      i64.store offset=352
                      local.get 2
                      local.get 10
                      i64.store offset=336
                      local.get 2
                      i64.const 0
                      i64.store offset=328
                      local.get 2
                      i64.const 2
                      i64.store offset=320
                      local.get 2
                      local.get 8
                      i64.store offset=304
                      local.get 2
                      local.get 6
                      i64.store offset=288
                      local.get 2
                      local.get 3
                      i64.store offset=488
                      local.get 2
                      local.get 19
                      i64.store offset=456
                      local.get 2
                      local.get 17
                      i64.store offset=440
                      local.get 2
                      local.get 15
                      i64.store offset=408
                      local.get 2
                      local.get 13
                      i64.store offset=392
                      local.get 2
                      local.get 11
                      i64.store offset=360
                      local.get 2
                      local.get 9
                      i64.store offset=344
                      local.get 2
                      local.get 7
                      i64.store offset=312
                      local.get 2
                      local.get 5
                      i64.store offset=296
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          i32.const 40
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 528
                          i32.add
                          local.get 1
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 568
                      i32.add
                      local.get 2
                      i32.const 528
                      i32.add
                      local.get 2
                      i32.const 568
                      i32.add
                      local.get 2
                      i32.const 288
                      i32.add
                      local.get 2
                      i32.const 528
                      i32.add
                      call 31
                      i32.const 0
                      local.get 2
                      i32.load offset=588
                      local.tee 1
                      local.get 2
                      i32.load offset=584
                      local.tee 21
                      i32.sub
                      local.tee 22
                      local.get 22
                      local.get 1
                      i32.gt_u
                      select
                      local.set 1
                      local.get 2
                      i32.load offset=568
                      local.get 21
                      i32.const 3
                      i32.shl
                      i32.add
                      local.set 22
                      local.get 2
                      i32.load offset=576
                      local.get 21
                      i32.const 48
                      i32.mul
                      i32.add
                      local.set 21
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 22
                          local.get 0
                          local.get 21
                          call 73
                          i64.store
                          local.get 22
                          i32.const 8
                          i32.add
                          local.set 22
                          local.get 21
                          i32.const 48
                          i32.add
                          local.set 21
                          local.get 1
                          i32.const -1
                          i32.add
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 2
                      i32.const 528
                      i32.add
                      i32.const 5
                      call 255
                      local.set 3
                      local.get 2
                      i32.const 592
                      i32.add
                      global.set 0
                      local.get 3
                      return
                    end
                    i32.const 1050016
                    call 317
                    unreachable
                  end
                  i32.const 1049888
                  call 317
                  unreachable
                end
                i32.const 1049904
                call 317
                unreachable
              end
              i32.const 1049920
              call 317
              unreachable
            end
            i32.const 1049936
            call 317
            unreachable
          end
          i32.const 1049952
          call 317
          unreachable
        end
        i32.const 1049968
        call 317
        unreachable
      end
      i32.const 1049984
      call 317
      unreachable
    end
    i32.const 1050000
    call 317
    unreachable
  )
  (func (;95;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 229
    local.get 1
    i32.const 47
    i32.add
    call 221
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049816
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 243
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.store offset=32
        local.get 1
        i32.const 1
        i32.store offset=20
        local.get 1
        i32.const 1049864
        i32.store offset=16
        local.get 1
        i64.const 4
        i64.store offset=24 align=4
        local.get 1
        i32.const 16
        i32.add
        i32.const 1049872
        call 307
        unreachable
      end
      i32.const 1049824
      call 313
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;96;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 5
      i64.const 1
      local.set 4
      i64.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 3
            local.get 5
            local.get 6
            local.get 2
            i32.const 60
            i32.add
            call 323
            local.get 2
            i32.load offset=60
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.set 3
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
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
          call 323
          block ;; label = @4
            local.get 2
            i32.load offset=28
            br_if 0 (;@4;)
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049700
        call 317
        unreachable
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1049700
      call 317
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;97;) (type 18) (param i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 1
    i64.store offset=16
    local.get 11
    local.get 0
    i64.store offset=8
    local.get 11
    local.get 2
    i64.store offset=24
    local.get 11
    local.get 3
    i64.store offset=32
    local.get 11
    local.get 4
    i32.store offset=44
    local.get 11
    i32.const 127
    i32.add
    call 221
    block ;; label = @1
      local.get 11
      i32.const 127
      i32.add
      i32.const 1049816
      call 60
      br_if 0 (;@1;)
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1049816
      local.get 11
      i32.const 8
      i32.add
      call 61
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050032
      local.get 11
      i32.const 16
      i32.add
      call 61
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050040
      local.get 11
      i32.const 24
      i32.add
      call 61
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050048
      local.get 11
      i32.const 32
      i32.add
      call 61
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050056
      local.get 11
      i32.const 44
      i32.add
      call 66
      local.get 11
      i32.const 80
      i32.add
      local.get 4
      call 98
      local.get 11
      local.get 8
      local.get 11
      i64.load offset=88
      local.get 5
      i32.wrap_i64
      i32.const 1
      i32.and
      local.tee 12
      select
      i64.store offset=56
      local.get 11
      local.get 7
      local.get 11
      i64.load offset=80
      local.get 12
      select
      i64.store offset=48
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050064
      local.get 11
      i32.const 48
      i32.add
      call 62
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 11
          local.get 10
          i64.store offset=72
          block ;; label = @4
            local.get 11
            i32.const 80
            i32.add
            local.get 10
            call 250
            call 291
            i32.eqz
            br_if 0 (;@4;)
            local.get 11
            i32.const 127
            i32.add
            call 221
            local.get 11
            i32.const 127
            i32.add
            i32.const 1049808
            local.get 11
            i32.const 72
            i32.add
            call 64
            br 2 (;@2;)
          end
          local.get 11
          i32.const 0
          i32.store offset=96
          local.get 11
          i32.const 1
          i32.store offset=84
          local.get 11
          i32.const 1050108
          i32.store offset=80
          local.get 11
          i64.const 4
          i64.store offset=88 align=4
          local.get 11
          i32.const 80
          i32.add
          i32.const 1050116
          call 307
          unreachable
        end
        local.get 11
        local.get 11
        i32.const 127
        i32.add
        local.get 4
        call 94
        i64.store offset=80
        local.get 11
        i32.const 127
        i32.add
        call 221
        local.get 11
        i32.const 127
        i32.add
        i32.const 1049808
        local.get 11
        i32.const 80
        i32.add
        call 64
      end
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050136
      i32.const 1049055
      call 63
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050144
      i32.const 1050160
      call 62
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050176
      i32.const 1050184
      call 66
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050192
      i32.const 1050160
      call 62
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050200
      i32.const 1050184
      call 66
      local.get 11
      i32.const 104
      i32.add
      i32.const 0
      i32.store
      local.get 11
      i32.const 96
      i32.add
      i64.const 0
      i64.store
      local.get 11
      i64.const 0
      i64.store offset=88
      local.get 11
      i64.const 0
      i64.store offset=80
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050208
      local.get 11
      i32.const 80
      i32.add
      call 65
      local.get 11
      i32.const 127
      i32.add
      call 221
      local.get 11
      i32.const 127
      i32.add
      i32.const 1050216
      i32.const 1050224
      call 66
      local.get 11
      i32.const 128
      i32.add
      global.set 0
      return
    end
    local.get 11
    i32.const 0
    i32.store offset=96
    local.get 11
    i32.const 1
    i32.store offset=84
    local.get 11
    i32.const 1050248
    i32.store offset=80
    local.get 11
    i64.const 4
    i64.store offset=88 align=4
    local.get 11
    i32.const 80
    i32.add
    i32.const 1050256
    call 307
    unreachable
  )
  (func (;98;) (type 13) (param i32 i32)
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
    call 96
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
    call 323
    block ;; label = @1
      local.get 2
      i32.load offset=28
      br_if 0 (;@1;)
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
    i32.const 1051748
    call 317
    unreachable
  )
  (func (;99;) (type 16) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 221
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1050216
    call 59
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;100;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 221
    local.get 0
    i32.const 15
    i32.add
    i32.const 1050272
    call 58
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;101;) (type 19) (param i64 i64)
    (local i32)
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
    call 95
    local.get 2
    i32.const 47
    i32.add
    call 221
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049816
    local.get 2
    i32.const 8
    i32.add
    call 61
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
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 83
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 47
    i32.add
    call 240
    call 246
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 20) (param i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 229
    local.get 1
    i32.const 191
    i32.add
    call 221
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 191
                i32.add
                i32.const 1050136
                call 58
                i32.const 253
                i32.and
                br_if 0 (;@6;)
                local.get 1
                i32.const 191
                i32.add
                call 221
                local.get 1
                i64.const 244384016910
                i64.store offset=176
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i32.store offset=168
                local.get 1
                i32.const 80
                i32.add
                local.get 1
                i32.const 191
                i32.add
                local.get 1
                i32.const 168
                i32.add
                call 42
                local.get 1
                i32.load8_u offset=140
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i32.const 80
                i32.add
                i32.const 64
                call 322
                drop
                local.get 1
                i32.load8_u offset=76
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 80
                i32.add
                local.get 1
                i32.const 191
                i32.add
                local.get 1
                i32.const 16
                i32.add
                call 103
                local.get 1
                i64.load offset=80
                local.tee 2
                local.get 1
                i64.load offset=88
                local.tee 0
                i64.or
                i64.const 0
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                i32.const 191
                i32.add
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                local.get 0
                call 104
                local.get 1
                i64.load offset=40
                local.tee 3
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 3
                local.get 0
                i64.add
                local.get 1
                i64.load offset=32
                local.tee 4
                local.get 2
                i64.add
                local.tee 5
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 1
                local.get 5
                i64.store offset=32
                local.get 1
                local.get 4
                i64.store offset=40
                local.get 1
                local.get 1
                i32.const 191
                i32.add
                call 228
                i64.store offset=64
                local.get 1
                i32.const 191
                i32.add
                call 221
                local.get 1
                i32.const 80
                i32.add
                local.get 1
                i32.const 191
                i32.add
                i32.const 1050192
                call 54
                local.get 1
                i64.load offset=104
                i64.const 0
                local.get 1
                i32.load offset=80
                i32.const 1
                i32.and
                local.tee 6
                select
                local.tee 3
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 3
                local.get 0
                i64.add
                local.get 1
                i64.load offset=96
                i64.const 0
                local.get 6
                select
                local.tee 4
                local.get 2
                i64.add
                local.tee 5
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 5 (;@1;)
                i32.const 1050404
                call 316
                unreachable
              end
              local.get 1
              i32.const 0
              i32.store offset=96
              local.get 1
              i32.const 1
              i32.store offset=84
              local.get 1
              i32.const 1050440
              i32.store offset=80
              local.get 1
              i64.const 4
              i64.store offset=88 align=4
              local.get 1
              i32.const 80
              i32.add
              i32.const 1050448
              call 307
              unreachable
            end
            local.get 1
            i32.const 0
            i32.store offset=32
            local.get 1
            i32.const 1
            i32.store offset=20
            local.get 1
            i32.const 1050304
            i32.store offset=16
            local.get 1
            i64.const 4
            i64.store offset=24 align=4
            local.get 1
            i32.const 16
            i32.add
            i32.const 1050312
            call 307
            unreachable
          end
          local.get 1
          i32.const 0
          i32.store offset=96
          local.get 1
          i32.const 1
          i32.store offset=84
          local.get 1
          i32.const 1050304
          i32.store offset=80
          local.get 1
          i64.const 4
          i64.store offset=88 align=4
          local.get 1
          i32.const 80
          i32.add
          i32.const 1050328
          call 307
          unreachable
        end
        local.get 1
        i32.const 0
        i32.store offset=96
        local.get 1
        i32.const 1
        i32.store offset=84
        local.get 1
        i32.const 1050364
        i32.store offset=80
        local.get 1
        i64.const 4
        i64.store offset=88 align=4
        local.get 1
        i32.const 80
        i32.add
        i32.const 1050372
        call 307
        unreachable
      end
      i32.const 1050388
      call 316
      unreachable
    end
    local.get 1
    local.get 5
    i64.store offset=144
    local.get 1
    local.get 4
    i64.store offset=152
    local.get 1
    i32.const 191
    i32.add
    call 221
    local.get 1
    i32.const 191
    i32.add
    i32.const 1050192
    local.get 1
    i32.const 144
    i32.add
    call 62
    local.get 1
    i32.const 191
    i32.add
    call 221
    local.get 1
    i64.const 244384016910
    i64.store offset=88
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=80
    local.get 1
    i32.const 191
    i32.add
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 44
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    local.get 2
    i64.store offset=80
    local.get 1
    local.get 3
    i64.store offset=176
    local.get 1
    i64.const 175127638542
    i64.store offset=168
    local.get 1
    i32.const 191
    i32.add
    local.get 1
    i32.const 191
    i32.add
    local.get 1
    i32.const 168
    i32.add
    call 83
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 191
    i32.add
    call 236
    call 246
    drop
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;103;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=60
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load
          local.tee 4
          local.get 2
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
      block ;; label = @2
        local.get 3
        i32.const 319
        i32.add
        call 228
        local.tee 6
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      call 92
      local.tee 8
      i64.store offset=232
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=56
          local.tee 2
          br_if 0 (;@3;)
          i64.const 0
          local.set 9
          i64.const 0
          local.set 10
          br 1 (;@2;)
        end
        i64.const 0
        local.set 9
        i64.const 0
        local.set 10
        local.get 2
        i32.const -1
        i32.add
        local.tee 1
        local.get 3
        i32.const 240
        i32.add
        local.tee 2
        local.get 8
        call 250
        call 291
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            local.get 8
            call 250
            call 291
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            local.get 8
            local.get 1
            call 298
            call 249
            i64.store offset=304
            local.get 3
            i32.const 240
            i32.add
            local.get 2
            local.get 3
            i32.const 304
            i32.add
            call 33
            local.get 3
            i32.load offset=240
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 1051812
          call 313
          unreachable
        end
        local.get 6
        local.get 7
        i64.sub
        local.set 6
        local.get 3
        i32.const 0
        i32.store offset=228
        local.get 3
        i32.const 208
        i32.add
        local.get 4
        local.get 5
        local.get 3
        i64.load offset=288
        local.tee 10
        local.get 3
        i64.load offset=296
        local.tee 8
        local.get 3
        i32.const 228
        i32.add
        call 323
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=228
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=216
                local.set 7
                local.get 3
                i64.load offset=208
                local.set 9
                local.get 3
                i32.const 0
                i32.store offset=204
                local.get 3
                i32.const 176
                i32.add
                local.get 9
                local.get 7
                local.get 6
                i64.const 0
                local.get 3
                i32.const 204
                i32.add
                call 323
                block ;; label = @7
                  local.get 3
                  i32.load offset=204
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 3
                  i64.load offset=176
                  local.get 3
                  i64.load offset=184
                  i64.const 864000000
                  i64.const 0
                  call 327
                  local.get 3
                  i64.load offset=168
                  local.set 10
                  local.get 3
                  i64.load offset=160
                  local.set 9
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 144
                i32.add
                local.get 9
                local.get 7
                i64.const 10000
                i64.const 0
                call 327
                local.get 3
                i32.const 0
                i32.store offset=140
                local.get 3
                i32.const 112
                i32.add
                local.get 3
                i64.load offset=144
                local.get 3
                i64.load offset=152
                local.get 6
                i64.const 0
                local.get 3
                i32.const 140
                i32.add
                call 323
                local.get 3
                i32.load offset=140
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              i32.const 80
              i32.add
              local.get 4
              local.get 5
              i64.const 86400
              i64.const 0
              call 327
              local.get 3
              i32.const 0
              i32.store offset=76
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i64.load offset=80
              local.get 3
              i64.load offset=88
              local.get 10
              local.get 8
              local.get 3
              i32.const 76
              i32.add
              call 323
              local.get 3
              i32.load offset=76
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=48
              local.tee 5
              i64.const 9999
              i64.gt_u
              local.get 3
              i64.load offset=56
              local.tee 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 32
              i32.add
              local.get 5
              local.get 4
              i64.const 10000
              i64.const 0
              call 320
              local.get 3
              i32.const 0
              i32.store offset=28
              local.get 3
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              local.get 6
              i64.const 0
              local.get 3
              i32.const 28
              i32.add
              call 323
              local.get 3
              i32.load offset=28
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=8
              local.set 10
              local.get 3
              i64.load
              local.set 9
              br 3 (;@2;)
            end
            local.get 3
            i32.const 96
            i32.add
            local.get 3
            i64.load offset=112
            local.get 3
            i64.load offset=120
            i64.const 86400
            i64.const 0
            call 327
            local.get 3
            i64.load offset=104
            local.set 10
            local.get 3
            i64.load offset=96
            local.set 9
            br 2 (;@2;)
          end
          i32.const 1051828
          call 317
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=256
        local.get 3
        i32.const 1
        i32.store offset=244
        local.get 3
        i32.const 1051888
        i32.store offset=240
        local.get 3
        i64.const 4
        i64.store offset=248 align=4
        local.get 3
        i32.const 240
        i32.add
        i32.const 1051896
        call 307
        unreachable
      end
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 10
      i64.store offset=8
    end
    local.get 3
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;104;) (type 21) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 47
    i32.add
    call 221
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 47
    i32.add
    i32.const 1050048
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=32
        i64.store offset=8
        local.get 4
        i32.const 47
        i32.add
        call 221
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 47
        i32.add
        i32.const 1050040
        call 57
        local.get 4
        i32.load offset=24
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=32
        i64.store offset=16
        local.get 4
        local.get 0
        call 217
        i64.store offset=24
        local.get 0
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        call 113
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1051764
      call 313
      unreachable
    end
    i32.const 1051780
    call 313
    unreachable
  )
  (func (;105;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 92
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 19) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 176
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
    call 95
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              call 250
              call 291
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              call 35
              loop ;; label = @6
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 16
                i32.add
                call 107
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 96
                i32.add
                call 71
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=56
                local.tee 1
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=72
                local.tee 3
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=48
                local.get 2
                i64.load offset=64
                i64.gt_u
                local.get 1
                local.get 3
                i64.gt_u
                local.get 1
                local.get 3
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=80
                i64.eqz
                local.get 2
                i64.load offset=88
                local.tee 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const 0
              i32.store offset=112
              local.get 2
              i32.const 1
              i32.store offset=100
              local.get 2
              i32.const 1050492
              i32.store offset=96
              local.get 2
              i64.const 4
              i64.store offset=104 align=4
              local.get 2
              i32.const 96
              i32.add
              i32.const 1050500
              call 307
              unreachable
            end
            local.get 2
            i32.const 0
            i32.store offset=112
            local.get 2
            i32.const 1
            i32.store offset=100
            local.get 2
            i32.const 1050728
            i32.store offset=96
            local.get 2
            i64.const 4
            i64.store offset=104 align=4
            local.get 2
            i32.const 96
            i32.add
            i32.const 1050736
            call 307
            unreachable
          end
          local.get 2
          i32.const 175
          i32.add
          call 221
          local.get 2
          i32.const 175
          i32.add
          i32.const 1049808
          local.get 2
          i32.const 8
          i32.add
          call 64
          local.get 2
          i32.const 1
          i32.store8 offset=32
          local.get 2
          local.get 0
          i64.store offset=104
          local.get 2
          i64.const 62677943388387086
          i64.store offset=96
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 83
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 175
          i32.add
          call 238
          call 246
          drop
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 0
        i32.store offset=112
        local.get 2
        i32.const 1
        i32.store offset=100
        local.get 2
        i32.const 1050680
        i32.store offset=96
        local.get 2
        i64.const 4
        i64.store offset=104 align=4
        local.get 2
        i32.const 96
        i32.add
        i32.const 1050688
        call 307
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=112
      local.get 2
      i32.const 1
      i32.store offset=100
      local.get 2
      i32.const 1050624
      i32.store offset=96
      local.get 2
      i64.const 4
      i64.store offset=104 align=4
      local.get 2
      i32.const 96
      i32.add
      i32.const 1050632
      call 307
      unreachable
    end
    local.get 2
    i32.const 0
    i32.store offset=112
    local.get 2
    i32.const 1
    i32.store offset=100
    local.get 2
    i32.const 1050568
    i32.store offset=96
    local.get 2
    i64.const 4
    i64.store offset=104 align=4
    local.get 2
    i32.const 96
    i32.add
    i32.const 1050576
    call 307
    unreachable
  )
  (func (;107;) (type 13) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
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
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 298
      call 249
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 33
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
  (func (;108;) (type 20) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 95
    local.get 1
    i32.const 31
    i32.add
    call 221
    local.get 1
    i32.const 31
    i32.add
    i32.const 1050136
    i32.const 1050752
    call 63
    local.get 1
    i32.const 1
    i32.store8 offset=30
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 2785230584047086094
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 83
    local.get 1
    i32.const 30
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 238
    call 246
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 14) (param i32 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        local.get 2
        call 110
        local.get 3
        i32.const 0
        i32.store offset=60
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        local.get 3
        i64.load offset=80
        local.tee 4
        local.get 3
        i64.load offset=88
        local.tee 5
        local.get 3
        i32.const 60
        i32.add
        call 323
        local.get 3
        i32.load offset=60
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=64
        local.set 6
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        i64.const 10000
        i64.const 0
        call 327
        local.get 3
        local.get 3
        i64.load offset=16
        local.tee 2
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.const 365
        i64.const 0
        call 326
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i32.store offset=48
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=40
        local.get 0
        local.get 3
        i64.load
        i64.store offset=32
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 0
      i32.store offset=80
      local.get 3
      i32.const 1
      i32.store offset=68
      local.get 3
      i32.const 1050796
      i32.store offset=64
      local.get 3
      i64.const 4
      i64.store offset=72 align=4
      local.get 3
      i32.const 64
      i32.add
      i32.const 1050804
      call 307
      unreachable
    end
    i32.const 1050756
    call 317
    unreachable
  )
  (func (;110;) (type 14) (param i32 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 3
    i32.const 175
    i32.add
    call 92
    local.tee 4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 4
    call 35
    local.get 3
    i32.const 0
    i32.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 107
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 96
              i32.add
              call 71
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=24
              local.tee 5
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=88
              local.set 6
              local.get 3
              i64.load offset=80
              local.set 7
              local.get 3
              i64.load offset=72
              local.set 8
              local.get 3
              i64.load offset=64
              local.set 9
              local.get 3
              i64.load offset=56
              local.set 10
              local.get 3
              i64.load offset=48
              local.set 11
              local.get 3
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.store offset=24
              local.get 1
              local.get 11
              i64.lt_u
              local.get 2
              local.get 10
              i64.lt_s
              local.get 2
              local.get 10
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i64.le_u
              local.get 2
              local.get 8
              i64.le_s
              local.get 2
              local.get 8
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            local.get 7
            i64.store offset=16
            local.get 0
            local.get 5
            i32.store
            local.get 0
            local.get 6
            i64.store offset=24
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.tee 5
              local.get 4
              call 250
              call 291
              br_if 0 (;@5;)
              i64.const 0
              local.set 2
              i64.const 2
              local.set 10
              br 1 (;@4;)
            end
            local.get 3
            local.get 5
            local.get 4
            i32.const 0
            call 298
            call 249
            i64.store offset=32
            local.get 3
            i32.const 96
            i32.add
            local.get 5
            local.get 3
            i32.const 32
            i32.add
            call 33
            local.get 3
            i32.load offset=96
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=152
            local.set 2
            local.get 3
            i64.load offset=144
            local.set 10
          end
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 2
          i64.store offset=24
        end
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        return
      end
      i32.const 1049056
      call 316
    end
    unreachable
  )
  (func (;111;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store
    local.get 5
    call 95
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 31
      i32.add
      call 221
      local.get 5
      i32.const 31
      i32.add
      i32.const 1050032
      local.get 5
      i32.const 8
      i32.add
      call 61
    end
    block ;; label = @1
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i64.store offset=8
      local.get 5
      i32.const 31
      i32.add
      call 221
      local.get 5
      i32.const 31
      i32.add
      i32.const 1050040
      local.get 5
      i32.const 8
      i32.add
      call 61
    end
    local.get 5
    i32.const 1
    i32.store8 offset=30
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 66245858813573134
    i64.store offset=8
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 83
    local.get 5
    i32.const 30
    i32.add
    local.get 5
    i32.const 31
    i32.add
    call 238
    call 246
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 23) (param i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 229
    local.get 3
    i32.const 223
    i32.add
    call 221
    local.get 3
    i64.const 244384016910
    i64.store offset=208
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=200
    local.get 3
    i32.const 80
    i32.add
    local.get 3
    i32.const 223
    i32.add
    local.get 3
    i32.const 200
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load8_u offset=140
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i32.const 80
                i32.add
                i32.const 64
                call 322
                drop
                local.get 3
                i32.load8_u offset=76
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                local.get 3
                i64.load offset=16
                local.tee 4
                i64.gt_u
                local.get 2
                local.get 3
                i64.load offset=24
                local.tee 5
                i64.gt_s
                local.get 2
                local.get 5
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 1
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                i32.const 223
                i32.add
                local.get 3
                i32.const 16
                i32.add
                call 103
                local.get 3
                i64.load offset=80
                local.tee 6
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=88
                local.tee 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 223
                i32.add
                local.get 3
                i32.const 8
                i32.add
                local.get 6
                local.get 0
                call 104
                local.get 3
                i64.load offset=40
                local.tee 7
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 7
                local.get 0
                i64.add
                local.get 3
                i64.load offset=32
                local.tee 8
                local.get 6
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
                br_if 4 (;@2;)
                local.get 3
                local.get 9
                i64.store offset=32
                local.get 3
                local.get 8
                i64.store offset=40
                local.get 3
                local.get 3
                i64.load offset=8
                i64.store offset=208
                local.get 3
                i64.const 15302740797710
                i64.store offset=200
                local.get 3
                local.get 6
                i64.store offset=80
                local.get 3
                local.get 0
                i64.store offset=88
                local.get 3
                i32.const 223
                i32.add
                local.get 3
                i32.const 223
                i32.add
                local.get 3
                i32.const 200
                i32.add
                call 83
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                i32.const 223
                i32.add
                call 236
                call 246
                drop
                local.get 3
                i32.const 223
                i32.add
                call 221
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                i32.const 223
                i32.add
                i32.const 1050192
                call 54
                block ;; label = @7
                  local.get 3
                  i64.load offset=104
                  i64.const 0
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  local.tee 10
                  select
                  local.tee 7
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 0
                  i64.add
                  local.get 3
                  i64.load offset=96
                  i64.const 0
                  local.get 10
                  select
                  local.tee 0
                  local.get 6
                  i64.add
                  local.tee 6
                  local.get 0
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 6
                  i64.store offset=80
                  local.get 3
                  local.get 0
                  i64.store offset=88
                  local.get 3
                  i32.const 223
                  i32.add
                  call 221
                  local.get 3
                  i32.const 223
                  i32.add
                  i32.const 1050192
                  local.get 3
                  i32.const 80
                  i32.add
                  call 62
                  br 6 (;@1;)
                end
                i32.const 1050868
                call 316
                unreachable
              end
              local.get 3
              i32.const 0
              i32.store offset=32
              local.get 3
              i32.const 1
              i32.store offset=20
              local.get 3
              i32.const 1050304
              i32.store offset=16
              local.get 3
              i64.const 4
              i64.store offset=24 align=4
              local.get 3
              i32.const 16
              i32.add
              i32.const 1050820
              call 307
              unreachable
            end
            local.get 3
            i32.const 0
            i32.store offset=96
            local.get 3
            i32.const 1
            i32.store offset=84
            local.get 3
            i32.const 1050304
            i32.store offset=80
            local.get 3
            i64.const 4
            i64.store offset=88 align=4
            local.get 3
            i32.const 80
            i32.add
            i32.const 1050836
            call 307
            unreachable
          end
          local.get 3
          i32.const 0
          i32.store offset=96
          local.get 3
          i32.const 1
          i32.store offset=84
          local.get 3
          i32.const 1051044
          i32.store offset=80
          local.get 3
          i64.const 4
          i64.store offset=88 align=4
          local.get 3
          i32.const 80
          i32.add
          i32.const 1051052
          call 307
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=96
        local.get 3
        i32.const 1
        i32.store offset=84
        local.get 3
        i32.const 1050980
        i32.store offset=80
        local.get 3
        i64.const 4
        i64.store offset=88 align=4
        local.get 3
        i32.const 80
        i32.add
        i32.const 1050988
        call 307
        unreachable
      end
      i32.const 1050852
      call 316
      unreachable
    end
    local.get 3
    i32.const 223
    i32.add
    call 221
    local.get 3
    i32.const 80
    i32.add
    local.get 3
    i32.const 223
    i32.add
    i32.const 1050048
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=88
          i64.store offset=152
          local.get 3
          i32.const 223
          i32.add
          call 221
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 223
          i32.add
          i32.const 1050032
          call 57
          local.get 3
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=88
          i64.store offset=160
          local.get 3
          i32.load offset=72
          local.set 11
          local.get 3
          local.get 3
          i32.const 223
          i32.add
          call 217
          i64.store offset=168
          local.get 3
          i32.const 223
          i32.add
          local.get 3
          i32.const 152
          i32.add
          local.get 3
          i32.const 168
          i32.add
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          call 113
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 2
                i64.xor
                local.get 5
                local.get 5
                local.get 2
                i64.sub
                local.get 4
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                local.get 1
                i64.sub
                local.tee 5
                i64.store offset=16
                local.get 3
                local.get 0
                i64.store offset=24
                local.get 3
                local.get 3
                i32.const 223
                i32.add
                call 228
                i64.store offset=64
                local.get 5
                local.get 0
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 10
                local.get 3
                i32.const 0
                i32.store offset=72
                local.get 3
                i32.const 0
                i32.store8 offset=76
                call 114
                br 2 (;@4;)
              end
              i32.const 1050916
              call 318
              unreachable
            end
            local.get 3
            i32.const 80
            i32.add
            local.get 5
            local.get 0
            call 110
            local.get 3
            local.get 3
            i32.load offset=80
            local.tee 10
            i32.store offset=72
          end
          local.get 3
          i32.const 223
          i32.add
          call 221
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 223
          i32.add
          i32.const 1050144
          call 54
          local.get 3
          i64.load offset=104
          i64.const 0
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.and
          local.tee 12
          select
          local.tee 0
          local.get 2
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=96
          i64.const 0
          local.get 12
          select
          local.tee 5
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 5
          local.get 1
          i64.sub
          i64.store offset=176
          local.get 3
          local.get 6
          i64.store offset=184
          local.get 3
          i32.const 223
          i32.add
          call 221
          local.get 3
          i32.const 223
          i32.add
          i32.const 1050144
          local.get 3
          i32.const 176
          i32.add
          call 62
          local.get 3
          i32.const 223
          i32.add
          call 221
          local.get 3
          i64.const 244384016910
          i64.store offset=88
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          i32.store offset=80
          local.get 3
          i32.const 223
          i32.add
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 44
          block ;; label = @4
            local.get 11
            local.get 10
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 3
            local.get 10
            i32.store offset=204
            local.get 3
            local.get 11
            i32.store offset=200
            local.get 3
            local.get 0
            i64.store offset=88
            local.get 3
            i64.const 4159828253077353230
            i64.store offset=80
            local.get 3
            i32.const 223
            i32.add
            local.get 3
            i32.const 223
            i32.add
            local.get 3
            i32.const 80
            i32.add
            call 83
            local.get 3
            i32.const 223
            i32.add
            local.get 3
            i32.const 200
            i32.add
            call 87
            call 246
            drop
          end
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 3
          local.get 2
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 3
          local.get 10
          i32.store offset=96
          local.get 3
          local.get 0
          i64.store offset=208
          local.get 3
          i64.const 4237762386190006542
          i64.store offset=200
          local.get 3
          i32.const 223
          i32.add
          local.get 3
          i32.const 223
          i32.add
          local.get 3
          i32.const 200
          i32.add
          call 83
          local.get 3
          i32.const 223
          i32.add
          local.get 3
          i32.const 80
          i32.add
          call 82
          call 246
          drop
          local.get 3
          i32.const 224
          i32.add
          global.set 0
          return
        end
        i32.const 1050884
        call 313
        unreachable
      end
      i32.const 1050900
      call 313
      unreachable
    end
    i32.const 1050932
    call 318
    unreachable
  )
  (func (;113;) (type 24) (param i32 i32 i32 i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 6
    i64.store offset=8
    local.get 7
    local.get 5
    i64.store
    local.get 7
    local.get 0
    local.get 1
    call 226
    i64.store offset=24
    local.get 7
    i32.const 24
    i32.add
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    call 224
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 25)
    (local i32 i32)
    i32.const 0
    call 119
    local.tee 0
    i32.const -1
    i32.add
    local.tee 1
    local.get 1
    local.get 0
    i32.gt_u
    select
    call 127
  )
  (func (;115;) (type 9) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 175
    i32.add
    call 221
    local.get 2
    i64.const 244384016910
    i64.store offset=88
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=80
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call 42
    local.get 2
    i32.const 112
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 120
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 144
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 149
    i32.add
    i64.const 0
    i64.store align=1
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=128
    local.get 2
    i64.const 0
    i64.store offset=96
    local.get 2
    i64.const 0
    i64.store offset=104
    local.get 2
    i64.const 0
    i64.store offset=136
    local.get 0
    local.get 2
    i32.const 96
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.load8_u offset=76
    i32.const 2
    i32.eq
    select
    i32.const 64
    call 322
    drop
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;116;) (type 13) (param i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 2
    i32.const 95
    i32.add
    call 92
    local.tee 3
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      call 250
      call 291
      i32.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          local.get 4
          local.get 3
          call 250
          call 291
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          local.get 3
          local.get 1
          call 298
          call 249
          i64.store offset=80
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          i32.const 80
          i32.add
          call 33
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          unreachable
        end
        i32.const 1051068
        call 313
        unreachable
      end
      local.get 0
      local.get 2
      i32.const 32
      i32.add
      i32.const 48
      call 322
      drop
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    i32.const 1
    i32.store offset=20
    local.get 2
    i32.const 1051096
    i32.store offset=16
    local.get 2
    i64.const 4
    i64.store offset=24 align=4
    local.get 2
    i32.const 16
    i32.add
    i32.const 1051104
    call 307
    unreachable
  )
  (func (;117;) (type 20) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 95
    local.get 1
    i32.const 31
    i32.add
    call 221
    local.get 1
    i32.const 31
    i32.add
    i32.const 1050136
    i32.const 1049055
    call 63
    local.get 1
    i32.const 0
    i32.store8 offset=30
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 2785230606389094926
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 83
    local.get 1
    i32.const 30
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 238
    call 246
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 17) (param i32)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 63
    i32.add
    call 221
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    i32.const 1050144
    call 54
    local.get 1
    i64.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 1
    i32.load offset=16
    local.set 4
    local.get 1
    i32.const 63
    i32.add
    call 221
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    i32.const 1050176
    call 59
    local.get 1
    i32.load offset=12
    local.set 5
    local.get 1
    i32.load offset=8
    local.set 6
    local.get 1
    i32.const 63
    i32.add
    call 221
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    i32.const 1050192
    call 54
    local.get 1
    i64.load offset=32
    local.set 7
    local.get 1
    i64.load offset=40
    local.set 8
    local.get 1
    i32.load offset=16
    local.set 9
    call 119
    local.set 10
    local.get 0
    local.get 3
    i64.const 0
    local.get 4
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 0
    local.get 8
    i64.const 0
    local.get 9
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=24
    local.get 0
    local.get 7
    i64.const 0
    local.get 4
    select
    i64.store offset=16
    local.get 0
    local.get 5
    i32.const 0
    local.get 6
    i32.const 1
    i32.and
    select
    i32.store offset=32
    local.get 0
    local.get 10
    i32.store offset=36
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;119;) (type 16) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 221
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1050200
    call 59
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;120;) (type 26) (param i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 14
    global.set 0
    local.get 14
    local.get 0
    i64.store
    local.get 14
    call 95
    local.get 14
    local.get 14
    i32.const 143
    i32.add
    call 92
    local.tee 15
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 14
              i32.const 16
              i32.add
              local.tee 16
              local.get 15
              call 250
              call 291
              i32.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const -1
                  i32.add
                  local.tee 17
                  local.get 16
                  local.get 15
                  call 250
                  call 291
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 14
                  local.get 16
                  local.get 15
                  local.get 17
                  call 298
                  call 249
                  i64.store offset=128
                  local.get 14
                  i32.const 64
                  i32.add
                  local.get 16
                  local.get 14
                  i32.const 128
                  i32.add
                  call 33
                  local.get 14
                  i32.load offset=64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  unreachable
                end
                i32.const 1051120
                call 313
                unreachable
              end
              local.get 14
              i32.const 16
              i32.add
              local.get 14
              i32.const 80
              i32.add
              i32.const 48
              call 322
              drop
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 14
                local.get 4
                i64.store offset=16
                local.get 14
                local.get 5
                i64.store offset=24
              end
              block ;; label = @6
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 14
                local.get 8
                i64.store offset=32
                local.get 14
                local.get 9
                i64.store offset=40
              end
              block ;; label = @6
                local.get 10
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 12
                i64.eqz
                local.get 13
                i64.const 0
                i64.lt_s
                local.get 13
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 14
                local.get 12
                i64.store offset=48
                local.get 14
                local.get 13
                i64.store offset=56
              end
              local.get 14
              i64.load offset=24
              local.tee 13
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 14
              i64.load offset=40
              local.tee 10
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 14
              i64.load offset=16
              local.get 14
              i64.load offset=32
              i64.gt_u
              local.get 13
              local.get 10
              i64.gt_u
              local.get 13
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 14
              i32.const 0
              i32.store offset=80
              local.get 14
              i32.const 1
              i32.store offset=68
              local.get 14
              i32.const 1050568
              i32.store offset=64
              local.get 14
              i64.const 4
              i64.store offset=72 align=4
              local.get 14
              i32.const 64
              i32.add
              i32.const 1051152
              call 307
              unreachable
            end
            local.get 14
            i32.const 0
            i32.store offset=80
            local.get 14
            i32.const 1
            i32.store offset=68
            local.get 14
            i32.const 1051096
            i32.store offset=64
            local.get 14
            i64.const 4
            i64.store offset=72 align=4
            local.get 14
            i32.const 64
            i32.add
            i32.const 1051200
            call 307
            unreachable
          end
          local.get 14
          i32.const 0
          i32.store offset=80
          local.get 14
          i32.const 1
          i32.store offset=68
          local.get 14
          i32.const 1050492
          i32.store offset=64
          local.get 14
          i64.const 4
          i64.store offset=72 align=4
          local.get 14
          i32.const 64
          i32.add
          i32.const 1051136
          call 307
          unreachable
        end
        local.get 14
        i32.const 0
        i32.store offset=80
        local.get 14
        i32.const 1
        i32.store offset=68
        local.get 14
        i32.const 1050680
        i32.store offset=64
        local.get 14
        i64.const 4
        i64.store offset=72 align=4
        local.get 14
        i32.const 64
        i32.add
        i32.const 1051184
        call 307
        unreachable
      end
      local.get 14
      i32.const 0
      i32.store offset=80
      local.get 14
      i32.const 1
      i32.store offset=68
      local.get 14
      i32.const 1050624
      i32.store offset=64
      local.get 14
      i64.const 4
      i64.store offset=72 align=4
      local.get 14
      i32.const 64
      i32.add
      i32.const 1051168
      call 307
      unreachable
    end
    local.get 14
    local.get 16
    local.get 15
    local.get 17
    call 298
    local.get 16
    local.get 14
    i32.const 16
    i32.add
    call 73
    call 252
    i64.store offset=8
    local.get 14
    i32.const 143
    i32.add
    call 221
    local.get 14
    i32.const 143
    i32.add
    i32.const 1049808
    local.get 14
    i32.const 8
    i32.add
    call 64
    local.get 14
    local.get 1
    i32.store offset=80
    local.get 14
    local.get 0
    i64.store offset=72
    local.get 14
    i64.const 66245858620520206
    i64.store offset=64
    local.get 14
    i32.const 1
    i32.store8 offset=128
    local.get 14
    i32.const 143
    i32.add
    local.get 14
    i32.const 143
    i32.add
    local.get 14
    i32.const 64
    i32.add
    call 90
    local.get 14
    i32.const 128
    i32.add
    local.get 14
    i32.const 143
    i32.add
    call 238
    call 246
    drop
    local.get 14
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;121;) (type 17) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 93
    local.set 2
    local.get 1
    i32.const 31
    i32.add
    call 221
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1050048
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 31
          i32.add
          call 221
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1050032
          call 57
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          i32.const 31
          i32.add
          call 221
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1050040
          call 57
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 0
          local.get 2
          call 122
          local.get 0
          local.get 2
          i32.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i32.const 1051216
        call 313
        unreachable
      end
      i32.const 1051232
      call 313
      unreachable
    end
    i32.const 1051248
    call 313
    unreachable
  )
  (func (;122;) (type 13) (param i32 i32)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 47
    i32.add
    call 221
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    i32.const 1050064
    call 54
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 2
    i64.load offset=24
    local.set 4
    local.get 2
    i32.load
    local.set 5
    local.get 2
    local.get 1
    call 98
    local.get 2
    i64.load
    local.set 6
    local.get 0
    local.get 4
    local.get 2
    i64.load offset=8
    local.get 5
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 6
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;123;) (type 9) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 239
    i32.add
    call 221
    local.get 2
    i64.const 244384016910
    i64.store offset=152
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=144
    local.get 2
    i32.const 80
    i32.add
    local.get 2
    i32.const 239
    i32.add
    local.get 2
    i32.const 144
    i32.add
    call 42
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 160
    i32.add
    local.get 2
    i32.const 80
    i32.add
    local.get 2
    i32.load8_u offset=140
    i32.const 2
    i32.eq
    select
    i32.const 64
    call 322
    drop
    local.get 0
    local.get 2
    i32.const 239
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 103
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;124;) (type 27) (param i64 i64 i64 i32 i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 0
    i64.store
    local.get 9
    call 95
    call 93
    local.set 10
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      local.get 2
      i64.store offset=176
      local.get 9
      i32.const 255
      i32.add
      call 221
      local.get 9
      i32.const 255
      i32.add
      i32.const 1050048
      local.get 9
      i32.const 176
      i32.add
      call 61
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 4
              i32.store offset=12
              local.get 9
              i32.const 255
              i32.add
              call 221
              local.get 9
              i32.const 255
              i32.add
              i32.const 1050056
              local.get 9
              i32.const 12
              i32.add
              call 66
              local.get 10
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              i32.const 255
              i32.add
              call 221
              local.get 9
              i32.const 16
              i32.add
              local.get 9
              i32.const 255
              i32.add
              i32.const 1049808
              call 55
              block ;; label = @6
                local.get 9
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                local.get 9
                i64.load offset=24
                local.tee 1
                i64.store offset=32
                local.get 9
                i32.const 32
                i32.add
                i32.const 8
                i32.add
                local.get 1
                call 250
                call 291
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i32.const 176
                i32.add
                local.get 10
                call 96
                local.get 9
                i64.load offset=184
                local.set 11
                local.get 9
                i64.load offset=176
                local.set 12
                local.get 9
                i32.const 176
                i32.add
                local.get 4
                call 96
                local.get 9
                i64.load offset=184
                local.set 13
                local.get 9
                i64.load offset=176
                local.set 14
                local.get 9
                local.get 9
                i32.const 255
                i32.add
                call 251
                local.tee 15
                i64.store offset=40
                local.get 9
                i32.const 48
                i32.add
                local.get 1
                call 35
                local.get 9
                i32.const 40
                i32.add
                i32.const 8
                i32.add
                local.set 3
                local.get 9
                i32.const 80
                i32.add
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 176
                    i32.add
                    local.get 9
                    i32.const 48
                    i32.add
                    call 107
                    local.get 9
                    i32.const 64
                    i32.add
                    local.get 9
                    i32.const 176
                    i32.add
                    call 71
                    local.get 9
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const 128
                    i32.add
                    local.get 10
                    i32.const 48
                    call 322
                    drop
                    local.get 9
                    i32.const 128
                    i32.add
                    local.get 9
                    i64.load offset=128
                    local.get 9
                    i64.load offset=136
                    local.get 12
                    local.get 11
                    local.get 14
                    local.get 13
                    call 125
                    i64.const 9223372036854775807
                    local.set 1
                    i64.const -1
                    local.set 2
                    block ;; label = @9
                      local.get 9
                      i64.load offset=144
                      local.tee 16
                      i64.const -1
                      i64.xor
                      local.get 9
                      i64.load offset=152
                      local.tee 17
                      i64.const 9223372036854775807
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 9
                      i32.const 176
                      i32.add
                      local.get 16
                      local.get 17
                      local.get 12
                      local.get 11
                      local.get 14
                      local.get 13
                      call 125
                      local.get 9
                      i64.load offset=184
                      local.set 1
                      local.get 9
                      i64.load offset=176
                      local.set 2
                    end
                    local.get 9
                    local.get 2
                    i64.store offset=144
                    local.get 9
                    local.get 1
                    i64.store offset=152
                    local.get 9
                    local.get 3
                    local.get 15
                    local.get 3
                    local.get 9
                    i32.const 128
                    i32.add
                    call 73
                    call 245
                    local.tee 15
                    i64.store offset=40
                    br 0 (;@8;)
                  end
                end
                local.get 9
                i32.const 255
                i32.add
                call 221
                local.get 9
                i32.const 255
                i32.add
                i32.const 1049808
                local.get 9
                i32.const 40
                i32.add
                call 64
              end
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
        end
        local.get 9
        i32.const 176
        i32.add
        local.get 4
        call 98
        local.get 9
        i32.const 255
        i32.add
        call 221
        local.get 9
        i32.const 255
        i32.add
        i32.const 1050064
        local.get 9
        i32.const 176
        i32.add
        call 62
        br 1 (;@1;)
      end
      local.get 9
      local.get 7
      i64.store offset=176
      local.get 9
      local.get 8
      i64.store offset=184
      local.get 9
      i32.const 255
      i32.add
      call 221
      local.get 9
      i32.const 255
      i32.add
      i32.const 1050064
      local.get 9
      i32.const 176
      i32.add
      call 62
    end
    local.get 9
    i32.const 1
    i32.store8 offset=64
    local.get 9
    local.get 0
    i64.store offset=184
    local.get 9
    i64.const 1035091541045262
    i64.store offset=176
    local.get 9
    i32.const 255
    i32.add
    local.get 9
    i32.const 255
    i32.add
    local.get 9
    i32.const 176
    i32.add
    call 83
    local.get 9
    i32.const 64
    i32.add
    local.get 9
    i32.const 255
    i32.add
    call 238
    call 246
    drop
    local.get 9
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;125;) (type 28) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.xor
      local.get 4
      local.get 6
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 0
      i32.store offset=92
      local.get 7
      i32.const 64
      i32.add
      local.get 1
      local.get 2
      local.get 5
      local.get 6
      local.get 7
      i32.const 92
      i32.add
      call 323
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.load offset=92
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 7
                i64.load offset=72
                local.set 8
                local.get 7
                i64.load offset=64
                local.set 9
                block ;; label = @7
                  local.get 3
                  local.get 4
                  i64.and
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 8
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                end
                local.get 7
                i32.const 48
                i32.add
                local.get 9
                local.get 8
                local.get 3
                local.get 4
                call 327
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
            local.set 8
            block ;; label = @5
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.and
              i64.const -1
              i64.eq
              br_if 2 (;@3;)
            end
            local.get 7
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            call 327
            local.get 7
            i64.load offset=40
            local.set 2
            local.get 7
            i64.load offset=32
            local.set 8
            br 2 (;@2;)
          end
          i64.const 0
          local.set 8
        end
        i64.const 0
        local.set 2
      end
      local.get 7
      i32.const 0
      i32.store offset=28
      local.get 7
      local.get 8
      local.get 2
      local.get 5
      local.get 6
      local.get 7
      i32.const 28
      i32.add
      call 323
      i64.const 9223372036854775807
      local.get 7
      i64.load offset=8
      local.get 7
      i32.load offset=28
      local.tee 10
      select
      local.set 2
      i64.const -1
      local.get 7
      i64.load
      local.get 10
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
  (func (;126;) (type 29) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 95
    block ;; label = @1
      call 119
      local.tee 3
      local.get 1
      i32.add
      local.tee 1
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      call 127
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1051264
    call 316
    unreachable
  )
  (func (;127;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    i32.const 15
    i32.add
    call 221
    local.get 1
    i32.const 15
    i32.add
    i32.const 1050200
    local.get 1
    i32.const 8
    i32.add
    call 66
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 17) (param i32)
    local.get 0
    call 129
  )
  (func (;129;) (type 17) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 95
    i32.add
    call 221
    local.get 1
    local.get 1
    i32.const 95
    i32.add
    i32.const 1050208
    call 56
    local.get 1
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 48
    i32.add
    i32.const 16
    i32.add
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
    local.tee 2
    i64.load
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;130;) (type 17) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 221
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1050144
    call 54
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;131;) (type 29) (param i64 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 95
    local.get 2
    i32.const 175
    i32.add
    call 221
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 175
          i32.add
          i32.const 1050272
          call 58
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          local.get 2
          i32.const 0
          i32.store offset=12
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=64
          call 35
          local.get 2
          i32.const 64
          i32.add
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 61
          i32.add
          local.set 5
          local.get 2
          i32.const 96
          i32.add
          i32.const 61
          i32.add
          local.set 6
          loop ;; label = @4
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 132
            local.get 2
            i32.load8_u offset=156
            local.tee 7
            i32.const 3
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.add
            local.get 6
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 96
            i32.add
            i32.const 60
            call 322
            drop
            local.get 2
            local.get 7
            i32.store8 offset=92
            local.get 2
            i64.const 244384016910
            i64.store offset=104
            local.get 2
            local.get 4
            i32.store offset=96
            local.get 2
            i32.const 175
            i32.add
            call 221
            local.get 2
            i32.const 175
            i32.add
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 44
            local.get 2
            i32.load8_u offset=92
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.store offset=12
              br 1 (;@4;)
            end
          end
          i32.const 1051280
          call 316
          unreachable
        end
        local.get 2
        i32.const 0
        i32.store offset=112
        local.get 2
        i32.const 1
        i32.store offset=100
        local.get 2
        i32.const 1051324
        i32.store offset=96
        local.get 2
        i64.const 4
        i64.store offset=104 align=4
        local.get 2
        i32.const 96
        i32.add
        i32.const 1051332
        call 307
        unreachable
      end
      i32.const 1049748
      i32.const 43
      local.get 2
      i32.const 175
      i32.add
      i32.const 1049732
      i32.const 1049716
      call 315
      unreachable
    end
    local.get 2
    i32.const 175
    i32.add
    call 221
    local.get 2
    i32.const 175
    i32.add
    i32.const 1050200
    local.get 2
    i32.const 12
    i32.add
    call 66
    local.get 2
    i32.const 175
    i32.add
    call 221
    local.get 2
    i32.const 175
    i32.add
    i32.const 1049808
    local.get 1
    i32.const 72
    i32.add
    call 64
    local.get 2
    i32.const 175
    i32.add
    call 221
    local.get 2
    i32.const 175
    i32.add
    i32.const 1050144
    local.get 1
    i32.const 32
    i32.add
    call 62
    local.get 2
    i32.const 175
    i32.add
    call 221
    local.get 2
    i32.const 175
    i32.add
    i32.const 1050176
    local.get 1
    i32.const 80
    i32.add
    call 66
    local.get 2
    i32.const 175
    i32.add
    call 221
    local.get 2
    i32.const 175
    i32.add
    i32.const 1050192
    local.get 1
    i32.const 48
    i32.add
    call 62
    local.get 2
    i32.const 175
    i32.add
    call 221
    local.get 2
    i32.const 175
    i32.add
    i32.const 1050208
    local.get 1
    call 65
    local.get 2
    i32.const 175
    i32.add
    call 221
    local.get 2
    i32.const 175
    i32.add
    i32.const 1050272
    i32.const 1050752
    call 63
    local.get 2
    i32.const 1
    i32.store8 offset=32
    local.get 2
    local.get 0
    i64.store offset=104
    local.get 2
    i64.const 3823953934
    i64.store offset=96
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    i32.const 96
    i32.add
    call 83
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 175
    i32.add
    call 238
    call 246
    drop
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;132;) (type 13) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.store8 offset=60
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 298
      call 249
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 34
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
  (func (;133;) (type 16) (result i32)
    call 119
  )
  (func (;134;) (type 30) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 8
    i32.add
    call 95
    local.get 6
    local.get 6
    i32.const 192
    i32.add
    call 251
    local.tee 7
    i64.store offset=16
    local.get 6
    i32.const 24
    i32.add
    local.get 1
    call 35
    local.get 5
    i64.const 0
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    local.tee 8
    select
    local.set 1
    local.get 4
    i64.const 0
    local.get 8
    select
    local.set 5
    local.get 6
    i32.const 24
    i32.add
    local.set 8
    i64.const 0
    local.set 9
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 128
              i32.add
              local.get 6
              i32.const 24
              i32.add
              call 135
              local.get 6
              i32.const 40
              i32.add
              local.get 6
              i64.load offset=128
              local.get 6
              i64.load offset=136
              call 72
              local.get 6
              i32.load offset=40
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 6
              local.get 6
              i64.load offset=48
              i64.store offset=56
              local.get 6
              i32.const 192
              i32.add
              call 221
              local.get 6
              i64.const 244384016910
              i64.store offset=200
              local.get 6
              local.get 6
              i32.const 56
              i32.add
              i32.store offset=192
              local.get 6
              i32.const 128
              i32.add
              local.get 6
              i32.const 192
              i32.add
              local.get 6
              i32.const 192
              i32.add
              call 42
              local.get 6
              i32.load8_u offset=188
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 64
              i32.add
              local.get 6
              i32.const 128
              i32.add
              i32.const 64
              call 322
              drop
              local.get 6
              i32.load8_u offset=124
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 128
              i32.add
              local.get 6
              i32.const 192
              i32.add
              local.get 6
              i32.const 64
              i32.add
              call 103
              local.get 6
              i64.load offset=128
              local.tee 2
              local.get 5
              i64.le_u
              local.get 6
              i64.load offset=136
              local.tee 0
              local.get 1
              i64.le_s
              local.get 0
              local.get 1
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 6
              i32.const 192
              i32.add
              local.get 6
              i32.const 56
              i32.add
              local.get 2
              local.get 0
              call 104
              local.get 6
              i64.load offset=88
              local.tee 10
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 10
              local.get 0
              i64.add
              local.get 6
              i64.load offset=80
              local.tee 11
              local.get 2
              i64.add
              local.tee 12
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 12
              i64.store offset=80
              local.get 6
              local.get 11
              i64.store offset=88
              local.get 6
              local.get 6
              i32.const 192
              i32.add
              call 228
              i64.store offset=112
              local.get 6
              i32.const 192
              i32.add
              call 221
              local.get 6
              i64.const 244384016910
              i64.store offset=136
              local.get 6
              local.get 6
              i32.const 56
              i32.add
              i32.store offset=128
              local.get 6
              i32.const 192
              i32.add
              local.get 6
              i32.const 128
              i32.add
              local.get 6
              i32.const 64
              i32.add
              call 44
              local.get 6
              i64.load offset=56
              local.set 10
              local.get 6
              local.get 0
              i64.store offset=136
              local.get 6
              local.get 2
              i64.store offset=128
              local.get 6
              local.get 10
              i64.store offset=200
              local.get 6
              i64.const 15302740797710
              i64.store offset=192
              local.get 6
              i32.const 192
              i32.add
              local.get 6
              i32.const 192
              i32.add
              local.get 6
              i32.const 192
              i32.add
              call 83
              local.get 6
              i32.const 128
              i32.add
              local.get 6
              i32.const 192
              i32.add
              call 236
              call 246
              drop
              local.get 6
              i64.load offset=56
              local.set 10
              local.get 6
              local.get 0
              i64.store offset=136
              local.get 6
              local.get 2
              i64.store offset=128
              local.get 6
              local.get 10
              i64.store offset=144
              local.get 6
              local.get 8
              local.get 7
              local.get 8
              local.get 6
              i32.const 128
              i32.add
              call 84
              call 245
              local.tee 7
              i64.store offset=16
              local.get 4
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 0
              i64.add
              local.get 9
              local.get 2
              i64.add
              local.tee 0
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.set 9
              local.get 2
              local.set 4
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 9
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 6
              i32.const 192
              i32.add
              call 221
              local.get 6
              i32.const 128
              i32.add
              local.get 6
              i32.const 192
              i32.add
              i32.const 1050192
              call 54
              local.get 6
              i64.load offset=152
              i64.const 0
              local.get 6
              i32.load offset=128
              i32.const 1
              i32.and
              local.tee 8
              select
              local.tee 0
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 4
              i64.add
              local.get 6
              i64.load offset=144
              i64.const 0
              local.get 8
              select
              local.tee 1
              local.get 9
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 6
              local.get 2
              i64.store offset=64
              local.get 6
              local.get 1
              i64.store offset=72
              local.get 6
              i32.const 192
              i32.add
              call 221
              local.get 6
              i32.const 192
              i32.add
              i32.const 1050192
              local.get 6
              i32.const 64
              i32.add
              call 62
              local.get 6
              i32.const 128
              i32.add
              call 129
              local.get 6
              local.get 6
              i32.load offset=152
              i32.const 1
              i32.add
              local.tee 8
              i32.const -1
              local.get 8
              select
              i32.store offset=152
              local.get 6
              i64.load offset=136
              local.tee 0
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 4
              i64.add
              local.get 6
              i64.load offset=128
              local.tee 1
              local.get 9
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 6
              local.get 2
              i64.store offset=128
              local.get 6
              local.get 1
              i64.store offset=136
              local.get 6
              local.get 6
              i32.const 192
              i32.add
              call 228
              i64.store offset=144
              local.get 6
              i32.const 192
              i32.add
              call 221
              local.get 6
              i32.const 192
              i32.add
              i32.const 1050208
              local.get 6
              i32.const 128
              i32.add
              call 65
            end
            local.get 6
            i32.const 208
            i32.add
            global.set 0
            local.get 7
            return
          end
          i32.const 1051348
          call 316
          unreachable
        end
        i32.const 1051380
        call 316
        unreachable
      end
      i32.const 1051912
      call 316
      unreachable
    end
    i32.const 1051364
    call 316
    unreachable
  )
  (func (;135;) (type 13) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 298
      call 249
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 233
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 5
    i32.const 175
    i32.add
    call 251
    local.tee 6
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 0
    call 35
    local.get 4
    i64.const 0
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    local.tee 7
    select
    local.set 0
    local.get 3
    i64.const 0
    local.get 7
    select
    local.set 4
    local.get 5
    i32.const 8
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i32.const 8
        i32.add
        call 135
        local.get 5
        i32.const 24
        i32.add
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=56
        call 72
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=32
        i64.store offset=40
        local.get 5
        i32.const 175
        i32.add
        call 221
        local.get 5
        i64.const 244384016910
        i64.store offset=120
        local.get 5
        local.get 5
        i32.const 40
        i32.add
        i32.store offset=112
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i32.const 175
        i32.add
        local.get 5
        i32.const 112
        i32.add
        call 42
        local.get 5
        i32.load8_u offset=108
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=108
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 128
        i32.add
        local.get 5
        i32.const 175
        i32.add
        local.get 5
        i32.const 48
        i32.add
        call 103
        local.get 5
        i64.load offset=128
        local.tee 3
        local.get 4
        i64.gt_u
        local.get 5
        i64.load offset=136
        local.tee 1
        local.get 0
        i64.gt_s
        local.get 1
        local.get 0
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 8
        local.get 5
        local.get 1
        i64.store offset=136
        local.get 5
        local.get 3
        i64.store offset=128
        local.get 5
        local.get 8
        i64.store offset=144
        local.get 5
        local.get 7
        local.get 6
        local.get 7
        local.get 5
        i32.const 128
        i32.add
        call 84
        call 245
        local.tee 6
        i64.store
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 6
  )
  (func (;137;) (type 23) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 229
    local.get 3
    i32.const 287
    i32.add
    call 221
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 287
                    i32.add
                    i32.const 1050136
                    call 58
                    i32.const 253
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 244384016910
                    i64.store offset=24
                    local.get 3
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.store offset=16
                    local.get 3
                    i32.const 287
                    i32.add
                    call 221
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.const 287
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    call 42
                    local.get 3
                    i32.load8_u offset=92
                    local.set 4
                    local.get 3
                    i32.const 176
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 184
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 208
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 213
                    i32.add
                    i64.const 0
                    i64.store align=1
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store offset=192
                    local.get 3
                    i64.const 0
                    i64.store offset=160
                    local.get 3
                    i64.const 0
                    i64.store offset=168
                    local.get 3
                    i64.const 0
                    i64.store offset=200
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.eq
                    select
                    i32.const 64
                    call 322
                    drop
                    block ;; label = @9
                      local.get 3
                      i32.load8_u offset=156
                      local.tee 5
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 160
                      i32.add
                      call 93
                      call 122
                      local.get 1
                      local.get 3
                      i64.load offset=160
                      i64.lt_u
                      local.get 2
                      local.get 3
                      i64.load offset=168
                      local.tee 0
                      i64.lt_s
                      local.get 2
                      local.get 0
                      i64.eq
                      select
                      br_if 4 (;@5;)
                    end
                    local.get 3
                    i32.const 287
                    i32.add
                    call 221
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 287
                    i32.add
                    i32.const 1050048
                    call 57
                    local.get 3
                    i32.load offset=160
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 3
                    i64.load offset=168
                    i64.store offset=224
                    local.get 3
                    i32.const 287
                    i32.add
                    call 221
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 287
                    i32.add
                    i32.const 1050032
                    call 57
                    local.get 3
                    i32.load offset=160
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 3
                    i64.load offset=168
                    i64.store offset=232
                    local.get 3
                    local.get 2
                    i64.store offset=168
                    local.get 3
                    local.get 1
                    i64.store offset=160
                    local.get 3
                    local.get 3
                    i32.const 287
                    i32.add
                    local.get 3
                    i32.const 224
                    i32.add
                    call 226
                    i64.store offset=264
                    local.get 3
                    i32.const 264
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 232
                    i32.add
                    local.get 3
                    i32.const 160
                    i32.add
                    call 36
                    local.get 3
                    i32.load offset=152
                    local.set 6
                    block ;; label = @9
                      local.get 5
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 1
                      i64.store offset=96
                      local.get 3
                      local.get 2
                      i64.store offset=104
                      local.get 3
                      i32.const 287
                      i32.add
                      call 228
                      local.set 0
                      local.get 3
                      i32.const 1
                      i32.store8 offset=156
                      local.get 3
                      local.get 0
                      i64.store offset=136
                      call 119
                      local.tee 5
                      i32.const -1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 5
                      i32.const 1
                      i32.add
                      call 127
                      local.get 1
                      local.set 0
                      local.get 2
                      local.set 7
                      local.get 4
                      i32.const 2
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 287
                      i32.add
                      call 221
                      local.get 3
                      local.get 3
                      i32.const 287
                      i32.add
                      i32.const 1050176
                      call 59
                      block ;; label = @10
                        local.get 3
                        i32.load offset=4
                        i32.const 0
                        local.get 3
                        i32.load
                        i32.const 1
                        i32.and
                        select
                        local.tee 4
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.store offset=160
                        local.get 3
                        i32.const 287
                        i32.add
                        call 221
                        local.get 3
                        i32.const 287
                        i32.add
                        i32.const 1050176
                        local.get 3
                        i32.const 160
                        i32.add
                        call 66
                        local.get 1
                        local.set 0
                        local.get 2
                        local.set 7
                        br 9 (;@1;)
                      end
                      i32.const 1051476
                      call 316
                      unreachable
                    end
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 287
                    i32.add
                    local.get 3
                    i32.const 96
                    i32.add
                    call 103
                    local.get 3
                    i64.load offset=160
                    local.tee 7
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.load offset=168
                    local.tee 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 287
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 7
                    local.get 0
                    call 104
                    local.get 3
                    i64.load offset=120
                    local.tee 8
                    local.get 0
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 0
                    i64.add
                    local.get 3
                    i64.load offset=112
                    local.tee 9
                    local.get 7
                    i64.add
                    local.tee 10
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 10
                    i64.store offset=112
                    local.get 3
                    local.get 9
                    i64.store offset=120
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store offset=272
                    local.get 3
                    i64.const 15302740797710
                    i64.store offset=264
                    local.get 3
                    local.get 7
                    i64.store offset=160
                    local.get 3
                    local.get 0
                    i64.store offset=168
                    local.get 3
                    i32.const 287
                    i32.add
                    local.get 3
                    i32.const 287
                    i32.add
                    local.get 3
                    i32.const 264
                    i32.add
                    call 83
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 287
                    i32.add
                    call 236
                    call 246
                    drop
                    local.get 3
                    i32.const 287
                    i32.add
                    call 221
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 287
                    i32.add
                    i32.const 1050192
                    call 54
                    block ;; label = @9
                      local.get 3
                      i64.load offset=184
                      i64.const 0
                      local.get 3
                      i32.load offset=160
                      i32.const 1
                      i32.and
                      local.tee 4
                      select
                      local.tee 8
                      local.get 0
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 0
                      i64.add
                      local.get 3
                      i64.load offset=176
                      i64.const 0
                      local.get 4
                      select
                      local.tee 0
                      local.get 7
                      i64.add
                      local.tee 7
                      local.get 0
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 7
                      i64.store offset=160
                      local.get 3
                      local.get 0
                      i64.store offset=168
                      local.get 3
                      i32.const 287
                      i32.add
                      call 221
                      local.get 3
                      i32.const 287
                      i32.add
                      i32.const 1050192
                      local.get 3
                      i32.const 160
                      i32.add
                      call 62
                      br 7 (;@2;)
                    end
                    i32.const 1051508
                    call 316
                    unreachable
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=176
                  local.get 3
                  i32.const 1
                  i32.store offset=164
                  local.get 3
                  i32.const 1050440
                  i32.store offset=160
                  local.get 3
                  i64.const 4
                  i64.store offset=168 align=4
                  local.get 3
                  i32.const 160
                  i32.add
                  i32.const 1051556
                  call 307
                  unreachable
                end
                i32.const 1051444
                call 313
                unreachable
              end
              i32.const 1051460
              call 313
              unreachable
            end
            local.get 3
            i32.const 0
            i32.store offset=176
            local.get 3
            i32.const 1
            i32.store offset=164
            local.get 3
            i32.const 1051420
            i32.store offset=160
            local.get 3
            i64.const 4
            i64.store offset=168 align=4
            local.get 3
            i32.const 160
            i32.add
            i32.const 1051428
            call 307
            unreachable
          end
          i32.const 1051796
          call 316
          unreachable
        end
        i32.const 1051492
        call 316
        unreachable
      end
      block ;; label = @2
        local.get 3
        i64.load offset=104
        local.tee 8
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 8
        local.get 2
        i64.add
        local.get 3
        i64.load offset=96
        local.tee 7
        local.get 1
        i64.add
        local.tee 0
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store offset=96
        local.get 3
        local.get 7
        i64.store offset=104
        br 1 (;@1;)
      end
      i32.const 1051524
      call 316
      unreachable
    end
    local.get 3
    i32.const 160
    i32.add
    local.get 0
    local.get 7
    call 110
    local.get 3
    local.get 3
    i32.load offset=160
    local.tee 4
    i32.store offset=152
    local.get 3
    local.get 3
    i32.const 287
    i32.add
    call 228
    i64.store offset=144
    local.get 3
    i32.const 287
    i32.add
    call 221
    local.get 3
    i32.const 160
    i32.add
    local.get 3
    i32.const 287
    i32.add
    i32.const 1050144
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=184
          i64.const 0
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 3
          i64.load offset=176
          i64.const 0
          local.get 5
          select
          local.tee 7
          local.get 1
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          local.get 8
          i64.store offset=240
          local.get 3
          local.get 7
          i64.store offset=248
          local.get 3
          i32.const 287
          i32.add
          call 221
          local.get 3
          i32.const 287
          i32.add
          i32.const 1050144
          local.get 3
          i32.const 240
          i32.add
          call 62
          local.get 3
          i32.const 287
          i32.add
          call 221
          local.get 3
          i32.const 287
          i32.add
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 96
          i32.add
          call 44
          local.get 6
          local.get 4
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1051540
        call 316
        unreachable
      end
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 3
      local.get 4
      i32.store offset=268
      local.get 3
      local.get 6
      i32.store offset=264
      local.get 3
      local.get 0
      i64.store offset=168
      local.get 3
      i64.const 1015583069877518
      i64.store offset=160
      local.get 3
      i32.const 287
      i32.add
      local.get 3
      i32.const 287
      i32.add
      local.get 3
      i32.const 160
      i32.add
      call 83
      local.get 3
      i32.const 287
      i32.add
      local.get 3
      i32.const 264
      i32.add
      call 87
      call 246
      drop
    end
    local.get 3
    i64.load offset=8
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=168
    local.get 3
    local.get 1
    i64.store offset=160
    local.get 3
    local.get 4
    i32.store offset=176
    local.get 3
    local.get 0
    i64.store offset=272
    local.get 3
    i64.const 244384016910
    i64.store offset=264
    local.get 3
    i32.const 287
    i32.add
    local.get 3
    i32.const 287
    i32.add
    local.get 3
    i32.const 264
    i32.add
    call 83
    local.get 3
    i32.const 287
    i32.add
    local.get 3
    i32.const 160
    i32.add
    call 82
    call 246
    drop
    local.get 3
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;138;) (type 25)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 63
    i32.add
    call 221
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 63
    i32.add
    i32.const 1049816
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=40
        local.tee 1
        i64.store offset=16
        local.get 0
        i32.const 16
        i32.add
        call 229
        local.get 0
        i32.const 63
        i32.add
        call 221
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 63
        i32.add
        i32.const 1050216
        call 59
        local.get 0
        i32.load offset=12
        i32.const 1
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 2
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
        i32.const 1051604
        call 316
        unreachable
      end
      i32.const 1051572
      i32.const 13
      i32.const 1051588
      call 314
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    local.tee 3
    i32.store offset=28
    local.get 0
    i32.const 63
    i32.add
    call 221
    local.get 0
    i32.const 63
    i32.add
    i32.const 1050216
    local.get 0
    i32.const 28
    i32.add
    call 66
    local.get 0
    local.get 3
    i32.store offset=56
    local.get 0
    local.get 2
    i32.store offset=52
    local.get 0
    local.get 1
    i64.store offset=40
    local.get 0
    i64.const 892446396279310
    i64.store offset=32
    local.get 0
    i32.const 63
    i32.add
    local.get 0
    i32.const 63
    i32.add
    local.get 0
    i32.const 32
    i32.add
    call 83
    local.get 0
    i32.const 63
    i32.add
    local.get 0
    i32.const 52
    i32.add
    call 87
    call 246
    drop
    local.get 0
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;139;) (type 20) (param i64)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 229
    local.get 1
    i32.const 223
    i32.add
    call 221
    local.get 1
    i64.const 244384016910
    i64.store offset=208
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=200
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 223
    i32.add
    local.get 1
    i32.const 200
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=140
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 80
            i32.add
            i32.const 64
            call 322
            drop
            local.get 1
            i32.load8_u offset=76
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 223
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call 103
            local.get 1
            i64.load offset=80
            local.tee 2
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
            local.get 1
            i32.const 223
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            local.get 0
            call 104
            local.get 1
            i64.load offset=40
            local.tee 3
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 0
            i64.add
            local.get 1
            i64.load offset=32
            local.tee 4
            local.get 2
            i64.add
            local.tee 5
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=208
            local.get 1
            i64.const 15302740797710
            i64.store offset=200
            local.get 1
            local.get 2
            i64.store offset=80
            local.get 1
            local.get 0
            i64.store offset=88
            local.get 1
            i32.const 223
            i32.add
            local.get 1
            i32.const 223
            i32.add
            local.get 1
            i32.const 200
            i32.add
            call 83
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 223
            i32.add
            call 236
            call 246
            drop
            local.get 1
            i32.const 223
            i32.add
            call 221
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 223
            i32.add
            i32.const 1050192
            call 54
            block ;; label = @5
              local.get 1
              i64.load offset=104
              i64.const 0
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.and
              local.tee 6
              select
              local.tee 3
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 3
              local.get 0
              i64.add
              local.get 1
              i64.load offset=96
              i64.const 0
              local.get 6
              select
              local.tee 0
              local.get 2
              i64.add
              local.tee 2
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i64.store offset=80
              local.get 1
              local.get 0
              i64.store offset=88
              local.get 1
              i32.const 223
              i32.add
              call 221
              local.get 1
              i32.const 223
              i32.add
              i32.const 1050192
              local.get 1
              i32.const 80
              i32.add
              call 62
              br 4 (;@1;)
            end
            i32.const 1051668
            call 316
            unreachable
          end
          local.get 1
          i32.const 0
          i32.store offset=32
          local.get 1
          i32.const 1
          i32.store offset=20
          local.get 1
          i32.const 1050304
          i32.store offset=16
          local.get 1
          i64.const 4
          i64.store offset=24 align=4
          local.get 1
          i32.const 16
          i32.add
          i32.const 1051620
          call 307
          unreachable
        end
        local.get 1
        i32.const 0
        i32.store offset=96
        local.get 1
        i32.const 1
        i32.store offset=84
        local.get 1
        i32.const 1050304
        i32.store offset=80
        local.get 1
        i64.const 4
        i64.store offset=88 align=4
        local.get 1
        i32.const 80
        i32.add
        i32.const 1051636
        call 307
        unreachable
      end
      i32.const 1051652
      call 316
      unreachable
    end
    local.get 1
    i32.const 223
    i32.add
    call 221
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 223
    i32.add
    i32.const 1050048
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=88
        i64.store offset=152
        local.get 1
        i32.const 223
        i32.add
        call 221
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 223
        i32.add
        i32.const 1050032
        call 57
        local.get 1
        i32.load offset=80
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=88
        i64.store offset=160
        local.get 1
        i32.load offset=72
        local.set 7
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        local.get 1
        i32.const 223
        i32.add
        call 217
        i64.store offset=168
        local.get 1
        i32.const 223
        i32.add
        local.get 1
        i32.const 152
        i32.add
        local.get 1
        i32.const 168
        i32.add
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        local.get 0
        call 113
        local.get 1
        i32.const 223
        i32.add
        call 221
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 223
        i32.add
        i32.const 1050144
        call 54
        block ;; label = @3
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
          local.tee 3
          i64.xor
          local.get 3
          local.get 3
          local.get 0
          i64.sub
          local.get 1
          i64.load offset=96
          i64.const 0
          local.get 6
          select
          local.tee 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          local.get 2
          i64.sub
          i64.store offset=176
          local.get 1
          local.get 5
          i64.store offset=184
          local.get 1
          i32.const 223
          i32.add
          call 221
          local.get 1
          i32.const 223
          i32.add
          i32.const 1050144
          local.get 1
          i32.const 176
          i32.add
          call 62
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=16
          local.get 1
          i32.const 0
          i32.store8 offset=76
          call 114
          local.get 1
          i32.const 223
          i32.add
          call 221
          local.get 1
          i64.const 244384016910
          i64.store offset=88
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i32.store offset=80
          local.get 1
          i32.const 223
          i32.add
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 44
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=88
          local.get 1
          local.get 2
          i64.store offset=80
          local.get 1
          local.get 7
          i32.store offset=96
          local.get 1
          local.get 3
          i64.store offset=208
          local.get 1
          i64.const 1034609947847182
          i64.store offset=200
          local.get 1
          i32.const 223
          i32.add
          local.get 1
          i32.const 223
          i32.add
          local.get 1
          i32.const 200
          i32.add
          call 83
          local.get 1
          i32.const 223
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 82
          call 246
          drop
          local.get 1
          i32.const 224
          i32.add
          global.set 0
          return
        end
        i32.const 1051716
        call 318
        unreachable
      end
      i32.const 1051684
      call 313
      unreachable
    end
    i32.const 1051700
    call 313
    unreachable
  )
  (func (;140;) (type 20) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 221
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049816
    call 57
    block ;; label = @1
      local.get 1
      i32.load offset=16
      br_if 0 (;@1;)
      i32.const 1051572
      i32.const 13
      i32.const 1051732
      call 314
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    local.tee 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 229
    local.get 1
    i32.const 47
    i32.add
    call 221
    local.get 1
    i32.const 47
    i32.add
    local.get 0
    call 41
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    i64.const 1035108029721102
    i64.store offset=16
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 83
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 86
    call 246
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;141;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 221
    local.get 0
    i32.const 15
    i32.add
    i32.const 1050136
    call 58
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;142;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 233
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 206
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 137
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;143;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 233
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 139
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;144;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 234
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 140
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;145;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 141
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 238
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;146;) (type 32) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=32
    local.get 7
    local.get 5
    i64.store offset=40
    local.get 7
    i32.const 48
    i32.add
    local.get 7
    i32.const 95
    i32.add
    local.get 7
    i32.const 8
    i32.add
    call 233
    block ;; label = @1
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 0
      local.get 7
      i32.const 48
      i32.add
      local.get 7
      i32.const 95
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 233
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 2
      local.get 7
      i32.const 48
      i32.add
      local.get 7
      i32.const 95
      i32.add
      local.get 7
      i32.const 24
      i32.add
      call 233
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 3
      local.get 7
      i32.const 48
      i32.add
      local.get 7
      i32.const 95
      i32.add
      local.get 7
      i32.const 32
      i32.add
      call 233
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 5
      local.get 7
      i32.const 48
      i32.add
      local.get 7
      i32.const 95
      i32.add
      local.get 7
      i32.const 40
      i32.add
      call 26
      i64.const 0
      local.set 1
      local.get 7
      i64.load offset=48
      local.tee 8
      i64.const 2
      i64.xor
      local.get 7
      i64.load offset=56
      local.tee 9
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 10
      local.get 7
      i64.load offset=64
      local.set 11
      block ;; label = @2
        local.get 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        i64.const 1
        local.set 1
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 8
      local.get 9
      local.get 11
      local.get 10
      local.get 1
      local.get 6
      call 97
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;147;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 239
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;148;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 100
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 238
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;149;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 233
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 233
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 101
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;150;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 233
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 102
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;151;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 233
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 1
      call 106
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;152;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 233
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 108
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;153;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 206
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 109
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 79
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;154;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 233
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 28
      local.get 3
      i64.load offset=24
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 2
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 28
      local.get 3
      i64.load offset=24
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      local.get 3
      i64.load offset=32
      call 111
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;155;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 233
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 206
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 112
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;156;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 233
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 115
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 51
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;157;) (type 2) (param i64) (result i64)
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
    call 116
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    call 73
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;158;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 233
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 117
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;159;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 118
    local.get 0
    i32.const 63
    i32.add
    local.get 0
    call 77
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;160;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    call 233
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 2
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 26
      local.get 5
      i64.load offset=32
      local.tee 0
      i64.const 2
      i64.xor
      local.get 5
      i64.load offset=40
      local.tee 3
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 4
      local.get 5
      i64.load offset=48
      local.set 6
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 26
      local.get 5
      i64.load offset=32
      local.tee 7
      i64.const 2
      i64.xor
      local.get 5
      i64.load offset=40
      local.tee 8
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 9
      local.get 5
      i64.load offset=48
      local.set 10
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 26
      local.get 5
      i64.load offset=32
      local.tee 11
      i64.const 2
      i64.xor
      local.get 5
      i64.load offset=40
      local.tee 12
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 0
      local.get 3
      local.get 6
      local.get 4
      local.get 7
      local.get 8
      local.get 10
      local.get 9
      local.get 11
      local.get 12
      local.get 5
      i64.load offset=48
      local.get 5
      i64.load offset=56
      call 120
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;161;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 121
    local.get 0
    i32.const 63
    i32.add
    local.get 0
    call 75
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;162;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 233
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 123
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call 236
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;163;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 206
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 110
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 81
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;164;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 233
    block ;; label = @1
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 1
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 28
      local.get 4
      i64.load offset=48
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 2
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      call 27
      local.get 4
      i32.load offset=8
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 6
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 95
      i32.add
      local.get 4
      i32.const 40
      i32.add
      call 26
      local.get 4
      i64.load offset=48
      local.tee 3
      i64.const 2
      i64.xor
      local.get 4
      i64.load offset=56
      local.tee 7
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 5
      local.get 6
      local.get 3
      local.get 7
      local.get 4
      i64.load offset=64
      local.get 4
      i64.load offset=72
      call 124
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;165;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 233
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 126
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;166;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 128
    local.get 0
    i32.const 47
    i32.add
    local.get 0
    call 49
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;167;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 130
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    call 236
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;168;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 240
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
    i32.const 112
    i32.add
    local.get 2
    i32.const 239
    i32.add
    local.get 2
    call 233
    block ;; label = @1
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 2
      i32.const 112
      i32.add
      local.get 2
      i32.const 239
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 25
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 128
      i32.add
      i32.const 96
      call 322
      drop
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 131
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;169;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 133
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 239
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;170;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call 233
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 26
      local.get 3
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.xor
      local.get 3
      i64.load offset=24
      local.tee 4
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 0
      local.get 4
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      call 134
      local.set 1
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;171;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 26
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 2
      i64.xor
      local.get 2
      i64.load offset=24
      local.tee 3
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 136
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
  (func (;172;) (type 4) (param i64 i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    local.get 2
    call 170
  )
  (func (;173;) (type 3) (param i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    call 165
  )
  (func (;174;) (type 2) (param i64) (result i64)
    call 242
    local.get 0
    call 150
  )
  (func (;175;) (type 5) (result i64)
    call 242
    call 169
  )
  (func (;176;) (type 5) (result i64)
    call 242
    call 105
  )
  (func (;177;) (type 5) (result i64)
    call 242
    call 161
  )
  (func (;178;) (type 5) (result i64)
    call 242
    call 159
  )
  (func (;179;) (type 5) (result i64)
    call 242
    call 166
  )
  (func (;180;) (type 2) (param i64) (result i64)
    call 242
    local.get 0
    call 162
  )
  (func (;181;) (type 2) (param i64) (result i64)
    call 242
    local.get 0
    call 156
  )
  (func (;182;) (type 2) (param i64) (result i64)
    call 242
    local.get 0
    call 157
  )
  (func (;183;) (type 2) (param i64) (result i64)
    call 242
    local.get 0
    call 163
  )
  (func (;184;) (type 5) (result i64)
    call 242
    call 167
  )
  (func (;185;) (type 5) (result i64)
    call 242
    call 147
  )
  (func (;186;) (type 32) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 146
  )
  (func (;187;) (type 5) (result i64)
    call 242
    call 148
  )
  (func (;188;) (type 5) (result i64)
    call 242
    call 145
  )
  (func (;189;) (type 5) (result i64)
    call 242
    call 138
    i64.const 2
  )
  (func (;190;) (type 2) (param i64) (result i64)
    call 242
    local.get 0
    call 152
  )
  (func (;191;) (type 3) (param i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    call 171
  )
  (func (;192;) (type 3) (param i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    call 151
  )
  (func (;193;) (type 2) (param i64) (result i64)
    call 242
    local.get 0
    call 153
  )
  (func (;194;) (type 3) (param i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    call 142
  )
  (func (;195;) (type 3) (param i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    call 168
  )
  (func (;196;) (type 2) (param i64) (result i64)
    call 242
    local.get 0
    call 158
  )
  (func (;197;) (type 2) (param i64) (result i64)
    call 242
    local.get 0
    call 143
  )
  (func (;198;) (type 3) (param i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    call 155
  )
  (func (;199;) (type 3) (param i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    call 149
  )
  (func (;200;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 160
  )
  (func (;201;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 164
  )
  (func (;202;) (type 4) (param i64 i64 i64) (result i64)
    call 242
    local.get 0
    local.get 1
    local.get 2
    call 154
  )
  (func (;203;) (type 2) (param i64) (result i64)
    call 242
    local.get 0
    call 144
  )
  (func (;204;) (type 17) (param i32)
    unreachable
  )
  (func (;205;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;206;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 292
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 264
          local.set 4
          local.get 1
          local.get 3
          call 265
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 290
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;207;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;208;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 209
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;209;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 300
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 270
      local.set 4
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
  )
  (func (;210;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 299
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 260
      local.set 4
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
  )
  (func (;211;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 286
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 287
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 259
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 290
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 284
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;212;) (type 8) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;213;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 214
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;214;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 285
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 283
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
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
  )
  (func (;215;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;216;) (type 12) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 273
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1051992
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1051976
      i32.const 1051928
      call 315
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;217;) (type 15) (param i32) (result i64)
    local.get 0
    call 271
  )
  (func (;218;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;219;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;220;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;221;) (type 17) (param i32))
  (func (;222;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;223;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 208
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
  (func (;224;) (type 8) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    local.tee 6
    i32.const 1051944
    i32.const 13
    call 225
    i64.store offset=8
    local.get 1
    i64.load
    local.set 7
    local.get 2
    i64.load
    local.set 8
    local.get 3
    i64.load
    local.set 9
    local.get 5
    local.get 6
    local.get 4
    call 223
    i64.store offset=40
    local.get 5
    local.get 9
    i64.store offset=32
    local.get 5
    local.get 8
    i64.store offset=24
    local.get 5
    local.get 7
    i64.store offset=16
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            i32.add
            local.get 5
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
            br 0 (;@4;)
          end
        end
        local.get 6
        local.get 0
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        local.get 5
        i32.const 48
        i32.add
        i32.const 4
        call 280
        call 216
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        return
      end
      local.get 5
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
      br 0 (;@1;)
    end
  )
  (func (;225;) (type 33) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 213
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;226;) (type 11) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;227;) (type 9) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 279
      call 291
      i32.const 32
      i32.ne
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;228;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 269
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 211
    local.get 1
    i64.load offset=24
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.store offset=16
      i32.const 1051992
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1052036
      i32.const 1051960
      call 315
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;229;) (type 17) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 261
    drop
  )
  (func (;230;) (type 34) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 266
  )
  (func (;231;) (type 35) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 267
    call 293
  )
  (func (;232;) (type 13) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;233;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;234;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 227
  )
  (func (;235;) (type 36) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;236;) (type 11) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 223
  )
  (func (;237;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;238;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;239;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;240;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;241;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 274
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;242;) (type 25))
  (func (;243;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 241
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;244;) (type 37) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 259
  )
  (func (;245;) (type 34) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 262
  )
  (func (;246;) (type 34) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 263
  )
  (func (;247;) (type 38) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 268
  )
  (func (;248;) (type 37) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 272
  )
  (func (;249;) (type 34) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 275
  )
  (func (;250;) (type 37) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 276
  )
  (func (;251;) (type 15) (param i32) (result i64)
    local.get 0
    call 277
  )
  (func (;252;) (type 38) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 278
  )
  (func (;253;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;254;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;255;) (type 33) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 280
  )
  (func (;256;) (type 39) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 281
  )
  (func (;257;) (type 40) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 282
  )
  (func (;258;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1052052
    i32.const 15
    call 312
  )
  (func (;259;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;260;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;261;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;262;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;263;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;264;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;265;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;266;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;267;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;268;) (type 38) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 9
  )
  (func (;269;) (type 15) (param i32) (result i64)
    call 10
  )
  (func (;270;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;271;) (type 15) (param i32) (result i64)
    call 15
  )
  (func (;272;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 16
  )
  (func (;273;) (type 38) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 18
  )
  (func (;274;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;275;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;276;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 21
  )
  (func (;277;) (type 15) (param i32) (result i64)
    call 22
  )
  (func (;278;) (type 38) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 23
  )
  (func (;279;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 24
  )
  (func (;280;) (type 33) (param i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;281;) (type 39) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 12
  )
  (func (;282;) (type 40) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 14
  )
  (func (;283;) (type 33) (param i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;284;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;285;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 294
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;286;) (type 9) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 6
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
  (func (;287;) (type 9) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 64
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
  (func (;288;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052372
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052412
    i32.store
  )
  (func (;289;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052452
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052492
    i32.store
  )
  (func (;290;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;291;) (type 41) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;292;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;293;) (type 41) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;294;) (type 13) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;295;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 304
  )
  (func (;296;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 301
  )
  (func (;297;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1052348
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 296
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 289
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1052292
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 5
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 64
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 296
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 289
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 288
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1052264
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 5
          i32.store offset=108
          local.get 2
          i32.const 5
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const 64
          i32.add
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 296
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 288
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1052324
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 5
        i32.store offset=108
        local.get 2
        i32.const 4
        i32.store offset=100
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 64
        i32.add
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 296
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 289
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1052292
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 4
      i32.store offset=108
      local.get 2
      i32.const 5
      i32.store offset=100
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const 64
      i32.add
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 296
      local.set 0
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;298;) (type 15) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;299;) (type 9) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;300;) (type 14) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;301;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=20
              local.tee 1
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.set 5
            local.get 0
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load
                local.get 3
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 24
          i32.mul
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 9
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 5
            i32.const 0
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 10
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 10
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 5
            end
            local.get 3
            local.get 5
            i32.store16 offset=14
            local.get 3
            local.get 10
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            block ;; label = @5
              local.get 9
              local.get 1
              i32.const 16
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 7
            i32.const 24
            i32.add
            local.tee 7
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;302;) (type 42) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 311
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call 310
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call 310
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call 310
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 12
    end
    local.get 12
  )
  (func (;303;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;304;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 305
  )
  (func (;305;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 311
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 1)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 1)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func (;306;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 305
  )
  (func (;307;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call 204
    unreachable
  )
  (func (;308;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        local.get 4
        i32.const 31
        i32.shr_s
        local.tee 0
        i32.xor
        local.get 0
        i32.sub
        local.tee 0
        i32.const 1000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1052540 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1052540 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1052540 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1052541
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call 302
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;309;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 307
    unreachable
  )
  (func (;310;) (type 43) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;311;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 4
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;312;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;313;) (type 17) (param i32)
    i32.const 1052868
    i32.const 43
    local.get 0
    call 309
    unreachable
  )
  (func (;314;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1052532
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 307
    unreachable
  )
  (func (;315;) (type 8) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1052912
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 307
    unreachable
  )
  (func (;316;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1052772
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 307
    unreachable
  )
  (func (;317;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1052816
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 307
    unreachable
  )
  (func (;318;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1052860
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 307
    unreachable
  )
  (func (;319;) (type 44) (param i32 i64 i64 i64 i64)
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
              call 324
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
                        call 324
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
                          call 324
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
                          call 326
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
                        call 325
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 326
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 325
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
      call 324
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 324
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
      call 326
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 326
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
  (func (;320;) (type 44) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 319
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;321;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;322;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 321
  )
  (func (;323;) (type 45) (param i32 i64 i64 i64 i64 i32)
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
            call 326
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
          call 326
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 326
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
          call 326
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 326
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
        call 326
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
  (func (;324;) (type 46) (param i32 i64 i64 i32)
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
  (func (;325;) (type 46) (param i32 i64 i64 i32)
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
  (func (;326;) (type 44) (param i32 i64 i64 i64 i64)
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
  (func (;327;) (type 44) (param i32 i64 i64 i64 i64)
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
    call 319
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
  (data (;0;) (i32.const 1048576) "/Users/darqlabs/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.4.0/src/env.rs\00/Users/darqlabs/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.4.0/src/ledger.rs\00/rustc/ded5c06cf21d2b93bffd5d884aa6e96934ee4234/library/core/src/ops/function.rs\00/rustc/ded5c06cf21d2b93bffd5d884aa6e96934ee4234/library/core/src/iter/adapters/enumerate.rs\00/rustc/ded5c06cf21d2b93bffd5d884aa6e96934ee4234/library/core/src/num/mod.rs\00contracts/dopcrate/src/lib.rs\00\1a\01\10\00[\00\00\00R\00\00\00\09\00\00\00\0e\b7\ba\e2\b3y\e7\00daily_ratemax_amountmin_amount\00\00\f8\01\10\00\0a\00\00\00\02\02\10\00\0a\00\00\00\0c\02\10\00\0a\00\00\00active_stakerstot_rewtot_staketot_users\000\02\10\00\0e\00\00\00>\02\10\00\07\00\00\00E\02\10\00\09\00\00\00N\02\10\00\09\00\00\00dist_statsstaking_recordstiers\00\00x\02\10\00\0a\00\00\00\82\02\10\00\0f\00\00\00\91\02\10\00\05\00\00\00>\02\10\00\07\00\00\00E\02\10\00\09\00\00\00N\02\10\00\09\00\00\00amountis_activelast_reward_timestart_timetiertotal_rewards_earneduser\00\00\00\c8\02\10\00\06\00\00\00\ce\02\10\00\09\00\00\00\d7\02\10\00\10\00\00\00\e7\02\10\00\0a\00\00\00\f1\02\10\00\04\00\00\00\f5\02\10\00\14\00\00\00\09\03\10\00\04\00\00\00min_stakereward_walletstake_wallettokentoken_decimals\00\00\00H\03\10\00\09\00\00\00Q\03\10\00\0d\00\00\00^\03\10\00\0c\00\00\00j\03\10\00\05\00\00\00o\03\10\00\0e\00\00\00estimated_annual_rewardestimated_daily_reward\00\00\00\f8\01\10\00\0a\00\00\00\a8\03\10\00\17\00\00\00\bf\03\10\00\16\00\00\00\f1\02\10\00\04\00\00\00last_distribution_timetotal_distributed_by_admintotal_distributions\00\f8\03\10\00\16\00\00\00\0e\04\10\00\1a\00\00\00(\04\10\00\13\00\00\00\c8\02\10\00\06\00\00\00\09\03\10\00\04\00\00\00v\01\10\00K\00\00\00W\01\00\00\05\00\00\00\c9\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\0e\f8\ad\ba9\00\00\00\0e\b3+\a7&\00\00\00\c2\01\10\00\1d\00\00\00{\05\00\00U\00\00\00Unauthorized: admin only\f0\04\10\00\18\00\00\00\c2\01\10\00\1d\00\00\00}\05\00\00\09\00\00\00\c2\01\10\00\1d\00\00\00V\05\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00W\05\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00[\05\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00\5c\05\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00`\05\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00a\05\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00e\05\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00f\05\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00j\05\00\00\15\00\00\00\0e\b1\c9\07*l\e68\0e\b1\c9\a7\b7\c9\ab7\0e\b3\0a\d39\00\00\00\0e\a8\9a\060\9d\03\00\0ep\8e\cf\ae\0c\00\00Tier configuration must not be empty\d8\05\10\00$\00\00\00\c2\01\10\00\1d\00\00\00y\00\00\00\11\00\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00\0e*l\e6x\90\d39\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\f8\ad\e2z\90\d39\00\00\00\00\00\00\00\00\0e\bcz\079\9d\03\00\0e\f9\8c\06p\8e\03\00\0exn\e6x\0a\00\00\0e3\ed\e2\b7\ba\03\00\01\00\00\00Already initialized\00t\06\10\00\13\00\00\00\c2\01\10\00\1d\00\00\00`\00\00\00\0d\00\00\00\0e\a9\9a\9b7\eb\ca\00No active staking found\00\a8\06\10\00\17\00\00\00\c2\01\10\00\1d\00\00\00\09\02\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00\0d\02\00\00\0d\00\00\00No pending rewards\00\00\e8\06\10\00\12\00\00\00\c2\01\10\00\1d\00\00\00\12\02\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\16\02\00\00\09\00\00\00\c2\01\10\00\1d\00\00\00\1f\02\00\00\09\00\00\00Contract is paused\00\004\07\10\00\12\00\00\00\c2\01\10\00\1d\00\00\00\00\02\00\00\0d\00\00\00Daily rate must be positive\00`\07\10\00\1b\00\00\00\c2\01\10\00\1d\00\00\00o\03\00\00\11\00\00\00Min amount must be less than or equal to max amount\00\94\07\10\003\00\00\00\c2\01\10\00\1d\00\00\00l\03\00\00\11\00\00\00Max amount cannot be negative\00\00\00\e0\07\10\00\1d\00\00\00\c2\01\10\00\1d\00\00\00i\03\00\00\11\00\00\00Min amount cannot be negative\00\00\00\18\08\10\00\1d\00\00\00\c2\01\10\00\1d\00\00\00f\03\00\00\11\00\00\00Tiers cannot be empty\00\00\00P\08\10\00\15\00\00\00\c2\01\10\00\1d\00\00\00`\03\00\00\0d\00\00\00\01\00\00\00\c2\01\10\00\1d\00\00\00\d8\02\00\00&\00\00\00Amount must be positive\00\94\08\10\00\17\00\00\00\c2\01\10\00\1d\00\00\00\d2\02\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\92\01\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00\96\01\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\a5\01\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\af\01\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\bb\01\00\00\0e\00\00\00\c2\01\10\00\1d\00\00\00\c0\01\00\00\0e\00\00\00\c2\01\10\00\1d\00\00\00\c8\01\00\00\09\00\00\00\c2\01\10\00\1d\00\00\00\de\01\00\00\09\00\00\00Unstake amount must be positive\00D\09\10\00\1f\00\00\00\c2\01\10\00\1d\00\00\00\9e\01\00\00\0d\00\00\00Cannot unstake more than staked amount\00\00|\09\10\00&\00\00\00\c2\01\10\00\1d\00\00\00\9a\01\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\c0\03\00\00\1d\00\00\00Invalid tier\cc\09\10\00\0c\00\00\00\c2\01\10\00\1d\00\00\00\bd\03\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00<\03\00\003\00\00\00\c2\01\10\00\1d\00\00\00F\03\00\00\11\00\00\00\c2\01\10\00\1d\00\00\00S\03\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00P\03\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00M\03\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\008\03\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\04\03\00\00H\00\00\00\c2\01\10\00\1d\00\00\00\09\03\00\00\12\00\00\00\c2\01\10\00\1d\00\00\00\0e\03\00\00\12\00\00\00\c2\01\10\00\1d\00\00\00\cc\02\00\00\09\00\00\00\c2\01\10\00\1d\00\00\00,\04\00\00\11\00\00\00Migration already completed\00\a0\0a\10\00\1b\00\00\00\c2\01\10\00\1d\00\00\00#\04\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\97\02\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\80\02\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\8e\02\00\00\0d\00\00\00Minimum staking amount\00\00\04\0b\10\00\16\00\00\00\c2\01\10\00\1d\00\00\00\ca\00\00\00\11\00\00\00\c2\01\10\00\1d\00\00\00\d3\00\00\00\0e\00\00\00\c2\01\10\00\1d\00\00\00\da\00\00\00\0e\00\00\00\c2\01\10\00\1d\00\00\00\06\01\00\00\11\00\00\00\c2\01\10\00\1d\00\00\00\e8\00\00\00\11\00\00\00\c2\01\10\00\1d\00\00\00\f2\00\00\00\11\00\00\00\c2\01\10\00\1d\00\00\00\f8\00\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00\18\01\00\00\09\00\00\00\c2\01\10\00\1d\00\00\00\b0\00\00\00\0d\00\00\00Admin not set\00\00\00\c2\01\10\00\1d\00\00\00\f0\03\00\00\0e\00\00\00\c2\01\10\00\1d\00\00\00\02\04\00\00\1b\00\00\00\c2\01\10\00\1d\00\00\008\01\00\00\15\00\00\00\c2\01\10\00\1d\00\00\00<\01\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00C\01\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00M\01\00\00\0d\00\00\00\c2\01\10\00\1d\00\00\00Y\01\00\00\0e\00\00\00\c2\01\10\00\1d\00\00\00^\01\00\00\0e\00\00\00\c2\01\10\00\1d\00\00\00t\01\00\00\09\00\00\00\c2\01\10\00\1d\00\00\00\db\03\00\00\0e\00\00\00\c2\01\10\00\1d\00\00\00\13\05\00\00\05\00\00\00\c2\01\10\00\1d\00\00\00\e8\04\00\00\0a\00\00\00\c2\01\10\00\1d\00\00\00\ed\04\00\00\0a\00\00\00\c2\01\10\00\1d\00\00\00p\04\00\00\05\00\00\00\c2\01\10\00\1d\00\00\00\b7\04\00\00&\00\00\00\c2\01\10\00\1d\00\00\00\d8\04\00\00\1b\00\00\00Reward calculation overflow - contact admin\00\c4\0c\10\00+\00\00\00\c2\01\10\00\1d\00\00\00\e0\04\00\00\05\00\00\00\c2\01\10\00\1d\00\00\00\92\04\00\00\05\00\00\00\00\00\10\00b\00\00\00\92\01\00\00\0e\00\00\00transfer_from\00\00\00c\00\10\00e\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth)Error(, \00_\0e\10\00\06\00\00\00e\0e\10\00\02\00\00\00^\0e\10\00\01\00\00\00, #\00_\0e\10\00\06\00\00\00\80\0e\10\00\03\00\00\00^\0e\10\00\01\00\00\00Error(#\00\9c\0e\10\00\07\00\00\00e\0e\10\00\02\00\00\00^\0e\10\00\01\00\00\00\9c\0e\10\00\07\00\00\00\80\0e\10\00\03\00\00\00^\0e\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\a3\0d\10\00\ae\0d\10\00\b9\0d\10\00\c5\0d\10\00\d1\0d\10\00\de\0d\10\00\eb\0d\10\00\f8\0d\10\00\05\0e\10\00\13\0e\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00!\0e\10\00)\0e\10\00/\0e\10\006\0e\10\00=\0e\10\00C\0e\10\00I\0e\10\00O\0e\10\00U\0e\10\00Z\0e\10\00\01\00\00\00\00\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: attempt to add with overflow\00\00F\10\10\00\1c\00\00\00attempt to multiply with overflow\00\00\00l\10\10\00!\00\00\00attempt to subtract with overflow\00\00\00\98\10\10\00!\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00D\10\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Tier\00\00\00\03\00\00\00\00\00\00\00\0adaily_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dContractStats\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eactive_stakers\00\00\00\00\00\04\00\00\00\00\00\00\00\07tot_rew\00\00\00\00\0b\00\00\00\00\00\00\00\09tot_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09tot_users\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dMigrationData\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0adist_stats\00\00\00\00\07\d0\00\00\00\11DistributionStats\00\00\00\00\00\00\00\00\00\00\0fstaking_records\00\00\00\03\ea\00\00\07\d0\00\00\00\0dStakingRecord\00\00\00\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\07tot_rew\00\00\00\00\0b\00\00\00\00\00\00\00\09tot_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09tot_users\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakingRecord\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10last_reward_time\00\00\00\06\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\14total_rewards_earned\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eContractConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dreward_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstake_wallet\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fStakeSimulation\00\00\00\00\04\00\00\00\00\00\00\00\0adaily_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\17estimated_annual_reward\00\00\00\00\0b\00\00\00\00\00\00\00\16estimated_daily_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\8bMigrate contract storage after an upgrade.\0aOnly the admin can call this function.\0aCall this after upgrade() if storage migration is needed.\00\00\00\00\07migrate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unstake\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a0Upgrade the contract to a new WASM binary.\0aOnly the admin can call this function.\0a\0a# Arguments\0a* `new_wasm_hash` - The hash of the new WASM binary to upgrade to\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DistributionStats\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16last_distribution_time\00\00\00\00\00\06\00\00\00\00\00\00\00\1atotal_distributed_by_admin\00\00\00\00\00\0b\00\00\00\00\00\00\00\13total_distributions\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12DistributionResult\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09stake_wal\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09rewardwal\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0ctier_configs\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00fCheck if migration has already been completed.\0aReturns true if sync_from_old_contract has been called.\00\00\00\00\00\0bis_migrated\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_all_tiers\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\00\00\00\00\0dreplace_tiers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epause_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0esimulate_stake\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0fStakeSimulation\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_wallets\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09stake_wal\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09rewardwal\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0funstake_partial\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_staking_info\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dStakingRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_tier_details\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\00\00\00\00\10unpause_contract\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_contract_stats\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dContractStats\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12update_tier_config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0adaily_rate\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_contract_config\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eContractConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_pending_rewards\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_tier_for_amount\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13update_token_config\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16admin_register_stakers\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccount_to_add\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_distribution_stats\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11DistributionStats\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_total_value_locked\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01*One-time function to sync full state from an old contract.\0aThis function can only be called once and will be permanently locked after.\0aOnly the admin can call this function.\0a\0a# Arguments\0a* `admin` - The admin address (must match stored admin)\0a* `data` - MigrationData containing all state to import\00\00\00\00\00\16sync_from_old_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0dMigrationData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_active_staker_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18admin_distribute_rewards\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\14min_reward_threshold\00\00\03\e8\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\12DistributionResult\00\00\00\00\00\00\00\00\00\00\00\00\00\1apreview_batch_distribution\00\00\00\00\00\02\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\14min_reward_threshold\00\00\03\e8\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\12DistributionResult\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
)
