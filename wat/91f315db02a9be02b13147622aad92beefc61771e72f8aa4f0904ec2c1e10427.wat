(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i32 i32 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i32)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i64 i64 i32 i32)))
  (type (;29;) (func (param i64 i64 i32 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i32 i32) (result i32)))
  (type (;31;) (func (param i32 i64 i64 i64 i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32) (result i32)))
  (type (;33;) (func (param i32 i64 i64 i32 i32)))
  (type (;34;) (func))
  (type (;35;) (func (param i64 i32 i64 i32) (result i64)))
  (import "d" "0" (func (;0;) (type 2)))
  (import "i" "6" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "i" "p" (func (;4;) (type 0)))
  (import "i" "q" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "m" "_" (func (;13;) (type 3)))
  (import "m" "4" (func (;14;) (type 0)))
  (import "m" "1" (func (;15;) (type 0)))
  (import "m" "0" (func (;16;) (type 2)))
  (import "m" "7" (func (;17;) (type 1)))
  (import "x" "7" (func (;18;) (type 3)))
  (import "l" "2" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "l" "6" (func (;21;) (type 1)))
  (import "i" "0" (func (;22;) (type 1)))
  (import "i" "3" (func (;23;) (type 0)))
  (import "i" "5" (func (;24;) (type 1)))
  (import "i" "4" (func (;25;) (type 1)))
  (import "i" "_" (func (;26;) (type 1)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "b" "3" (func (;28;) (type 0)))
  (import "i" "8" (func (;29;) (type 1)))
  (import "i" "7" (func (;30;) (type 1)))
  (import "b" "b" (func (;31;) (type 1)))
  (import "b" "f" (func (;32;) (type 2)))
  (import "i" "b" (func (;33;) (type 1)))
  (import "b" "e" (func (;34;) (type 0)))
  (import "i" "a" (func (;35;) (type 1)))
  (import "b" "j" (func (;36;) (type 0)))
  (import "x" "4" (func (;37;) (type 3)))
  (import "l" "0" (func (;38;) (type 0)))
  (import "l" "8" (func (;39;) (type 0)))
  (import "x" "0" (func (;40;) (type 0)))
  (import "x" "5" (func (;41;) (type 1)))
  (import "l" "7" (func (;42;) (type 7)))
  (import "m" "9" (func (;43;) (type 2)))
  (import "m" "a" (func (;44;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049368)
  (global (;2;) i32 i32.const 1049384)
  (global (;3;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "accept_admin" (func 106))
  (export "cancel_admin_proposal" (func 112))
  (export "claim_all_rewards" (func 115))
  (export "claim_rewards" (func 117))
  (export "configure_asset_rewards" (func 118))
  (export "delete_reward_token" (func 119))
  (export "fund_rewards" (func 120))
  (export "get_admin" (func 121))
  (export "get_asset_reward_config" (func 122))
  (export "get_asset_reward_index" (func 123))
  (export "get_assets" (func 124))
  (export "get_pending_admin" (func 125))
  (export "get_reward_token_balance" (func 126))
  (export "get_reward_tokens" (func 127))
  (export "get_user_accrued_rewards" (func 128))
  (export "get_user_reward_data" (func 129))
  (export "handle_action" (func 130))
  (export "handle_action_with_balances" (func 131))
  (export "initialize" (func 132))
  (export "is_paused" (func 134))
  (export "pause" (func 135))
  (export "propose_admin" (func 136))
  (export "remove_asset_reward" (func 137))
  (export "set_distribution_end" (func 138))
  (export "set_emission_per_second" (func 139))
  (export "unpause" (func 140))
  (export "upgrade" (func 141))
  (export "version" (func 142))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;45;) (type 20) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 46
      return
    end
    i64.const 0
    local.set 2
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 4294967040
      i64.and
      local.tee 3
      i64.eqz
      if ;; label = @2
        i64.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 2
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 14
        i32.lt_u
        br_if 1 (;@1;)
        drop
      end
      local.get 3
      i64.eqz
      i64.extend_i32_u
    end
    local.get 2
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
  )
  (func (;46;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 29
          local.set 3
          local.get 1
          call 30
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
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
  (func (;47;) (type 21) (param i64 i64 i64 i64 i64)
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
      call 1
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
          call 48
          call 2
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
  (func (;48;) (type 15) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;49;) (type 6) (param i32)
    local.get 0
    call 50
    call 51
  )
  (func (;50;) (type 5) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 9) (param i64)
    local.get 0
    i64.const 1
    i64.const 2078076976496644
    i64.const 27089217729331204
    call 42
    drop
  )
  (func (;52;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 53
    call 51
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 48
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i32) (result i32)
    local.get 0
    call 55
    i64.const 1
    call 56
  )
  (func (;55;) (type 5) (param i32) (result i64)
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
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;57;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i64.const 1
    call 56
  )
  (func (;58;) (type 11) (param i32) (result i32)
    local.get 0
    call 59
    i64.const 1
    call 56
  )
  (func (;59;) (type 5) (param i32) (result i64)
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
    call 48
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 11) (param i32) (result i32)
    local.get 0
    call 50
    i64.const 1
    call 56
  )
  (func (;61;) (type 10) (param i64 i64)
    i64.const 30922510
    local.get 0
    call 53
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;62;) (type 9) (param i64)
    i64.const 829923086
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;63;) (type 22) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;64;) (type 23) (param i32 i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    call 65
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=24
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          local.get 4
          i64.sub
          local.tee 9
          i64.const 0
          local.get 9
          local.get 10
          i64.le_u
          select
          local.set 9
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 11
            i64.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i64.lt_u
            if ;; label = @5
              local.get 4
              local.get 11
              i64.ge_u
              br_if 1 (;@4;)
              local.get 11
              local.get 4
              i64.sub
              local.tee 4
              local.get 9
              local.get 4
              local.get 9
              i64.lt_u
              select
              local.set 9
              br 1 (;@4;)
            end
            local.get 4
            local.get 11
            i64.ge_u
            br_if 1 (;@3;)
            local.get 11
            local.get 4
            i64.sub
            local.set 9
          end
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          local.get 9
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 7
          local.get 1
          i64.load offset=8
          local.get 9
          call 145
          local.get 7
          i32.const 16
          i32.add
          local.get 1
          i64.load
          local.get 9
          call 145
          i32.const 1
          local.set 1
          local.get 7
          i64.load offset=8
          i64.const 0
          i64.ne
          local.get 7
          i64.load offset=24
          local.tee 4
          local.get 7
          i64.load
          i64.add
          local.tee 9
          local.get 4
          i64.lt_u
          i32.or
          if ;; label = @4
            local.get 0
            i32.const 6
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 7
          i64.load offset=16
          local.get 9
          call 66
          local.set 4
          local.get 5
          local.get 6
          call 66
          local.set 5
          local.get 7
          i32.const 32
          i32.add
          local.get 4
          i64.const -6930898827444486144
          i64.const 54210108
          call 66
          call 4
          local.get 5
          call 5
          call 67
          local.get 7
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 6
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          local.get 7
          i64.load offset=48
          i64.add
          local.tee 4
          local.get 2
          i64.lt_u
          local.tee 8
          local.get 8
          i64.extend_i32_u
          local.get 3
          local.get 7
          i64.load offset=56
          i64.add
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          local.get 2
          local.get 3
          i64.eq
          select
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 6
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 2
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
      end
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 3) (result i64)
    (local i64 i32)
    call 37
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
        call 22
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
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
    call 143
    local.set 0
    i32.const 1049368
    call 143
    local.get 0
    call 34
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32 i64)
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
    call 33
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 32
    call 144
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
      call 32
      call 144
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
  (func (;68;) (type 24) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
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
        if ;; label = @3
          local.get 1
          local.get 3
          i64.sub
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          call 66
          local.set 1
          local.get 5
          local.get 6
          call 66
          local.set 2
          i64.const -6930898827444486144
          i64.const 54210108
          call 66
          local.set 3
          local.get 7
          local.get 1
          local.get 2
          call 4
          local.get 3
          call 5
          call 67
          i32.const 1
          local.set 8
          local.get 7
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 6
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 7
          i64.load offset=24
          local.set 1
          local.get 0
          local.get 7
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    i64.const 829923086
    i64.const 1
    call 56
    if ;; label = @1
      i64.const 829923086
      call 51
    end
    block ;; label = @1
      i64.const 829923086
      i64.const 1
      call 56
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i64.const 829923086
      i64.const 1
      call 6
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 7
    local.get 0
    select
  )
  (func (;70;) (type 16) (result i32)
    (local i32)
    i64.const 1368727310
    call 71
    local.tee 0
    if ;; label = @1
      i32.const 483840
      call 93
    end
    local.get 0
  )
  (func (;71;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 56
  )
  (func (;72;) (type 17) (param i32 i32)
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
    call 73
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
      call 74
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
      i32.const 1049144
      i32.const 3
      local.get 3
      i32.const 3
      call 75
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
  (func (;73;) (type 4) (param i32 i64)
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
      call 26
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;74;) (type 14) (param i32 i64 i64)
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
      call 23
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
  (func (;75;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 43
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i64)
    i64.const 30922510
    local.get 0
    call 57
    if ;; label = @1
      i64.const 30922510
      local.get 0
      call 52
    end
    block ;; label = @1
      i64.const 30922510
      local.get 0
      call 53
      local.tee 0
      i64.const 1
      call 56
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 6
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 7
    local.get 1
    select
  )
  (func (;77;) (type 26) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i32.store offset=40
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    i64.const 34033422
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 4
    call 58
    if ;; label = @1
      local.get 4
      call 78
    end
    block ;; label = @1
      local.get 5
      i32.const 8
      i32.add
      call 59
      local.tee 1
      i64.const 1
      call 56
      local.tee 6
      if ;; label = @2
        local.get 1
        i64.const 1
        call 6
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 168
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
        i32.const 1049064
        i32.const 3
        local.get 5
        i32.const 168
        i32.add
        i32.const 3
        call 79
        local.get 5
        i32.const 48
        i32.add
        local.tee 4
        local.get 5
        i64.load offset=168
        call 80
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=72
        local.set 1
        local.get 5
        i64.load offset=64
        local.set 2
        local.get 4
        local.get 5
        i64.load offset=176
        call 80
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=72
        local.set 3
        local.get 5
        i64.load offset=64
        local.set 18
        local.get 5
        i32.const 112
        i32.add
        local.get 5
        i64.load offset=184
        call 80
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 18
        i64.store offset=96
        local.get 5
        local.get 5
        i64.load offset=136
        i64.store offset=88
        local.get 5
        local.get 5
        i64.load offset=128
        i64.store offset=80
        local.get 5
        local.get 2
        i64.store offset=64
        local.get 5
        local.get 3
        i64.store offset=104
        local.get 5
        local.get 1
        i64.store offset=72
      end
      local.get 5
      i64.const 0
      i64.store offset=152
      local.get 5
      i64.const 0
      i64.store offset=144
      local.get 5
      i64.const 54210108
      i64.store offset=136
      local.get 5
      i64.const -6930898827444486144
      i64.store offset=128
      local.get 5
      i64.const 0
      i64.store offset=120
      local.get 5
      i64.const 0
      i64.store offset=112
      local.get 5
      i32.const -64
      i32.sub
      local.get 5
      i32.const 112
      i32.add
      local.get 6
      select
      local.set 8
      global.get 0
      i32.const 16
      i32.sub
      local.set 9
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 7
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        local.get 8
        local.set 0
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 10
          loop ;; label = @4
            local.get 4
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 10
            i32.const 1
            i32.sub
            local.tee 10
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 0
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 48
      local.get 6
      i32.sub
      local.tee 15
      i32.const -4
      i32.and
      local.tee 16
      i32.add
      local.set 4
      block ;; label = @2
        local.get 6
        local.get 8
        i32.add
        local.tee 8
        i32.const 3
        i32.and
        local.tee 6
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 7
          i32.le_u
          br_if 1 (;@2;)
          local.get 8
          local.set 6
          loop ;; label = @4
            local.get 7
            local.get 6
            i32.load
            i32.store
            local.get 6
            i32.const 4
            i32.add
            local.set 6
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 9
        i32.const 0
        i32.store offset=12
        local.get 9
        i32.const 12
        i32.add
        local.get 6
        i32.or
        local.set 0
        i32.const 4
        local.get 6
        i32.sub
        local.tee 10
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 11
        end
        local.get 10
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 0
          local.get 11
          i32.add
          local.get 8
          local.get 11
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 6
        i32.sub
        local.set 11
        local.get 6
        i32.const 3
        i32.shl
        local.set 10
        local.get 9
        i32.load offset=12
        local.set 13
        block ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 7
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 7
            local.get 13
            local.get 10
            i32.shr_u
            local.get 11
            i32.const 4
            i32.add
            local.tee 11
            i32.load
            local.tee 13
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 7
            i32.const 8
            i32.add
            local.set 14
            local.get 7
            i32.const 4
            i32.add
            local.tee 0
            local.set 7
            local.get 4
            local.get 14
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 7
        local.get 9
        i32.const 0
        i32.store8 offset=8
        local.get 9
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            i32.const 0
            local.set 12
            local.get 9
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 11
          i32.const 5
          i32.add
          i32.load8_u
          local.get 9
          local.get 11
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 6
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 17
          local.get 9
          i32.const 6
          i32.add
        end
        local.set 14
        local.get 0
        local.get 8
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 14
          local.get 11
          i32.const 4
          i32.add
          local.get 17
          i32.add
          i32.load8_u
          i32.store8
          local.get 9
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 7
          local.get 9
          i32.load8_u offset=8
        else
          local.get 6
        end
        i32.const 255
        i32.and
        local.get 7
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 13
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 8
      local.get 16
      i32.add
      local.set 6
      block ;; label = @2
        local.get 4
        local.get 15
        i32.const 3
        i32.and
        local.tee 7
        local.get 4
        i32.add
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 6
            i32.load8_u
            i32.store8
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 6
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 6
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 6
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 6
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 6
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 6
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 6
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 6
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 6) (param i32)
    local.get 0
    call 59
    call 51
  )
  (func (;79;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 44
    drop
  )
  (func (;80;) (type 4) (param i32 i64)
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
        call 24
        local.set 3
        local.get 1
        call 25
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
  (func (;81;) (type 28) (param i64 i64 i64 i32 i32)
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
    call 59
    local.get 4
    call 82
    i64.const 1
    call 3
    drop
    local.get 3
    call 78
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 5) (param i32) (result i64)
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
    call 74
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
        call 74
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
        call 74
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
    i32.const 1049064
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 75
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 18) (param i32 i64 i64 i32)
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
    call 54
    if ;; label = @1
      local.get 4
      call 84
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        call 55
        local.tee 1
        i64.const 1
        call 56
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
        call 6
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
        i32.const 1049116
        i32.const 2
        local.get 4
        i32.const 32
        i32.add
        i32.const 2
        call 79
        local.get 4
        i32.const 48
        i32.add
        local.tee 3
        local.get 4
        i64.load offset=32
        call 80
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
        call 85
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=56
        local.set 6
      end
      call 65
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
  (func (;84;) (type 6) (param i32)
    local.get 0
    call 55
    call 51
  )
  (func (;85;) (type 4) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;86;) (type 29) (param i64 i64 i32 i64 i64 i64)
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
    call 55
    local.get 3
    local.get 4
    local.get 5
    call 87
    i64.const 1
    call 3
    drop
    local.get 6
    call 84
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (param i64 i64 i64) (result i64)
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
    call 74
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
        call 73
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
    i32.const 1049116
    i32.const 2
    local.get 3
    i32.const 2
    call 75
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 18) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    i32.const 483840
    call 93
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
    call 54
    if ;; label = @1
      local.get 3
      call 84
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      call 55
      local.tee 1
      i64.const 1
      call 56
      if ;; label = @2
        local.get 1
        i64.const 1
        call 6
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
        i32.const 1049144
        i32.const 3
        local.get 4
        i32.const 40
        i32.add
        i32.const 3
        call 79
        local.get 4
        i32.const -64
        i32.sub
        local.tee 3
        local.get 4
        i64.load offset=40
        call 85
        local.get 4
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=72
        local.set 1
        local.get 3
        local.get 4
        i64.load offset=48
        call 80
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
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
  (func (;89;) (type 30) (param i64 i64 i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 13061646
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 2
    call 55
    local.set 5
    local.get 4
    i32.const 40
    i32.add
    local.get 3
    call 72
    local.get 4
    i32.load offset=40
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 4
      i64.load offset=48
      i64.const 1
      call 3
      drop
      local.get 2
      call 84
      block (result i32) ;; label = @2
        block ;; label = @3
          i64.const 835981838
          local.get 0
          call 57
          if ;; label = @4
            i64.const 835981838
            local.get 0
            call 52
            br 1 (;@3;)
          end
          i32.const 10
          call 69
          local.tee 5
          call 8
          i64.const 429496729599
          i64.gt_u
          br_if 1 (;@2;)
          drop
          i64.const 835981838
          local.get 0
          call 53
          i64.const 1
          i64.const 1
          call 3
          drop
          i64.const 835981838
          local.get 0
          call 52
          local.get 5
          local.get 0
          call 9
          call 62
          i64.const 829923086
          call 51
        end
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 4
        i64.const 126665101838
        i64.store offset=40
        block ;; label = @3
          local.get 4
          i32.const 40
          i32.add
          local.tee 2
          call 60
          if ;; label = @4
            local.get 2
            call 49
            br 1 (;@3;)
          end
          i32.const 9
          local.get 0
          call 76
          local.tee 5
          call 8
          i64.const 8589934591
          i64.gt_u
          br_if 1 (;@2;)
          drop
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          i64.const 126665101838
          i64.store offset=40
          local.get 4
          i32.const 40
          i32.add
          local.tee 2
          call 50
          i64.const 1
          i64.const 1
          call 3
          drop
          local.get 2
          call 49
          local.get 0
          local.get 5
          local.get 1
          call 9
          call 61
          i64.const 30922510
          local.get 0
          call 52
        end
        i32.const 0
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 483840
    call 93
    local.get 1
    i64.const 1099209998
    call 91
    i32.const 2
    local.set 2
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 3
      i32.const 0
      local.get 0
      local.get 1
      i64.load offset=8
      call 92
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;91;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 56
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 6
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;92;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i64.eqz
    i32.eqz
  )
  (func (;93;) (type 6) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 27089217729331204
    call 39
    drop
  )
  (func (;94;) (type 16) (result i32)
    (local i32)
    i32.const 483840
    call 93
    block ;; label = @1
      i64.const 7475422301966
      i64.const 2
      call 56
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 7475422301966
          i64.const 2
          call 6
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
  (func (;95;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 7
    local.set 3
    local.get 2
    local.get 1
    i32.const 1049168
    i32.const 19
    call 96
    local.get 3
    call 45
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.ne
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 97
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 15) (param i32 i32) (result i64)
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
    call 36
  )
  (func (;97;) (type 14) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i64.const 158913789955
    call 41
    drop
    unreachable
  )
  (func (;98;) (type 31) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    call 7
    local.get 2
    call 9
    local.set 2
    local.get 5
    i32.const 32
    i32.add
    local.get 1
    i32.const 1049187
    i32.const 17
    call 96
    local.get 2
    call 45
    local.get 0
    local.get 5
    i64.load offset=32
    local.tee 1
    i64.const 2
    i64.eq
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.or
    if (result i64) ;; label = @1
      local.get 3
    else
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i64.load offset=48
      local.get 5
      i64.load offset=56
      call 97
      local.get 5
      i64.load offset=24
      local.tee 1
      local.get 4
      local.get 5
      i64.load offset=16
      local.tee 2
      local.get 3
      i64.lt_u
      local.get 1
      local.get 4
      i64.lt_u
      local.get 1
      local.get 4
      i64.eq
      select
      local.tee 6
      select
      local.set 4
      local.get 2
      local.get 3
      local.get 6
      select
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;99;) (type 32) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      local.get 0
      call 76
      local.tee 24
      call 8
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 24
      call 8
      i64.const 32
      i64.shr_u
      local.set 28
      i64.const 4
      local.set 25
      local.get 10
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 29
      local.get 11
      i32.const 25
      i32.add
      local.set 15
      local.get 11
      i32.const 137
      i32.add
      local.set 16
      block ;; label = @2
        loop ;; label = @3
          local.get 26
          local.get 28
          i64.eq
          br_if 2 (;@1;)
          local.get 26
          local.get 24
          call 8
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 24
                local.get 25
                call 10
                local.tee 20
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 11
                i32.const 112
                i32.add
                local.tee 13
                local.get 0
                local.get 20
                local.get 10
                call 88
                local.get 11
                i32.load8_u offset=136
                local.tee 14
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 15
                local.get 16
                i32.load align=1
                i32.store align=1
                local.get 11
                i32.const 16
                i32.add
                local.get 11
                i32.const 128
                i32.add
                i64.load
                i64.store
                local.get 15
                i32.const 3
                i32.add
                local.get 16
                i32.const 3
                i32.add
                i32.load align=1
                i32.store align=1
                local.get 11
                local.get 11
                i64.load offset=120
                i64.store offset=8
                local.get 11
                local.get 11
                i64.load offset=112
                i64.store
                local.get 11
                local.get 14
                i32.store8 offset=24
                local.get 11
                i32.const 32
                i32.add
                local.get 0
                local.get 20
                local.get 10
                call 83
                local.get 11
                local.get 10
                i32.store offset=144
                local.get 11
                local.get 1
                i64.store offset=136
                local.get 11
                local.get 20
                i64.store offset=128
                local.get 11
                local.get 0
                i64.store offset=120
                local.get 11
                i64.const 34033422
                i64.store offset=112
                local.get 13
                call 58
                local.tee 12
                if ;; label = @7
                  local.get 13
                  call 78
                end
                local.get 11
                i32.const -64
                i32.sub
                local.tee 13
                local.get 0
                local.get 20
                local.get 1
                local.get 10
                call 77
                local.get 14
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 11
                  i32.const 112
                  i32.add
                  local.get 11
                  i64.load offset=32
                  local.tee 19
                  local.get 11
                  i64.load offset=40
                  local.tee 23
                  local.get 11
                  i64.load offset=80
                  local.get 11
                  i64.load offset=88
                  local.get 6
                  local.get 11
                  i64.load offset=96
                  local.tee 18
                  local.get 6
                  local.get 18
                  i64.lt_u
                  local.get 7
                  local.get 11
                  i64.load offset=104
                  local.tee 18
                  i64.lt_u
                  local.get 7
                  local.get 18
                  i64.eq
                  select
                  local.tee 14
                  select
                  local.get 4
                  local.get 12
                  select
                  local.get 7
                  local.get 18
                  local.get 14
                  select
                  local.get 5
                  local.get 12
                  select
                  call 68
                  local.get 11
                  i32.load offset=112
                  br_if 3 (;@4;)
                  local.get 11
                  i64.load offset=64
                  local.tee 18
                  local.get 11
                  i64.load offset=128
                  i64.add
                  local.tee 21
                  local.get 18
                  i64.lt_u
                  local.tee 12
                  local.get 12
                  i64.extend_i32_u
                  local.get 11
                  i64.load offset=72
                  local.tee 18
                  local.get 11
                  i64.load offset=136
                  i64.add
                  i64.add
                  local.tee 22
                  local.get 18
                  i64.lt_u
                  local.get 18
                  local.get 22
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 11
                  local.get 8
                  i64.store offset=96
                  local.get 11
                  local.get 19
                  i64.store offset=80
                  local.get 11
                  local.get 21
                  i64.store offset=64
                  local.get 11
                  local.get 9
                  i64.store offset=104
                  local.get 11
                  local.get 23
                  i64.store offset=88
                  local.get 11
                  local.get 22
                  i64.store offset=72
                  local.get 0
                  local.get 20
                  local.get 1
                  local.get 10
                  local.get 13
                  call 81
                  br 2 (;@5;)
                end
                local.get 11
                i32.const 112
                i32.add
                local.tee 13
                local.get 11
                local.get 11
                i64.load offset=32
                local.get 11
                i64.load offset=40
                local.get 11
                i64.load offset=48
                local.get 2
                local.get 3
                call 64
                local.get 11
                i32.load offset=112
                br_if 2 (;@4;)
                local.get 0
                local.get 20
                local.get 10
                local.get 11
                i64.load offset=128
                local.tee 18
                local.get 11
                i64.load offset=136
                local.tee 22
                local.get 11
                i64.load offset=144
                call 86
                local.get 13
                local.get 18
                local.get 22
                local.get 11
                i64.load offset=80
                local.get 11
                i64.load offset=88
                local.get 6
                local.get 11
                i64.load offset=96
                local.tee 19
                local.get 6
                local.get 19
                i64.lt_u
                local.get 7
                local.get 11
                i64.load offset=104
                local.tee 19
                i64.lt_u
                local.get 7
                local.get 19
                i64.eq
                select
                local.tee 14
                select
                local.get 4
                local.get 12
                select
                local.get 7
                local.get 19
                local.get 14
                select
                local.get 5
                local.get 12
                select
                call 68
                local.get 11
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 11
                i64.load offset=64
                local.tee 19
                local.get 11
                i64.load offset=128
                local.tee 27
                i64.add
                local.tee 23
                local.get 19
                i64.lt_u
                local.tee 12
                local.get 12
                i64.extend_i32_u
                local.get 11
                i64.load offset=72
                local.tee 21
                local.get 11
                i64.load offset=136
                local.tee 30
                i64.add
                i64.add
                local.tee 19
                local.get 21
                i64.lt_u
                local.get 19
                local.get 21
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.get 8
                i64.store offset=96
                local.get 11
                local.get 18
                i64.store offset=80
                local.get 11
                local.get 23
                i64.store offset=64
                local.get 11
                local.get 9
                i64.store offset=104
                local.get 11
                local.get 22
                i64.store offset=88
                local.get 11
                local.get 19
                i64.store offset=72
                local.get 0
                local.get 20
                local.get 1
                local.get 10
                local.get 11
                i32.const -64
                i32.sub
                call 81
                i64.const 15302740797710
                i64.const 1035094023907598
                call 100
                local.get 11
                i32.const 176
                i32.add
                local.tee 12
                local.get 27
                local.get 30
                call 74
                local.get 11
                i32.load offset=176
                br_if 0 (;@6;)
                local.get 11
                i64.load offset=184
                local.set 27
                local.get 12
                local.get 23
                local.get 19
                call 74
                local.get 11
                i32.load offset=176
                br_if 0 (;@6;)
                local.get 11
                i64.load offset=184
                local.set 19
                local.get 12
                local.get 18
                local.get 22
                call 74
                local.get 11
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 11
                i64.load offset=184
                local.set 18
                local.get 11
                local.get 1
                i64.store offset=160
                local.get 11
                local.get 18
                i64.store offset=152
                local.get 11
                local.get 19
                i64.store offset=144
                local.get 11
                local.get 29
                i64.store offset=136
                local.get 11
                local.get 20
                i64.store offset=128
                local.get 11
                local.get 27
                i64.store offset=120
                local.get 11
                local.get 0
                i64.store offset=112
                i32.const 1048648
                i32.const 7
                local.get 13
                i32.const 7
                call 75
                call 11
                drop
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 25
            i64.const 4294967296
            i64.add
            local.set 25
            local.get 26
            i64.const 1
            i64.add
            local.set 26
            br 1 (;@3;)
          end
        end
        local.get 11
        i32.load offset=116
        local.set 17
        br 1 (;@1;)
      end
      i32.const 6
      local.set 17
    end
    local.get 11
    i32.const 192
    i32.add
    global.set 0
    local.get 17
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
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
        call 48
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
  (func (;101;) (type 33) (param i32 i64 i64 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    call 83
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    local.get 1
    call 95
    local.get 6
    local.get 4
    local.get 5
    i64.load
    local.get 5
    i64.load offset=8
    local.get 5
    i64.load offset=16
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    call 64
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 5
      i64.load offset=48
      local.tee 1
      local.get 5
      i64.load offset=56
      local.tee 2
      local.get 5
      i64.load offset=64
      local.tee 7
      call 86
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=32
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;102;) (type 5) (param i32) (result i64)
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
    call 74
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
    i32.const 1048764
    i32.const 4
    local.get 1
    i32.const 4
    call 75
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 5) (param i32) (result i64)
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
        call 48
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
  (func (;104;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;105;) (type 17) (param i32 i32)
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
  (func (;106;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 70
          if (result i32) ;; label = @4
            local.get 1
            call 107
            block (result i32) ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.ne
              if ;; label = @6
                i32.const 4
                local.get 0
                local.get 1
                i64.load offset=8
                call 92
                br_if 1 (;@5;)
                drop
                local.get 0
                call 12
                drop
                local.get 1
                call 108
                local.get 1
                i32.load
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
              end
              local.get 1
              i32.load offset=4
            end
            i32.const 2
            i32.shl
            i32.load offset=1049204
          else
            i32.const 2
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 0
      call 109
      call 110
      i64.const 679987919857678
      call 111
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      i32.const 1049264
      i32.const 2
      local.get 1
      i32.const 2
      call 75
      call 11
      drop
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 483902301132814
    call 91
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 518400
      call 93
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 52571740430
    call 91
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 2
      i32.const 518400
      call 93
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 9) (param i64)
    i64.const 52571740430
    local.get 0
    call 133
    i32.const 518400
    call 93
  )
  (func (;110;) (type 34)
    i64.const 483902301132814
    call 71
    if ;; label = @1
      i64.const 483902301132814
      i64.const 2
      call 19
      drop
    end
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 70
          if (result i32) ;; label = @4
            local.get 0
            call 113
            local.tee 2
            if (result i32) ;; label = @5
              local.get 2
            else
              local.get 0
              call 12
              drop
              local.get 1
              call 107
              local.get 1
              i32.load
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i32.load offset=4
            end
            i32.const 2
            i32.shl
            i32.load offset=1049204
          else
            i32.const 2
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 3
      call 110
      i64.const 43519227003201550
      call 111
      local.get 0
      local.get 3
      call 114
      call 11
      drop
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 108
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      call 92
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    i32.const 1049352
    i32.const 2
    local.get 2
    i32.const 2
    call 75
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
          br_if 0 (;@3;)
          local.get 0
          call 12
          drop
          local.get 0
          local.get 2
          call 92
          if ;; label = @4
            local.get 2
            call 12
            drop
          end
          call 94
          if ;; label = @4
            i64.const 34359738371
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          call 8
          i64.const 4294967295
          i64.le_u
          if ;; label = @4
            call 69
            local.set 1
          end
          local.get 1
          call 8
          i64.const 47244640255
          i64.gt_u
          if ;; label = @4
            i64.const 42949672963
            local.set 9
            br 3 (;@1;)
          end
          call 13
          local.set 12
          i32.const 10
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          local.get 4
          i32.const 10
          i32.ge_u
          select
          i64.extend_i32_u
          local.set 20
          loop ;; label = @4
            local.get 14
            local.get 20
            i64.ne
            if ;; label = @5
              i64.const 25769803779
              local.set 9
              local.get 14
              local.get 1
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 14
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 14
              i64.const 1
              i64.add
              local.set 14
              local.get 6
              call 76
              local.tee 16
              call 8
              i64.const 32
              i64.shr_u
              local.set 21
              i64.const 0
              local.set 13
              loop ;; label = @6
                local.get 13
                local.get 21
                i64.eq
                br_if 2 (;@4;)
                local.get 13
                local.get 16
                call 8
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 16
                local.get 13
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                i32.const 144
                i32.add
                local.get 6
                call 95
                local.get 3
                i64.load offset=152
                local.set 17
                local.get 3
                i64.load offset=144
                local.set 18
                local.get 3
                i64.const 4294967296
                i64.store offset=24 align=4
                local.get 3
                i64.const 8589934592
                i64.store offset=16 align=4
                loop ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call 105
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load offset=8
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 0
                        local.get 3
                        i32.load offset=12
                        local.tee 4
                        call 77
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 4
                        call 88
                        local.get 3
                        i32.load8_u offset=104
                        local.tee 5
                        i32.const 2
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 3
                        i64.load offset=40
                        local.set 8
                        local.get 3
                        i64.load offset=32
                        local.set 10
                        br 2 (;@8;)
                      end
                      local.get 13
                      i64.const 1
                      i64.add
                      local.set 13
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 7
                    local.get 4
                    call 83
                    block ;; label = @9
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 17
                              local.get 18
                              i64.or
                              i64.eqz
                              i32.eqz
                              local.get 5
                              i32.const 1
                              i32.and
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 3
                                i64.load offset=120
                                local.set 11
                                local.get 3
                                i64.load offset=112
                                local.set 15
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 3
                              i32.const 80
                              i32.add
                              local.get 3
                              i64.load offset=112
                              local.get 3
                              i64.load offset=120
                              local.get 3
                              i64.load offset=128
                              local.get 18
                              local.get 17
                              call 64
                              local.get 3
                              i32.load offset=144
                              br_if 1 (;@12;)
                              local.get 6
                              local.get 7
                              local.get 4
                              local.get 3
                              i64.load offset=160
                              local.tee 15
                              local.get 3
                              i64.load offset=168
                              local.tee 11
                              local.get 3
                              i64.load offset=176
                              call 86
                            end
                            local.get 3
                            i32.const 144
                            i32.add
                            local.tee 5
                            local.get 6
                            local.get 0
                            local.get 3
                            i64.load offset=64
                            local.get 3
                            i64.load offset=72
                            call 98
                            local.get 5
                            local.get 15
                            local.get 11
                            local.get 3
                            i64.load offset=48
                            local.get 3
                            i64.load offset=56
                            local.get 3
                            i64.load offset=144
                            local.get 3
                            i64.load offset=152
                            call 68
                            local.get 3
                            i32.load offset=144
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=148
                          br 1 (;@10;)
                        end
                        local.get 3
                        i64.load offset=32
                        local.tee 8
                        local.get 3
                        i64.load offset=160
                        i64.add
                        local.tee 10
                        local.get 8
                        i64.lt_u
                        local.tee 5
                        local.get 5
                        i64.extend_i32_u
                        local.get 3
                        i64.load offset=40
                        local.tee 19
                        local.get 3
                        i64.load offset=168
                        i64.add
                        i64.add
                        local.tee 8
                        local.get 19
                        i64.lt_u
                        local.get 8
                        local.get 19
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 6
                      end
                      i32.const 1
                      i32.sub
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4294967299
                      i64.add
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 3
                    local.get 15
                    i64.store offset=48
                    local.get 3
                    local.get 10
                    i64.store offset=32
                    local.get 3
                    local.get 11
                    i64.store offset=56
                    local.get 3
                    local.get 8
                    i64.store offset=40
                    local.get 6
                    local.get 7
                    local.get 0
                    local.get 4
                    local.get 3
                    i32.const 32
                    i32.add
                    call 81
                  end
                  local.get 8
                  local.get 10
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 0
                  i64.store offset=40
                  local.get 3
                  i64.const 0
                  i64.store offset=32
                  local.get 6
                  local.get 7
                  local.get 0
                  local.get 4
                  local.get 3
                  i32.const 32
                  i32.add
                  call 81
                  local.get 12
                  local.get 7
                  call 14
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 12
                    local.get 7
                    call 15
                    call 80
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=160
                    local.tee 11
                    local.get 10
                    i64.add
                    local.tee 10
                    local.get 11
                    i64.lt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    local.get 3
                    i64.load offset=168
                    local.tee 11
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 8
                    local.get 11
                    i64.lt_u
                    local.get 8
                    local.get 11
                    i64.eq
                    select
                    br_if 6 (;@2;)
                  end
                  local.get 12
                  local.get 7
                  local.get 10
                  local.get 8
                  call 116
                  call 16
                  local.set 12
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
          end
          local.get 12
          call 17
          local.tee 8
          call 8
          i64.const 32
          i64.shr_u
          local.set 13
          i64.const 4
          local.set 7
          i64.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 13
            i64.eq
            if ;; label = @5
              i64.const 2
              local.set 9
              br 4 (;@1;)
            end
            local.get 1
            local.get 8
            call 8
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 8
            local.get 7
            call 10
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 12
              local.get 6
              call 14
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 144
              i32.add
              local.tee 4
              local.get 12
              local.get 6
              call 15
              call 80
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=160
              local.tee 9
              local.get 3
              i64.load offset=168
              local.tee 10
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              call 18
              local.set 14
              local.get 4
              local.get 9
              local.get 10
              call 97
              local.get 6
              local.get 14
              local.get 2
              local.get 3
              i64.load offset=144
              local.get 3
              i64.load offset=152
              call 47
              local.get 3
              local.get 10
              i64.store offset=152
              local.get 3
              local.get 9
              i64.store offset=144
              local.get 3
              local.get 6
              i64.store offset=168
              local.get 3
              local.get 0
              i64.store offset=160
              local.get 3
              local.get 2
              i64.store offset=176
              i64.const 175127638542
              i64.const 979375411066894
              call 100
              local.get 4
              call 102
              call 11
              drop
            end
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 25769803779
      local.set 9
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    local.get 9
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;117;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
      i32.const 96
      i32.add
      local.get 3
      call 80
      local.get 5
      i32.load offset=96
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
      i64.load offset=120
      local.set 17
      local.get 5
      i64.load offset=112
      local.set 18
      local.get 0
      call 12
      drop
      local.get 0
      local.get 4
      call 92
      if ;; label = @2
        local.get 4
        call 12
        drop
      end
      block ;; label = @2
        call 94
        if ;; label = @3
          i64.const 34359738371
          local.set 11
          br 1 (;@2;)
        end
        local.get 1
        call 8
        i64.const 47244640255
        i64.gt_u
        if ;; label = @3
          i64.const 42949672963
          local.set 11
          br 1 (;@2;)
        end
        local.get 1
        call 8
        i64.const 32
        i64.shr_u
        local.set 20
        local.get 5
        i32.const 57
        i32.add
        local.set 8
        local.get 5
        i32.const 121
        i32.add
        local.set 9
        i64.const 0
        local.set 3
        loop ;; label = @3
          local.get 15
          local.get 20
          i64.ne
          if ;; label = @4
            block ;; label = @5
              local.get 1
              call 8
              i64.const 32
              i64.shr_u
              local.get 15
              i64.gt_u
              if ;; label = @6
                local.get 1
                local.get 15
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                i64.const 4294967296
                i64.store offset=24 align=4
                local.get 5
                i64.const 8589934592
                i64.store offset=16 align=4
                loop ;; label = @7
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  call 105
                  local.get 5
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 96
                  i32.add
                  local.tee 7
                  local.get 11
                  local.get 2
                  local.get 5
                  i32.load offset=12
                  local.tee 6
                  call 88
                  block ;; label = @8
                    local.get 5
                    i32.load8_u offset=120
                    local.tee 10
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 9
                    i32.load align=1
                    i32.store align=1
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.const 112
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 3
                    i32.add
                    local.get 9
                    i32.const 3
                    i32.add
                    i32.load align=1
                    i32.store align=1
                    local.get 5
                    local.get 5
                    i64.load offset=104
                    i64.store offset=40
                    local.get 5
                    local.get 5
                    i64.load offset=96
                    i64.store offset=32
                    local.get 5
                    local.get 10
                    i32.store8 offset=56
                    local.get 10
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 11
                    call 95
                    local.get 5
                    i64.load offset=96
                    local.tee 12
                    local.get 5
                    i64.load offset=104
                    local.tee 14
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 11
                    local.get 2
                    local.get 6
                    call 83
                    local.get 7
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 5
                    i64.load offset=64
                    local.get 5
                    i64.load offset=72
                    local.get 5
                    i64.load offset=80
                    local.get 12
                    local.get 14
                    call 64
                    block ;; label = @9
                      block (result i32) ;; label = @10
                        local.get 5
                        i32.load offset=96
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 5
                          i32.load offset=100
                          br 1 (;@10;)
                        end
                        local.get 11
                        local.get 2
                        local.get 6
                        local.get 5
                        i64.load offset=112
                        local.tee 12
                        local.get 5
                        i64.load offset=120
                        local.tee 14
                        local.get 5
                        i64.load offset=128
                        call 86
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 11
                        local.get 2
                        local.get 0
                        local.get 6
                        call 77
                        local.get 5
                        i32.const 144
                        i32.add
                        local.tee 7
                        local.get 11
                        local.get 0
                        local.get 5
                        i64.load offset=128
                        local.get 5
                        i64.load offset=136
                        call 98
                        local.get 7
                        local.get 12
                        local.get 14
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 5
                        i64.load offset=144
                        local.get 5
                        i64.load offset=152
                        call 68
                        local.get 5
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 5
                          i32.load offset=148
                          br 1 (;@10;)
                        end
                        local.get 5
                        i64.load offset=96
                        local.tee 16
                        local.get 5
                        i64.load offset=160
                        i64.add
                        local.tee 21
                        local.get 16
                        i64.lt_u
                        local.tee 7
                        local.get 7
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=104
                        local.tee 16
                        local.get 5
                        i64.load offset=168
                        i64.add
                        i64.add
                        local.tee 19
                        local.get 16
                        i64.lt_u
                        local.get 16
                        local.get 19
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 6
                      end
                      i32.const 1
                      i32.sub
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4294967299
                      i64.add
                      local.set 11
                      br 7 (;@2;)
                    end
                    local.get 5
                    local.get 12
                    i64.store offset=112
                    local.get 5
                    local.get 21
                    i64.store offset=96
                    local.get 5
                    local.get 14
                    i64.store offset=120
                    local.get 5
                    local.get 19
                    i64.store offset=104
                    local.get 11
                    local.get 2
                    local.get 0
                    local.get 6
                    local.get 5
                    i32.const 96
                    i32.add
                    call 81
                  end
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 11
                  local.get 2
                  local.get 0
                  local.get 6
                  call 77
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  local.get 3
                  i64.add
                  local.tee 3
                  local.get 12
                  i64.lt_u
                  local.tee 6
                  local.get 6
                  i64.extend_i32_u
                  local.get 5
                  i64.load offset=104
                  local.tee 12
                  local.get 13
                  i64.add
                  i64.add
                  local.tee 13
                  local.get 12
                  i64.lt_u
                  local.get 12
                  local.get 13
                  i64.eq
                  select
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              i64.const 25769803779
              local.set 11
              br 3 (;@2;)
            end
            local.get 15
            i64.const 1
            i64.add
            local.set 15
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 17
              local.get 18
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 18
                i64.lt_u
                local.get 13
                local.get 17
                i64.lt_u
                local.get 13
                local.get 17
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i64.const 30064771075
                local.set 11
                br 4 (;@2;)
              end
              local.get 3
              local.tee 18
              local.get 13
              local.tee 17
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            call 8
            i64.const 32
            i64.shr_u
            local.set 21
            i64.const 0
            local.set 15
            i64.const 0
            local.set 13
            i64.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 15
                local.get 21
                i64.ne
                if ;; label = @7
                  i64.const 25769803779
                  local.set 11
                  local.get 15
                  local.get 1
                  call 8
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 15
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.tee 20
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  i64.const 4294967296
                  i64.store offset=152 align=4
                  local.get 5
                  i64.const 8589934592
                  i64.store offset=144 align=4
                  loop ;; label = @8
                    local.get 5
                    local.get 5
                    i32.const 144
                    i32.add
                    call 105
                    local.get 5
                    i32.load
                    i32.const 1
                    i32.and
                    i32.const 0
                    local.get 13
                    local.get 18
                    i64.lt_u
                    local.get 3
                    local.get 17
                    i64.lt_u
                    local.get 3
                    local.get 17
                    i64.eq
                    select
                    local.tee 6
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 15
                      i64.const 1
                      i64.add
                      local.set 15
                      local.get 6
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    local.get 5
                    i32.const 96
                    i32.add
                    local.tee 6
                    local.get 20
                    local.get 2
                    local.get 0
                    local.get 5
                    i32.load offset=4
                    local.tee 8
                    call 77
                    local.get 18
                    local.get 13
                    i64.sub
                    local.tee 12
                    local.get 5
                    i64.load offset=96
                    local.tee 16
                    local.get 12
                    local.get 16
                    i64.lt_u
                    local.get 17
                    local.get 3
                    i64.sub
                    local.get 13
                    local.get 18
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 14
                    local.get 5
                    i64.load offset=104
                    local.tee 19
                    i64.lt_u
                    local.get 14
                    local.get 19
                    i64.eq
                    select
                    local.tee 9
                    select
                    local.tee 12
                    local.get 14
                    local.get 19
                    local.get 9
                    select
                    local.tee 14
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 16
                    local.get 12
                    i64.sub
                    i64.store offset=96
                    local.get 5
                    local.get 19
                    local.get 14
                    i64.sub
                    local.get 12
                    local.get 16
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    i64.store offset=104
                    local.get 20
                    local.get 2
                    local.get 0
                    local.get 8
                    local.get 6
                    call 81
                    local.get 12
                    local.get 13
                    i64.add
                    local.tee 13
                    local.get 12
                    i64.lt_u
                    local.tee 6
                    local.get 6
                    i64.extend_i32_u
                    local.get 3
                    local.get 14
                    i64.add
                    i64.add
                    local.tee 3
                    local.get 14
                    i64.lt_u
                    local.get 3
                    local.get 14
                    i64.eq
                    select
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  br 5 (;@2;)
                end
              end
              local.get 3
              local.get 13
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            call 18
            local.set 1
            local.get 5
            i32.const 96
            i32.add
            local.tee 6
            local.get 13
            local.get 3
            call 97
            local.get 2
            local.get 1
            local.get 4
            local.get 5
            i64.load offset=96
            local.get 5
            i64.load offset=104
            call 47
            local.get 5
            local.get 3
            i64.store offset=104
            local.get 5
            local.get 13
            i64.store offset=96
            local.get 5
            local.get 2
            i64.store offset=120
            local.get 5
            local.get 0
            i64.store offset=112
            local.get 5
            local.get 4
            i64.store offset=128
            i64.const 175127638542
            i64.const 979375411066894
            call 100
            local.get 6
            call 102
            call 11
            drop
            br 1 (;@3;)
          end
          i64.const 0
          local.set 13
          i64.const 0
          local.set 3
        end
        local.get 5
        i32.const 96
        i32.add
        local.get 13
        local.get 3
        call 74
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=104
        local.set 11
      end
      local.get 5
      i32.const 176
      i32.add
      global.set 0
      local.get 11
      return
    end
    unreachable
  )
  (func (;118;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
      i32.const 32
      i32.add
      local.tee 8
      local.get 4
      call 80
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 4
      local.get 6
      i64.load offset=48
      local.set 9
      local.get 8
      local.get 5
      call 85
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 5
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 90
          local.tee 7
          br_if 0 (;@3;)
          local.get 0
          call 12
          drop
          i32.const 4
          local.set 7
          local.get 3
          i64.const 8589934591
          i64.gt_u
          br_if 0 (;@3;)
          call 65
          local.set 0
          local.get 6
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=56
          local.get 6
          local.get 2
          i64.store offset=48
          local.get 6
          local.get 1
          i64.store offset=40
          local.get 6
          i64.const 13063182
          i64.store offset=32
          block ;; label = @4
            local.get 8
            call 54
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              local.get 7
              i64.const -6930898827444486144
              i64.const 54210108
              local.get 0
              call 86
              br 1 (;@4;)
            end
            local.get 6
            i32.const 32
            i32.add
            call 84
            local.get 6
            local.get 1
            local.get 2
            local.get 7
            call 83
            local.get 6
            i32.const 80
            i32.add
            local.get 1
            local.get 2
            local.get 7
            call 88
            block (result i64) ;; label = @5
              local.get 6
              i32.load8_u offset=104
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 6
                i64.load
                local.set 10
                local.get 6
                i64.load offset=8
                br 1 (;@5;)
              end
              local.get 6
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              local.get 7
              local.get 6
              i32.const 80
              i32.add
              call 101
              local.get 6
              i32.load offset=32
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                i32.load offset=36
                local.set 7
                br 3 (;@3;)
              end
              local.get 6
              i64.load offset=48
              local.set 10
              local.get 6
              i64.load offset=56
            end
            local.set 11
            local.get 1
            local.get 2
            local.get 7
            local.get 10
            local.get 11
            local.get 0
            call 86
          end
          local.get 6
          local.get 9
          i64.store offset=80
          local.get 6
          i32.const 1
          i32.store8 offset=104
          local.get 6
          local.get 5
          i64.store offset=96
          local.get 6
          local.get 4
          i64.store offset=88
          local.get 1
          local.get 2
          local.get 7
          local.get 6
          i32.const 80
          i32.add
          call 89
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          i64.const 11221922982926
          i64.store offset=16
          local.get 6
          i64.const 15302740797710
          i64.store offset=8
          local.get 6
          i64.const 167026276622
          i64.store
          local.get 6
          call 103
          local.get 6
          i32.const 112
          i32.add
          local.tee 7
          local.get 5
          call 73
          local.get 6
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=120
          local.set 5
          local.get 7
          local.get 9
          local.get 4
          call 74
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
          i64.store offset=56
          local.get 6
          local.get 4
          i64.store offset=48
          local.get 6
          local.get 5
          i64.store offset=40
          local.get 6
          local.get 1
          i64.store offset=32
          local.get 6
          local.get 3
          i64.const 4294967300
          i64.and
          i64.store offset=64
          i32.const 1048932
          i32.const 5
          local.get 6
          i32.const 32
          i32.add
          i32.const 5
          call 75
          call 11
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
  (func (;119;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 90
          local.tee 4
          if (result i32) ;; label = @4
            local.get 4
          else
            local.get 0
            call 12
            drop
            local.get 3
            i64.const 4294967296
            i64.store offset=24 align=4
            local.get 3
            i64.const 8589934592
            i64.store offset=16 align=4
            loop ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 105
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              local.get 3
              i32.load offset=12
              call 88
              local.get 3
              i32.load8_u offset=56
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 12
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
        local.get 3
        local.get 2
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        i64.const 126665101838
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        call 60
        if ;; label = @3
          local.get 4
          call 50
          i64.const 1
          call 19
          drop
        end
        local.get 1
        call 76
        local.set 7
        call 7
        local.set 0
        local.get 7
        call 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          local.tee 5
          local.get 6
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.add
            local.set 4
            local.get 5
            local.get 7
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 1 (;@3;)
            local.get 7
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 8
            local.get 2
            call 92
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 8
            call 9
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        call 61
        i64.const 30922510
        local.get 1
        call 52
        local.get 1
        call 76
        call 8
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          i64.const 835981838
          local.get 1
          call 57
          if ;; label = @4
            i64.const 835981838
            local.get 1
            call 53
            i64.const 1
            call 19
            drop
          end
          call 69
          local.set 7
          call 7
          local.set 0
          local.get 7
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            local.tee 5
            local.get 6
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 1
              i32.add
              local.set 4
              local.get 5
              local.get 7
              call 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 7
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 8
              local.get 1
              call 92
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 8
              call 9
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 0
          call 62
          i64.const 829923086
          call 51
        end
        i64.const 15302740797710
        i64.const 733037832349966
        call 100
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 48
        call 11
        drop
        i64.const 2
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 2) (param i64 i64 i64) (result i64)
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
      call 80
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
      call 12
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 90
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
        call 18
        local.set 6
        local.get 3
        local.get 5
        local.get 2
        call 97
        local.get 1
        local.get 0
        local.get 6
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        call 47
        i64.const 979375411066894
        i64.const 12072324344078
        call 100
        local.get 3
        i32.const 32
        i32.add
        local.get 5
        local.get 2
        call 74
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
        i32.const 1048716
        i32.const 3
        local.get 3
        i32.const 3
        call 75
        call 11
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
  (func (;121;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 70
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 8589934593
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 108
      i32.const 1
      local.set 1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 0
          i32.load offset=20
          i32.const 2
          i32.shl
          i32.const 1049220
          i32.add
          i32.load
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=24
        i64.store offset=8
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store
    end
    local.get 0
    call 104
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 2) (param i64 i64 i64) (result i64)
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
      call 88
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
        call 72
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
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
  (func (;123;) (type 2) (param i64 i64 i64) (result i64)
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
      call 83
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      local.get 3
      i64.load offset=16
      call 87
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 3) (result i64)
    call 69
  )
  (func (;125;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 70
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 8589934593
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 107
      i32.const 1
      local.set 1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 0
          i32.load offset=20
          i32.const 2
          i32.shl
          i32.const 1049220
          i32.add
          i32.load
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=24
        i64.store offset=8
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store
    end
    local.get 0
    call 104
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 1) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        call 18
        i64.store
        local.get 1
        local.get 0
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 48
        call 2
        call 46
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 97
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 116
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 76
  )
  (func (;128;) (type 7) (param i64 i64 i64 i64) (result i64)
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
      call 116
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 7) (param i64 i64 i64 i64) (result i64)
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
      call 82
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          call 80
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 2
          local.get 5
          i64.load offset=16
          local.set 7
          local.get 5
          local.get 3
          call 80
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 8
          local.get 0
          call 12
          drop
          call 70
          i32.eqz
          if ;; label = @4
            i32.const 2
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          i64.const 8589934591
          i64.gt_u
          if ;; label = @4
            i32.const 4
            local.set 6
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 7
          local.get 2
          i64.const 0
          i64.const 0
          i64.const -1
          i64.const -1
          local.get 8
          local.get 3
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 99
          local.tee 6
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          call 80
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 8
          local.get 6
          i64.load offset=16
          local.set 9
          local.get 6
          local.get 3
          call 80
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 2
          local.get 6
          i64.load offset=16
          local.set 3
          local.get 6
          local.get 4
          call 80
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 4
          local.get 6
          i64.load offset=16
          local.set 10
          local.get 0
          call 12
          drop
          call 70
          i32.eqz
          if ;; label = @4
            i32.const 2
            local.set 7
            br 2 (;@2;)
          end
          local.get 5
          i64.const 8589934591
          i64.gt_u
          if ;; label = @4
            i32.const 4
            local.set 7
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 9
          local.get 8
          local.get 3
          local.get 2
          local.get 3
          local.get 2
          local.get 10
          local.get 4
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 99
          local.tee 7
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
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
      call 70
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 12
        drop
        i64.const 1099209998
        local.get 0
        call 133
        i32.const 483840
        call 93
        local.get 0
        call 109
        i64.const 1572247310
        local.get 1
        call 133
        i32.const 483840
        call 93
        i64.const 1368727310
        i32.const 1
        call 63
        i32.const 483840
        call 93
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;133;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;134;) (type 3) (result i64)
    call 94
    i64.extend_i32_u
  )
  (func (;135;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048752
    i64.const 230245149198
    i32.const 1
    call 146
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          call 70
          if (result i32) ;; label = @4
            local.get 0
            call 113
            local.tee 3
            i32.eqz
            if ;; label = @5
              local.get 0
              call 12
              drop
              local.get 2
              call 107
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 4
              i64.const 43519227003201550
              call 111
              local.get 0
              local.get 4
              call 114
              call 11
              drop
              br 3 (;@2;)
            end
            local.get 3
            i32.const 2
            i32.shl
            i32.load offset=1049204
          else
            i32.const 2
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 483902301132814
      local.get 1
      call 133
      i32.const 518400
      call 93
      i64.const 43519227893462286
      call 111
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049308
      i32.const 2
      local.get 2
      i32.const 2
      call 75
      call 11
      drop
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          if ;; label = @4
            local.get 0
            call 90
            local.tee 5
            br_if 2 (;@2;)
            local.get 0
            call 12
            drop
            i32.const 4
            local.set 5
            local.get 3
            i64.const 8589934591
            i64.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            call 88
            local.get 4
            i32.load8_u offset=56
            local.tee 6
            i32.const 2
            i32.eq
            if ;; label = @5
              i32.const 5
              local.set 5
              br 3 (;@2;)
            end
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
            local.get 4
            i32.load offset=32
            i32.store
            local.get 4
            local.get 6
            i32.store8 offset=24
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 5
            local.get 4
            call 101
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=36
            local.set 5
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        i32.const 0
        i32.store8 offset=24
        local.get 1
        local.get 2
        local.get 5
        local.get 4
        call 89
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        i64.const 979333405124878
        i64.store offset=104
        local.get 4
        i64.const 15302740797710
        i64.store offset=96
        local.get 4
        i64.const 167026276622
        i64.store offset=88
        local.get 4
        i32.const 88
        i32.add
        call 103
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
        i32.const 1048816
        i32.const 3
        local.get 4
        i32.const 32
        i32.add
        i32.const 3
        call 75
        call 11
        drop
        i64.const 2
        br 1 (;@1;)
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
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;138;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
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
      call 85
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
          block ;; label = @4
            local.get 0
            call 90
            local.tee 6
            br_if 0 (;@4;)
            local.get 0
            call 12
            drop
            i32.const 4
            local.set 6
            local.get 3
            i64.const 8589934591
            i64.gt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 1
            local.get 2
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 88
            local.get 5
            i32.load8_u offset=56
            local.tee 7
            i32.const 2
            i32.eq
            if ;; label = @5
              i32.const 5
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            i32.const 20
            i32.add
            local.get 5
            i32.const 52
            i32.add
            i32.load
            i32.store
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
            i64.load offset=44 align=4
            i64.store offset=12 align=4
            local.get 5
            local.get 5
            i32.load offset=57 align=1
            i32.store offset=25 align=1
            local.get 5
            local.get 5
            i32.load offset=32
            i32.store
            local.get 5
            local.get 7
            i32.store8 offset=24
            block ;; label = @5
              local.get 7
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              local.get 6
              local.get 5
              call 101
              local.get 5
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=36
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 2
            local.get 6
            local.get 5
            call 89
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i64.const 46986774826510606
        i64.const 1035094023907598
        call 100
        local.get 5
        i32.const 80
        i32.add
        local.get 4
        call 73
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=88
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
        i32.const 1048992
        i32.const 4
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 75
        call 11
        drop
        i64.const 2
      end
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;139;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.tee 7
        local.get 4
        call 80
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.set 4
        local.get 5
        i64.load offset=96
        local.set 8
        block ;; label = @3
          local.get 0
          call 90
          local.tee 6
          br_if 0 (;@3;)
          local.get 0
          call 12
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
          call 88
          local.get 5
          i32.load8_u offset=104
          local.tee 7
          i32.const 2
          i32.eq
          if ;; label = @4
            i32.const 5
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i32.const 20
          i32.add
          local.get 5
          i32.const 100
          i32.add
          i32.load
          i32.store
          local.get 5
          i32.const 28
          i32.add
          local.get 5
          i32.const 108
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 5
          local.get 5
          i64.load offset=84 align=4
          i64.store offset=4 align=4
          local.get 5
          local.get 5
          i64.load offset=92 align=4
          i64.store offset=12 align=4
          local.get 5
          local.get 5
          i32.load offset=105 align=1
          i32.store offset=25 align=1
          local.get 5
          local.get 5
          i32.load offset=80
          i32.store
          local.get 5
          local.get 7
          i32.store8 offset=24
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call 7
            local.set 0
            local.get 5
            i32.const 80
            i32.add
            local.tee 7
            local.get 1
            i32.const 1049168
            i32.const 19
            call 96
            local.get 0
            call 45
            local.get 5
            i64.load offset=80
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i64.load offset=96
            local.get 5
            i64.load offset=104
            call 97
            local.get 5
            i64.load offset=32
            local.tee 0
            local.get 5
            i64.load offset=40
            local.tee 9
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            local.get 6
            call 83
            local.get 7
            local.get 5
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=56
            local.get 5
            i64.load offset=64
            local.get 0
            local.get 9
            call 64
            local.get 5
            i32.load offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              i32.load offset=84
              local.set 6
              br 2 (;@3;)
            end
            local.get 1
            local.get 2
            local.get 6
            local.get 5
            i64.load offset=96
            local.get 5
            i64.load offset=104
            local.get 5
            i64.load offset=112
            call 86
          end
          local.get 5
          local.get 8
          i64.store
          local.get 5
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 2
          local.get 6
          local.get 5
          call 89
          local.tee 6
          br_if 0 (;@3;)
          local.get 5
          i64.const 1035094023907598
          i64.store offset=64
          local.get 5
          i64.const 3731778062
          i64.store offset=56
          local.get 5
          i64.const 48180294098694926
          i64.store offset=48
          local.get 5
          i32.const 48
          i32.add
          call 103
          local.get 5
          i32.const 128
          i32.add
          local.get 8
          local.get 4
          call 74
          local.get 5
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=136
          local.set 4
          local.get 5
          local.get 2
          i64.store offset=96
          local.get 5
          local.get 4
          i64.store offset=88
          local.get 5
          local.get 1
          i64.store offset=80
          local.get 5
          local.get 3
          i64.const 4294967300
          i64.and
          i64.store offset=104
          i32.const 1048864
          i32.const 4
          local.get 5
          i32.const 80
          i32.add
          i32.const 4
          call 75
          call 11
          drop
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;140;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048808
    i64.const 1034595808979470
    i32.const 0
    call 146
  )
  (func (;141;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 20
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 8589934595
        call 70
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 108
        i64.const 12884901891
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=8
        call 12
        drop
        local.get 0
        call 21
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;142;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;143;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 28
  )
  (func (;144;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 20
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 20
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 31
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 20
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 32
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;145;) (type 14) (param i32 i64 i64)
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
  (func (;146;) (type 35) (param i64 i32 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        call 90
        local.tee 5
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        call 12
        drop
        i64.const 7475422301966
        local.get 3
        call 63
        i32.const 483840
        call 93
        local.get 2
        call 111
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 1
        local.get 4
        i32.const 8
        i32.add
        i32.const 1
        call 75
        call 11
        drop
        i64.const 2
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "assetnew_accruedreward_tokenreward_typetotal_accruedupdated_indexuser\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\0b\00\00\00\10\00\10\00\0c\00\00\00\1c\00\10\00\0b\00\00\00'\00\10\00\0d\00\00\004\00\10\00\0d\00\00\00A\00\10\00\04\00\00\00amountfunder\80\00\10\00\06\00\00\00\86\00\10\00\06\00\00\00\10\00\10\00\0c\00\00\00paused_by\00\00\00\a4\00\10\00\09\00\00\00to\00\00\80\00\10\00\06\00\00\00\10\00\10\00\0c\00\00\00\b8\00\10\00\02\00\00\00A\00\10\00\04\00\00\00unpaused_by\00\dc\00\10\00\0b\00\00\00\00\00\10\00\05\00\00\00\10\00\10\00\0c\00\00\00\1c\00\10\00\0b\00\00\00new_emission_per_second\00\00\00\10\00\05\00\00\00\08\01\10\00\17\00\00\00\10\00\10\00\0c\00\00\00\1c\00\10\00\0b\00\00\00distribution_endemission_per_second\00\00\00\10\00\05\00\00\00@\01\10\00\10\00\00\00P\01\10\00\13\00\00\00\10\00\10\00\0c\00\00\00\1c\00\10\00\0b\00\00\00new_distribution_end\00\00\10\00\05\00\00\00\8c\01\10\00\14\00\00\00\10\00\10\00\0c\00\00\00\1c\00\10\00\0b\00\00\00accruedbalance_snapshotindex_snapshot\00\00\00\c0\01\10\00\07\00\00\00\c7\01\10\00\10\00\00\00\d7\01\10\00\0e\00\00\00indexlast_update_timestamp\00\00\00\02\10\00\05\00\00\00\05\02\10\00\15\00\00\00is_active\00\00\00@\01\10\00\10\00\00\00P\01\10\00\13\00\00\00,\02\10\00\09\00\00\00scaled_total_supplyscaled_balance_of\00\00\00\00\03\00\00\00\03\00\00\00\0d\00\00\00\0e\00\00\00\03\00\00\00\03\00\00\00\0d\00\00\00\0e\00\00\00new_adminprevious_admin\00\98\02\10\00\09\00\00\00\a1\02\10\00\0e\00\00\00current_adminpending_admin\00\00\c0\02\10\00\0d\00\00\00\cd\02\10\00\0d\00\00\00admincancelled_pending_admin\ec\02\10\00\05\00\00\00\f1\02\10\00\17")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\1aIncentives contract errors\00\00\00\00\00\00\00\00\00\0fIncentivesError\00\00\00\00\0e\00\00\00\1cContract already initialized\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\13Unauthorized access\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00:Invalid reward type (must be 0 for supply or 1 for borrow)\00\00\00\00\00\11InvalidRewardType\00\00\00\00\00\00\04\00\00\00$Asset reward configuration not found\00\00\00\19AssetRewardConfigNotFound\00\00\00\00\00\00\05\00\00\00)Math overflow occurred during calculation\00\00\00\00\00\00\0cMathOverflow\00\00\00\06\00\00\00'Insufficient rewards available to claim\00\00\00\00\13InsufficientRewards\00\00\00\00\07\00\00\00\12Contract is paused\00\00\00\00\00\0eContractPaused\00\00\00\00\00\08\00\00\002Maximum number of reward tokens per asset exceeded\00\00\00\00\00\17MaxRewardTokensExceeded\00\00\00\00\09\00\00\00!Maximum number of assets exceeded\00\00\00\00\00\00\11MaxAssetsExceeded\00\00\00\00\00\00\0a\00\00\004Token returned a negative balance (broken invariant)\00\00\00\0eInvalidBalance\00\00\00\00\00\0b\00\00\00/Cannot delete reward token that is still active\00\00\00\00\16RewardTokenStillActive\00\00\00\00\00\0c\00\00\00 No pending admin proposal exists\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0d\00\00\00,Pending admin proposal does not match caller\00\00\00\13InvalidPendingAdmin\00\00\00\00\0e\00\00\00\01\00\00\005Event emitted when rewards are funded to the contract\00\00\00\00\00\00\00\00\00\00\12RewardsFundedEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\001Event emitted when rewards are updated for a user\00\00\00\00\00\00\00\00\00\00\12RewardUpdatedEvent\00\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_accrued\00\00\00\00\0a\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\00\00\00\00\0dtotal_accrued\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dupdated_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00%Event emitted when contract is paused\00\00\00\00\00\00\00\00\00\00\13ContractPausedEvent\00\00\00\00\01\00\00\00\00\00\00\00\09paused_by\00\00\00\00\00\00\13\00\00\00\01\00\00\00&Event emitted when rewards are claimed\00\00\00\00\00\00\00\00\00\13RewardsClaimedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00'Event emitted when contract is unpaused\00\00\00\00\00\00\00\00\15ContractUnpausedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bunpaused_by\00\00\00\00\13\00\00\00\01\00\00\006Event emitted when asset reward is removed/deactivated\00\00\00\00\00\00\00\00\00\17AssetRewardRemovedEvent\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\00+Event emitted when emission rate is updated\00\00\00\00\00\00\00\00\18EmissionRateUpdatedEvent\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17new_emission_per_second\00\00\00\00\0a\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\00/Event emitted when asset rewards are configured\00\00\00\00\00\00\00\00\1aAssetRewardConfiguredEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10distribution_end\00\00\00\06\00\00\00\00\00\00\00\13emission_per_second\00\00\00\00\0a\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\00.Event emitted when distribution end is updated\00\00\00\00\00\00\00\00\00\1bDistributionEndUpdatedEvent\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14new_distribution_end\00\00\00\06\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\001User reward data tracking individual user rewards\00\00\00\00\00\00\00\00\00\00\0eUserRewardData\00\00\00\00\00\03\00\00\00'Total accrued rewards (not yet claimed)\00\00\00\00\07accrued\00\00\00\00\0a\00\00\00CBalance snapshot when user last interacted (prevents front-running)\00\00\00\00\10balance_snapshot\00\00\00\0a\00\00\00(Index snapshot when user last interacted\00\00\00\0eindex_snapshot\00\00\00\00\00\0a\00\00\00\01\00\00\006Asset reward index tracking global reward accumulation\00\00\00\00\00\00\00\00\00\10AssetRewardIndex\00\00\00\02\00\00\00$Current reward index (scaled by RAY)\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\1fLast time the index was updated\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\1aAsset reward configuration\00\00\00\00\00\00\00\00\00\11AssetRewardConfig\00\00\00\00\00\00\03\00\00\00'Distribution end timestamp (0 = no end)\00\00\00\00\10distribution_end\00\00\00\06\00\00\00)Emission rate in reward tokens per second\00\00\00\00\00\00\13emission_per_second\00\00\00\00\0a\00\00\00$Whether rewards are currently active\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\fePause the incentives contract (emergency admin function)\0a\0aWhen paused, users cannot claim rewards. Admin functions remain available.\0aRewards continue to accrue via `handle_action`, but claims are blocked.\0a\0a# Arguments\0a- `caller`: Must be emission_manager\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00lUnpause the incentives contract (emergency admin function)\0a\0a# Arguments\0a- `caller`: Must be emission_manager\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00HUpgrade contract WASM. Only the stored upgrade admin can authorize this.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00(Get the contract implementation version.\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1eGet the current upgrade admin.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00NCheck if the contract is paused\0a\0a# Returns\0a`true` if paused, `false` otherwise\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\19Get all configured assets\00\00\00\00\00\00\0aget_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\aaInitialize the incentives contract\0a\0a# Arguments\0a- `emission_manager`: Address authorized to configure rewards\0a- `lending_pool`: Address authorized to call `handle_action`\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\10emission_manager\00\00\00\13\00\00\00\00\00\00\00\0clending_pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00\1eAccept the upgrade admin role.\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\01ZFund the contract with reward tokens (admin function)\0a\0aTransfers reward tokens from the emission manager to the contract.\0aThe contract must be funded before users can claim rewards.\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `reward_token`: The reward token address to fund\0a- `amount`: Amount of reward tokens to transfer to the contract\00\00\00\00\00\0cfund_rewards\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\02\01Claim rewards for specific assets and reward token\0a\0a# Arguments\0a- `caller`: Address calling the function (must be authorized)\0a- `assets`: List of assets to claim rewards for\0a- `reward_token`: The reward token to claim\0a- `amount`: Amount to claim (0 = claim all available)\0a- `to`: Address to receive the rewards\0a\0a# Returns\0aThe amount of rewards actually claimed\0a\0a# Errors\0aReturns `InsufficientRewards` if `amount > 0` and the requested amount exceeds\0athe total claimable rewards across all assets and reward types.\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\03.Handle action called by token contracts (aToken/debtToken) when balances change\0a\0aThis is the core function that updates reward indices and calculates user rewards.\0aCalled after balance updates (mint/burn) to update rewards.\0a\0a# Arguments\0a- `token_address`: The aToken or debtToken address (the asset identifier)\0a- `user`: The user address whose balance changed\0a- `total_supply`: Total scaled supply/borrow for the asset\0a- `user_balance`: User's scaled balance\0a- `reward_type`: 0 for supply, 1 for borrow\0a\0a# Security\0a- Only the token contract itself can call this function (enforced via require_auth)\0a- Asset is determined by `token_address` parameter\0a- If token_address is not a registered asset, function returns early (no-op)\0a- Parameters cannot affect rewards unless token_address is a whitelisted token contract\00\00\00\00\00\0dhandle_action\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0a\00\00\00\00\00\00\00\0cuser_balance\00\00\00\0a\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00;Propose a new upgrade admin. The pending admin must accept.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\02\e7Claim all rewards for all configured reward tokens\0a\0aThis function batches transfers by reward token to reduce gas costs.\0aInstead of one transfer per (asset, reward_token, reward_type) combination,\0ait accumulates all rewards per reward token and does a single transfer per token.\0a\0a# Gas Optimization\0a- **Before**: N transfers for N reward positions (e.g., 3 assets \c3\97 2 tokens \c3\97 2 types = 12 transfers)\0a- **After**: M transfers for M unique reward tokens (e.g., 2 transfers for 2 unique tokens)\0a- **Savings**: Reduces transfers from O(assets \c3\97 tokens \c3\97 types) to O(unique_tokens)\0a\0a# Arguments\0a- `caller`: Address calling the function (must be authorized)\0a- `assets`: List of assets to claim rewards for\0a- `to`: Address to receive the rewards\00\00\00\00\11claim_all_rewards\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00\1eGet the pending upgrade admin.\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00\1eGet reward tokens for an asset\00\00\00\00\00\11get_reward_tokens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\98Permanently delete a reward token from an asset's registered list.\0a\0aUnlike `remove_asset_reward` which only deactivates, this removes the token\0afrom the enumeration list entirely. Both supply and borrow configs for this\0areward token must be inactive before deletion.\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `asset`: The aToken or debtToken address\0a- `reward_token`: The reward token to unregister\00\00\00\13delete_reward_token\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00\e0Remove/deactivate asset reward (admin function)\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `asset`: The underlying asset address\0a- `reward_token`: The reward token address\0a- `reward_type`: 0 for supply, 1 for borrow\00\00\00\13remove_asset_reward\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00\14Get user reward data\00\00\00\14get_user_reward_data\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0eUserRewardData\00\00\00\00\00\00\00\00\01&Set distribution end timestamp (admin function)\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `asset`: The underlying asset address\0a- `reward_token`: The reward token address\0a- `reward_type`: 0 for supply, 1 for borrow\0a- `new_distribution_end`: New distribution end timestamp (0 = no end)\00\00\00\00\00\14set_distribution_end\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\00\00\00\00\14new_distribution_end\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00(Cancel a pending upgrade admin proposal.\00\00\00\15cancel_admin_proposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00\16Get asset reward index\00\00\00\00\00\16get_asset_reward_index\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\10AssetRewardIndex\00\00\00\00\00\00\02FConfigure asset rewards (admin function)\0a\0aFollowing Aave's pattern: rewards are configured per token contract (aToken/debtToken),\0anot per underlying asset. The `asset` parameter is the token address that will call handle_action.\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `asset`: The token address (aToken or debtToken) - this is the asset identifier\0a- `reward_token`: The reward token to distribute\0a- `reward_type`: 0 for supply, 1 for borrow\0a- `emission_per_second`: Emission rate in reward tokens per second\0a- `distribution_end`: Distribution end timestamp (0 = no end)\00\00\00\00\00\17configure_asset_rewards\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\00\00\00\00\13emission_per_second\00\00\00\00\0a\00\00\00\00\00\00\00\10distribution_end\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\00\1eGet asset reward configuration\00\00\00\00\00\17get_asset_reward_config\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11AssetRewardConfig\00\00\00\00\00\00\00\00\00\01\1cSet emission per second for an asset reward (admin function)\0a\0a# Arguments\0a- `caller`: Must be emission_manager\0a- `asset`: The underlying asset address\0a- `reward_token`: The reward token address\0a- `reward_type`: 0 for supply, 1 for borrow\0a- `new_emission_per_second`: New emission rate\00\00\00\17set_emission_per_second\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\00\00\00\00\17new_emission_per_second\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\00\00\00\017Get the contract's balance for a reward token\0a\0aReturns the amount of reward tokens held by the contract.\0aCall this to check if the contract has sufficient funds\0ato cover pending reward claims.\0a\0a# Arguments\0a- `reward_token`: The reward token address to check\0a\0a# Returns\0aThe contract's balance of the reward token\00\00\00\00\18get_reward_token_balance\00\00\00\01\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\1aGet user's accrued rewards\00\00\00\00\00\18get_user_accrued_rewards\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1bhandle_action_with_balances\00\00\00\00\06\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0a\00\00\00\00\00\00\00\15previous_user_balance\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10new_user_balance\00\00\00\0a\00\00\00\00\00\00\00\0breward_type\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fIncentivesError\00\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\04\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00QBatch-capable adapter address (any oracle implementing read_price_data interface)\00\00\00\00\00\00\0dbatch_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dcustom_oracle\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\009Feed identifier for the batch adapter (e.g. \22BTC\22, \22ETH\22)\00\00\00\00\00\00\07feed_id\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00]Maximum age in seconds for custom/batch oracle prices (None = use global staleness threshold)\00\00\00\00\00\00\07max_age\00\00\00\03\e8\00\00\00\06\00\00\00[Cached decimals for the oracle source \e2\80\94 skips the decimals() cross-contract call when set\00\00\00\00\0foracle_decimals\00\00\00\03\e8\00\00\00\04\00\00\00ZUnix timestamp in seconds (matching env.ledger().timestamp()) when manual override expires\00\00\00\00\00\19override_expiry_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\92Unix timestamp when the manual override was set (returned as PriceData.timestamp\0aso downstream staleness checks detect stale overrides). H-01 fix.\00\00\00\00\00\16override_set_timestamp\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\01\00\00\002Internal debt tracking during flash loan execution\00\00\00\00\00\00\00\00\00\0dFlashLoanDebt\00\00\00\00\00\00\05\00\00\00\14Asset being borrowed\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\1caToken address for the asset\00\00\00\0eatoken_address\00\00\00\00\00\13\00\00\00!Initial balance before flash loan\00\00\00\00\00\00\0finitial_balance\00\00\00\00\0a\00\00\00\13Premium amount only\00\00\00\00\07premium\00\00\00\00\0a\00\00\00'Total amount owed (principal + premium)\00\00\00\00\0atotal_owed\00\00\00\00\00\0a\00\00\00\01\00\00\00\1fSoroswap configuration settings\00\00\00\00\00\00\00\00\0eSoroswapConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\1cFlash loan fee configuration\00\00\00\00\00\00\00\0fFlashLoanConfig\00\00\00\00\03\00\00\000Flash loan fee in basis points (e.g., 30 = 0.3%)\00\00\00\07fee_bps\00\00\00\00\04\00\00\000Flash loan premium to protocol (vs LP suppliers)\00\00\00\13premium_to_protocol\00\00\00\00\0a\00\00\001Flash loan premium percentage (total to protocol)\00\00\00\00\00\00\0dpremium_total\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\0fFlashLoanParams\00\00\00\00\05\00\00\00\15Amounts to flash loan\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\14Assets to flash loan\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\004Interest rate modes (0 = no open debt, 1 = variable)\00\00\00\05modes\00\00\00\00\00\03\ea\00\00\00\04\00\00\00,User on whose behalf the flash loan is taken\00\00\00\0con_behalf_of\00\00\00\13\00\00\00-Additional parameters for flash loan callback\00\00\00\00\00\00\06params\00\00\00\00\00\0e\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00$Interest rate calculation parameters\00\00\00\00\00\00\00\10InterestRateData\00\00\00\03\00\00\00\22Available liquidity in the reserve\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\0eReserve factor\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\13Total variable debt\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\01\00\00\00\1cIsolation mode configuration\00\00\00\00\00\00\00\11IsolationModeData\00\00\00\00\00\00\03\00\00\00'Maximum debt ceiling for isolated asset\00\00\00\00\0cdebt_ceiling\00\00\00\0a\00\00\00!Whether isolation mode is enabled\00\00\00\00\00\00\16isolation_mode_enabled\00\00\00\00\00\01\00\00\00%Current total debt for isolated asset\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00\22Result of atomic flash liquidation\00\00\00\00\00\00\00\00\00\11LiquidationResult\00\00\00\00\00\00\05\00\00\00%Amount of collateral seized from user\00\00\00\00\00\00\11collateral_seized\00\00\00\00\00\00\0a\00\00\003Debt asset address (needed for profit distribution)\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\15Amount of debt repaid\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0a\00\00\00.Liquidator's profit after covering debt + fees\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00%Protocol fee charged from liquidation\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\c8Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00\1bLiquidation call parameters\00\00\00\00\00\00\00\00\15LiquidationCallParams\00\00\00\00\00\00\05\00\00\00\1dCollateral asset to liquidate\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00-Whether to receive aToken or underlying asset\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00@Liquidation callback parameters for flash loan-based liquidation\00\00\00\00\00\00\00\19LiquidationCallbackParams\00\00\00\00\00\00\0d\00\00\00\19Collateral asset to seize\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\005Collateral price from oracle (validated at call time)\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\002Collateral reserve data (cached to avoid re-reads)\00\00\00\00\00\17collateral_reserve_data\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\1aCollateral amount to seize\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\12Deadline timestamp\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00/Debt price from oracle (validated at call time)\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00,Debt reserve data (cached to avoid re-reads)\00\00\00\11debt_reserve_data\00\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00$Liquidator address (receives profit)\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00+Minimum swap output for slippage protection\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00,Optional swap handler for DEX-agnostic swaps\00\00\00\0cswap_handler\00\00\03\e8\00\00\00\13\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0f\00\00\00\00\00\00\00\10close_factor_bps\00\00\00\0a\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\16oracle_price_precision\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\15\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0fOverrideExpired\00\00\00\00\11\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\12\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\13\00\00\00\04M-05\00\00\00\0dInvalidConfig\00\00\00\00\00\00\14\00\00\00\04L-04\00\00\00\17OverrideDurationTooLong\00\00\00\00\15\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSecurityError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\01\00\00\00\00\00\00\00\14InvalidFundingAmount\00\00\00\02\00\00\00\00\00\00\00\12TTLExtensionFailed\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOperationError\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\01\00\00\00\00\00\00\00\11RecipientIsAToken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14RecipientIsDebtToken\00\00\00\03\00\00\00\00\00\00\00\13DebtTokenBurnFailed\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidRepayAmount\00\00\00\00\00\05\00\00\00CLOW-3: Partial repay would leave dust debt below min_remaining_debt\00\00\00\00\13RepayWouldLeaveDust\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UserReserveError\00\00\00\01\00\00\00\00\00\00\00\17MaxUserReservesExceeded\00\00\00\00\01\00\00\00\04\00\00\00<L-13\0aReplaces raw panic!() calls for on-chain debuggability.\00\00\00\00\00\00\00\12ConfigurationError\00\00\00\00\00\03\00\00\00\1cLTV exceeds 10000 bps (100%)\00\00\00\0aInvalidLTV\00\00\00\00\00\01\00\00\00.Liquidation threshold exceeds 10000 bps (100%)\00\00\00\00\00\1bInvalidLiquidationThreshold\00\00\00\00\02\00\00\00*Liquidation bonus exceeds 10000 bps (100%)\00\00\00\00\00\17InvalidLiquidationBonus\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\004\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\08\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\1bPriceOracleInvocationFailed\00\00\00\00\11\00\00\00\00\00\00\00\10PriceOracleError\00\00\00\12\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00\1eInsufficientFlashLoanLiquidity\00\00\00\00\00 \00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\003\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\004\00\00\00\00\00\00\00\0fTokenCallFailed\00\00\00\005\00\00\00\00\00\00\00\1dCannotDeactivateActiveReserve\00\00\00\00\00\008\00\00\00\00\00\00\00\1aArchivedInterestRateParams\00\00\00\00\009\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16ReserveManagementError\00\00\00\00\00\02\00\00\00\00\00\00\00\12MaxReservesReached\00\00\00\00\00\01\00\00\00\00\00\00\00\17CannotDropActiveReserve\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07premium\00\00\00\00\0a\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AMMRouterUpdated\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminAcceptedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ReserveDataUpdatedEvent\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\12stable_borrow_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bAdminProposalCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17cancelled_pending_admin\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cReserveUsedAsCollateralEvent\00\00\00\03\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!LiquidationFeeTransferFailedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\13protocol_fee_amount\00\00\00\00\0a\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
