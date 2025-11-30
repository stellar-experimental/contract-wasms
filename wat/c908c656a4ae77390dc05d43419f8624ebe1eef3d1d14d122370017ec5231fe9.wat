(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i32 i32)))
  (type (;23;) (func (param i64 i64 i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i32)))
  (type (;25;) (func (param i64 i64 i64 i32 i32)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i32 i64 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "v" "h" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "i" "q" (func (;7;) (type 0)))
  (import "i" "p" (func (;8;) (type 0)))
  (import "i" "n" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 3)))
  (import "v" "0" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "0" (func (;17;) (type 1)))
  (import "i" "3" (func (;18;) (type 0)))
  (import "i" "5" (func (;19;) (type 1)))
  (import "i" "4" (func (;20;) (type 1)))
  (import "i" "_" (func (;21;) (type 1)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "m" "a" (func (;25;) (type 6)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "b" "8" (func (;27;) (type 1)))
  (import "b" "b" (func (;28;) (type 1)))
  (import "b" "f" (func (;29;) (type 2)))
  (import "x" "4" (func (;30;) (type 3)))
  (import "l" "0" (func (;31;) (type 0)))
  (import "l" "8" (func (;32;) (type 0)))
  (import "b" "e" (func (;33;) (type 0)))
  (import "i" "a" (func (;34;) (type 1)))
  (import "i" "b" (func (;35;) (type 1)))
  (import "l" "7" (func (;36;) (type 6)))
  (import "i" "6" (func (;37;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049184)
  (global (;2;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "initialize" (func 79))
  (export "handle_action" (func 81))
  (export "claim_rewards" (func 84))
  (export "claim_all_rewards" (func 86))
  (export "configure_asset_rewards" (func 87))
  (export "set_emission_per_second" (func 88))
  (export "set_distribution_end" (func 89))
  (export "remove_asset_reward" (func 90))
  (export "pause" (func 91))
  (export "unpause" (func 92))
  (export "is_paused" (func 93))
  (export "fund_rewards" (func 94))
  (export "get_asset_reward_config" (func 95))
  (export "get_asset_reward_index" (func 96))
  (export "get_user_reward_data" (func 97))
  (export "get_user_accrued_rewards" (func 98))
  (export "get_assets" (func 99))
  (export "get_reward_tokens" (func 100))
  (export "get_reward_token_balance" (func 101))
  (export "_" (func 103))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;38;) (type 8) (param i64)
    local.get 0
    call 39
    call 40
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 1979031054
    i64.store
    local.get 1
    i32.const 2
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 8) (param i64)
    local.get 0
    i64.const 1
    i64.const 4
    i64.const 27089217729331204
    call 36
    drop
  )
  (func (;41;) (type 9) (param i32)
    local.get 0
    call 42
    call 40
  )
  (func (;42;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 4
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i32)
    local.get 0
    call 44
    call 40
  )
  (func (;44;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 16) (param i32) (result i32)
    local.get 0
    call 42
    i64.const 1
    call 46
  )
  (func (;46;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 17) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;48;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 1
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 49
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
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
  (func (;50;) (type 18) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;51;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 52
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 52
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
    i32.const 1049144
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 53
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 11) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 18
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;53;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
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
    call 52
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
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
    call 50
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 4) (param i32) (result i64)
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
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 50
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    local.get 1
    call 52
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 4
        local.get 2
        call 59
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
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
    i32.const 1049088
    i32.const 2
    local.get 3
    i32.const 2
    call 53
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 4) (param i32) (result i64)
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
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    i32.const 1048600
    i32.const 4
    local.get 1
    i32.const 4
    call 53
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 12) (param i32 i32)
    (local i32)
    local.get 1
    i32.load
    local.tee 2
    local.get 1
    i32.load offset=4
    i32.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=8
      local.set 1
      i32.const 1
    end
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;62;) (type 13) (result i32)
    i64.const 1368727310
    i64.const 2
    call 46
  )
  (func (;63;) (type 20) (param i64) (result i32)
    (local i64)
    call 64
    block ;; label = @1
      i64.const 1099209998
      i64.const 2
      call 46
      if ;; label = @2
        i64.const 1099209998
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    i32.const 0
    i32.const 3
    local.get 0
    local.get 1
    call 65
    select
  )
  (func (;64;) (type 14)
    i64.const 4
    i64.const 27089217729331204
    call 32
    drop
  )
  (func (;65;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;66;) (type 13) (result i32)
    (local i32)
    call 64
    block ;; label = @1
      i64.const 7475422301966
      i64.const 2
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 7475422301966
          i64.const 2
          call 2
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
  (func (;67;) (type 15) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i64.const 13061646
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 3
    call 45
    if ;; label = @1
      local.get 3
      call 41
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      call 42
      local.tee 1
      i64.const 1
      call 46
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049036
        i32.const 3
        local.get 4
        i32.const 40
        i32.add
        i32.const 3
        call 68
        local.get 4
        i32.const -64
        i32.sub
        local.tee 3
        local.get 4
        i64.load offset=40
        call 69
        local.get 4
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=72
        local.set 1
        local.get 3
        local.get 4
        i64.load offset=48
        call 49
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 4
        i32.load8_u offset=56
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=88
        local.set 2
        local.get 0
        local.get 4
        i64.load offset=80
        i64.store
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=24
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;69;) (type 5) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 22) (param i64 i64 i32 i32)
    (local i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 2
    i32.store offset=24
    local.get 9
    local.get 1
    i64.store offset=16
    local.get 9
    local.get 0
    i64.store offset=8
    local.get 9
    i64.const 13061646
    i64.store
    local.get 9
    call 42
    local.set 4
    local.get 9
    i32.const 32
    i32.add
    local.get 3
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 9
        i64.load offset=40
        i64.const 1
        call 0
        drop
        local.get 9
        call 41
        call 72
        local.tee 5
        call 3
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 0
        local.set 4
        i64.const 4
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 7
            i64.ne
            if ;; label = @5
              local.get 4
              local.get 5
              call 3
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 5
              local.get 6
              call 4
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 8
              local.get 0
              call 65
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          i64.const 837279246
          local.get 5
          local.get 0
          call 5
          i64.const 1
          call 0
          drop
          i64.const 837279246
          call 40
        end
        local.get 0
        call 73
        local.tee 5
        call 3
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 0
        local.set 4
        i64.const 4
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 7
            i64.ne
            if ;; label = @5
              local.get 4
              local.get 5
              call 3
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 5
              local.get 6
              call 4
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 8
              local.get 1
              call 65
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 5
          local.get 1
          call 5
          local.set 1
          local.get 0
          call 39
          local.get 1
          i64.const 1
          call 0
          drop
          local.get 0
          call 38
        end
        local.get 9
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 59
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 52
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=24
      i64.store offset=24
      local.get 0
      i32.const 1049036
      i32.const 3
      local.get 3
      i32.const 3
      call 53
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64)
    i64.const 837279246
    i64.const 1
    call 46
    if ;; label = @1
      i64.const 837279246
      call 40
    end
    block ;; label = @1
      i64.const 837279246
      i64.const 1
      call 46
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i64.const 837279246
      i64.const 1
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 6
    local.get 0
    select
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i64)
    local.get 0
    call 39
    i64.const 1
    call 46
    if ;; label = @1
      local.get 0
      call 38
    end
    block ;; label = @1
      local.get 0
      call 39
      local.tee 0
      i64.const 1
      call 46
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 6
    local.get 1
    select
  )
  (func (;74;) (type 15) (param i32 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i64.const 13063182
    i64.store
    local.get 4
    call 45
    if ;; label = @1
      local.get 4
      call 41
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        call 42
        local.tee 1
        i64.const 1
        call 46
        local.tee 5
        i32.eqz
        if ;; label = @3
          i64.const 54210108
          local.set 2
          i64.const -6930898827444486144
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049088
        i32.const 2
        local.get 4
        i32.const 32
        i32.add
        i32.const 2
        call 68
        local.get 4
        i32.const 48
        i32.add
        local.tee 3
        local.get 4
        i64.load offset=32
        call 49
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=72
        local.set 2
        local.get 4
        i64.load offset=64
        local.set 1
        local.get 3
        local.get 4
        i64.load offset=40
        call 69
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=56
        local.set 6
      end
      call 75
      local.set 7
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 6
      local.get 7
      local.get 5
      select
      i64.store offset=16
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 3) (result i64)
    (local i64 i32)
    call 30
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
        call 17
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;76;) (type 23) (param i64 i64 i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i64.const 13063182
    i64.store
    local.get 6
    call 42
    local.get 3
    local.get 4
    local.get 5
    call 58
    i64.const 1
    call 0
    drop
    local.get 6
    call 41
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 24) (param i32 i64 i64 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i32.store offset=32
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    i64.const 34033422
    i64.store
    local.get 5
    call 44
    i64.const 1
    call 46
    if ;; label = @1
      local.get 5
      call 43
    end
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 5
        call 44
        local.tee 1
        i64.const 1
        call 46
        i32.eqz
        if ;; label = @3
          i64.const -6930898827444486144
          local.set 6
          i64.const 0
          local.set 3
          i64.const 0
          local.set 2
          i64.const 0
          local.set 1
          i64.const 54210108
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049144
        i32.const 3
        local.get 5
        i32.const 40
        i32.add
        i32.const 3
        call 68
        local.get 5
        i32.const -64
        i32.sub
        local.tee 4
        local.get 5
        i64.load offset=40
        call 49
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=88
        local.set 2
        local.get 5
        i64.load offset=80
        local.set 3
        local.get 4
        local.get 5
        i64.load offset=48
        call 49
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=88
        local.set 7
        local.get 5
        i64.load offset=80
        local.set 1
        local.get 4
        local.get 5
        i64.load offset=56
        call 49
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=80
        local.set 6
        local.get 5
        i64.load offset=88
      end
      local.set 8
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 25) (param i64 i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=40
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 34033422
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 3
    call 44
    local.get 4
    call 51
    i64.const 1
    call 0
    drop
    local.get 3
    call 43
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      call 62
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i64.const 1099209998
        local.get 0
        call 80
        i64.const 1572247310
        local.get 1
        call 80
        i64.const 1368727310
        i32.const 1
        call 47
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;80;) (type 26) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;81;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 112
        i32.add
        local.tee 7
        local.get 2
        call 49
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 19
        local.get 5
        i64.load offset=128
        local.set 20
        local.get 7
        local.get 3
        call 49
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 15
        local.get 5
        i64.load offset=128
        local.set 16
        call 62
        i32.eqz
        if ;; label = @3
          i64.const 8589934595
          local.set 17
          br 2 (;@1;)
        end
        local.get 4
        i64.const 8589934591
        i64.gt_u
        if ;; label = @3
          i64.const 17179869187
          local.set 17
          br 2 (;@1;)
        end
        i64.const 2
        local.set 17
        local.get 0
        call 73
        local.tee 18
        call 3
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 18
        call 3
        i64.const 32
        i64.shr_u
        local.set 21
        i64.const 4
        local.set 3
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 22
        i64.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          local.get 21
          i64.eq
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 18
            call 3
            i64.const 32
            i64.shr_u
            local.get 4
            i64.gt_u
            if ;; label = @5
              local.get 18
              local.get 3
              call 4
              local.tee 14
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              i32.const 112
              i32.add
              local.get 0
              local.get 14
              local.get 7
              call 67
              local.get 5
              i32.load8_u offset=136
              local.tee 6
              i32.const 2
              i32.eq
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              i32.or
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=120
              local.set 11
              local.get 5
              i64.load offset=112
              local.set 10
              local.get 5
              i64.load offset=128
              local.set 2
              local.get 5
              i32.const 32
              i32.add
              local.get 0
              local.get 14
              local.get 7
              call 74
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 19
                    local.get 20
                    i64.or
                    i64.eqz
                    call 75
                    local.tee 9
                    local.get 2
                    i64.const 1
                    i64.sub
                    i64.gt_u
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      local.get 5
                      i64.load offset=48
                      local.tee 12
                      i64.gt_u
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i64.load offset=40
                    local.set 2
                    local.get 5
                    i64.load offset=32
                    local.set 11
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 11
                  local.get 2
                  local.get 9
                  i64.sub
                  local.tee 13
                  local.get 9
                  local.get 12
                  i64.sub
                  local.tee 11
                  local.get 11
                  local.get 13
                  i64.gt_u
                  select
                  local.get 11
                  local.get 2
                  local.get 9
                  i64.gt_u
                  select
                  local.tee 2
                  call 105
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 10
                  local.get 2
                  call 105
                  local.get 5
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  local.get 5
                  i64.load offset=24
                  local.tee 2
                  local.get 5
                  i64.load
                  i64.add
                  local.tee 11
                  local.get 2
                  i64.lt_u
                  i32.or
                  br_if 1 (;@6;)
                  local.get 5
                  i64.load offset=16
                  local.get 11
                  call 82
                  local.set 11
                  local.get 20
                  local.get 19
                  call 82
                  local.set 2
                  i64.const -6930898827444486144
                  i64.const 54210108
                  call 82
                  local.set 10
                  local.get 2
                  i64.const 524
                  call 7
                  local.set 12
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 11
                  local.get 10
                  call 8
                  local.get 12
                  call 9
                  local.get 2
                  call 7
                  call 83
                  local.get 5
                  i64.load offset=32
                  local.tee 2
                  local.get 5
                  i64.load offset=128
                  i64.const -1
                  local.get 5
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  local.tee 6
                  select
                  i64.add
                  local.tee 11
                  local.get 2
                  i64.lt_u
                  local.tee 8
                  local.get 8
                  i64.extend_i32_u
                  local.get 5
                  i64.load offset=40
                  local.tee 10
                  local.get 5
                  i64.load offset=136
                  i64.const -1
                  local.get 6
                  select
                  i64.add
                  i64.add
                  local.tee 2
                  local.get 10
                  i64.lt_u
                  local.get 2
                  local.get 10
                  i64.eq
                  select
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 14
                local.get 7
                local.get 11
                local.get 2
                local.get 9
                call 76
                local.get 5
                i32.const -64
                i32.sub
                local.get 0
                local.get 14
                local.get 1
                local.get 7
                call 77
                block (result i64) ;; label = @7
                  local.get 16
                  local.get 16
                  local.get 5
                  i64.load offset=96
                  local.tee 10
                  local.get 10
                  local.get 16
                  i64.gt_u
                  local.get 15
                  local.get 5
                  i64.load offset=104
                  local.tee 9
                  i64.lt_u
                  local.get 9
                  local.get 15
                  i64.eq
                  select
                  local.tee 6
                  select
                  local.get 9
                  local.get 10
                  i64.or
                  i64.eqz
                  local.tee 8
                  select
                  local.tee 10
                  local.get 15
                  local.get 15
                  local.get 9
                  local.get 6
                  select
                  local.get 8
                  select
                  local.tee 12
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 9
                    i64.const 0
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  local.tee 9
                  i64.sub
                  local.tee 13
                  local.get 11
                  local.get 13
                  i64.lt_u
                  local.get 2
                  local.get 5
                  i64.load offset=88
                  i64.sub
                  local.get 9
                  local.get 11
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  local.get 2
                  i64.gt_u
                  local.get 2
                  local.get 9
                  i64.eq
                  select
                  local.tee 6
                  select
                  i64.const 0
                  local.get 9
                  local.get 6
                  select
                  call 82
                  local.set 9
                  local.get 10
                  local.get 12
                  call 82
                  local.set 10
                  i64.const 5757922623132532736
                  i64.const 27105054
                  call 82
                  local.set 12
                  i64.const -6930898827444486144
                  i64.const 54210108
                  call 82
                  local.set 13
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 9
                  local.get 10
                  call 8
                  local.get 12
                  call 9
                  local.get 13
                  call 7
                  call 83
                  local.get 5
                  i64.load offset=136
                  i64.const -1
                  local.get 5
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  local.tee 6
                  select
                  local.set 9
                  local.get 5
                  i64.load offset=128
                  i64.const -1
                  local.get 6
                  select
                end
                local.tee 23
                local.get 5
                i64.load offset=64
                local.tee 10
                i64.add
                local.tee 12
                local.get 10
                i64.lt_u
                local.tee 6
                local.get 6
                i64.extend_i32_u
                local.get 5
                i64.load offset=72
                local.tee 13
                local.get 9
                i64.add
                i64.add
                local.tee 10
                local.get 13
                i64.lt_u
                local.get 10
                local.get 13
                i64.eq
                select
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                local.get 16
                i64.store offset=96
                local.get 5
                local.get 11
                i64.store offset=80
                local.get 5
                local.get 15
                i64.store offset=104
                local.get 5
                local.get 2
                i64.store offset=88
                local.get 5
                local.get 12
                i64.store offset=64
                local.get 5
                local.get 10
                i64.store offset=72
                local.get 0
                local.get 14
                local.get 1
                local.get 7
                local.get 5
                i32.const -64
                i32.sub
                call 78
                i64.const 15302740797710
                i64.const 1035094023907598
                call 57
                local.get 5
                i32.const 176
                i32.add
                local.tee 6
                local.get 23
                local.get 9
                call 52
                local.get 5
                i32.load offset=176
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=184
                local.set 9
                local.get 6
                local.get 12
                local.get 10
                call 52
                local.get 5
                i32.load offset=176
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=184
                local.set 10
                local.get 6
                local.get 11
                local.get 2
                call 52
                local.get 5
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=184
                local.set 2
                local.get 5
                local.get 1
                i64.store offset=160
                local.get 5
                local.get 2
                i64.store offset=152
                local.get 5
                local.get 10
                i64.store offset=144
                local.get 5
                local.get 22
                i64.store offset=136
                local.get 5
                local.get 14
                i64.store offset=128
                local.get 5
                local.get 9
                i64.store offset=120
                local.get 5
                local.get 0
                i64.store offset=112
                i32.const 1048896
                i32.const 7
                local.get 5
                i32.const 112
                i32.add
                i32.const 7
                call 53
                call 10
                drop
                br 2 (;@4;)
              end
              i64.const 25769803779
              local.set 17
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 192
    i32.add
    global.set 0
    local.get 17
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
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
    i64.store
    local.get 2
    call 102
    local.set 0
    i32.const 1049168
    call 102
    local.get 0
    call 33
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 5) (param i32 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.tee 5
    local.get 1
    call 35
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 29
    call 104
    block ;; label = @1
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24 align=1
      local.set 2
      local.get 4
      i64.load offset=16 align=1
      local.set 3
      local.get 5
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 29
      call 104
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        local.get 4
        i64.load offset=24 align=1
        local.set 1
        local.get 0
        local.get 4
        i64.load offset=16 align=1
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=24
        local.get 0
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
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.get 3
      call 49
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 11
      local.get 5
      i64.load offset=48
      local.set 15
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        i64.const 34359738371
        call 66
        br_if 0 (;@2;)
        drop
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.set 12
        i64.const 0
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 10
                          local.get 12
                          i64.ne
                          if ;; label = @12
                            local.get 10
                            local.get 1
                            call 3
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 3 (;@9;)
                            local.get 1
                            local.get 10
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 4
                            local.tee 13
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 5
                            i64.const 4294967296
                            i64.store offset=24 align=4
                            local.get 5
                            i64.const 8589934592
                            i64.store offset=16 align=4
                            br 1 (;@11;)
                          end
                          block ;; label = @12
                            local.get 11
                            local.get 15
                            i64.or
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 9
                              local.get 15
                              i64.lt_u
                              local.get 3
                              local.get 11
                              i64.lt_u
                              local.get 3
                              local.get 11
                              i64.eq
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              i64.const 30064771075
                              br 11 (;@2;)
                            end
                            local.get 3
                            local.tee 11
                            local.get 9
                            local.tee 15
                            i64.or
                            i64.eqz
                            br_if 8 (;@4;)
                          end
                          local.get 1
                          call 3
                          i64.const 32
                          i64.shr_u
                          local.set 18
                          i64.const 0
                          local.set 9
                          i64.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 16
                            local.get 18
                            i64.eq
                            br_if 5 (;@7;)
                            local.get 16
                            local.get 1
                            call 3
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 3 (;@9;)
                            local.get 1
                            local.get 16
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 4
                            local.tee 17
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 5
                            i64.const 4294967296
                            i64.store offset=24 align=4
                            local.get 5
                            i64.const 8589934592
                            i64.store offset=16 align=4
                            loop ;; label = @13
                              local.get 5
                              local.get 5
                              i32.const 16
                              i32.add
                              call 61
                              local.get 5
                              i32.load
                              i32.const 1
                              i32.and
                              i32.const 0
                              local.get 9
                              local.get 15
                              i64.lt_u
                              local.get 3
                              local.get 11
                              i64.lt_u
                              local.get 3
                              local.get 11
                              i64.eq
                              select
                              local.tee 6
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 16
                                i64.const 1
                                i64.add
                                local.set 16
                                local.get 6
                                br_if 2 (;@12;)
                                br 9 (;@5;)
                              end
                              local.get 5
                              i32.const 32
                              i32.add
                              local.tee 6
                              local.get 17
                              local.get 2
                              local.get 0
                              local.get 5
                              i32.load offset=4
                              local.tee 7
                              call 77
                              local.get 15
                              local.get 9
                              i64.sub
                              local.tee 10
                              local.get 5
                              i64.load offset=32
                              local.tee 12
                              local.get 10
                              local.get 12
                              i64.lt_u
                              local.get 11
                              local.get 3
                              i64.sub
                              local.get 9
                              local.get 15
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 14
                              local.get 5
                              i64.load offset=40
                              local.tee 13
                              i64.lt_u
                              local.get 13
                              local.get 14
                              i64.eq
                              select
                              local.tee 8
                              select
                              local.tee 10
                              local.get 14
                              local.get 13
                              local.get 8
                              select
                              local.tee 14
                              i64.or
                              i64.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              local.get 12
                              local.get 10
                              i64.sub
                              i64.store offset=32
                              local.get 5
                              local.get 13
                              local.get 14
                              i64.sub
                              local.get 10
                              local.get 12
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              i64.store offset=40
                              local.get 17
                              local.get 2
                              local.get 0
                              local.get 7
                              local.get 6
                              call 78
                              local.get 9
                              local.get 9
                              local.get 10
                              i64.add
                              local.tee 9
                              i64.gt_u
                              local.tee 6
                              local.get 3
                              local.get 14
                              i64.add
                              local.tee 12
                              local.get 6
                              i64.extend_i32_u
                              i64.add
                              local.tee 13
                              local.get 3
                              i64.lt_u
                              local.get 3
                              local.get 13
                              i64.eq
                              select
                              br_if 3 (;@10;)
                              local.get 12
                              local.get 9
                              local.get 10
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 3
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        loop ;; label = @11
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 5
                          i32.const 16
                          i32.add
                          call 61
                          local.get 5
                          i32.load offset=8
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 5
                          i32.const 32
                          i32.add
                          local.get 13
                          local.get 2
                          local.get 0
                          local.get 5
                          i32.load offset=12
                          call 77
                          local.get 9
                          local.get 9
                          local.get 5
                          i64.load offset=32
                          local.tee 17
                          i64.add
                          local.tee 9
                          i64.gt_u
                          local.tee 6
                          local.get 3
                          local.get 5
                          i64.load offset=40
                          i64.add
                          local.tee 14
                          local.get 6
                          i64.extend_i32_u
                          i64.add
                          local.tee 18
                          local.get 3
                          i64.lt_u
                          local.get 3
                          local.get 18
                          i64.eq
                          select
                          br_if 1 (;@10;)
                          local.get 14
                          local.get 9
                          local.get 17
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 3
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i64.const 25769803779
                      br 7 (;@2;)
                    end
                    unreachable
                  end
                  local.get 10
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 9
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            call 12
            local.get 4
            local.get 9
            local.get 3
            call 85
            local.get 5
            local.get 3
            i64.store offset=40
            local.get 5
            local.get 9
            i64.store offset=32
            local.get 5
            local.get 2
            i64.store offset=56
            local.get 5
            local.get 0
            i64.store offset=48
            local.get 5
            local.get 4
            i64.store offset=64
            i64.const 175127638542
            i64.const 979375411066894
            call 57
            local.get 5
            i32.const 32
            i32.add
            call 60
            call 10
            drop
            br 1 (;@3;)
          end
          i64.const 0
          local.set 9
          i64.const 0
          local.set 3
        end
        local.get 5
        i32.const 32
        i32.add
        local.get 9
        local.get 3
        call 52
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=40
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 27) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.const 63
    i64.shr_s
    local.get 4
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 37
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 50
          call 14
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;86;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        call 66
        if ;; label = @3
          i64.const 34359738371
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        call 3
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          call 72
          local.set 1
        end
        call 6
        local.set 7
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.set 18
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              local.get 18
              i64.ne
              if ;; label = @6
                local.get 11
                local.get 1
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                local.get 11
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 4
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 13
                call 73
                local.tee 15
                call 3
                i64.const 32
                i64.shr_u
                local.set 19
                i64.const 0
                local.set 8
                br 1 (;@5;)
              end
              local.get 7
              call 3
              i64.const 32
              i64.shr_u
              local.set 10
              i64.const 4
              local.set 9
              i64.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                local.get 10
                i64.eq
                if ;; label = @7
                  i64.const 2
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 6
                local.get 7
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 80
                i32.add
                local.tee 4
                local.get 7
                local.get 9
                call 4
                call 48
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=112
                local.tee 1
                local.get 3
                i64.load offset=120
                local.tee 8
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.load offset=96
                  local.tee 11
                  call 12
                  local.get 2
                  local.get 1
                  local.get 8
                  call 85
                  local.get 3
                  local.get 8
                  i64.store offset=88
                  local.get 3
                  local.get 1
                  i64.store offset=80
                  local.get 3
                  local.get 11
                  i64.store offset=104
                  local.get 3
                  local.get 0
                  i64.store offset=96
                  local.get 3
                  local.get 2
                  i64.store offset=112
                  i64.const 175127638542
                  i64.const 979375411066894
                  call 57
                  local.get 4
                  call 60
                  call 10
                  drop
                end
                local.get 9
                i64.const 4294967296
                i64.add
                local.set 9
                local.get 6
                i64.const 1
                i64.add
                local.set 6
                br 0 (;@6;)
              end
              unreachable
            end
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 19
                i64.ne
                if ;; label = @7
                  local.get 8
                  local.get 15
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 15
                  local.get 8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 4
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 3
                  i64.const 4294967296
                  i64.store offset=24 align=4
                  local.get 3
                  i64.const 8589934592
                  i64.store offset=16 align=4
                  loop ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    call 61
                    local.get 3
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 4
                    local.get 13
                    local.get 10
                    local.get 0
                    local.get 3
                    i32.load offset=12
                    local.tee 5
                    call 77
                    local.get 3
                    i64.load offset=32
                    local.tee 12
                    local.get 3
                    i64.load offset=40
                    local.tee 16
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 6
                    local.get 3
                    i64.const 0
                    i64.store offset=40
                    local.get 3
                    i64.const 0
                    i64.store offset=32
                    local.get 13
                    local.get 10
                    local.get 0
                    local.get 5
                    local.get 4
                    call 78
                    local.get 7
                    call 3
                    i64.const 32
                    i64.shr_u
                    local.set 20
                    i64.const 4
                    local.set 9
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 6
                          local.get 20
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 6
                          local.get 7
                          call 3
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 7
                          local.get 9
                          call 4
                          call 48
                          local.get 3
                          i32.load offset=80
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=120
                          local.set 14
                          local.get 3
                          i64.load offset=112
                          local.set 17
                          local.get 3
                          i64.load offset=96
                          local.get 10
                          call 65
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            i64.const 4294967296
                            i64.add
                            local.set 9
                            local.get 6
                            i64.const 1
                            i64.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 12
                        local.get 17
                        i64.add
                        local.tee 12
                        local.get 17
                        i64.lt_u
                        local.tee 4
                        local.get 4
                        i64.extend_i32_u
                        local.get 14
                        local.get 16
                        i64.add
                        i64.add
                        local.tee 6
                        local.get 14
                        i64.lt_u
                        local.get 6
                        local.get 14
                        i64.eq
                        select
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        i64.const 25769803779
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 7
                      local.get 10
                      local.get 12
                      local.get 16
                      call 55
                      call 5
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 9
                    local.get 10
                    local.get 12
                    local.get 6
                    call 55
                    call 13
                    local.set 7
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 11
                i64.const 1
                i64.add
                local.set 11
                br 3 (;@3;)
              end
              local.get 8
              i64.const 1
              i64.add
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 6
  )
  (func (;87;) (type 28) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const -64
      i32.sub
      local.tee 8
      local.get 4
      call 49
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 4
      local.get 6
      i64.load offset=80
      local.set 9
      local.get 8
      local.get 5
      call 69
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 5
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          local.tee 7
          br_if 0 (;@3;)
          local.get 0
          call 11
          drop
          i32.const 4
          local.set 7
          local.get 3
          i64.const 8589934591
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 9
          i64.store
          local.get 6
          i32.const 1
          i32.store8 offset=24
          local.get 6
          local.get 5
          i64.store offset=16
          local.get 6
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          local.get 6
          call 70
          local.get 6
          local.get 7
          i32.store offset=88
          local.get 6
          local.get 2
          i64.store offset=80
          local.get 6
          local.get 1
          i64.store offset=72
          local.get 6
          i64.const 13063182
          i64.store offset=64
          local.get 8
          call 45
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
            local.get 7
            i64.const -6930898827444486144
            i64.const 54210108
            call 75
            call 76
          end
          local.get 6
          i64.const 11221922982926
          i64.store offset=56
          local.get 6
          i64.const 15302740797710
          i64.store offset=48
          local.get 6
          i64.const 167026276622
          i64.store offset=40
          local.get 6
          i32.const 40
          i32.add
          call 56
          local.get 6
          i32.const 112
          i32.add
          local.tee 8
          local.get 5
          call 59
          local.get 6
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=120
          local.set 5
          local.get 8
          local.get 9
          local.get 4
          call 52
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=120
          local.set 4
          local.get 6
          local.get 2
          i64.store offset=88
          local.get 6
          local.get 4
          i64.store offset=80
          local.get 6
          local.get 5
          i64.store offset=72
          local.get 6
          local.get 1
          i64.store offset=64
          local.get 6
          local.get 3
          i64.const 4294967300
          i64.and
          i64.store offset=96
          i32.const 1048684
          i32.const 5
          local.get 6
          i32.const -64
          i32.sub
          i32.const 5
          call 53
          call 10
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 7
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 6
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const -64
      i32.sub
      local.tee 7
      local.get 4
      call 49
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=88
      local.set 4
      local.get 5
      i64.load offset=80
      local.set 9
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          local.tee 6
          br_if 0 (;@3;)
          local.get 0
          call 11
          drop
          i32.const 4
          local.set 6
          local.get 3
          i64.const 8589934591
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 1
          local.get 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          call 67
          local.get 5
          i32.load8_u offset=88
          local.tee 8
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 20
            i32.add
            local.get 5
            i32.const 84
            i32.add
            i32.load
            i32.store
            local.get 5
            i32.const 28
            i32.add
            local.get 5
            i32.const 92
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 5
            local.get 5
            i64.load offset=68 align=4
            i64.store offset=4 align=4
            local.get 5
            local.get 5
            i64.load offset=76 align=4
            i64.store offset=12 align=4
            local.get 5
            local.get 5
            i32.load offset=89 align=1
            i32.store offset=25 align=1
            local.get 5
            local.get 8
            i32.store8 offset=24
            local.get 5
            local.get 9
            i64.store
            local.get 5
            local.get 4
            i64.store offset=8
            local.get 1
            local.get 2
            local.get 6
            local.get 5
            call 70
            local.get 5
            i64.const 1035094023907598
            i64.store offset=56
            local.get 5
            i64.const 3731778062
            i64.store offset=48
            local.get 5
            i64.const 48180294098694926
            i64.store offset=40
            local.get 5
            i32.const 40
            i32.add
            call 56
            local.get 5
            i32.const 96
            i32.add
            local.get 9
            local.get 4
            call 52
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=104
            local.set 4
            local.get 5
            local.get 2
            i64.store offset=80
            local.get 5
            local.get 4
            i64.store offset=72
            local.get 5
            local.get 1
            i64.store offset=64
            local.get 5
            local.get 3
            i64.const 4294967300
            i64.and
            i64.store offset=88
            i32.const 1048748
            i32.const 4
            local.get 7
            i32.const 4
            call 53
            call 10
            drop
            i64.const 2
            br 2 (;@2;)
          end
          i32.const 5
          local.set 6
        end
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.tee 7
      local.get 4
      call 69
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 4
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          local.tee 6
          br_if 0 (;@3;)
          local.get 0
          call 11
          drop
          i32.const 4
          local.set 6
          local.get 3
          i64.const 8589934591
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 1
          local.get 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          call 67
          local.get 5
          i32.load8_u offset=56
          local.tee 8
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 28
            i32.add
            local.get 5
            i32.const 60
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 5
            local.get 5
            i64.load offset=36 align=4
            i64.store offset=4 align=4
            local.get 5
            local.get 5
            i32.load offset=44
            i32.store offset=12
            local.get 5
            local.get 5
            i32.load offset=57 align=1
            i32.store offset=25 align=1
            local.get 5
            local.get 8
            i32.store8 offset=24
            local.get 5
            local.get 5
            i32.load offset=32
            i32.store
            local.get 5
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 2
            local.get 6
            local.get 5
            call 70
            i64.const 46986774826510606
            i64.const 1035094023907598
            call 57
            local.get 5
            i32.const -64
            i32.sub
            local.get 4
            call 59
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=72
            local.set 4
            local.get 5
            local.get 2
            i64.store offset=48
            local.get 5
            local.get 4
            i64.store offset=40
            local.get 5
            local.get 1
            i64.store offset=32
            local.get 5
            local.get 3
            i64.const 4294967300
            i64.and
            i64.store offset=56
            i32.const 1048800
            i32.const 4
            local.get 7
            i32.const 4
            call 53
            call 10
            drop
            i64.const 2
            br 2 (;@2;)
          end
          i32.const 5
          local.set 6
        end
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          local.tee 5
          br_if 0 (;@3;)
          local.get 0
          call 11
          drop
          i32.const 4
          local.set 5
          local.get 3
          i64.const 8589934591
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          local.get 1
          local.get 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          call 67
          local.get 4
          i32.load8_u offset=56
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 20
            i32.add
            local.get 4
            i32.const 52
            i32.add
            i32.load
            i32.store
            local.get 4
            i32.const 28
            i32.add
            local.get 4
            i32.const 60
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 4
            local.get 4
            i64.load offset=36 align=4
            i64.store offset=4 align=4
            local.get 4
            local.get 4
            i64.load offset=44 align=4
            i64.store offset=12 align=4
            local.get 4
            local.get 4
            i32.load offset=57 align=1
            i32.store offset=25 align=1
            local.get 4
            i32.const 0
            i32.store8 offset=24
            local.get 4
            local.get 4
            i32.load offset=32
            i32.store
            local.get 1
            local.get 2
            local.get 6
            local.get 4
            call 70
            local.get 4
            i64.const 979333405124878
            i64.store offset=88
            local.get 4
            i64.const 15302740797710
            i64.store offset=80
            local.get 4
            i64.const 167026276622
            i64.store offset=72
            local.get 4
            i32.const 72
            i32.add
            call 56
            local.get 4
            local.get 3
            i64.const 4294967300
            i64.and
            i64.store offset=48
            local.get 4
            local.get 2
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            i32.const 1048832
            i32.const 3
            local.get 5
            i32.const 3
            call 53
            call 10
            drop
            i64.const 2
            br 2 (;@2;)
          end
          i32.const 5
          local.set 5
        end
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048996
    i64.const 230245149198
    i32.const 1
    call 106
  )
  (func (;92;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049016
    i64.const 1034595808979470
    i32.const 0
    call 106
  )
  (func (;93;) (type 3) (result i64)
    call 66
    i64.extend_i32_u
  )
  (func (;94;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 49
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          local.tee 4
          if (result i32) ;; label = @4
            local.get 4
          else
            local.get 2
            local.get 5
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            i32.const 6
          end
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
        local.get 0
        call 12
        local.get 5
        local.get 2
        call 85
        i64.const 979375411066894
        i64.const 12072324344078
        call 57
        local.get 3
        i32.const 32
        i32.add
        local.get 5
        local.get 2
        call 52
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1048960
        i32.const 3
        local.get 3
        i32.const 3
        call 53
        call 10
        drop
        i64.const 2
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 67
      local.get 3
      i32.load8_u offset=24
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        call 71
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 74
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      local.get 3
      i64.load offset=16
      call 58
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 77
      local.get 4
      call 51
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 77
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 54
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (result i64)
    call 72
  )
  (func (;100;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 73
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      call 12
      i64.store offset=8
      block (result i64) ;; label = @2
        local.get 0
        i64.const 696753673873934
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 50
        call 14
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 0
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 15
        local.set 3
        local.get 0
        call 16
      end
      local.get 3
      call 54
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 22
  )
  (func (;103;) (type 14))
  (func (;104;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 27
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 27
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 28
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 27
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 29
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 11) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;106;) (type 29) (param i64 i32 i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        call 63
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          call 11
          drop
          i64.const 7475422301966
          local.get 3
          call 47
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 2
          i64.store
          i64.const 2
          local.set 6
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 2
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 6
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call 50
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 1
          local.get 5
          i32.const 8
          i32.add
          i32.const 1
          call 53
          call 10
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amountreward_tokentouser\00\00\10\00\06\00\00\00\06\00\10\00\0c\00\00\00\12\00\10\00\02\00\00\00\14\00\10\00\04\00\00\00assetdistribution_endemission_per_secondreward_type\008\00\10\00\05\00\00\00=\00\10\00\10\00\00\00M\00\10\00\13\00\00\00\06\00\10\00\0c\00\00\00`\00\10\00\0b\00\00\00new_emission_per_second\008\00\10\00\05\00\00\00\94\00\10\00\17\00\00\00\06\00\10\00\0c\00\00\00`\00\10\00\0b\00\00\00new_distribution_end8\00\10\00\05\00\00\00\cc\00\10\00\14\00\00\00\06\00\10\00\0c\00\00\00`\00\10\00\0b\00\00\008\00\10\00\05\00\00\00\06\00\10\00\0c\00\00\00`\00\10\00\0b\00\00\00new_accruedtotal_accruedupdated_index\00\00\008\00\10\00\05\00\00\00\18\01\10\00\0b\00\00\00\06\00\10\00\0c\00\00\00`\00\10\00\0b\00\00\00#\01\10\00\0d\00\00\000\01\10\00\0d\00\00\00\14\00\10\00\04\00\00\00funder\00\00\00\00\10\00\06\00\00\00x\01\10\00\06\00\00\00\06\00\10\00\0c\00\00\00paused_by\00\00\00\98\01\10\00\09\00\00\00unpaused_by\00\ac\01\10\00\0b\00\00\00is_active\00\00\00=\00\10\00\10\00\00\00M\00\10\00\13\00\00\00\c0\01\10\00\09\00\00\00indexlast_update_timestamp\00\00\e4\01\10\00\05\00\00\00\e9\01\10\00\15\00\00\00accruedbalance_snapshotindex_snapshot\00\00\00\10\02\10\00\07\00\00\00\17\02\10\00\10\00\00\00'\02\10\00\0e")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\aaInitialize the incentives contract\0a\0a# Arguments\0a- `emission_manager`: Address authorized to configure rewards\0a- `lending_pool`: Address authorized to call `handle_action`\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\10emission_manager\00\00\00\13\00\00\00\00\00\00\00\0clending_pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\04\00Handle action called by token contracts (aToken/debtToken) when balances change\0a\0aThis is the core function that updates reward indices and calculates user rewards.\0aCalled after balance updates (mint/burn) to update rewards.\0a\0aFollowing Aave's pattern: the asset is determined by the token_address parameter (which should\0abe the token contract calling this). This makes it safe for anyone to call with arbitrary parameters -\0aif the token_address is not a registered reward-bearing asset, the function simply returns without doing anything.\0a\0a# Arguments\0a- `token_address`: The aToken or debtToken address (the asset identifier)\0a- `user`: The user address whose balance changed\0a- `total_supply`: Total scaled supply/borrow for the asset\0a- `user_balance`: User's scaled balance\0a- `reward_type`: 0 for supply, 1 for borrow\0a\0a# Security\0a- Asset is determined by `token_address` parameter (following Aave's msg.sender pattern)\0a- If token_address is not a registered asset, function returns early (no-op)\0a- Parameters cannot affect re\00\00\00\0dhandle_action\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0a\00\00\00\00\00\00\00\0cuser_balance\00\00\00\0a\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\02\01Claim rewards for specific assets and reward token\0a\0a# Arguments\0a- `caller`: Address calling the function (must be authorized)\0a- `assets`: List of assets to claim rewards for\0a- `reward_token`: The reward token to claim\0a- `amount`: Amount to claim (0 = claim all available)\0a- `to`: Address to receive the rewards\0a\0a# Returns\0aThe amount of rewards actually claimed\0a\0a# Errors\0aReturns `InsufficientRewards` if `amount > 0` and the requested amount exceeds\0athe total claimable rewards across all assets and reward types.\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\02\e7Claim all rewards for all configured reward tokens\0a\0aThis function batches transfers by reward token to reduce gas costs.\0aInstead of one transfer per (asset, reward_token, reward_type) combination,\0ait accumulates all rewards per reward token and does a single transfer per token.\0a\0a# Gas Optimization\0a- **Before**: N transfers for N reward positions (e.g., 3 assets \c3\97 2 tokens \c3\97 2 types = 12 transfers)\0a- **After**: M transfers for M unique reward tokens (e.g., 2 transfers for 2 unique tokens)\0a- **Savings**: Reduces transfers from O(assets \c3\97 tokens \c3\97 types) to O(unique_tokens)\0a\0a# Arguments\0a- `caller`: Address calling the function (must be authorized)\0a- `assets`: List of assets to claim rewards for\0a- `to`: Address to receive the rewards\00\00\00\00\11claim_all_rewards\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\02FConfigure asset rewards (admin function)\0a\0aFollowing Aave's pattern: rewards are configured per token contract (aToken/debtToken),\0anot per underlying asset. The `asset` parameter is the token address that will call handle_action.\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `asset`: The token address (aToken or debtToken) - this is the asset identifier\0a- `reward_token`: The reward token to distribute\0a- `reward_type`: 0 for supply, 1 for borrow\0a- `emission_per_second`: Emission rate in reward tokens per second\0a- `distribution_end`: Distribution end timestamp (0 = no end)\00\00\00\00\00\17configure_asset_rewards\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\00\00\00\00\13emission_per_second\00\00\00\00\0a\00\00\00\00\00\00\00\10distribution_end\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\01\1cSet emission per second for an asset reward (admin function)\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `asset`: The underlying asset address\0a- `reward_token`: The reward token address\0a- `reward_type`: 0 for supply, 1 for borrow\0a- `new_emission_per_second`: New emission rate\00\00\00\17set_emission_per_second\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\00\00\00\00\17new_emission_per_second\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\01&Set distribution end timestamp (admin function)\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `asset`: The underlying asset address\0a- `reward_token`: The reward token address\0a- `reward_type`: 0 for supply, 1 for borrow\0a- `new_distribution_end`: New distribution end timestamp (0 = no end)\00\00\00\00\00\14set_distribution_end\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\00\00\00\00\14new_distribution_end\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00\e0Remove/deactivate asset reward (admin function)\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `asset`: The underlying asset address\0a- `reward_token`: The reward token address\0a- `reward_type`: 0 for supply, 1 for borrow\00\00\00\13remove_asset_reward\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00\fePause the incentives contract (emergency admin function)\0a\0aWhen paused, users cannot claim rewards. Admin functions remain available.\0aRewards continue to accrue via `handle_action`, but claims are blocked.\0a\0a# Arguments\0a- `caller`: Must be emission_manager\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00lUnpause the incentives contract (emergency admin function)\0a\0a# Arguments\0a- `caller`: Must be emission_manager\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00NCheck if the contract is paused\0a\0a# Returns\0a`true` if paused, `false` otherwise\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01ZFund the contract with reward tokens (admin function)\0a\0aTransfers reward tokens from the emission manager to the contract.\0aThe contract must be funded before users can claim rewards.\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `reward_token`: The reward token address to fund\0a- `amount`: Amount of reward tokens to transfer to the contract\00\00\00\00\00\0cfund_rewards\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00\1eGet asset reward configuration\00\00\00\00\00\17get_asset_reward_config\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11AssetRewardConfig\00\00\00\00\00\00\00\00\00\00\16Get asset reward index\00\00\00\00\00\16get_asset_reward_index\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\10AssetRewardIndex\00\00\00\00\00\00\00\14Get user reward data\00\00\00\14get_user_reward_data\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0eUserRewardData\00\00\00\00\00\00\00\00\00\1aGet user's accrued rewards\00\00\00\00\00\18get_user_accrued_rewards\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\19Get all configured assets\00\00\00\00\00\00\0aget_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\1eGet reward tokens for an asset\00\00\00\00\00\11get_reward_tokens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01>Get the contract's balance for a reward token\0a\0aReturns the amount of reward tokens held by the contract.\0aThis can be used to check if the contract has sufficient funds\0ato cover pending reward claims.\0a\0a# Arguments\0a- `reward_token`: The reward token address to check\0a\0a# Returns\0aThe contract's balance of the reward token\00\00\00\00\00\18get_reward_token_balance\00\00\00\01\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\04\00\00\00\1aIncentives contract errors\00\00\00\00\00\00\00\00\00\0fIncentivesError\00\00\00\00\08\00\00\00\1cContract already initialized\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\13Unauthorized access\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00:Invalid reward type (must be 0 for supply or 1 for borrow)\00\00\00\00\00\11InvalidRewardType\00\00\00\00\00\00\04\00\00\00$Asset reward configuration not found\00\00\00\19AssetRewardConfigNotFound\00\00\00\00\00\00\05\00\00\00)Math overflow occurred during calculation\00\00\00\00\00\00\0cMathOverflow\00\00\00\06\00\00\00'Insufficient rewards available to claim\00\00\00\00\13InsufficientRewards\00\00\00\00\07\00\00\00\12Contract is paused\00\00\00\00\00\0eContractPaused\00\00\00\00\00\08\00\00\00\01\00\00\00&Event emitted when rewards are claimed\00\00\00\00\00\00\00\00\00\13RewardsClaimedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00/Event emitted when asset rewards are configured\00\00\00\00\00\00\00\00\1aAssetRewardConfiguredEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10distribution_end\00\00\00\06\00\00\00\00\00\00\00\13emission_per_second\00\00\00\00\0a\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\00+Event emitted when emission rate is updated\00\00\00\00\00\00\00\00\18EmissionRateUpdatedEvent\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17new_emission_per_second\00\00\00\00\0a\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\00.Event emitted when distribution end is updated\00\00\00\00\00\00\00\00\00\1bDistributionEndUpdatedEvent\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14new_distribution_end\00\00\00\06\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\006Event emitted when asset reward is removed/deactivated\00\00\00\00\00\00\00\00\00\17AssetRewardRemovedEvent\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\001Event emitted when rewards are updated for a user\00\00\00\00\00\00\00\00\00\00\12RewardUpdatedEvent\00\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_accrued\00\00\00\00\0a\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\00\00\00\00\0dtotal_accrued\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dupdated_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\005Event emitted when rewards are funded to the contract\00\00\00\00\00\00\00\00\00\00\12RewardsFundedEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\00%Event emitted when contract is paused\00\00\00\00\00\00\00\00\00\00\13ContractPausedEvent\00\00\00\00\01\00\00\00\00\00\00\00\09paused_by\00\00\00\00\00\00\13\00\00\00\01\00\00\00'Event emitted when contract is unpaused\00\00\00\00\00\00\00\00\15ContractUnpausedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bunpaused_by\00\00\00\00\13\00\00\00\01\00\00\00\1aAsset reward configuration\00\00\00\00\00\00\00\00\00\11AssetRewardConfig\00\00\00\00\00\00\03\00\00\00'Distribution end timestamp (0 = no end)\00\00\00\00\10distribution_end\00\00\00\06\00\00\00)Emission rate in reward tokens per second\00\00\00\00\00\00\13emission_per_second\00\00\00\00\0a\00\00\00$Whether rewards are currently active\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\01\00\00\006Asset reward index tracking global reward accumulation\00\00\00\00\00\00\00\00\00\10AssetRewardIndex\00\00\00\02\00\00\00$Current reward index (scaled by RAY)\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\1fLast time the index was updated\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\001User reward data tracking individual user rewards\00\00\00\00\00\00\00\00\00\00\0eUserRewardData\00\00\00\00\00\03\00\00\00'Total accrued rewards (not yet claimed)\00\00\00\00\07accrued\00\00\00\00\0a\00\00\00CBalance snapshot when user last interacted (prevents front-running)\00\00\00\00\10balance_snapshot\00\00\00\0a\00\00\00(Index snapshot when user last interacted\00\00\00\0eindex_snapshot\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\00/\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\19StableBorrowingNotEnabled\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00)HealthFactorLowerThanLiquidationThreshold\00\00\00\00\00\00\08\00\00\00\00\00\00\00\17InvalidInterestRateMode\00\00\00\00\09\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00!InsufficientLiquidityForFlashLoan\00\00\00\00\00\00 \00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\10\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!LiquidationFeeTransferFailedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\13protocol_fee_amount\00\00\00\00\0a\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07premium\00\00\00\00\0a\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cReserveUsedAsCollateralEvent\00\00\00\03\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ReserveDataUpdatedEvent\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\12stable_borrow_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AMMRouterUpdated\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\c8Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\1cIsolation mode configuration\00\00\00\00\00\00\00\11IsolationModeData\00\00\00\00\00\00\03\00\00\00'Maximum debt ceiling for isolated asset\00\00\00\00\0cdebt_ceiling\00\00\00\0a\00\00\00!Whether isolation mode is enabled\00\00\00\00\00\00\16isolation_mode_enabled\00\00\00\00\00\01\00\00\00%Current total debt for isolated asset\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00$Interest rate calculation parameters\00\00\00\00\00\00\00\10InterestRateData\00\00\00\03\00\00\00\22Available liquidity in the reserve\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\0eReserve factor\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\13Total variable debt\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\01\00\00\00\1bLiquidation call parameters\00\00\00\00\00\00\00\00\15LiquidationCallParams\00\00\00\00\00\00\05\00\00\00\1dCollateral asset to liquidate\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00-Whether to receive aToken or underlying asset\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\0fFlashLoanParams\00\00\00\00\05\00\00\00\15Amounts to flash loan\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\14Assets to flash loan\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\004Interest rate modes (0 = no open debt, 1 = variable)\00\00\00\05modes\00\00\00\00\00\03\ea\00\00\00\04\00\00\00,User on whose behalf the flash loan is taken\00\00\00\0con_behalf_of\00\00\00\13\00\00\00-Additional parameters for flash loan callback\00\00\00\00\00\00\06params\00\00\00\00\00\0e\00\00\00\01\00\00\00\1cFlash loan fee configuration\00\00\00\00\00\00\00\0fFlashLoanConfig\00\00\00\00\03\00\00\000Flash loan fee in basis points (e.g., 30 = 0.3%)\00\00\00\07fee_bps\00\00\00\00\04\00\00\000Flash loan premium to protocol (vs LP suppliers)\00\00\00\13premium_to_protocol\00\00\00\00\0a\00\00\001Flash loan premium percentage (total to protocol)\00\00\00\00\00\00\0dpremium_total\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0d\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\0a\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\17max_price_deviation_bps\00\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctwap_periods\00\00\00\04\00\00\00\00\00\00\00\08use_twap\00\00\00\01\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\01\00\00\00\22Result of atomic flash liquidation\00\00\00\00\00\00\00\00\00\11LiquidationResult\00\00\00\00\00\00\05\00\00\00%Amount of collateral seized from user\00\00\00\00\00\00\11collateral_seized\00\00\00\00\00\00\0a\00\00\003Debt asset address (needed for profit distribution)\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\15Amount of debt repaid\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0a\00\00\00.Liquidator's profit after covering debt + fees\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00%Protocol fee charged from liquidation\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\01\00\00\00\1fSoroswap configuration settings\00\00\00\00\00\00\00\00\0eSoroswapConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\01\00\00\002Internal debt tracking during flash loan execution\00\00\00\00\00\00\00\00\00\0dFlashLoanDebt\00\00\00\00\00\00\04\00\00\00\14Asset being borrowed\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00!Initial balance before flash loan\00\00\00\00\00\00\0finitial_balance\00\00\00\00\0a\00\00\00\13Premium amount only\00\00\00\00\07premium\00\00\00\00\0a\00\00\00'Total amount owed (principal + premium)\00\00\00\00\0atotal_owed\00\00\00\00\00\0a\00\00\00\01\00\00\00@Liquidation callback parameters for flash loan-based liquidation\00\00\00\00\00\00\00\19LiquidationCallbackParams\00\00\00\00\00\00\0a\00\00\00\19Collateral asset to seize\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\005Collateral price from oracle (validated at call time)\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\1aCollateral amount to seize\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\12Deadline timestamp\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00/Debt price from oracle (validated at call time)\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00$Liquidator address (receives profit)\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00+Minimum swap output for slippage protection\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
