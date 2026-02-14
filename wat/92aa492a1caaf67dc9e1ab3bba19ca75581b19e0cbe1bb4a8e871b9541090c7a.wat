(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;32;) (func))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "i" "3" (func (;2;) (type 2)))
  (import "i" "5" (func (;3;) (type 1)))
  (import "i" "4" (func (;4;) (type 1)))
  (import "d" "0" (func (;5;) (type 6)))
  (import "l" "1" (func (;6;) (type 2)))
  (import "l" "_" (func (;7;) (type 6)))
  (import "v" "h" (func (;8;) (type 6)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 2)))
  (import "d" "_" (func (;11;) (type 6)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 2)))
  (import "x" "1" (func (;15;) (type 2)))
  (import "v" "3" (func (;16;) (type 1)))
  (import "v" "9" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 2)))
  (import "b" "4" (func (;19;) (type 3)))
  (import "a" "3" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "l" "6" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 6)))
  (import "v" "g" (func (;24;) (type 2)))
  (import "i" "8" (func (;25;) (type 1)))
  (import "i" "7" (func (;26;) (type 1)))
  (import "i" "6" (func (;27;) (type 2)))
  (import "b" "j" (func (;28;) (type 2)))
  (import "b" "3" (func (;29;) (type 2)))
  (import "m" "a" (func (;30;) (type 12)))
  (import "x" "4" (func (;31;) (type 3)))
  (import "l" "0" (func (;32;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1053720)
  (global (;2;) i32 i32.const 1053728)
  (export "memory" (memory 0))
  (export "initialize" (func 119))
  (export "get_config" (func 121))
  (export "update_sac_admin" (func 123))
  (export "lock" (func 125))
  (export "record_lock" (func 133))
  (export "record_unlock" (func 135))
  (export "stake" (func 136))
  (export "record_blub_restake" (func 137))
  (export "record_lp_deposit" (func 138))
  (export "calculate_user_rewards" (func 140))
  (export "record_reward_distribution" (func 144))
  (export "credit_user_reward" (func 145))
  (export "record_pol_rewards" (func 146))
  (export "get_global_state" (func 147))
  (export "get_user_lock_totals" (func 148))
  (export "get_user_lock_count" (func 149))
  (export "get_user_lock_by_index" (func 150))
  (export "get_user_pools" (func 151))
  (export "get_user_lp" (func 152))
  (export "get_user_rewards" (func 153))
  (export "get_unlock_count" (func 154))
  (export "get_unlock_by_index" (func 155))
  (export "get_blub_restake_count" (func 156))
  (export "get_blub_restake_by_index" (func 157))
  (export "get_distribution_count" (func 158))
  (export "get_distribution_by_index" (func 159))
  (export "get_protocol_owned_liquidity" (func 160))
  (export "get_daily_pol_snapshot" (func 161))
  (export "get_user_pol_contribution" (func 162))
  (export "get_pool_reserves" (func 163))
  (export "get_pool_share_token" (func 165))
  (export "withdraw_from_pool" (func 166))
  (export "get_pool_virtual_price" (func 167))
  (export "claim_pool_rewards" (func 168))
  (export "get_pool_pending_rewards" (func 169))
  (export "update_reward_rate" (func 170))
  (export "manual_deposit_pol" (func 171))
  (export "update_liquidity_contract" (func 173))
  (export "update_blub_token" (func 174))
  (export "update_ice_tokens" (func 175))
  (export "upgrade" (func 176))
  (export "migrate_v1_2_0" (func 177))
  (export "get_version" (func 178))
  (export "test_staking_calculations" (func 179))
  (export "get_available_pol_balance" (func 180))
  (export "process_pending_stakes" (func 181))
  (export "get_pending_stake_count" (func 182))
  (export "get_pending_stake" (func 183))
  (export "update_period_unit" (func 184))
  (export "get_user_staking_info" (func 185))
  (export "unstake" (func 186))
  (export "add_rewards" (func 187))
  (export "claim_rewards" (func 188))
  (export "get_pending_rewards" (func 189))
  (export "get_user_reward_info" (func 190))
  (export "get_unstake_status" (func 191))
  (export "get_reward_state_view" (func 192))
  (export "update_unstake_cooldown" (func 193))
  (export "update_claim_cooldown" (func 194))
  (export "setup_ice_trustlines" (func 195))
  (export "authorize_ice_lock" (func 196))
  (export "transfer_authorized_aqua" (func 197))
  (export "sync_all_ice_balances" (func 199))
  (export "add_pool" (func 200))
  (export "update_pool_status" (func 201))
  (export "vault_deposit" (func 202))
  (export "vault_withdraw" (func 203))
  (export "claim_and_compound" (func 204))
  (export "get_pending_aqua_for_ice" (func 205))
  (export "get_all_ice_balances" (func 206))
  (export "get_upvote_ice_balance" (func 207))
  (export "get_ice_lock_authorization" (func 208))
  (export "get_pool_info" (func 209))
  (export "get_user_vault_position" (func 210))
  (export "get_pool_count" (func 211))
  (export "_" (func 220))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 214 213 110 215)
  (func (;33;) (type 9) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 9) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 10) (param i32 i64 i64)
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
      call 2
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
  (func (;36;) (type 9) (param i32 i64)
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
        call 3
        local.set 3
        local.get 1
        call 4
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
  (func (;37;) (type 16) (param i32 i64 i64 i64)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 5
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 75
      i32.ne
      if (result i64) ;; label = @2
        local.get 4
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 0
          i32.store offset=8
          i64.const 1
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
      else
        i64.const 0
      end
      i64.store offset=8
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;38;) (type 16) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 5
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 36
  )
  (func (;39;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 40
      local.tee 5
      i64.const 1
      call 41
      if ;; label = @2
        local.get 5
        i64.const 1
        call 6
        local.set 5
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 88
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1049372
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 42
        local.get 2
        i32.const 96
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i32.const 120
        i32.add
        local.tee 3
        i64.load
        local.set 5
        local.get 2
        i64.load offset=112
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=16
        call 43
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 7
        local.get 2
        i64.load offset=112
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=24
        call 34
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=32
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=40
        call 34
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=48
        call 43
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 11
        local.get 2
        i64.load offset=112
        local.set 12
        local.get 1
        local.get 2
        i64.load offset=56
        call 43
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 13
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 14
        local.get 2
        i64.load offset=112
        local.set 15
        local.get 1
        local.get 2
        i64.load offset=72
        call 34
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=80
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 17
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 15
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=104
        local.get 0
        local.get 13
        i64.store offset=96
        local.get 0
        local.get 17
        i64.store offset=88
        local.get 0
        local.get 9
        i64.store offset=80
        local.get 0
        local.get 10
        i64.store offset=72
        local.get 0
        local.get 16
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=105
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      local.get 0
                                                                      i32.load
                                                                      i32.const 1
                                                                      i32.sub
                                                                      br_table 1 (;@32;) 2 (;@31;) 3 (;@30;) 4 (;@29;) 5 (;@28;) 6 (;@27;) 7 (;@26;) 8 (;@25;) 9 (;@24;) 10 (;@23;) 11 (;@22;) 12 (;@21;) 13 (;@20;) 14 (;@19;) 15 (;@18;) 16 (;@17;) 17 (;@16;) 18 (;@15;) 19 (;@14;) 20 (;@13;) 21 (;@12;) 22 (;@11;) 23 (;@10;) 24 (;@9;) 25 (;@8;) 26 (;@7;) 27 (;@6;) 0 (;@33;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.tee 0
                                                                    i32.const 1051552
                                                                    i32.const 6
                                                                    call 89
                                                                    local.get 1
                                                                    i32.load offset=8
                                                                    br_if 30 (;@2;)
                                                                    local.get 0
                                                                    local.get 1
                                                                    i64.load offset=16
                                                                    call 90
                                                                    br 27 (;@5;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 32
                                                                  i32.add
                                                                  local.tee 2
                                                                  i32.const 1051558
                                                                  i32.const 16
                                                                  call 89
                                                                  local.get 1
                                                                  i32.load offset=32
                                                                  br_if 29 (;@2;)
                                                                  local.get 1
                                                                  local.get 1
                                                                  i64.load offset=40
                                                                  i64.store offset=8
                                                                  local.get 1
                                                                  local.get 0
                                                                  i64.load offset=16
                                                                  i64.store offset=24
                                                                  local.get 1
                                                                  local.get 0
                                                                  i64.load offset=8
                                                                  i64.store offset=16
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                local.tee 2
                                                                i32.const 1051574
                                                                i32.const 9
                                                                call 89
                                                                local.get 1
                                                                i32.load offset=8
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                local.get 1
                                                                i64.load offset=16
                                                                local.get 0
                                                                i64.load offset=8
                                                                call 91
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 2
                                                              i32.const 1051583
                                                              i32.const 11
                                                              call 89
                                                              local.get 1
                                                              i32.load offset=8
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              local.get 1
                                                              i64.load offset=16
                                                              local.get 0
                                                              i64.load offset=8
                                                              call 91
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 1
                                                            i32.const 32
                                                            i32.add
                                                            local.tee 2
                                                            i32.const 1051594
                                                            i32.const 13
                                                            call 89
                                                            local.get 1
                                                            i32.load offset=32
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            local.get 1
                                                            i64.load offset=40
                                                            i64.store offset=8
                                                            local.get 1
                                                            local.get 0
                                                            i64.load offset=8
                                                            i64.store offset=16
                                                            local.get 1
                                                            local.get 0
                                                            i64.load32_u offset=4
                                                            i64.const 32
                                                            i64.shl
                                                            i64.const 4
                                                            i64.or
                                                            i64.store offset=24
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 1
                                                          i32.const 32
                                                          i32.add
                                                          local.tee 2
                                                          i32.const 1051607
                                                          i32.const 18
                                                          call 89
                                                          local.get 1
                                                          i32.load offset=32
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=40
                                                          i64.store offset=8
                                                          local.get 1
                                                          local.get 0
                                                          i64.load offset=16
                                                          i64.store offset=24
                                                          local.get 1
                                                          local.get 0
                                                          i64.load offset=8
                                                          i64.store offset=16
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 2
                                                        i32.const 1051625
                                                        i32.const 11
                                                        call 89
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 1
                                                        i64.load offset=16
                                                        local.get 0
                                                        i64.load offset=8
                                                        call 91
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 1
                                                      i32.const 32
                                                      i32.add
                                                      local.tee 2
                                                      i32.const 1051636
                                                      i32.const 23
                                                      call 89
                                                      local.get 1
                                                      i32.load offset=32
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=40
                                                      i64.store offset=8
                                                      local.get 1
                                                      local.get 0
                                                      i64.load offset=16
                                                      i64.store offset=24
                                                      local.get 1
                                                      local.get 0
                                                      i64.load offset=8
                                                      i64.store offset=16
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 2
                                                    i32.const 1051659
                                                    i32.const 16
                                                    call 89
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 1
                                                    i64.load offset=16
                                                    local.get 0
                                                    i64.load offset=8
                                                    call 91
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1051675
                                                  i32.const 10
                                                  call 89
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 90
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1051685
                                                i32.const 8
                                                call 89
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 90
                                                br 17 (;@5;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 2
                                              i32.const 1051693
                                              i32.const 11
                                              call 89
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 1
                                              i64.load offset=16
                                              local.get 0
                                              i64.load offset=8
                                              call 91
                                              br 16 (;@5;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1051704
                                            i32.const 17
                                            call 89
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 90
                                            br 15 (;@5;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 2
                                          i32.const 1051721
                                          i32.const 19
                                          call 89
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 1
                                          i64.load offset=16
                                          local.get 0
                                          i64.load32_u offset=4
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 91
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1051740
                                        i32.const 11
                                        call 89
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 90
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      i32.const 1051751
                                      i32.const 14
                                      call 89
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i64.load offset=16
                                      local.set 4
                                      local.get 2
                                      local.get 0
                                      i64.load offset=8
                                      call 33
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 4
                                      local.get 1
                                      i64.load offset=16
                                      call 91
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1051765
                                    i32.const 22
                                    call 89
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 90
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1051787
                                  i32.const 16
                                  call 89
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=16
                                  local.set 4
                                  local.get 2
                                  local.get 0
                                  i64.load offset=8
                                  call 33
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 4
                                  local.get 1
                                  i64.load offset=16
                                  call 91
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1051803
                                i32.const 14
                                call 89
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 91
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1051817
                              i32.const 9
                              call 89
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 91
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 2
                            i32.const 1051826
                            i32.const 6
                            call 89
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=8
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            i64.store offset=24
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store offset=16
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1051832
                          i32.const 17
                          call 89
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 90
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1051849
                        i32.const 19
                        call 89
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 91
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1051868
                      i32.const 11
                      call 89
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      call 33
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 4
                      local.get 1
                      i64.load offset=16
                      call 91
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1051879
                    i32.const 8
                    call 89
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 91
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1051887
                  i32.const 17
                  call 89
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1051904
                i32.const 13
                call 89
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 90
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1051917
              i32.const 17
              call 89
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 91
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 82
          local.set 4
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;41;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;43;) (type 9) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;44;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 4
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 4
        i64.const 1
        call 6
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1050432
        i32.const 4
        local.get 2
        i32.const 4
        call 42
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 43
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        i64.load
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 6
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 9
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 40
      local.tee 4
      i64.const 1
      call 41
      if ;; label = @2
        local.get 4
        i64.const 1
        call 6
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1051316
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=24
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=32
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
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=40
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=40
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 4
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 4
        i64.const 1
        call 6
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1050508
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=16
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        i64.load
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 9
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=40
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 11
        local.get 2
        i64.load offset=64
        local.set 12
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=80
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 2
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 6
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
  (func (;48;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 4
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 4
        i64.const 1
        call 6
        local.set 4
        i32.const 0
        local.set 1
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049844
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 42
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.tee 3
        i64.load
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=40
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=48
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 11
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 1
        local.get 2
        i64.load offset=56
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 13
        local.get 2
        i64.load offset=80
        local.set 14
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=96
        local.get 0
        local.get 4
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 40
      local.tee 4
      i64.const 1
      call 41
      if ;; label = @2
        local.get 4
        i64.const 1
        call 6
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1051512
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        i32.const 1
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=36
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 3
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 6
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049600
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=40
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 9
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 0
        local.get 3
        i64.store offset=56
        local.get 0
        local.get 4
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
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 40
      local.tee 4
      i64.const 1
      call 41
      if ;; label = @2
        local.get 4
        i64.const 1
        call 6
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1051424
        i32.const 8
        local.get 2
        i32.const 8
        call 42
        i32.const 1
        local.get 2
        i32.load8_u
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=8
        call 34
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=56
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 0
        local.get 2
        i32.const 88
        i32.add
        i64.load
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 0
      local.get 3
      i32.store8 offset=60
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.get 2
    i32.const 48
    i32.add
    local.tee 0
    local.get 1
    i64.load offset=64
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 1050112
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 54
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 10) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 27
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
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
  (func (;54;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;55;) (type 9) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 1
    call 7
    drop
  )
  (func (;56;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.get 2
    local.get 1
    call 57
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=36
    local.set 4
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 1
        i64.load32_u offset=32
        local.set 6
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=40
        local.get 2
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1051512
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.get 2
    local.get 1
    call 59
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=48
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load32_u offset=56
        local.set 7
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        i32.const 1049600
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.get 2
    local.get 1
    call 61
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=80
        call 33
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 1
        i64.load8_u offset=104
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=72
        call 33
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 3
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 3
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 1
        i64.load offset=96
        local.set 11
        local.get 3
        local.get 1
        i64.load offset=88
        call 33
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=72
        local.get 2
        local.get 11
        i64.store offset=64
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 9
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=64
        i64.store offset=88
        local.get 2
        local.get 1
        i64.load8_u offset=105
        i64.store offset=80
        i32.const 1049372
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.get 2
    local.get 1
    call 63
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=60
    local.set 4
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 1
    i64.load offset=48
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load offset=32
        local.set 6
        local.get 1
        i64.load offset=24
        local.set 7
        local.get 1
        i64.load offset=40
        local.set 8
        local.get 1
        i64.load32_u offset=56
        local.set 9
        local.get 1
        i64.load offset=16
        local.set 10
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=56
        local.get 2
        local.get 6
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 10
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 9
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1051424
        i32.const 8
        local.get 2
        i32.const 8
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.get 2
    local.get 1
    call 65
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=32
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=24
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load8_u offset=40
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=16
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        i32.const 1051316
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 40
      local.tee 2
      i64.const 2
      call 41
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 6
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
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;67;) (type 8) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 4
    block ;; label = @1
      i32.const 1052592
      call 40
      local.tee 5
      i64.const 2
      call 41
      if ;; label = @2
        local.get 5
        i64.const 2
        call 6
        local.set 5
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 136
          i32.ne
          if ;; label = @4
            local.get 1
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
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1050948
        i32.const 17
        local.get 1
        i32.const 8
        i32.add
        i32.const 17
        call 42
        local.get 1
        i32.const 144
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i32.const 168
        i32.add
        local.tee 3
        i64.load
        local.set 5
        local.get 1
        i64.load offset=160
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=16
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 7
        local.get 1
        i64.load offset=160
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=24
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 9
        local.get 1
        i64.load offset=160
        local.set 10
        local.get 2
        local.get 1
        i64.load offset=32
        call 34
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 11
        local.get 2
        local.get 1
        i64.load offset=40
        call 34
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 12
        local.get 2
        local.get 1
        i64.load offset=48
        call 34
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        i32.load8_u offset=56
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 13
        local.get 2
        local.get 1
        i64.load offset=64
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 15
        local.get 1
        i64.load offset=160
        local.set 16
        local.get 2
        local.get 1
        i64.load offset=80
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 17
        local.get 1
        i64.load offset=160
        local.set 18
        local.get 2
        local.get 1
        i64.load offset=88
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 19
        local.get 1
        i64.load offset=160
        local.set 20
        local.get 2
        local.get 1
        i64.load offset=96
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 21
        local.get 1
        i64.load offset=160
        local.set 22
        local.get 2
        local.get 1
        i64.load offset=104
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 23
        local.get 1
        i64.load offset=160
        local.set 24
        local.get 2
        local.get 1
        i64.load offset=112
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 25
        local.get 1
        i64.load offset=160
        local.set 26
        local.get 2
        local.get 1
        i64.load offset=120
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
        local.tee 27
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 28
        local.get 1
        i64.load offset=160
        local.set 29
        local.get 2
        local.get 1
        i64.load offset=136
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 30
        local.get 1
        i64.load offset=160
        local.set 31
        local.get 0
        local.get 5
        i64.store offset=168
        local.get 0
        local.get 6
        i64.store offset=160
        local.get 0
        local.get 30
        i64.store offset=152
        local.get 0
        local.get 31
        i64.store offset=144
        local.get 0
        local.get 7
        i64.store offset=136
        local.get 0
        local.get 8
        i64.store offset=128
        local.get 0
        local.get 9
        i64.store offset=120
        local.get 0
        local.get 10
        i64.store offset=112
        local.get 0
        local.get 15
        i64.store offset=104
        local.get 0
        local.get 16
        i64.store offset=96
        local.get 0
        local.get 21
        i64.store offset=88
        local.get 0
        local.get 22
        i64.store offset=80
        local.get 0
        local.get 19
        i64.store offset=72
        local.get 0
        local.get 20
        i64.store offset=64
        local.get 0
        local.get 17
        i64.store offset=56
        local.get 0
        local.get 18
        i64.store offset=48
        local.get 0
        local.get 28
        i64.store offset=40
        local.get 0
        local.get 29
        i64.store offset=32
        local.get 0
        local.get 23
        i64.store offset=24
        local.get 0
        local.get 24
        i64.store offset=16
        local.get 0
        local.get 25
        i64.store offset=8
        local.get 0
        local.get 26
        i64.store
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=204
        local.get 0
        local.get 27
        i64.const 32
        i64.shr_u
        i64.store32 offset=200
        local.get 0
        local.get 11
        i64.store offset=192
        local.get 0
        local.get 13
        i64.store offset=184
        local.get 0
        local.get 12
        i64.store offset=176
      end
      local.get 0
      local.get 4
      i32.store8 offset=208
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 8) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1052568
      call 40
      local.tee 4
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 4
        i64.const 2
        call 6
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 120
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048900
        i32.const 15
        local.get 1
        i32.const 8
        i32.add
        i32.const 15
        call 42
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 128
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=64
        call 34
        local.get 1
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.set 11
        local.get 2
        local.get 1
        i64.load offset=72
        call 43
        local.get 1
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 1
        i32.const 152
        i32.add
        local.tee 3
        i64.load
        local.set 12
        local.get 1
        i64.load offset=144
        local.set 13
        local.get 2
        local.get 1
        i64.load offset=80
        call 43
        local.get 1
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 19
        local.get 1
        i64.load offset=144
        local.set 20
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 20
        i64.store offset=16
        local.get 0
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        local.get 0
        local.get 17
        i64.store offset=128
        local.get 0
        local.get 11
        i64.store offset=120
        local.get 0
        local.get 7
        i64.store offset=112
        local.get 0
        local.get 15
        i64.store offset=104
        local.get 0
        local.get 8
        i64.store offset=96
        local.get 0
        local.get 9
        i64.store offset=88
        local.get 0
        local.get 10
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 19
        i64.store offset=24
        local.get 0
        local.get 18
        i64.const 32
        i64.shr_u
        i64.store32 offset=136
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 8) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1052568
      call 40
      local.tee 4
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 4
        i64.const 2
        call 6
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048732
        i32.const 10
        local.get 1
        i32.const 10
        call 42
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=40
        call 34
        local.get 1
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 2
        local.get 1
        i64.load offset=48
        call 43
        local.get 1
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 1
        i32.const 104
        i32.add
        local.tee 3
        i64.load
        local.set 10
        local.get 1
        i64.load offset=96
        local.set 11
        local.get 2
        local.get 1
        i64.load offset=56
        call 43
        local.get 1
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 14
        local.get 0
        local.get 1
        i64.load offset=96
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store offset=96
        local.get 0
        local.get 9
        i64.store offset=88
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 14
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 4
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 4
        i64.const 2
        call 6
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1051212
        i32.const 6
        local.get 2
        i32.const 6
        call 42
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        i64.load
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 9
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 11
        local.get 2
        i64.load offset=64
        local.set 12
        local.get 1
        local.get 2
        i64.load offset=40
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 13
        local.get 2
        i64.load offset=64
        local.set 14
        local.get 0
        local.get 6
        i64.store offset=88
        local.get 0
        local.get 7
        i64.store offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 14
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=96
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 40
      local.tee 4
      i64.const 2
      call 41
      if ;; label = @2
        local.get 4
        i64.const 2
        call 6
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049480
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=24
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
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=32
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=40
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 26) (param i32) (result i32)
    local.get 0
    call 40
    i64.const 2
    call 41
  )
  (func (;73;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1052568
    call 40
    local.get 1
    local.get 0
    call 74
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=56
    local.set 4
    local.get 1
    i64.load offset=48
    local.set 5
    local.get 1
    i64.load offset=32
    local.set 6
    local.get 2
    i32.const 144
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=128
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 7
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 1
        i64.load offset=80
        local.set 10
        local.get 1
        i64.load offset=96
        local.set 11
        local.get 3
        local.get 1
        i64.load offset=104
        call 33
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 12
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 13
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 14
        local.get 1
        i64.load offset=40
        local.set 15
        local.get 3
        local.get 1
        i64.load offset=120
        call 33
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=104
        local.get 2
        local.get 15
        i64.store offset=96
        local.get 2
        local.get 14
        i64.store offset=88
        local.get 2
        local.get 13
        i64.store offset=80
        local.get 2
        local.get 12
        i64.store offset=72
        local.get 2
        local.get 8
        i64.store offset=64
        local.get 2
        local.get 9
        i64.store offset=56
        local.get 2
        local.get 10
        i64.store offset=48
        local.get 2
        local.get 11
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=112
        i64.store offset=128
        local.get 2
        local.get 1
        i64.load offset=88
        i64.store offset=112
        local.get 2
        local.get 1
        i64.load32_u offset=136
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=136
        local.get 2
        local.get 1
        i64.load32_u offset=140
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=120
        i32.const 1049076
        i32.const 17
        local.get 2
        i32.const 8
        i32.add
        i32.const 17
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1052592
    call 40
    local.get 1
    local.get 0
    call 76
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 144
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=160
    local.get 1
    i32.const 168
    i32.add
    i64.load
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=128
        local.get 1
        i32.const 136
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=112
        local.get 1
        i32.const 120
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 6
        local.get 3
        local.get 1
        i64.load offset=192
        call 33
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=176
        call 33
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 8
        local.get 3
        local.get 1
        i64.load offset=184
        call 33
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 9
        local.get 1
        i64.load8_u offset=208
        local.set 10
        local.get 3
        local.get 1
        i64.load offset=96
        local.get 1
        i32.const 104
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 11
        local.get 1
        i64.load32_u offset=204
        local.set 12
        local.get 3
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 13
        local.get 3
        local.get 1
        i64.load offset=64
        local.get 1
        i32.const 72
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 14
        local.get 3
        local.get 1
        i64.load offset=80
        local.get 1
        i32.const 88
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 15
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 16
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 17
        local.get 3
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 18
        local.get 1
        i64.load32_u offset=200
        local.set 19
        local.get 3
        local.get 1
        i64.load offset=144
        local.get 1
        i32.const 152
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=136
        local.get 2
        local.get 18
        i64.store offset=120
        local.get 2
        local.get 17
        i64.store offset=112
        local.get 2
        local.get 16
        i64.store offset=104
        local.get 2
        local.get 15
        i64.store offset=96
        local.get 2
        local.get 14
        i64.store offset=88
        local.get 2
        local.get 13
        i64.store offset=80
        local.get 2
        local.get 12
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 2
        local.get 11
        i64.store offset=64
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 9
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 19
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=128
        i32.const 1050948
        i32.const 17
        local.get 2
        i32.const 8
        i32.add
        i32.const 17
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;77;) (type 8) (param i32)
    i32.const 1052640
    call 40
    local.get 0
    call 78
    i64.const 2
    call 7
    drop
  )
  (func (;78;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=64
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        call 53
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i32.const 56
        i32.add
        i64.load
        call 53
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049992
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 54
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;79;) (type 0) (param i32 i32)
    local.get 0
    call 40
    local.get 1
    call 80
    i64.const 2
    call 7
    drop
  )
  (func (;80;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 106
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
  (func (;81;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    local.get 1
    local.get 2
    call 53
    local.get 5
    i64.load offset=24
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 3
          local.get 4
          call 53
          local.get 5
          i64.load offset=24
          local.set 1
          local.get 5
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.set 2
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      local.get 5
      i32.const 2
      call 82
      local.set 1
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 17) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;83;) (type 9) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
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
          call 8
          drop
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=8
          call 36
          local.get 2
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 0
            local.get 2
            i32.const 40
            i32.add
            i64.load
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
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 2
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i32.load offset=32
        if ;; label = @3
          local.get 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 53
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i32.load offset=32
        if ;; label = @3
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 53
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i32.load offset=32
        if ;; label = @3
          local.get 7
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        i32.const 4
        call 82
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 86
    i32.const 1
    i32.xor
  )
  (func (;86;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;87;) (type 10) (param i32 i64 i64)
    (local i32)
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
    unreachable
  )
  (func (;88;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load8_u offset=1
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        call 81
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 219
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 9) (param i32 i64)
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
    call 82
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
  (func (;91;) (type 10) (param i32 i64 i64)
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
    call 82
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 84
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
  (func (;93;) (type 1) (param i64) (result i64)
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
    call 82
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=40
        call 33
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=56
        call 33
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load offset=48
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=64
        call 33
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    i32.const 1051936
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 54
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (func (;96;) (type 4) (param i32) (result i64)
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
    i32.const 8
    i32.add
    i64.load
    call 53
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
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        call 53
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
    i32.const 8
    i32.add
    i32.const 3
    call 82
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;97;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load8_u offset=1
    local.get 0
    i64.load32_u offset=4
    local.get 0
    i32.load8_u
    local.tee 0
    select
    i64.const 32
    i64.shl
    i64.const 3
    i64.const 4
    local.get 0
    select
    i64.or
  )
  (func (;98;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 99
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
        call 82
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
  (func (;99;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;100;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;101;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 33
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 82
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
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
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
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
        call 82
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
  (func (;103;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 95
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
        call 82
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
  (func (;104;) (type 2) (param i64 i64) (result i64)
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
        call 82
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
  (func (;105;) (type 6) (param i64 i64 i64) (result i64)
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
    local.get 1
    call 35
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 82
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=64
        local.get 1
        i32.const 72
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=80
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 3
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        i32.const 1051212
        i32.const 6
        local.get 2
        i32.const 6
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;107;) (type 19) (param i64 i32) (result i64)
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 82
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;108;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load8_u offset=1
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1053170
            i32.const 8
            call 89
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
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
            i64.load offset=24
            i64.store offset=8
            local.get 1
            i32.const 1053460
            i32.const 3
            local.get 2
            i32.const 3
            call 54
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1053544
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 54
            call 91
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048576
          i32.const 20
          call 89
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 2
          i32.const 1053516
          i32.const 4
          call 89
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 91
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=32
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=40
          local.get 2
          local.get 3
          i32.const 1053500
          i32.const 2
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 54
          call 91
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;110;) (type 7) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1053424
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;111;) (type 0) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    unreachable
  )
  (func (;112;) (type 20) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 100
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    loop ;; label = @1
      local.get 7
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 8
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 32
          i32.add
          local.tee 7
          local.get 1
          i64.const 733055682328846
          local.get 7
          i32.const 3
          call 82
          call 11
          call 83
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=48
          local.set 1
          local.get 6
          i64.load offset=64
          local.set 2
          local.get 0
          local.get 6
          i32.const 72
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store
          local.get 6
          i32.const 80
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;113;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=24
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 1
        i64.load8_u offset=40
        local.set 6
        local.get 3
        local.get 1
        i64.load offset=32
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=40
        i32.const 1049480
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;114;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=72
    local.set 4
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 1
    i64.load offset=80
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 1
        i64.load offset=64
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=56
        local.get 2
        local.get 9
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        i32.const 1049844
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;115;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load8_u offset=32
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=24
        call 33
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=24
        i32.const 1050384
        i32.const 4
        local.get 2
        i32.const 4
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;116;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=40
        call 33
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 1
        i64.load offset=32
        i64.store offset=24
        i32.const 1050432
        i32.const 4
        local.get 2
        i32.const 4
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;117;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=64
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        i32.const 1050508
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;118;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 1
        i64.load32_u offset=72
        local.set 6
        local.get 3
        local.get 1
        i64.load offset=64
        call 33
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 3
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 53
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=40
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 1
        i64.load offset=56
        i64.store offset=48
        local.get 2
        local.get 1
        i64.load32_u offset=76
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        i32.const 1050608
        i32.const 8
        local.get 2
        i32.const 8
        call 54
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;119;) (type 27) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 8
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
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 9
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 144
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049212
      i32.const 4
      local.get 8
      i32.const 144
      i32.add
      local.tee 9
      i32.const 4
      call 42
      local.get 8
      i64.load offset=144
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=152
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=160
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=168
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 5
      i32.const 1052568
      call 72
      i32.eqz
      if ;; label = @2
        local.get 0
        call 12
        drop
        local.get 8
        i64.const 0
        i64.store offset=8
        local.get 8
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store offset=24
        local.get 8
        i64.const 100
        i64.store offset=16
        local.get 8
        i32.const 10200
        i32.store offset=136
        local.get 8
        local.get 0
        i64.store offset=32
        local.get 8
        local.get 1
        i64.store offset=40
        local.get 8
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        local.get 8
        local.get 6
        i64.store offset=112
        local.get 8
        i64.const 1
        i64.store offset=104
        local.get 8
        local.get 10
        i64.store offset=96
        local.get 8
        local.get 13
        i64.store offset=88
        local.get 8
        local.get 11
        i64.store offset=80
        local.get 8
        local.get 12
        i64.store offset=72
        local.get 8
        local.get 4
        i64.store offset=64
        local.get 8
        local.get 3
        i64.store offset=56
        local.get 8
        local.get 2
        i64.store offset=48
        local.get 8
        i64.const 604800
        i64.store offset=128
        local.get 8
        i64.const 864000
        i64.store offset=120
        local.get 8
        call 73
        call 120
        local.set 0
        local.get 8
        i32.const 0
        i32.store offset=344
        local.get 8
        i32.const 0
        i32.store8 offset=352
        local.get 9
        i32.const 48
        call 228
        local.get 8
        i32.const 0
        i32.store offset=348
        local.get 8
        local.get 0
        i64.store offset=320
        local.get 8
        i32.const 192
        i32.add
        i32.const 128
        call 228
        local.get 8
        i32.const 336
        i32.add
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store offset=328
        local.get 9
        call 75
        local.get 8
        i32.const 368
        i32.add
        local.tee 9
        i32.const 88
        call 228
        i32.const 1052616
        local.get 9
        call 79
        call 120
        local.set 0
        local.get 8
        i64.const 0
        i64.store offset=472
        local.get 8
        i64.const 0
        i64.store offset=464
        local.get 8
        local.get 0
        i64.store offset=528
        local.get 8
        i32.const 480
        i32.add
        i32.const 48
        call 228
        local.get 8
        i32.const 464
        i32.add
        call 77
        i64.const 2
        local.set 5
      end
      local.get 8
      i32.const 544
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;120;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 31
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 122
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 160
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 74
        local.get 0
        i32.load offset=160
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=168
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load8_u offset=1
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 0
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;122;) (type 8) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 1052568
        call 40
        local.tee 4
        i64.const 2
        call 41
        if ;; label = @3
          local.get 4
          i64.const 2
          call 6
          local.set 4
          loop ;; label = @4
            local.get 2
            i32.const 136
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049076
            i32.const 17
            local.get 1
            i32.const 8
            i32.add
            i32.const 17
            call 42
            local.get 1
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 144
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=32
            call 34
            local.get 1
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=48
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=64
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 11
            local.get 2
            local.get 1
            i64.load offset=72
            call 34
            local.get 1
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 12
            local.get 2
            local.get 1
            i64.load offset=80
            call 43
            local.get 1
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 1
            i32.const 168
            i32.add
            local.tee 3
            i64.load
            local.set 13
            local.get 1
            i64.load offset=160
            local.set 14
            local.get 2
            local.get 1
            i64.load offset=88
            call 43
            local.get 1
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=96
            local.tee 15
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load
            local.set 16
            local.get 1
            i64.load offset=160
            local.set 17
            local.get 2
            local.get 1
            i64.load offset=104
            call 34
            local.get 1
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=112
            local.tee 18
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.tee 19
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=128
            local.tee 20
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=136
            local.tee 21
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 1
        i32.store8 offset=1
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=152
      local.set 22
      local.get 0
      local.get 14
      i64.store offset=32
      local.get 0
      local.get 17
      i64.store offset=16
      local.get 0
      local.get 19
      i64.const 32
      i64.shr_u
      i64.store32 offset=156
      local.get 0
      local.get 11
      i64.store offset=144
      local.get 0
      local.get 22
      i64.store offset=136
      local.get 0
      local.get 20
      i64.store offset=128
      local.get 0
      local.get 12
      i64.store offset=120
      local.get 0
      local.get 7
      i64.store offset=112
      local.get 0
      local.get 18
      i64.store offset=104
      local.get 0
      local.get 8
      i64.store offset=96
      local.get 0
      local.get 9
      i64.store offset=88
      local.get 0
      local.get 10
      i64.store offset=80
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 5
      i64.store offset=64
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 13
      i64.store offset=40
      local.get 0
      local.get 16
      i64.store offset=24
      local.get 0
      local.get 21
      i64.const 32
      i64.shr_u
      i64.store32 offset=152
      i32.const 0
    end
    i32.store8
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;123;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
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
          local.get 0
          call 12
          drop
          local.get 2
          call 122
          local.get 2
          i32.load8_u
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=72
          i32.const 3
          local.get 2
          i64.load offset=48
          local.get 0
          call 85
          br_if 2 (;@1;)
          drop
          local.get 2
          local.get 1
          i64.store
          i64.const 4083516257707209486
          local.get 2
          i32.const 1
          call 82
          call 124
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load8_u offset=1
    end
    local.set 3
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 3
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 3
    select
  )
  (func (;124;) (type 21) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 832
    i32.sub
    local.tee 3
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
            local.get 3
            i32.const 352
            i32.add
            local.tee 4
            local.get 1
            call 43
            local.get 3
            i32.load offset=352
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 376
            i32.add
            i64.load
            local.set 1
            local.get 3
            i64.load offset=368
            local.set 10
            local.get 4
            local.get 2
            call 34
            local.get 3
            i32.load offset=352
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=360
            local.set 2
            local.get 0
            call 12
            drop
            local.get 10
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            local.tee 7
            select
            if ;; label = @5
              i32.const 4
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 352
            i32.add
            local.tee 5
            call 126
            local.get 3
            i32.load8_u offset=352
            local.set 4
            local.get 3
            i32.load8_u offset=560
            local.tee 6
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 128
            i32.add
            local.tee 8
            i32.const 1
            i32.or
            local.get 5
            i32.const 1
            i32.or
            i32.const 207
            call 225
            drop
            local.get 3
            i32.const 344
            i32.add
            local.get 3
            i32.const 568
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 3
            local.get 3
            i64.load offset=561 align=1
            i64.store offset=337 align=1
            local.get 3
            local.get 4
            i32.store8 offset=128
            i32.const 20
            local.set 4
            local.get 6
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.store8 offset=336
            local.get 8
            call 75
            local.get 5
            call 122
            local.get 3
            i32.load8_u offset=352
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 112
              i32.add
              local.get 2
              i64.const 0
              local.get 3
              i64.load offset=472
              i64.const 0
              call 226
              local.get 3
              i64.load offset=120
              local.set 2
              local.get 3
              i64.load offset=424
              local.set 27
              local.get 3
              i64.load offset=416
              local.set 28
              local.get 3
              i64.load offset=400
              local.set 29
              local.get 3
              i64.load offset=112
              local.set 22
              call 13
              local.set 18
              call 120
              local.set 15
              block ;; label = @6
                local.get 2
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 96
                i32.add
                local.get 22
                i64.const 0
                i64.const 60
                i64.const 0
                call 226
                local.get 3
                i64.load offset=104
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 15
                local.get 3
                i64.load offset=96
                i64.add
                local.tee 30
                local.get 15
                i64.lt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 80
                i32.add
                local.get 10
                local.get 1
                i64.const 10
                i64.const 0
                call 223
                local.get 3
                i32.const 40
                i32.add
                local.get 22
                i64.const 0
                i64.const 100
                i64.const 0
                call 226
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i64.load offset=40
                local.get 3
                i32.const 48
                i32.add
                i64.load
                i64.const 1440
                i64.const 0
                call 223
                local.get 3
                i64.const -1
                local.get 3
                i64.load offset=312
                local.tee 2
                i64.const 1
                i64.add
                local.tee 11
                local.get 11
                i64.eqz
                select
                i64.store offset=312
                local.get 3
                local.get 2
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
                i64.store offset=584
                local.get 3
                i32.const 0
                i32.store offset=76
                local.get 3
                i32.const 56
                i32.add
                local.get 10
                local.get 1
                i64.const 11
                i64.const 0
                local.get 3
                i32.const 76
                i32.add
                call 229
                local.get 3
                i32.const 88
                i32.add
                i64.load
                local.set 16
                local.get 3
                i64.load offset=80
                local.set 2
                local.get 3
                i64.load offset=24
                local.set 11
                local.get 3
                i32.load offset=76
                local.get 3
                i32.const -64
                i32.sub
                i64.load
                local.set 17
                local.get 3
                i64.load offset=56
                local.set 19
                local.get 3
                i32.const 584
                i32.add
                call 127
                local.set 20
                br_if 0 (;@6;)
                local.get 1
                local.get 16
                i64.sub
                local.get 2
                local.get 10
                i64.gt_u
                i64.extend_i32_u
                local.get 3
                i32.const 8
                i32.add
                local.get 19
                local.get 17
                i64.const 10
                i64.const 0
                call 223
                local.get 3
                local.get 10
                i64.store offset=368
                local.get 3
                local.get 10
                i64.store offset=352
                local.get 3
                i64.const 10000
                local.get 11
                local.get 11
                i64.const 10000
                i64.ge_u
                select
                local.tee 11
                i64.const 10000
                i64.add
                local.tee 31
                i64.store offset=384
                local.get 3
                local.get 2
                i64.store offset=400
                local.get 3
                local.get 30
                i64.store offset=440
                local.get 3
                local.get 22
                i64.store offset=432
                local.get 3
                local.get 15
                i64.store offset=424
                local.get 3
                local.get 0
                i64.store offset=416
                local.get 3
                local.get 20
                i64.store offset=448
                local.get 3
                i32.const 0
                i32.store16 offset=456
                local.get 3
                local.get 1
                i64.store offset=376
                local.get 3
                local.get 1
                i64.store offset=360
                local.get 3
                local.get 11
                local.get 31
                i64.gt_u
                i64.extend_i32_u
                local.tee 32
                i64.store offset=392
                local.get 3
                local.get 16
                i64.store offset=408
                local.get 3
                local.get 20
                i64.store offset=720
                local.get 3
                local.get 0
                i64.store offset=712
                local.get 3
                i32.const 1
                i32.store offset=704
                local.get 3
                i32.const 704
                i32.add
                local.tee 4
                local.get 5
                call 60
                local.get 3
                i32.const 2
                i32.store offset=704
                local.get 3
                local.get 0
                i64.store offset=712
                local.get 3
                i32.const 592
                i32.add
                local.get 4
                call 47
                local.get 3
                i32.load offset=592
                local.set 5
                local.get 3
                i64.load offset=600
                call 9
                local.get 5
                select
                local.get 20
                call 14
                local.set 11
                local.get 3
                i32.const 2
                i32.store offset=704
                local.get 3
                local.get 0
                i64.store offset=712
                local.get 4
                local.get 11
                call 55
                local.get 10
                local.get 1
                local.get 10
                local.get 1
                call 128
                local.get 3
                i32.const 18
                i32.store offset=784
                local.get 3
                local.get 0
                i64.store offset=792
                local.get 3
                i32.const 16
                i32.add
                i64.load
                local.tee 19
                local.get 1
                i64.sub
                local.get 3
                i64.load offset=8
                local.tee 24
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 11
                local.get 24
                local.get 10
                i64.sub
                local.set 17
                local.get 4
                local.get 3
                i32.const 784
                i32.add
                call 50
                block (result i32) ;; label = @7
                  local.get 3
                  i32.load offset=704
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 632
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 3
                    i64.const 0
                    i64.store offset=624
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 592
                  i32.add
                  local.get 3
                  i32.const 720
                  i32.add
                  i32.const 64
                  call 225
                  drop
                  local.get 3
                  i32.const 616
                  i32.add
                  i64.load
                  local.set 9
                  local.get 3
                  i64.load offset=608
                  local.set 13
                  local.get 3
                  i64.load offset=600
                  local.set 12
                  local.get 3
                  i64.load offset=592
                  local.set 14
                  local.get 3
                  i32.load offset=648
                end
                local.set 4
                i64.sub
                local.set 21
                local.get 10
                local.get 2
                i64.sub
                local.set 23
                local.get 3
                local.get 15
                i64.store offset=640
                local.get 3
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.const -1
                local.get 4
                select
                i32.store offset=648
                local.get 3
                local.get 10
                local.get 13
                i64.add
                local.tee 25
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 9
                i64.add
                i64.add
                local.tee 13
                i64.const 63
                i64.shr_s
                local.tee 26
                i64.const -9223372036854775808
                i64.xor
                local.get 13
                local.get 1
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 4
                select
                i64.store offset=616
                local.get 3
                local.get 26
                local.get 25
                local.get 4
                select
                i64.store offset=608
                local.get 3
                local.get 10
                local.get 14
                i64.add
                local.tee 13
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 12
                i64.add
                i64.add
                local.tee 9
                i64.const 63
                i64.shr_s
                local.tee 14
                i64.const -9223372036854775808
                i64.xor
                local.get 9
                local.get 1
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 4
                select
                i64.store offset=600
                local.get 3
                local.get 14
                local.get 13
                local.get 4
                select
                i64.store offset=592
                local.get 3
                i32.const 18
                i32.store offset=704
                local.get 3
                local.get 0
                i64.store offset=712
                local.get 3
                i32.const 704
                i32.add
                local.get 3
                i32.const 592
                i32.add
                call 58
                local.get 2
                local.get 16
                local.get 17
                local.get 11
                call 129
                local.get 3
                i32.const 152
                i32.add
                local.tee 4
                local.get 3
                i64.load offset=144
                local.tee 9
                local.get 24
                i64.add
                local.tee 13
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load
                local.tee 9
                local.get 19
                i64.add
                i64.add
                local.tee 12
                i64.const 63
                i64.shr_s
                local.tee 14
                i64.const -9223372036854775808
                i64.xor
                local.get 12
                local.get 9
                local.get 19
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 4
                select
                i64.store
                local.get 3
                local.get 15
                i64.store offset=304
                local.get 3
                local.get 3
                i64.load offset=128
                local.tee 9
                local.get 10
                i64.add
                local.tee 25
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                i64.load offset=136
                local.tee 9
                local.get 1
                i64.add
                i64.add
                local.tee 12
                i64.const 63
                i64.shr_s
                local.tee 26
                local.get 25
                local.get 1
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 5
                select
                i64.store offset=128
                local.get 3
                local.get 26
                i64.const -9223372036854775808
                i64.xor
                local.get 12
                local.get 5
                select
                i64.store offset=136
                local.get 3
                local.get 14
                local.get 13
                local.get 4
                select
                i64.store offset=144
                local.get 3
                i32.const 128
                i32.add
                call 75
                local.get 3
                local.get 24
                local.get 19
                call 99
                i64.store offset=792
                local.get 3
                local.get 18
                i64.store offset=784
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 704
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 784
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 27
                        i64.const 3404527886
                        local.get 3
                        i32.const 704
                        i32.add
                        local.tee 6
                        i32.const 2
                        call 82
                        call 124
                        local.get 3
                        i32.const 656
                        i32.add
                        local.get 28
                        local.get 0
                        local.get 18
                        local.get 10
                        local.get 1
                        call 130
                        local.get 3
                        i32.load offset=656
                        i32.const 2
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 232
                        i32.add
                        local.tee 4
                        local.get 3
                        i64.load offset=224
                        local.tee 9
                        local.get 23
                        i64.add
                        local.tee 13
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        i64.load
                        local.tee 9
                        local.get 21
                        i64.add
                        i64.add
                        local.tee 12
                        i64.const 63
                        i64.shr_s
                        local.tee 14
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 12
                        local.get 9
                        local.get 21
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 9
                        local.get 12
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 4
                        select
                        i64.store
                        local.get 3
                        local.get 14
                        local.get 13
                        local.get 4
                        select
                        i64.store offset=224
                        i32.const 0
                        local.set 4
                        local.get 17
                        i64.const 0
                        i64.ne
                        local.get 11
                        i64.const 0
                        i64.gt_s
                        local.get 11
                        i64.eqz
                        select
                        i32.eqz
                        local.get 10
                        i64.const 10
                        i64.lt_u
                        local.get 7
                        i32.and
                        i32.or
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 672
                        i32.add
                        local.get 28
                        local.get 18
                        local.get 29
                        local.get 2
                        local.get 16
                        call 130
                        local.get 3
                        i32.load offset=672
                        i32.const 2
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 688
                        i32.add
                        local.get 27
                        local.get 18
                        local.get 29
                        local.get 17
                        local.get 11
                        call 130
                        local.get 3
                        i32.load offset=688
                        i32.const 2
                        i32.eq
                        if ;; label = @11
                          i64.const 946890075714830
                          call 93
                          local.get 3
                          i32.const 784
                          i32.add
                          local.tee 5
                          local.get 2
                          local.get 16
                          call 53
                          local.get 3
                          i32.load offset=784
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=792
                          local.set 2
                          local.get 5
                          local.get 17
                          local.get 11
                          call 53
                          local.get 3
                          i32.load offset=784
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=792
                          local.set 16
                          local.get 5
                          local.get 15
                          call 33
                          local.get 3
                          i32.load offset=784
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=792
                          local.set 9
                          local.get 3
                          local.get 0
                          i64.store offset=736
                          local.get 3
                          local.get 20
                          i64.store offset=728
                          local.get 3
                          local.get 9
                          i64.store offset=720
                          local.get 3
                          local.get 16
                          i64.store offset=712
                          local.get 3
                          local.get 2
                          i64.store offset=704
                          i32.const 1052356
                          i32.const 5
                          local.get 6
                          i32.const 5
                          call 54
                          call 15
                          drop
                          br 9 (;@2;)
                        end
                        local.get 3
                        i32.const 0
                        i32.store8 offset=336
                        local.get 3
                        i32.const 128
                        i32.add
                        call 75
                        i64.const 946890076976910
                        call 93
                        i64.const 44788224037156622
                        call 15
                        drop
                        br 7 (;@3;)
                      end
                    else
                      local.get 3
                      i32.const 704
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 0
                  i32.store8 offset=336
                  local.get 3
                  i32.const 128
                  i32.add
                  call 75
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 0
                i32.store8 offset=336
                local.get 3
                i32.const 128
                i32.add
                call 75
                i64.const 946890076976910
                call 93
                i64.const 43750280765568782
                call 15
                drop
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 3
            i32.load8_u offset=353
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store8 offset=336
      local.get 3
      i32.const 128
      i32.add
      call 75
      i64.const 52506636463027982
      local.get 0
      call 104
      local.get 23
      local.get 21
      call 99
      call 15
      drop
      local.get 3
      local.get 1
      i64.store offset=712
      local.get 3
      local.get 10
      i64.store offset=704
      local.get 3
      local.get 32
      i64.store offset=728
      local.get 3
      local.get 31
      i64.store offset=720
      local.get 3
      local.get 22
      i64.store offset=744
      local.get 3
      local.get 0
      i64.store offset=736
      local.get 3
      local.get 30
      i64.store offset=768
      local.get 3
      local.get 15
      i64.store offset=760
      local.get 3
      local.get 20
      i64.store offset=752
      i64.const 3343527950
      call 93
      local.get 3
      i32.const 704
      i32.add
      call 94
      call 15
      drop
      local.get 3
      local.get 11
      i64.store offset=824
      local.get 3
      local.get 17
      i64.store offset=816
      local.get 3
      local.get 1
      i64.store offset=808
      local.get 3
      local.get 10
      i64.store offset=800
      local.get 3
      local.get 19
      i64.store offset=792
      local.get 3
      local.get 24
      i64.store offset=784
      i64.const 44788224032141326
      local.get 0
      call 104
      local.get 3
      i32.const 784
      i32.add
      local.tee 5
      call 96
      call 15
      drop
      local.get 5
      local.get 0
      call 131
      local.get 0
      local.get 3
      i64.load offset=784
      local.get 3
      i64.load offset=792
      call 132
    end
    local.get 3
    i32.const 832
    i32.add
    global.set 0
    local.get 4
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 4
    i32.const 255
    i32.and
    select
  )
  (func (;126;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 67
    block ;; label = @1
      local.get 1
      i32.load8_u offset=208
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=208
        local.get 0
        i32.const 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 224
      call 225
      drop
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;127;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 29
  )
  (func (;128;) (type 22) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const -64
    i32.sub
    i32.const 1052712
    call 50
    local.get 4
    block (result i32) ;; label = @1
      local.get 4
      i32.load offset=64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=32
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.const 80
      i32.add
      i32.const 64
      call 225
      local.tee 5
      i32.const 24
      i32.add
      i64.load
      local.set 7
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      i64.load offset=8
      local.set 8
      local.get 5
      i64.load
      local.set 9
      local.get 5
      i32.load offset=56
    end
    i32.const 1
    i32.add
    local.tee 5
    i32.const -1
    local.get 5
    select
    i32.store offset=56
    local.get 4
    local.get 6
    local.get 2
    local.get 6
    i64.add
    local.tee 10
    i64.gt_u
    i64.extend_i32_u
    local.get 3
    local.get 7
    i64.add
    i64.add
    local.tee 2
    i64.const 63
    i64.shr_s
    local.tee 6
    i64.const -9223372036854775808
    i64.xor
    local.get 2
    local.get 3
    local.get 7
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 7
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store offset=24
    local.get 4
    local.get 6
    local.get 10
    local.get 5
    select
    i64.store offset=16
    local.get 4
    local.get 0
    local.get 9
    i64.add
    local.tee 2
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 8
    i64.add
    i64.add
    local.tee 0
    i64.const 63
    i64.shr_s
    local.tee 3
    i64.const -9223372036854775808
    i64.xor
    local.get 0
    local.get 1
    local.get 8
    i64.xor
    i64.const -1
    i64.xor
    local.get 0
    local.get 8
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store offset=8
    local.get 4
    local.get 3
    local.get 2
    local.get 5
    select
    i64.store
    local.get 4
    call 120
    i64.store offset=48
    i32.const 1052712
    local.get 4
    call 58
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;129;) (type 22) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    i32.const 1052616
    call 70
    block (result i64) ;; label = @1
      local.get 4
      i32.load offset=96
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 32
        i32.add
        i32.const 56
        call 228
        i64.const 0
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.const 112
      i32.add
      i32.const 96
      call 225
      local.tee 5
      i32.const 24
      i32.add
      i64.load
      local.set 7
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      i64.load
      local.set 9
      local.get 5
      i64.load offset=8
    end
    local.set 8
    local.get 4
    local.get 6
    local.get 2
    local.get 6
    i64.add
    local.tee 10
    i64.gt_u
    i64.extend_i32_u
    local.get 3
    local.get 7
    i64.add
    i64.add
    local.tee 2
    i64.const 63
    i64.shr_s
    local.tee 6
    i64.const -9223372036854775808
    i64.xor
    local.get 2
    local.get 3
    local.get 7
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 7
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store offset=24
    local.get 4
    local.get 6
    local.get 10
    local.get 5
    select
    i64.store offset=16
    local.get 4
    local.get 0
    local.get 9
    i64.add
    local.tee 2
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 8
    i64.add
    i64.add
    local.tee 0
    i64.const 63
    i64.shr_s
    local.tee 3
    i64.const -9223372036854775808
    i64.xor
    local.get 0
    local.get 1
    local.get 8
    i64.xor
    i64.const -1
    i64.xor
    local.get 0
    local.get 8
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store offset=8
    local.get 4
    local.get 3
    local.get 2
    local.get 5
    select
    i64.store
    i32.const 1052616
    local.get 4
    call 79
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;130;) (type 20) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    local.get 5
    call 99
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        block (result i32) ;; label = @3
          local.get 1
          i64.const 65154533130155790
          local.get 7
          i32.const 24
          i32.add
          i32.const 3
          call 82
          call 5
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 1
            i64.store offset=8
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          local.get 6
          i32.const 2
          i32.ne
          i32.store8 offset=4
          i32.const 2
        end
        i32.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;131;) (type 9) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 120
    i32.add
    local.get 2
    call 47
    local.get 2
    i32.load offset=120
    local.set 3
    local.get 2
    i64.load offset=128
    call 9
    local.get 3
    select
    local.tee 11
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 4
    local.get 2
    i32.const 24
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        local.tee 3
        local.get 4
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          local.get 11
          call 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 1 (;@2;)
          local.get 11
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.tee 8
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 8
          i64.store offset=136
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          i32.const 1
          i32.store offset=120
          local.get 2
          local.get 2
          i32.const 120
          i32.add
          call 39
          local.get 2
          i32.load8_u offset=105
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.and
          local.get 2
          i64.load offset=16
          local.tee 10
          i64.eqz
          local.get 5
          i64.load
          local.tee 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 7
          local.get 10
          i64.add
          local.tee 10
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 8
          local.get 9
          i64.add
          i64.add
          local.tee 7
          i64.const 63
          i64.shr_s
          local.tee 12
          i64.const -9223372036854775808
          i64.xor
          local.get 7
          local.get 8
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 3
          select
          local.set 9
          local.get 12
          local.get 10
          local.get 3
          select
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 21) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 141
    local.get 3
    i32.const 80
    i32.add
    local.tee 5
    local.get 0
    call 142
    local.get 3
    i32.const 160
    i32.add
    local.tee 6
    local.get 3
    i64.load
    local.tee 7
    local.get 3
    i64.load offset=8
    local.tee 8
    local.get 5
    call 143
    local.get 3
    local.get 8
    i64.store offset=104
    local.get 3
    local.get 7
    i64.store offset=96
    local.get 3
    local.get 3
    i64.load offset=168
    i64.store offset=120
    local.get 3
    local.get 3
    i64.load offset=160
    i64.store offset=112
    local.get 3
    i32.const 27
    i32.store offset=160
    local.get 3
    local.get 0
    i64.store offset=168
    local.get 6
    local.get 5
    call 52
    local.get 3
    i64.load offset=80
    local.set 8
    local.get 3
    i64.load offset=88
    local.set 9
    local.get 5
    local.get 0
    call 142
    local.get 3
    i32.const 24
    i32.add
    local.tee 4
    i64.load
    local.set 7
    local.get 3
    i64.load offset=16
    local.set 10
    local.get 3
    local.get 2
    i64.store offset=88
    local.get 3
    local.get 1
    i64.store offset=80
    local.get 4
    local.get 7
    local.get 9
    i64.sub
    local.get 8
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    local.tee 11
    i64.const 63
    i64.shr_s
    local.tee 12
    i64.const -9223372036854775808
    i64.xor
    local.get 11
    local.get 7
    local.get 9
    i64.xor
    local.get 7
    local.get 11
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 4
    select
    local.tee 7
    local.get 2
    i64.add
    local.get 1
    local.get 12
    local.get 10
    local.get 8
    i64.sub
    local.get 4
    select
    local.tee 8
    i64.add
    local.tee 9
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 1
    i64.const 63
    i64.shr_s
    local.tee 8
    i64.const -9223372036854775808
    i64.xor
    local.get 1
    local.get 2
    local.get 7
    i64.xor
    i64.const -1
    i64.xor
    local.get 1
    local.get 7
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 4
    select
    i64.store
    local.get 3
    local.get 8
    local.get 9
    local.get 4
    select
    i64.store offset=16
    local.get 3
    call 77
    local.get 3
    i32.const 27
    i32.store offset=160
    local.get 3
    local.get 0
    i64.store offset=168
    local.get 6
    local.get 5
    call 52
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;133;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 784
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 304
      i32.add
      local.tee 6
      local.tee 5
      local.get 1
      call 43
      local.get 4
      i32.load offset=304
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 328
      i32.add
      i64.load
      local.set 1
      local.get 4
      i64.load offset=320
      local.set 13
      local.get 5
      local.get 2
      call 34
      local.get 4
      i32.load offset=304
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=312
      local.set 2
      local.get 0
      call 12
      drop
      block (result i32) ;; label = @2
        i32.const 4
        local.get 13
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 6
        call 126
        local.get 4
        i32.load8_u offset=304
        local.tee 5
        local.get 4
        i32.load8_u offset=512
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 80
        i32.add
        local.tee 8
        i32.const 1
        i32.or
        local.get 6
        i32.const 1
        i32.or
        i32.const 207
        call 225
        drop
        local.get 4
        i32.const 296
        i32.add
        local.get 4
        i32.const 520
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 4
        local.get 4
        i64.load offset=513 align=1
        i64.store offset=289 align=1
        local.get 4
        local.get 5
        i32.store8 offset=80
        i32.const 20
        local.get 7
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 1
        i32.store8 offset=288
        local.get 8
        call 75
        local.get 6
        call 122
        local.get 4
        i32.load8_u offset=304
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const -64
          i32.sub
          local.get 2
          i64.const 0
          local.get 4
          i64.load offset=424
          i64.const 0
          call 226
          local.get 4
          i64.load offset=72
          local.set 14
          local.get 4
          i64.load offset=64
          local.set 17
          call 120
          local.set 2
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 14
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 48
                i32.add
                local.get 17
                i64.const 0
                i64.const 60
                i64.const 0
                call 226
                local.get 4
                i64.load offset=56
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i64.load offset=48
                i64.add
                local.tee 19
                local.get 2
                i64.lt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 32
                i32.add
                local.get 17
                i64.const 0
                i64.const 100
                i64.const 0
                call 226
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i64.load offset=32
                local.get 4
                i32.const 40
                i32.add
                i64.load
                i64.const 1440
                i64.const 0
                call 223
                local.get 4
                local.get 13
                local.get 1
                i64.const 10
                i64.const 0
                call 223
                local.get 4
                local.get 13
                i64.store offset=320
                local.get 4
                local.get 13
                i64.store offset=304
                local.get 4
                local.get 19
                i64.store offset=392
                local.get 4
                local.get 17
                i64.store offset=384
                local.get 4
                local.get 2
                i64.store offset=376
                local.get 4
                local.get 0
                i64.store offset=368
                local.get 4
                local.get 3
                i64.store offset=400
                i32.const 0
                local.set 5
                local.get 4
                i32.const 0
                i32.store16 offset=408
                local.get 4
                local.get 1
                i64.store offset=328
                local.get 4
                local.get 1
                i64.store offset=312
                local.get 4
                local.get 4
                i32.const 8
                i32.add
                i64.load
                local.tee 14
                i64.store offset=360
                local.get 4
                local.get 4
                i64.load
                local.tee 15
                i64.store offset=352
                local.get 4
                i64.const 10000
                local.get 4
                i64.load offset=16
                local.tee 9
                local.get 9
                i64.const 10000
                i64.ge_u
                select
                local.tee 9
                i64.const 10000
                i64.add
                local.tee 20
                i64.store offset=336
                local.get 4
                local.get 9
                local.get 20
                i64.gt_u
                i64.extend_i32_u
                local.tee 21
                i64.store offset=344
                local.get 4
                local.get 3
                i64.store offset=608
                local.get 4
                local.get 0
                i64.store offset=600
                local.get 4
                i32.const 1
                i32.store offset=592
                local.get 4
                i32.const 592
                i32.add
                local.tee 7
                local.get 6
                call 60
                local.get 4
                i32.const 2
                i32.store offset=592
                local.get 4
                local.get 0
                i64.store offset=600
                local.get 4
                i32.const 688
                i32.add
                local.get 7
                call 47
                local.get 4
                i32.load offset=688
                local.set 6
                local.get 4
                i64.load offset=696
                call 9
                local.get 6
                select
                local.get 3
                call 14
                local.set 9
                local.get 4
                i32.const 2
                i32.store offset=592
                local.get 4
                local.get 0
                i64.store offset=600
                local.get 7
                local.get 9
                call 55
                local.get 7
                i32.const 1052712
                call 50
                local.get 4
                i32.load offset=592
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 4
                i32.const 728
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 720
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 712
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store offset=704
                i64.const 0
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 4
            i32.const 688
            i32.add
            local.get 4
            i32.const 608
            i32.add
            i32.const 64
            call 225
            drop
            local.get 4
            i64.load offset=688
            local.set 10
            local.get 4
            i32.load offset=744
            local.set 5
            local.get 4
            i64.load offset=696
          end
          local.set 9
          local.get 4
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.const -1
          local.get 5
          select
          i32.store offset=744
          local.get 4
          local.get 10
          local.get 13
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 10
          i64.const 63
          i64.shr_s
          local.tee 16
          i64.const -9223372036854775808
          i64.xor
          local.get 10
          local.get 1
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          i64.store offset=696
          local.get 4
          local.get 16
          local.get 11
          local.get 5
          select
          i64.store offset=688
          local.get 4
          call 120
          i64.store offset=736
          i32.const 1052712
          local.get 4
          i32.const 688
          i32.add
          local.tee 5
          call 58
          local.get 4
          i32.const 18
          i32.store offset=688
          local.get 4
          local.get 0
          i64.store offset=696
          local.get 4
          i32.const 592
          i32.add
          local.get 5
          call 50
          block (result i64) ;; label = @4
            local.get 4
            i32.load offset=592
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 568
              i32.add
              i64.const 0
              i64.store
              local.get 4
              i64.const 0
              i64.store offset=560
              i32.const 0
              local.set 5
              i64.const 0
              local.set 9
              i64.const 0
              local.set 10
              i64.const 0
              br 1 (;@4;)
            end
            local.get 4
            i32.const 528
            i32.add
            local.get 4
            i32.const 608
            i32.add
            i32.const 64
            call 225
            drop
            local.get 4
            i64.load offset=544
            local.set 12
            local.get 4
            i64.load offset=536
            local.set 10
            local.get 4
            i64.load offset=528
            local.set 9
            local.get 4
            i32.load offset=584
            local.set 5
            local.get 4
            i32.const 552
            i32.add
            i64.load
          end
          local.set 11
          local.get 4
          local.get 2
          i64.store offset=576
          local.get 4
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.const -1
          local.get 5
          select
          i32.store offset=584
          local.get 4
          local.get 12
          local.get 13
          i64.add
          local.tee 16
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 11
          i64.add
          i64.add
          local.tee 12
          i64.const 63
          i64.shr_s
          local.tee 18
          i64.const -9223372036854775808
          i64.xor
          local.get 12
          local.get 1
          local.get 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          i64.store offset=552
          local.get 4
          local.get 18
          local.get 16
          local.get 5
          select
          i64.store offset=544
          local.get 4
          local.get 9
          local.get 13
          i64.add
          local.tee 11
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 10
          i64.add
          i64.add
          local.tee 9
          i64.const 63
          i64.shr_s
          local.tee 12
          i64.const -9223372036854775808
          i64.xor
          local.get 9
          local.get 1
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          i64.store offset=536
          local.get 4
          local.get 12
          local.get 11
          local.get 5
          select
          i64.store offset=528
          local.get 4
          i32.const 18
          i32.store offset=592
          local.get 4
          local.get 0
          i64.store offset=600
          local.get 4
          i32.const 592
          i32.add
          local.tee 5
          local.get 4
          i32.const 528
          i32.add
          call 58
          local.get 15
          local.get 14
          local.get 15
          local.get 14
          call 129
          local.get 4
          local.get 4
          i64.load offset=80
          local.tee 10
          local.get 13
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          i64.load offset=88
          local.tee 10
          local.get 1
          i64.add
          i64.add
          local.tee 9
          i64.const 63
          i64.shr_s
          local.tee 12
          local.get 11
          local.get 1
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          i64.store offset=80
          local.get 4
          local.get 12
          i64.const -9223372036854775808
          i64.xor
          local.get 9
          local.get 6
          select
          i64.store offset=88
          local.get 4
          call 120
          i64.store offset=256
          local.get 5
          call 134
          local.get 4
          i32.const 616
          i32.add
          i64.load
          local.set 10
          local.get 4
          i64.load offset=608
          local.set 9
          local.get 4
          i64.load offset=600
          local.set 11
          local.get 4
          i64.load offset=592
          local.set 12
          i64.const 56439054
          call 93
          local.get 4
          i32.const 768
          i32.add
          local.tee 5
          local.get 13
          local.get 1
          call 53
          local.get 4
          i32.load offset=768
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=776
          local.set 18
          local.get 5
          local.get 15
          local.get 14
          call 53
          local.get 4
          i32.load offset=768
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=776
          local.set 22
          local.get 5
          local.get 15
          local.get 14
          call 53
          local.get 4
          i32.load offset=768
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=776
          local.set 14
          local.get 5
          local.get 2
          call 33
          local.get 4
          i32.load offset=768
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=776
          local.set 15
          local.get 5
          local.get 12
          local.get 11
          call 53
          local.get 4
          i32.load offset=768
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=776
          local.set 11
          local.get 5
          local.get 9
          local.get 10
          call 53
          local.get 4
          i32.load offset=768
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=776
          local.set 10
          local.get 4
          local.get 0
          i64.store offset=744
          local.get 4
          local.get 3
          i64.store offset=736
          local.get 4
          local.get 10
          i64.store offset=728
          local.get 4
          local.get 11
          i64.store offset=720
          local.get 4
          local.get 15
          i64.store offset=712
          local.get 4
          local.get 14
          i64.store offset=704
          local.get 4
          local.get 22
          i64.store offset=696
          local.get 4
          local.get 18
          i64.store offset=688
          i32.const 1052292
          i32.const 8
          local.get 4
          i32.const 688
          i32.add
          local.tee 5
          i32.const 8
          call 54
          call 15
          drop
          local.get 4
          i32.const 0
          i32.store8 offset=288
          local.get 4
          i32.const 80
          i32.add
          call 75
          local.get 4
          local.get 1
          i64.store offset=696
          local.get 4
          local.get 13
          i64.store offset=688
          local.get 4
          local.get 21
          i64.store offset=712
          local.get 4
          local.get 20
          i64.store offset=704
          local.get 4
          local.get 17
          i64.store offset=728
          local.get 4
          local.get 0
          i64.store offset=720
          local.get 4
          local.get 19
          i64.store offset=752
          local.get 4
          local.get 2
          i64.store offset=744
          local.get 4
          local.get 3
          i64.store offset=736
          i64.const 3343527950
          call 93
          local.get 5
          call 94
          call 15
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 4
        i32.load8_u offset=305
      end
      local.set 5
      local.get 4
      i32.const 784
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 5
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;134;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1052616
    call 70
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 88
        call 228
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      i32.const 96
      call 225
      drop
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;135;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 592
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 224
          i32.add
          local.tee 5
          local.get 1
          call 43
          local.get 3
          i32.load offset=224
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 248
          i32.add
          i64.load
          local.set 1
          local.get 3
          i64.load offset=240
          local.set 9
          local.get 0
          call 12
          drop
          i32.const 4
          local.get 9
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 5
          call 126
          local.get 3
          i32.load8_u offset=224
          local.tee 4
          local.get 3
          i32.load8_u offset=432
          local.tee 6
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 3
          i32.const 1
          i32.or
          local.get 5
          i32.const 1
          i32.or
          i32.const 207
          call 225
          drop
          local.get 3
          i32.const 216
          i32.add
          local.get 3
          i32.const 440
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          local.get 3
          i64.load offset=433 align=1
          i64.store offset=209 align=1
          local.get 3
          local.get 4
          i32.store8
          i32.const 20
          local.get 6
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          drop
          local.get 3
          i32.const 1
          i32.store8 offset=208
          local.get 3
          call 75
          local.get 5
          call 122
          local.get 3
          i32.load8_u offset=224
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=296
          local.set 11
          call 13
          local.set 12
          call 120
          local.set 13
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          local.get 4
          i64.load
          local.tee 7
          local.get 1
          i64.sub
          local.get 3
          i64.load offset=16
          local.tee 14
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.const 63
          i64.shr_s
          local.tee 15
          i64.const -9223372036854775808
          i64.xor
          local.get 8
          local.get 1
          local.get 7
          i64.xor
          local.get 7
          local.get 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.tee 7
          i64.const 0
          local.get 7
          i64.const 0
          i64.gt_s
          select
          i64.store
          local.get 3
          local.get 3
          i64.load offset=8
          local.tee 8
          local.get 1
          i64.sub
          local.get 3
          i64.load
          local.tee 16
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.const 63
          i64.shr_s
          local.tee 17
          local.get 16
          local.get 9
          i64.sub
          local.get 1
          local.get 8
          i64.xor
          local.get 8
          local.get 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          i64.const 0
          local.get 17
          i64.const -9223372036854775808
          i64.xor
          local.get 10
          local.get 6
          select
          local.tee 8
          i64.const 0
          i64.ge_s
          select
          i64.store
          local.get 3
          local.get 8
          i64.const 0
          local.get 8
          i64.const 0
          i64.gt_s
          select
          i64.store offset=8
          local.get 3
          local.get 15
          local.get 14
          local.get 9
          i64.sub
          local.get 4
          select
          i64.const 0
          local.get 7
          i64.const 0
          i64.ge_s
          select
          i64.store offset=16
          local.get 3
          call 120
          i64.store offset=176
          local.get 3
          local.get 1
          i64.store offset=456
          local.get 3
          local.get 9
          i64.store offset=448
          local.get 3
          i32.const 0
          i32.store8 offset=480
          local.get 3
          local.get 13
          i64.store offset=472
          local.get 3
          local.get 2
          i64.store offset=464
          local.get 3
          local.get 2
          i64.store offset=240
          local.get 3
          local.get 0
          i64.store offset=232
          local.get 3
          i32.const 5
          i32.store offset=224
          local.get 5
          call 40
          local.get 3
          i32.const 496
          i32.add
          local.tee 4
          local.get 3
          i32.const 448
          i32.add
          call 115
          local.get 3
          i32.load offset=496
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=504
          i64.const 1
          call 7
          drop
          local.get 3
          i32.const 6
          i32.store offset=224
          local.get 3
          local.get 0
          i64.store offset=232
          local.get 4
          local.get 5
          call 47
          local.get 3
          i32.load offset=496
          local.set 6
          local.get 3
          i64.load offset=504
          call 9
          local.get 6
          select
          local.get 2
          call 14
          local.set 7
          local.get 3
          i32.const 6
          i32.store offset=224
          local.get 3
          local.get 0
          i64.store offset=232
          local.get 5
          local.get 7
          call 55
          local.get 3
          i32.const 18
          i32.store offset=568
          local.get 3
          local.get 0
          i64.store offset=576
          local.get 5
          local.get 3
          i32.const 568
          i32.add
          call 50
          block ;; label = @4
            local.get 3
            i32.load offset=224
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 60
              call 228
              br 1 (;@4;)
            end
            local.get 3
            i32.const 496
            i32.add
            local.get 3
            i32.const 240
            i32.add
            i32.const 64
            call 225
            drop
          end
          local.get 3
          i32.const 224
          i32.add
          local.tee 5
          local.get 11
          local.get 12
          local.get 0
          local.get 9
          local.get 1
          call 130
          local.get 3
          i32.load offset=224
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            i32.const 520
            i32.add
            local.tee 4
            local.get 4
            i64.load
            local.tee 7
            local.get 1
            i64.sub
            local.get 3
            i64.load offset=512
            local.tee 11
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.const 63
            i64.shr_s
            local.tee 12
            i64.const -9223372036854775808
            i64.xor
            local.get 8
            local.get 1
            local.get 7
            i64.xor
            local.get 7
            local.get 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.tee 7
            i64.const 0
            local.get 7
            i64.const 0
            i64.gt_s
            select
            i64.store
            local.get 3
            local.get 13
            i64.store offset=544
            local.get 3
            local.get 3
            i64.load offset=504
            local.tee 8
            local.get 1
            i64.sub
            local.get 3
            i64.load offset=496
            local.tee 14
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.const 63
            i64.shr_s
            local.tee 15
            local.get 14
            local.get 9
            i64.sub
            local.get 1
            local.get 8
            i64.xor
            local.get 8
            local.get 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            i64.const 0
            local.get 15
            i64.const -9223372036854775808
            i64.xor
            local.get 10
            local.get 6
            select
            local.tee 8
            i64.const 0
            i64.ge_s
            select
            i64.store offset=496
            local.get 3
            local.get 8
            i64.const 0
            local.get 8
            i64.const 0
            i64.gt_s
            select
            i64.store offset=504
            local.get 3
            local.get 12
            local.get 11
            local.get 9
            i64.sub
            local.get 4
            select
            i64.const 0
            local.get 7
            i64.const 0
            i64.ge_s
            select
            i64.store offset=512
            local.get 3
            i32.const 18
            i32.store offset=224
            local.get 3
            local.get 0
            i64.store offset=232
            local.get 5
            local.get 3
            i32.const 496
            i32.add
            call 58
            local.get 3
            i32.const 0
            i32.store8 offset=208
            local.get 3
            call 75
            i64.const 16165305462798
            call 93
            local.get 3
            i32.const 568
            i32.add
            local.tee 4
            local.get 9
            local.get 1
            call 53
            local.get 3
            i32.load offset=568
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=576
            local.set 1
            local.get 4
            local.get 13
            call 33
            local.get 3
            i32.load offset=568
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=576
            local.set 9
            local.get 3
            local.get 0
            i64.store offset=248
            local.get 3
            local.get 2
            i64.store offset=240
            local.get 3
            local.get 9
            i64.store offset=232
            local.get 3
            local.get 1
            i64.store offset=224
            i32.const 1052056
            i32.const 4
            local.get 5
            i32.const 4
            call 54
            call 15
            drop
            i32.const 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 0
          i32.store8 offset=208
          local.get 3
          call 75
          i32.const 6
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.load8_u offset=225
    end
    local.set 5
    local.get 3
    i32.const 592
    i32.add
    global.set 0
    local.get 5
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 5
    select
  )
  (func (;136;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 704
    i32.sub
    local.tee 3
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
            local.get 3
            i32.const 288
            i32.add
            local.tee 4
            local.get 1
            call 43
            local.get 3
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 312
            i32.add
            i64.load
            local.set 1
            local.get 3
            i64.load offset=304
            local.set 10
            local.get 4
            local.get 2
            call 34
            local.get 3
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=296
            local.set 2
            local.get 0
            call 12
            drop
            local.get 10
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              i32.const 4
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 288
            i32.add
            local.tee 5
            call 126
            local.get 3
            i32.load8_u offset=288
            local.set 4
            local.get 3
            i32.load8_u offset=496
            local.tee 6
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const -64
            i32.sub
            local.tee 7
            i32.const 1
            i32.or
            local.get 5
            i32.const 1
            i32.or
            i32.const 207
            call 225
            drop
            local.get 3
            i32.const 280
            i32.add
            local.get 3
            i32.const 504
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 3
            local.get 3
            i64.load offset=497 align=1
            i64.store offset=273 align=1
            local.get 3
            local.get 4
            i32.store8 offset=64
            i32.const 20
            local.set 4
            local.get 6
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.store8 offset=272
            local.get 7
            call 75
            local.get 5
            call 122
            local.get 3
            i32.load8_u offset=288
            br_if 1 (;@3;)
            local.get 3
            i32.const 48
            i32.add
            local.get 2
            i64.const 0
            local.get 3
            i64.load offset=408
            i64.const 0
            call 226
            local.get 3
            i64.load offset=56
            local.get 3
            i64.load offset=360
            local.set 13
            local.get 3
            i64.load offset=48
            local.set 8
            call 13
            local.set 14
            call 120
            local.set 9
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 8
            i64.const 0
            i64.const 60
            i64.const 0
            call 226
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 9
            local.get 3
            i64.load offset=32
            i64.add
            local.tee 12
            local.get 9
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.get 8
            i64.const 0
            i64.const 100
            i64.const 0
            call 226
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i32.const 24
            i32.add
            i64.load
            i64.const 1440
            i64.const 0
            call 223
            local.get 3
            i64.const -1
            local.get 3
            i64.load offset=248
            local.tee 2
            i64.const 1
            i64.add
            local.tee 15
            local.get 15
            i64.eqz
            select
            i64.store offset=248
            local.get 3
            local.get 2
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
            i64.store offset=520
            local.get 3
            i32.const 520
            i32.add
            call 127
            local.set 2
            local.get 3
            local.get 1
            i64.store offset=312
            local.get 3
            local.get 10
            i64.store offset=304
            local.get 3
            i64.const 0
            i64.store offset=296
            local.get 3
            i64.const 0
            i64.store offset=288
            local.get 3
            i64.const 0
            i64.store offset=344
            local.get 3
            i64.const 0
            i64.store offset=336
            local.get 3
            local.get 12
            i64.store offset=376
            local.get 3
            local.get 8
            i64.store offset=368
            local.get 3
            local.get 9
            i64.store offset=360
            local.get 3
            local.get 0
            i64.store offset=352
            local.get 3
            local.get 2
            i64.store offset=384
            local.get 3
            i32.const 1
            i32.store16 offset=392
            local.get 3
            i64.const 10000
            local.get 3
            i64.load
            local.tee 8
            local.get 8
            i64.const 10000
            i64.ge_u
            select
            local.tee 8
            i64.const 10000
            i64.add
            local.tee 12
            i64.store offset=320
            local.get 3
            local.get 8
            local.get 12
            i64.gt_u
            i64.extend_i32_u
            i64.store offset=328
            local.get 3
            local.get 2
            i64.store offset=608
            local.get 3
            local.get 0
            i64.store offset=600
            local.get 3
            i32.const 1
            i32.store offset=592
            local.get 3
            i32.const 592
            i32.add
            local.tee 4
            local.get 5
            call 60
            local.get 3
            i32.const 2
            i32.store offset=592
            local.get 3
            local.get 0
            i64.store offset=600
            local.get 3
            i32.const 528
            i32.add
            local.tee 5
            local.get 4
            call 47
            local.get 3
            i32.load offset=528
            local.set 6
            local.get 3
            i64.load offset=536
            call 9
            local.get 6
            select
            local.get 2
            call 14
            local.set 2
            local.get 3
            i32.const 2
            i32.store offset=592
            local.get 3
            local.get 0
            i64.store offset=600
            local.get 4
            local.get 2
            call 55
            i64.const 0
            i64.const 0
            local.get 10
            local.get 1
            call 128
            local.get 3
            i32.const 18
            i32.store offset=680
            local.get 3
            local.get 0
            i64.store offset=688
            local.get 4
            local.get 3
            i32.const 680
            i32.add
            call 50
            block (result i64) ;; label = @5
              local.get 3
              i32.load offset=592
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 4
                local.get 5
                i32.const 48
                call 228
                i64.const 0
                br 1 (;@5;)
              end
              local.get 3
              i32.const 528
              i32.add
              local.get 3
              i32.const 608
              i32.add
              i32.const 64
              call 225
              drop
              local.get 3
              i64.load offset=544
              local.set 11
              local.get 3
              i32.load offset=584
              local.set 4
              local.get 3
              i32.const 552
              i32.add
              i64.load
            end
            local.set 2
            local.get 3
            local.get 9
            i64.store offset=576
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.const -1
            local.get 4
            select
            i32.store offset=584
            local.get 3
            local.get 10
            local.get 11
            i64.add
            local.tee 8
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 2
            i64.add
            i64.add
            local.tee 9
            i64.const 63
            i64.shr_s
            local.tee 11
            i64.const -9223372036854775808
            i64.xor
            local.get 9
            local.get 1
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            i64.store offset=552
            local.get 3
            local.get 11
            local.get 8
            local.get 4
            select
            i64.store offset=544
            local.get 3
            i32.const 18
            i32.store offset=592
            local.get 3
            local.get 0
            i64.store offset=600
            local.get 3
            i32.const 592
            i32.add
            local.tee 5
            local.get 3
            i32.const 528
            i32.add
            call 58
            local.get 3
            i32.const 88
            i32.add
            local.tee 4
            local.get 3
            i64.load offset=80
            local.tee 2
            local.get 10
            i64.add
            local.tee 8
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            i64.load
            local.tee 2
            local.get 1
            i64.add
            i64.add
            local.tee 9
            i64.const 63
            i64.shr_s
            local.tee 11
            i64.const -9223372036854775808
            i64.xor
            local.get 9
            local.get 1
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            i64.store
            local.get 3
            local.get 11
            local.get 8
            local.get 4
            select
            i64.store offset=80
            local.get 3
            call 120
            i64.store offset=240
            local.get 3
            i32.const 680
            i32.add
            local.get 13
            local.get 0
            local.get 14
            local.get 10
            local.get 1
            call 130
            i32.const 0
            local.set 4
            local.get 3
            i32.const 0
            i32.store8 offset=272
            local.get 3
            i32.load offset=680
            local.get 3
            i32.const -64
            i32.sub
            call 75
            i32.const 2
            i32.eq
            if ;; label = @5
              i64.const 44788224032141326
              local.get 0
              call 104
              local.get 10
              local.get 1
              call 99
              call 15
              drop
              local.get 5
              local.get 0
              call 131
              local.get 0
              local.get 3
              i64.load offset=592
              local.get 3
              i64.load offset=600
              call 132
              br 4 (;@1;)
            end
            i32.const 6
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.load8_u offset=289
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 704
    i32.add
    global.set 0
    local.get 4
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 4
    i32.const 255
    i32.and
    select
  )
  (func (;137;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
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
      local.get 3
      i32.const 224
      i32.add
      local.tee 4
      local.get 1
      call 43
      local.get 3
      i32.load offset=224
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 248
      i32.add
      i64.load
      local.set 1
      local.get 3
      i64.load offset=240
      local.set 8
      local.get 0
      call 12
      drop
      block (result i32) ;; label = @2
        i32.const 4
        local.get 8
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        call 126
        local.get 3
        i32.load8_u offset=224
        local.tee 5
        local.get 3
        i32.load8_u offset=432
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 1
        i32.or
        local.get 4
        i32.const 1
        i32.or
        i32.const 207
        call 225
        drop
        local.get 3
        i32.const 216
        i32.add
        local.get 3
        i32.const 440
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        local.get 3
        i64.load offset=433 align=1
        i64.store offset=209 align=1
        local.get 3
        local.get 5
        i32.store8
        i32.const 20
        local.get 6
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 1
        i32.store8 offset=208
        local.get 3
        call 75
        call 120
        local.set 9
        local.get 3
        i32.const 8
        i32.store offset=224
        local.get 3
        local.get 0
        i64.store offset=232
        local.get 3
        i32.const 448
        i32.add
        local.tee 5
        local.get 4
        call 47
        local.get 3
        i32.load offset=448
        local.set 6
        local.get 3
        i64.load offset=456
        call 9
        local.get 6
        select
        local.tee 7
        call 16
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 7
          call 17
          local.tee 7
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 7
          i64.store offset=464
          local.get 3
          local.get 0
          i64.store offset=456
          local.get 3
          i32.const 7
          i32.store offset=448
          local.get 4
          local.get 5
          call 44
          local.get 3
          i32.const 248
          i32.add
          i64.load
          i64.const 0
          local.get 3
          i32.load offset=224
          i32.const 1
          i32.and
          local.tee 4
          select
          local.set 11
          local.get 3
          i64.load offset=240
          i64.const 0
          local.get 4
          select
          local.set 10
        end
        local.get 3
        local.get 8
        i64.store offset=224
        local.get 3
        local.get 10
        i64.store offset=240
        local.get 3
        local.get 9
        i64.store offset=264
        local.get 3
        local.get 2
        i64.store offset=256
        local.get 3
        local.get 1
        i64.store offset=232
        local.get 3
        local.get 11
        i64.store offset=248
        local.get 3
        local.get 2
        i64.store offset=464
        local.get 3
        local.get 0
        i64.store offset=456
        local.get 3
        i32.const 7
        i32.store offset=448
        local.get 3
        i32.const 448
        i32.add
        local.tee 4
        call 40
        local.get 3
        i32.const 480
        i32.add
        local.tee 5
        local.get 3
        i32.const 224
        i32.add
        call 116
        local.get 3
        i32.load offset=480
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=488
        i64.const 1
        call 7
        drop
        local.get 3
        i32.const 8
        i32.store offset=448
        local.get 3
        local.get 0
        i64.store offset=456
        local.get 5
        local.get 4
        call 47
        local.get 3
        i32.load offset=480
        local.set 6
        local.get 3
        i64.load offset=488
        call 9
        local.get 6
        select
        local.get 2
        call 14
        local.set 7
        local.get 3
        i32.const 8
        i32.store offset=448
        local.get 3
        local.get 0
        i64.store offset=456
        local.get 4
        local.get 7
        call 55
        local.get 3
        i32.const 0
        i32.store8 offset=208
        local.get 3
        call 75
        i64.const 3750653966
        call 93
        local.get 5
        local.get 8
        local.get 1
        call 53
        local.get 3
        i32.load offset=480
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=488
        local.set 1
        local.get 5
        local.get 9
        call 33
        local.get 3
        i32.load offset=480
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=488
        local.set 8
        local.get 3
        local.get 0
        i64.store offset=472
        local.get 3
        local.get 2
        i64.store offset=464
        local.get 3
        local.get 8
        i64.store offset=456
        local.get 3
        local.get 1
        i64.store offset=448
        i32.const 1052056
        i32.const 4
        local.get 4
        i32.const 4
        call 54
        call 15
        drop
        i32.const 0
      end
      local.set 4
      local.get 3
      i32.const 496
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;138;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
    i32.sub
    local.tee 6
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i32.const 384
        i32.add
        local.tee 7
        local.get 3
        call 43
        local.get 6
        i32.load offset=384
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 408
        i32.add
        local.tee 8
        i64.load
        local.set 16
        local.get 6
        i64.load offset=400
        local.set 18
        local.get 7
        local.get 4
        call 43
        local.get 6
        i32.load offset=384
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load
        local.set 17
        local.get 6
        i64.load offset=400
        local.set 19
        local.get 7
        call 122
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load8_u offset=384
            i32.eqz
            if ;; label = @5
              local.get 6
              i64.load offset=432
              local.get 0
              call 12
              drop
              local.get 0
              call 85
              i32.eqz
              br_if 1 (;@4;)
              i32.const 3
              local.set 7
              br 2 (;@3;)
            end
            local.get 6
            i32.load8_u offset=385
            local.set 7
            br 1 (;@3;)
          end
          i64.const 0
          local.set 0
          local.get 16
          local.get 17
          i64.or
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 4
            local.set 7
            br 1 (;@3;)
          end
          call 120
          local.set 20
          block ;; label = @4
            local.get 18
            i64.eqz
            local.get 16
            i64.const 0
            i64.lt_s
            local.get 16
            i64.eqz
            select
            if ;; label = @5
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            i64.const 0
            local.set 4
            local.get 19
            i64.eqz
            local.get 17
            i64.const 0
            i64.lt_s
            local.get 17
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 6
            i32.const 0
            i32.store offset=132
            local.get 6
            i32.const 112
            i32.add
            local.get 18
            local.get 16
            local.get 19
            local.get 17
            local.get 6
            i32.const 132
            i32.add
            call 229
            block ;; label = @5
              local.get 6
              i32.load offset=132
              if ;; label = @6
                i64.const 9223372036854775807
                local.set 3
                i64.const -1
                local.set 12
                br 1 (;@5;)
              end
              local.get 6
              i64.load offset=112
              local.tee 12
              local.set 0
              local.get 6
              i32.const 120
              i32.add
              i64.load
              local.tee 3
              local.set 4
              local.get 12
              i64.const 2
              i64.lt_u
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 1 (;@4;)
            end
            local.get 3
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 12
            i64.const 1
            i64.add
            local.tee 11
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            i32.const 104
            i32.add
            local.set 7
            local.get 6
            i32.const 88
            i32.add
            local.set 8
            local.get 12
            local.set 0
            local.get 3
            local.set 4
            loop ;; label = @5
              local.get 6
              i32.const 96
              i32.add
              local.get 11
              local.get 13
              i64.const 2
              i64.const 0
              call 227
              local.get 6
              i64.load offset=96
              local.tee 14
              local.get 0
              i64.ge_u
              local.get 7
              i64.load
              local.tee 15
              local.get 4
              i64.ge_s
              local.get 4
              local.get 15
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 11
              i64.const 1
              i64.add
              local.tee 0
              i64.const 2
              i64.gt_u
              local.get 13
              local.get 0
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 0
              i64.const 0
              i64.ne
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              i32.const 80
              i32.add
              local.get 12
              local.get 3
              local.get 14
              local.get 15
              call 227
              local.get 8
              i64.load
              local.tee 13
              local.get 15
              local.tee 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 14
              local.tee 0
              local.get 0
              local.get 6
              i64.load offset=80
              i64.add
              local.tee 11
              i64.gt_u
              i64.extend_i32_u
              local.get 4
              local.get 13
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          local.get 6
          i32.const 384
          i32.add
          local.tee 8
          call 126
          local.get 6
          i32.load8_u offset=384
          local.set 7
          block ;; label = @4
            local.get 6
            i32.load8_u offset=592
            local.tee 9
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 160
              i32.add
              local.tee 10
              i32.const 1
              i32.or
              local.get 8
              i32.const 1
              i32.or
              i32.const 207
              call 225
              drop
              local.get 6
              i32.const 376
              i32.add
              local.get 6
              i32.const 600
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 6
              i32.const 200
              i32.add
              local.tee 8
              local.get 6
              i64.load offset=192
              local.tee 3
              local.get 0
              i64.add
              local.tee 15
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 8
              i64.load
              local.tee 3
              local.get 4
              i64.add
              i64.add
              local.tee 12
              i64.const 63
              i64.shr_s
              local.tee 14
              i64.const -9223372036854775808
              i64.xor
              local.get 12
              local.get 3
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 8
              select
              i64.store
              local.get 6
              local.get 6
              i64.load offset=593 align=1
              i64.store offset=369 align=1
              local.get 6
              local.get 9
              i32.store8 offset=368
              local.get 6
              local.get 7
              i32.store8 offset=160
              local.get 6
              local.get 6
              i32.load offset=360
              i32.const 1
              i32.add
              local.tee 7
              i32.const -1
              local.get 7
              select
              i32.store offset=360
              local.get 6
              local.get 14
              local.get 15
              local.get 8
              select
              i64.store offset=192
              local.get 6
              call 120
              i64.store offset=336
              local.get 10
              call 75
              br 1 (;@4;)
            end
            local.get 7
            br_if 1 (;@3;)
          end
          local.get 6
          i32.const 19
          i32.store offset=384
          local.get 6
          local.get 1
          i64.store offset=392
          local.get 6
          i32.const 160
          i32.add
          local.get 6
          i32.const 384
          i32.add
          call 47
          local.get 6
          i32.load offset=160
          local.set 7
          local.get 6
          local.get 6
          i64.load offset=168
          call 9
          local.get 7
          select
          local.tee 3
          call 16
          i64.const 32
          i64.shr_u
          i64.store32 offset=148
          local.get 6
          i32.const 0
          i32.store offset=144
          local.get 6
          local.get 3
          i64.store offset=136
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 384
              i32.add
              local.tee 7
              local.get 6
              i32.const 136
              i32.add
              call 111
              local.get 6
              i32.const 160
              i32.add
              local.get 6
              i64.load offset=384
              local.get 6
              i64.load offset=392
              call 87
              local.get 6
              i32.load offset=160
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 2
                call 14
                local.set 3
                local.get 6
                i32.const 19
                i32.store offset=384
                local.get 6
                local.get 1
                i64.store offset=392
                local.get 7
                local.get 3
                call 55
                br 1 (;@5;)
              end
              local.get 6
              i64.load offset=168
              local.get 2
              call 18
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
            end
          end
          local.get 6
          local.get 2
          i64.store offset=152
          local.get 6
          local.get 1
          i64.store offset=144
          local.get 6
          i32.const 20
          i32.store offset=136
          local.get 6
          i32.const 384
          i32.add
          local.get 6
          i32.const 136
          i32.add
          call 48
          call 19
          drop
          block ;; label = @4
            local.get 6
            i32.load offset=384
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 160
              i32.add
              i32.const 64
              call 228
              local.get 6
              local.get 2
              i64.store offset=224
              br 1 (;@4;)
            end
            local.get 6
            i32.const 160
            i32.add
            local.get 6
            i32.const 400
            i32.add
            i32.const 96
            call 225
            drop
          end
          local.get 6
          i32.const 384
          i32.add
          call 126
          local.get 6
          i32.load8_u offset=592
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 6
            i32.load8_u offset=384
            local.set 7
            br 1 (;@3;)
          end
          local.get 6
          i32.const 0
          i32.store offset=76
          local.get 6
          i32.const 56
          i32.add
          local.get 6
          i64.load offset=192
          local.tee 14
          local.get 6
          i32.const 200
          i32.add
          i64.load
          local.tee 12
          local.get 6
          i64.load offset=448
          local.tee 21
          local.get 6
          i32.const 456
          i32.add
          i64.load
          local.tee 15
          local.get 6
          i32.const 76
          i32.add
          call 229
          local.get 6
          i32.const 40
          i32.add
          block (result i64) ;; label = @4
            local.get 6
            i32.load offset=76
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              i64.load
              local.set 3
              local.get 6
              i64.load offset=56
              br 1 (;@4;)
            end
            local.get 12
            local.get 15
            i64.xor
            i64.const 63
            i64.shr_s
            local.tee 11
            i64.const 9223372036854775807
            i64.xor
            local.set 3
            local.get 11
            i64.const -1
            i64.xor
          end
          local.get 3
          i64.const 1000000
          i64.const 0
          call 227
          local.get 6
          i32.const 48
          i32.add
          i64.load
          local.tee 11
          local.get 6
          i32.const 216
          i32.add
          i64.load
          local.tee 3
          i64.xor
          local.get 11
          local.get 11
          local.get 3
          i64.sub
          local.get 6
          i64.load offset=40
          local.tee 22
          local.get 6
          i64.load offset=208
          local.tee 23
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          i32.const 184
          i32.add
          local.tee 7
          local.get 6
          i64.load offset=176
          local.tee 11
          local.get 19
          i64.add
          local.tee 24
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          i64.load
          local.tee 11
          local.get 17
          i64.add
          i64.add
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 25
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 11
          local.get 17
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          i64.store
          local.get 6
          local.get 20
          i64.store offset=240
          local.get 6
          local.get 5
          i64.store offset=232
          local.get 6
          local.get 6
          i64.load offset=160
          local.tee 11
          local.get 18
          i64.add
          local.tee 26
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          i64.load offset=168
          local.tee 11
          local.get 16
          i64.add
          i64.add
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 27
          local.get 26
          local.get 11
          local.get 16
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 8
          select
          i64.store offset=160
          local.get 6
          local.get 27
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 8
          select
          i64.store offset=168
          local.get 6
          local.get 25
          local.get 24
          local.get 7
          select
          i64.store offset=176
          local.get 6
          local.get 14
          local.get 0
          local.get 14
          i64.add
          local.tee 11
          i64.gt_u
          i64.extend_i32_u
          local.get 4
          local.get 12
          i64.add
          i64.add
          local.tee 0
          i64.const 63
          i64.shr_s
          local.tee 14
          i64.const -9223372036854775808
          i64.xor
          local.get 0
          local.get 4
          local.get 12
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.tee 0
          i64.store offset=200
          local.get 6
          local.get 14
          local.get 11
          local.get 7
          select
          local.tee 4
          i64.store offset=192
          local.get 6
          i32.const 0
          i32.store offset=36
          local.get 6
          i32.const 16
          i32.add
          local.get 4
          local.get 0
          local.get 21
          local.get 15
          local.get 6
          i32.const 36
          i32.add
          call 229
          local.get 6
          block (result i64) ;; label = @4
            local.get 6
            i32.load offset=36
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              i64.load
              local.set 0
              local.get 6
              i64.load offset=16
              br 1 (;@4;)
            end
            local.get 0
            local.get 15
            i64.xor
            i64.const 63
            i64.shr_s
            local.tee 4
            i64.const 9223372036854775807
            i64.xor
            local.set 0
            local.get 4
            i64.const -1
            i64.xor
          end
          local.get 0
          i64.const 1000000
          i64.const 0
          call 227
          local.get 6
          local.get 6
          i32.const 8
          i32.add
          i64.load
          i64.store offset=216
          local.get 6
          local.get 6
          i64.load
          i64.store offset=208
          local.get 6
          local.get 2
          i64.store offset=400
          local.get 6
          local.get 1
          i64.store offset=392
          local.get 6
          i32.const 20
          i32.store offset=384
          local.get 6
          i32.const 384
          i32.add
          call 40
          local.get 6
          i32.const 136
          i32.add
          local.get 6
          i32.const 160
          i32.add
          call 114
          local.get 6
          i32.load offset=136
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=144
          i64.const 1
          call 7
          drop
          local.get 22
          local.get 23
          i64.sub
          local.tee 0
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 3
            i64.const 0
            i64.const 0
            local.get 20
            call 139
          end
          i64.const 214053860622
          call 93
          local.get 6
          i32.const 136
          i32.add
          local.tee 7
          local.get 18
          local.get 16
          call 53
          local.get 6
          i32.load offset=136
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=144
          local.set 3
          local.get 7
          local.get 19
          local.get 17
          call 53
          local.get 6
          i32.load offset=136
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=144
          local.set 4
          local.get 7
          local.get 20
          call 33
          local.get 6
          i32.load offset=136
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=144
          local.set 12
          local.get 6
          local.get 1
          i64.store offset=424
          local.get 6
          local.get 5
          i64.store offset=416
          local.get 6
          local.get 12
          i64.store offset=408
          local.get 6
          local.get 2
          i64.store offset=400
          local.get 6
          local.get 4
          i64.store offset=392
          local.get 6
          local.get 3
          i64.store offset=384
          i32.const 1052008
          i32.const 6
          local.get 6
          i32.const 384
          i32.add
          i32.const 6
          call 54
          call 15
          drop
          i32.const 0
          local.set 7
        end
        local.get 6
        i32.const 608
        i32.add
        global.set 0
        local.get 7
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        i64.const 2
        local.get 7
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;139;) (type 28) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 11
    i32.store offset=184
    local.get 6
    local.get 0
    i64.store offset=192
    local.get 6
    i32.const 80
    i32.add
    local.get 6
    i32.const 184
    i32.add
    call 46
    block (result i64) ;; label = @1
      local.get 6
      i32.load offset=80
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get 6
        i32.const 48
        i32.add
        i64.const 0
        i64.store
        local.get 6
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 6
        i64.const 0
        i64.store offset=32
        i64.const 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 6
      i32.const 96
      i32.add
      i32.const 80
      call 225
      local.tee 7
      i32.const 24
      i32.add
      i64.load
      local.set 9
      local.get 7
      i64.load offset=16
      local.set 8
      local.get 7
      i64.load
      local.set 11
      local.get 7
      i64.load offset=8
    end
    local.set 10
    local.get 6
    local.get 5
    i64.store offset=64
    local.get 6
    local.get 3
    local.get 8
    i64.add
    local.tee 5
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    local.get 4
    local.get 9
    i64.add
    i64.add
    local.tee 3
    i64.const 63
    i64.shr_s
    local.tee 8
    i64.const -9223372036854775808
    i64.xor
    local.get 3
    local.get 4
    local.get 9
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 9
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    i64.store offset=24
    local.get 6
    local.get 8
    local.get 5
    local.get 7
    select
    i64.store offset=16
    local.get 6
    local.get 1
    local.get 11
    i64.add
    local.tee 3
    local.get 11
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 10
    i64.add
    i64.add
    local.tee 1
    i64.const 63
    i64.shr_s
    local.tee 4
    i64.const -9223372036854775808
    i64.xor
    local.get 1
    local.get 2
    local.get 10
    i64.xor
    i64.const -1
    i64.xor
    local.get 1
    local.get 10
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    i64.store offset=8
    local.get 6
    local.get 4
    local.get 3
    local.get 7
    select
    i64.store
    local.get 6
    i32.const 11
    i32.store offset=80
    local.get 6
    local.get 0
    i64.store offset=88
    local.get 6
    i32.const 80
    i32.add
    call 40
    local.get 6
    i32.const 184
    i32.add
    local.get 6
    call 117
    local.get 6
    i32.load offset=184
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=192
    i64.const 1
    call 7
    drop
    local.get 6
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;140;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
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
      call 120
      local.set 15
      local.get 1
      i32.const 11
      i32.store offset=128
      local.get 1
      local.get 0
      i64.store offset=136
      local.get 1
      i32.const 208
      i32.add
      local.get 1
      i32.const 128
      i32.add
      call 46
      local.get 1
      i32.load offset=208
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 248
        i32.add
        i64.load
        local.set 16
        local.get 1
        i64.load offset=240
        local.set 17
        local.get 1
        i64.load offset=224
        local.set 10
        local.get 1
        i64.load offset=296
        local.set 18
        local.get 1
        i32.const 232
        i32.add
        i64.load
      else
        i64.const 0
      end
      local.set 11
      local.get 1
      i32.const 48
      i32.add
      call 141
      local.get 1
      i32.const 128
      i32.add
      local.tee 3
      local.get 0
      call 142
      local.get 1
      i32.const 208
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      local.get 3
      call 143
      local.get 1
      i64.load offset=216
      local.set 19
      local.get 1
      i64.load offset=208
      local.set 20
      local.get 1
      i32.const 19
      i32.store offset=208
      local.get 1
      local.get 0
      i64.store offset=216
      local.get 1
      i32.const 472
      i32.add
      local.get 2
      call 47
      local.get 1
      i64.load offset=480
      local.set 7
      local.get 1
      i64.load offset=472
      local.set 6
      call 9
      local.set 9
      local.get 2
      call 126
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=416
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 280
          i32.add
          local.tee 2
          i64.load
          local.set 14
          local.get 1
          i64.load offset=272
          local.set 21
          local.get 7
          local.get 9
          local.get 6
          i32.wrap_i64
          select
          local.tee 7
          call 16
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=448
          local.get 1
          local.get 7
          i64.store offset=440
          local.get 1
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=452
          local.get 1
          i32.const 264
          i32.add
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.set 5
          i64.const 0
          local.set 6
          i64.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 208
              i32.add
              local.tee 4
              local.get 1
              i32.const 440
              i32.add
              call 111
              local.get 1
              i32.const 456
              i32.add
              local.get 1
              i64.load offset=208
              local.get 1
              i64.load offset=216
              call 87
              local.get 1
              i32.load offset=456
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=464
              i64.store offset=488
              local.get 1
              local.get 0
              i64.store offset=480
              local.get 1
              i32.const 20
              i32.store offset=472
              local.get 4
              local.get 1
              i32.const 472
              i32.add
              call 48
              local.get 1
              i32.load offset=208
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i64.load offset=256
              local.get 3
              i64.load
              local.tee 8
              local.get 21
              local.get 14
              local.get 1
              i32.const 44
              i32.add
              call 229
              local.get 2
              i64.load
              local.set 9
              local.get 1
              i64.load offset=272
              local.set 12
              local.get 1
              i32.const 8
              i32.add
              block (result i64) ;; label = @6
                local.get 1
                i32.load offset=44
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i64.load
                  local.set 8
                  local.get 1
                  i64.load offset=24
                  br 1 (;@6;)
                end
                local.get 8
                local.get 14
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 13
                i64.const 9223372036854775807
                i64.xor
                local.set 8
                local.get 13
                i64.const -1
                i64.xor
              end
              local.get 8
              i64.const 1000000
              i64.const 0
              call 227
              local.get 9
              local.get 1
              i32.const 16
              i32.add
              i64.load
              local.tee 8
              i64.xor
              local.get 8
              local.get 8
              local.get 9
              i64.sub
              local.get 1
              i64.load offset=8
              local.tee 13
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 6
                local.get 13
                local.get 12
                i64.sub
                i64.add
                local.tee 12
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 9
                i64.add
                i64.add
                local.tee 6
                i64.const 63
                i64.shr_s
                local.tee 8
                i64.const -9223372036854775808
                i64.xor
                local.get 6
                local.get 7
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 4
                select
                local.set 7
                local.get 8
                local.get 12
                local.get 4
                select
                local.set 6
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 1
          local.get 20
          i64.store offset=272
          local.get 1
          local.get 17
          i64.store offset=240
          local.get 1
          local.get 18
          i64.store offset=296
          local.get 1
          local.get 15
          i64.store offset=288
          local.get 1
          i32.const 0
          i32.store8 offset=208
          local.get 1
          local.get 19
          i64.store offset=280
          local.get 1
          local.get 16
          i64.store offset=248
          local.get 1
          local.get 10
          i64.store offset=224
          local.get 1
          local.get 11
          i64.store offset=232
          local.get 1
          local.get 10
          local.get 6
          local.get 10
          i64.add
          local.tee 6
          i64.gt_u
          i64.extend_i32_u
          local.get 7
          local.get 11
          i64.add
          i64.add
          local.tee 0
          i64.const 63
          i64.shr_s
          local.tee 10
          i64.const -9223372036854775808
          i64.xor
          local.get 0
          local.get 7
          local.get 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 2
          select
          i64.store offset=264
          local.get 1
          local.get 10
          local.get 6
          local.get 2
          select
          i64.store offset=256
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 224
          i32.add
          call 117
          local.get 1
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=136
          br 1 (;@2;)
        end
        local.get 1
        i64.load8_u offset=208
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
      end
      local.get 1
      i32.const 496
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;141;) (type 8) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1052640
      call 40
      local.tee 5
      i64.const 2
      call 41
      local.tee 4
      if ;; label = @2
        local.get 5
        i64.const 2
        call 6
        local.set 5
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1049992
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 42
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 34
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 1
        i64.load offset=16
        call 43
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i32.const 72
        i32.add
        local.tee 3
        i64.load
        local.set 8
        local.get 1
        i64.load offset=64
        local.set 9
        local.get 2
        local.get 1
        i64.load offset=24
        call 43
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 10
        local.get 1
        i64.load offset=64
        local.set 11
        local.get 2
        local.get 1
        i64.load offset=32
        call 43
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 12
        local.get 1
        i64.load offset=64
        local.set 13
        local.get 2
        local.get 1
        i64.load offset=40
        call 43
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.set 14
        local.get 3
        i64.load
        local.set 6
      end
      call 120
      local.set 5
      local.get 4
      if ;; label = @2
        local.get 9
        local.set 15
        local.get 8
        local.set 16
        local.get 14
        local.set 17
        local.get 6
        local.set 18
        local.get 11
        local.set 19
        local.get 10
        local.set 20
        local.get 13
        local.set 21
        local.get 12
        local.set 22
        local.get 7
        local.set 5
      end
      local.get 0
      local.get 21
      i64.store offset=48
      local.get 0
      local.get 19
      i64.store offset=32
      local.get 0
      local.get 17
      i64.store offset=16
      local.get 0
      local.get 15
      i64.store
      local.get 0
      local.get 5
      i64.store offset=64
      local.get 0
      local.get 22
      i64.store offset=56
      local.get 0
      local.get 20
      i64.store offset=40
      local.get 0
      local.get 18
      i64.store offset=24
      local.get 0
      local.get 16
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;142;) (type 9) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 27
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 40
        local.tee 1
        i64.const 1
        call 41
        if ;; label = @3
          local.get 1
          i64.const 1
          call 6
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1050112
            i32.const 5
            local.get 2
            i32.const 24
            i32.add
            i32.const 5
            call 42
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 2
            i64.load offset=24
            call 34
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 3
            local.get 2
            i64.load offset=32
            call 43
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i32.const 88
            i32.add
            local.tee 4
            i64.load
            local.set 5
            local.get 2
            i64.load offset=80
            local.set 6
            local.get 3
            local.get 2
            i64.load offset=40
            call 43
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 7
            local.get 2
            i64.load offset=80
            local.set 8
            local.get 3
            local.get 2
            i64.load offset=48
            call 43
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 9
            local.get 2
            i64.load offset=80
            local.set 10
            local.get 3
            local.get 2
            i64.load offset=56
            call 43
            local.get 2
            i32.load offset=64
            i32.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 72
        call 228
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=80
      local.set 11
      local.get 0
      local.get 4
      i64.load
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 1
      i64.store offset=64
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;143;) (type 14) (param i32 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 6
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.tee 7
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=32
        br 1 (;@1;)
      end
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 8
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 4
      i32.const 0
      i32.store offset=44
      local.get 4
      i32.const 24
      i32.add
      local.get 6
      local.get 7
      local.get 2
      local.get 8
      i64.sub
      local.get 1
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.const 63
      i64.shr_s
      local.tee 10
      local.get 1
      local.get 9
      i64.sub
      local.get 2
      local.get 8
      i64.xor
      local.get 2
      local.get 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.get 10
      i64.const -9223372036854775808
      i64.xor
      local.get 6
      local.get 5
      select
      local.tee 1
      local.get 4
      i32.const 44
      i32.add
      call 229
      local.get 4
      i32.const 8
      i32.add
      block (result i64) ;; label = @2
        local.get 4
        i32.load offset=44
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          i64.load
          local.set 2
          local.get 4
          i64.load offset=24
          br 1 (;@2;)
        end
        local.get 1
        local.get 7
        i64.xor
        i64.const 63
        i64.shr_s
        local.tee 1
        i64.const 9223372036854775807
        i64.xor
        local.set 2
        local.get 1
        i64.const -1
        i64.xor
      end
      local.get 2
      i64.const 1000000000000
      i64.const 0
      call 227
      local.get 3
      i64.load offset=32
      local.tee 1
      local.get 4
      i64.load offset=8
      i64.add
      local.tee 7
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      i32.const 40
      i32.add
      i64.load
      local.tee 1
      local.get 4
      i32.const 16
      i32.add
      i64.load
      local.tee 8
      i64.add
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 9
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 1
      local.get 8
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      local.set 2
      local.get 9
      local.get 7
      local.get 3
      select
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;144;) (type 29) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 7
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 304
      i32.add
      local.tee 8
      local.get 3
      call 43
      local.get 7
      i32.load offset=304
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i32.const 328
      i32.add
      local.tee 9
      i64.load
      local.set 15
      local.get 7
      i64.load offset=320
      local.set 18
      local.get 8
      local.get 4
      call 43
      local.get 7
      i32.load offset=304
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load
      local.set 3
      local.get 7
      i64.load offset=320
      local.set 4
      local.get 8
      local.get 5
      call 43
      local.get 7
      i32.load offset=304
      i32.const 1
      i32.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load
      local.set 5
      local.get 7
      i64.load offset=320
      local.set 19
      local.get 8
      call 122
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.load8_u offset=304
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i64.load offset=352
                    local.get 0
                    call 12
                    drop
                    local.get 0
                    call 85
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 15
                    i64.or
                    local.get 5
                    i64.or
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 7
                      i32.const 1025
                      i32.store16 offset=80
                      br 7 (;@2;)
                    end
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 10
                    call 120
                    local.set 16
                    local.get 7
                    i32.const 304
                    i32.add
                    local.tee 9
                    call 126
                    local.get 7
                    i32.load8_u offset=304
                    local.set 8
                    local.get 7
                    i32.load8_u offset=512
                    local.tee 11
                    i32.const 2
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 80
                      i32.add
                      i32.const 1
                      i32.or
                      local.get 9
                      i32.const 1
                      i32.or
                      i32.const 207
                      call 225
                      drop
                      local.get 7
                      i32.const 296
                      i32.add
                      local.get 7
                      i32.const 520
                      i32.add
                      i64.load align=1
                      i64.store align=1
                      local.get 7
                      local.get 7
                      i64.load offset=513 align=1
                      i64.store offset=289 align=1
                      local.get 7
                      local.get 11
                      i32.store8 offset=288
                      local.get 7
                      local.get 8
                      i32.store8 offset=80
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 10
                            br_table 0 (;@12;) 1 (;@11;) 8 (;@4;)
                          end
                          local.get 7
                          i64.load offset=112
                          local.tee 13
                          i64.eqz
                          local.get 7
                          i32.const 120
                          i32.add
                          i64.load
                          local.tee 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          select
                          br_if 7 (;@4;)
                          local.get 7
                          i32.const 0
                          i32.store offset=52
                          local.get 7
                          i32.const 32
                          i32.add
                          local.get 4
                          local.get 3
                          i64.const 1000000
                          i64.const 0
                          local.get 7
                          i32.const 52
                          i32.add
                          call 229
                          local.get 7
                          i32.load offset=52
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 144
                          i32.add
                          local.set 8
                          local.get 7
                          i32.const 40
                          i32.add
                          i64.load
                          local.set 14
                          local.get 7
                          i64.load offset=32
                          local.set 17
                          br 6 (;@5;)
                        end
                        local.get 7
                        i64.load offset=80
                        local.tee 13
                        i64.eqz
                        local.get 7
                        i64.load offset=88
                        local.tee 0
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.eqz
                        select
                        br_if 6 (;@4;)
                        local.get 7
                        i32.const 0
                        i32.store offset=76
                        local.get 7
                        i32.const 56
                        i32.add
                        local.get 4
                        local.get 3
                        i64.const 1000000
                        i64.const 0
                        local.get 7
                        i32.const 76
                        i32.add
                        call 229
                        local.get 7
                        i32.load offset=76
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 128
                        i32.add
                        local.set 8
                        local.get 7
                        i32.const -64
                        i32.sub
                        i64.load
                        local.set 14
                        local.get 7
                        i64.load offset=56
                        local.set 17
                        br 5 (;@5;)
                      end
                      unreachable
                    end
                    local.get 8
                    br_if 2 (;@6;)
                    br 5 (;@3;)
                  end
                  local.get 7
                  local.get 7
                  i32.load8_u offset=305
                  i32.store8 offset=81
                  local.get 7
                  i32.const 1
                  i32.store8 offset=80
                  br 5 (;@2;)
                end
                local.get 7
                i32.const 769
                i32.store16 offset=80
                br 4 (;@2;)
              end
              local.get 7
              i32.const 1
              i32.store8 offset=80
              local.get 7
              local.get 8
              i32.store8 offset=81
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.add
            local.get 17
            local.get 14
            local.get 13
            local.get 0
            call 227
            local.get 8
            local.get 8
            i64.load
            local.tee 0
            local.get 7
            i64.load offset=16
            i64.add
            local.tee 14
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            i32.const 8
            i32.add
            local.tee 8
            i64.load
            local.tee 0
            local.get 7
            i32.const 24
            i32.add
            i64.load
            local.tee 17
            i64.add
            i64.add
            local.tee 13
            i64.const 63
            i64.shr_s
            local.tee 20
            local.get 14
            local.get 0
            local.get 17
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 9
            select
            i64.store
            local.get 8
            local.get 20
            i64.const -9223372036854775808
            i64.xor
            local.get 13
            local.get 9
            select
            i64.store
          end
          local.get 7
          i32.const 80
          i32.add
          call 75
        end
        local.get 7
        i32.const 8
        i32.add
        i32.const 1052688
        call 66
        local.get 7
        i32.load offset=8
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 9
        i32.const 1052688
        call 40
        local.get 9
        i32.const 0
        local.get 8
        i32.const 1
        i32.and
        select
        local.tee 9
        i32.const 1
        i32.add
        local.tee 8
        i32.const -1
        local.get 8
        select
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 7
        drop
        local.get 7
        i32.const 304
        i32.add
        local.tee 11
        call 126
        local.get 7
        i32.load8_u offset=512
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 7
          i32.load offset=504
          local.set 8
          local.get 7
          local.get 5
          i64.store offset=344
          local.get 7
          local.get 19
          i64.store offset=336
          local.get 7
          local.get 3
          i64.store offset=328
          local.get 7
          local.get 4
          i64.store offset=320
          local.get 7
          local.get 15
          i64.store offset=312
          local.get 7
          local.get 18
          i64.store offset=304
          local.get 7
          local.get 2
          i64.store offset=352
          local.get 7
          local.get 10
          i32.store offset=376
          local.get 7
          local.get 8
          local.get 1
          i64.const 4294967296
          i64.lt_u
          i32.shr_u
          local.tee 12
          i32.store offset=380
          local.get 7
          local.get 16
          i64.store offset=368
          local.get 7
          local.get 6
          i64.store offset=360
          local.get 7
          i32.const 13
          i32.store offset=80
          local.get 7
          local.get 9
          i32.store offset=84
          local.get 7
          i32.const 80
          i32.add
          local.tee 10
          call 40
          local.get 7
          i32.const 528
          i32.add
          local.tee 8
          local.get 11
          call 118
          local.get 7
          i32.load offset=528
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          i64.const 2
          call 7
          drop
          i64.const 2800630030
          call 93
          local.get 8
          local.get 4
          local.get 3
          call 53
          local.get 7
          i32.load offset=528
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          local.set 13
          local.get 8
          local.get 16
          call 33
          local.get 7
          i32.load offset=528
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          local.set 14
          local.get 8
          local.get 18
          local.get 15
          call 53
          local.get 7
          i32.load offset=528
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          local.set 15
          local.get 8
          local.get 19
          local.get 5
          call 53
          local.get 7
          i32.load offset=528
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          local.set 5
          local.get 7
          local.get 6
          i64.store offset=136
          local.get 7
          local.get 5
          i64.store offset=128
          local.get 7
          local.get 15
          i64.store offset=120
          local.get 7
          local.get 14
          i64.store offset=112
          local.get 7
          local.get 2
          i64.store offset=104
          local.get 7
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 1
          i64.store offset=96
          local.get 7
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=88
          local.get 7
          local.get 13
          i64.store offset=80
          i32.const 1052108
          i32.const 8
          local.get 10
          i32.const 8
          call 54
          call 15
          drop
          i64.const 170114297102
          call 93
          local.get 8
          local.get 16
          call 33
          local.get 7
          i32.load offset=528
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          local.set 2
          local.get 8
          local.get 4
          local.get 3
          call 53
          local.get 7
          i32.load offset=528
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          local.get 7
          i64.load offset=536
          i64.store offset=96
          local.get 7
          local.get 2
          i64.store offset=88
          local.get 7
          local.get 1
          i64.store offset=80
          local.get 7
          local.get 12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=104
          i32.const 1052532
          i32.const 4
          local.get 10
          i32.const 4
          call 54
          call 15
          drop
          local.get 7
          i32.const 0
          i32.store8 offset=80
          local.get 7
          local.get 9
          i32.store offset=84
          br 1 (;@2;)
        end
        local.get 7
        local.get 7
        i32.load8_u offset=304
        i32.store8 offset=81
        local.get 7
        i32.const 1
        i32.store8 offset=80
      end
      local.get 7
      i32.const 80
      i32.add
      call 97
      local.get 7
      i32.const 544
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;145;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 176
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
      i64.const 4
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
      i64.const 72
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 43
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      call 122
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load8_u
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.load offset=48
            local.get 0
            call 12
            drop
            local.get 0
            call 85
            i32.eqz
            br_if 1 (;@3;)
            i32.const 3
            br 2 (;@2;)
          end
          local.get 6
          i32.load8_u offset=1
          br 1 (;@2;)
        end
        i32.const 4
        local.get 8
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 8
        i64.const 0
        local.get 1
        i64.const 4294967296
        i64.lt_u
        local.tee 7
        select
        local.get 4
        i64.const 0
        local.get 7
        select
        local.get 8
        i64.const 0
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4294967296
        i64.eq
        local.tee 7
        select
        local.get 4
        i64.const 0
        local.get 7
        select
        call 120
        local.tee 0
        call 139
        i64.const 251850828046
        call 93
        local.get 6
        i32.const 160
        i32.add
        local.tee 7
        local.get 8
        local.get 4
        call 53
        local.get 6
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=168
        local.set 4
        local.get 7
        local.get 0
        call 33
        local.get 6
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=168
        local.set 0
        local.get 6
        local.get 2
        i64.store offset=40
        local.get 6
        local.get 5
        i64.store offset=32
        local.get 6
        local.get 0
        i64.store offset=24
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        local.get 4
        i64.store
        local.get 6
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1052172
        i32.const 6
        local.get 6
        i32.const 6
        call 54
        call 15
        drop
        i32.const 0
      end
      local.set 7
      local.get 6
      i32.const 176
      i32.add
      global.set 0
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (func (;146;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
        i32.const 48
        i32.add
        local.tee 4
        local.get 1
        call 43
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 72
        i32.add
        local.tee 5
        i64.load
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 7
        local.get 4
        local.get 2
        call 43
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 8
        local.get 4
        call 122
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=48
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load offset=96
              local.get 0
              call 12
              drop
              local.get 0
              call 85
              i32.eqz
              br_if 1 (;@4;)
              i32.const 3
              br 2 (;@3;)
            end
            local.get 3
            i32.load8_u offset=49
            br 1 (;@3;)
          end
          i32.const 4
          local.get 7
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          call 120
          local.set 0
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          call 134
          local.get 3
          i32.const 104
          i32.add
          local.tee 5
          local.get 3
          i64.load offset=96
          local.tee 6
          local.get 7
          i64.add
          local.tee 10
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 5
          i64.load
          local.tee 6
          local.get 1
          i64.add
          i64.add
          local.tee 9
          i64.const 63
          i64.shr_s
          local.tee 11
          i64.const -9223372036854775808
          i64.xor
          local.get 9
          local.get 1
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          local.tee 6
          i64.store
          local.get 3
          local.get 2
          i64.store offset=120
          local.get 3
          local.get 8
          i64.store offset=112
          local.get 3
          local.get 0
          i64.store offset=128
          local.get 3
          local.get 11
          local.get 10
          local.get 5
          select
          local.tee 9
          i64.store offset=96
          i32.const 1052616
          local.get 4
          call 79
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 24
          i32.add
          local.get 7
          local.get 1
          i64.const 70
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 229
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i64.load offset=24
          local.get 3
          i32.const 32
          i32.add
          i64.load
          i64.const 100
          i64.const 0
          call 223
          local.get 3
          i32.const 17
          i32.store offset=208
          local.get 3
          local.get 0
          i64.const 86400
          i64.div_u
          i64.store offset=216
          local.get 3
          i32.const 208
          i32.add
          local.tee 5
          local.get 4
          call 79
          i64.const 14795214076942
          call 93
          local.get 3
          i32.const 256
          i32.add
          local.tee 4
          local.get 8
          local.get 2
          call 53
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.set 8
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          i64.load offset=264
          local.set 11
          local.get 4
          local.get 7
          local.get 1
          call 53
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=264
          local.set 12
          local.get 4
          local.get 2
          local.get 8
          call 53
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=264
          local.set 13
          local.get 4
          local.get 0
          call 33
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=264
          local.set 0
          local.get 4
          local.get 9
          local.get 6
          call 53
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=264
          local.set 6
          local.get 4
          local.get 7
          local.get 2
          i64.sub
          local.get 1
          local.get 8
          i64.sub
          local.get 2
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 53
          local.get 3
          i32.load offset=256
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=264
          i64.store offset=248
          local.get 3
          local.get 6
          i64.store offset=240
          local.get 3
          local.get 0
          i64.store offset=232
          local.get 3
          local.get 13
          i64.store offset=224
          local.get 3
          local.get 12
          i64.store offset=216
          local.get 3
          local.get 11
          i64.store offset=208
          i32.const 1052472
          i32.const 6
          local.get 5
          i32.const 6
          call 54
          call 15
          drop
          i32.const 0
        end
        local.set 4
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        local.get 4
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        i64.const 2
        local.get 4
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;147;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 126
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=208
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 224
        i32.add
        local.get 0
        call 76
        local.get 0
        i32.load offset=224
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=232
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load8_u
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 0
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;148;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
      i32.const 18
      i32.store offset=88
      local.get 1
      local.get 0
      i64.store offset=96
      local.get 1
      local.get 1
      i32.const 88
      i32.add
      local.tee 2
      call 50
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 59
        local.get 1
        i32.load offset=88
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
      else
        i64.const 2
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 2
    call 230
  )
  (func (;150;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 120
      i32.add
      local.tee 3
      local.get 2
      call 47
      local.get 2
      i32.load offset=120
      local.set 4
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=128
          call 9
          local.get 4
          select
          local.tee 5
          call 16
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.gt_u
          if ;; label = @4
            local.get 5
            local.get 1
            i64.const -4294967292
            i64.and
            call 10
            local.tee 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i32.const 1
            i32.store offset=120
            local.get 2
            local.get 3
            call 39
            local.get 2
            i32.load8_u offset=105
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        call 61
        local.get 2
        i32.load offset=120
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;151;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 19
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.get 1
    i64.load offset=40
    local.get 1
    i32.load offset=32
    local.set 2
    call 9
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;152;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=136
      local.get 2
      local.get 0
      i64.store offset=128
      local.get 2
      i32.const 20
      i32.store offset=120
      local.get 2
      local.get 2
      i32.const 120
      i32.add
      local.tee 3
      call 48
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 114
        local.get 2
        i32.load offset=120
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
      else
        i64.const 2
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;153;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
      i32.const 11
      i32.store offset=104
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 1
      local.get 1
      i32.const 104
      i32.add
      local.tee 2
      call 46
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 117
        local.get 1
        i32.load offset=104
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
      else
        i64.const 2
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;154;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 6
    call 230
  )
  (func (;155;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 6
      i32.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      call 47
      local.get 2
      i32.load offset=80
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=88
          call 9
          local.get 3
          select
          local.tee 5
          call 16
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.le_u
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i64.const -4294967292
          i64.and
          call 10
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 2
          i32.const 5
          i32.store offset=56
          local.get 2
          i32.const 56
          i32.add
          call 40
          local.tee 0
          i64.const 1
          call 41
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 6
          local.set 0
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1050384
          i32.const 4
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          i32.const 4
          call 42
          local.get 2
          local.get 2
          i64.load offset=80
          call 43
          local.get 2
          i32.load
          br_if 2 (;@1;)
          i32.const 1
          local.get 2
          i32.load8_u offset=88
          local.tee 4
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          local.get 2
          i64.load offset=96
          call 34
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 4
          i32.store8 offset=32
          local.get 2
          local.get 6
          i64.store offset=24
          local.get 2
          local.get 5
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 2
          call 115
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;156;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 8
    call 230
  )
  (func (;157;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 72
      i32.add
      local.tee 3
      local.get 2
      call 47
      local.get 2
      i32.load offset=72
      local.set 4
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=80
          call 9
          local.get 4
          select
          local.tee 5
          call 16
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.gt_u
          if ;; label = @4
            local.get 5
            local.get 1
            i64.const -4294967292
            i64.and
            call 10
            local.tee 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.store offset=88
            local.get 2
            local.get 0
            i64.store offset=80
            local.get 2
            i32.const 7
            i32.store offset=72
            local.get 2
            local.get 3
            call 44
            local.get 2
            i32.load
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 116
        local.get 2
        i32.load offset=72
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;158;) (type 3) (result i64)
    i32.const 1052688
    call 231
  )
  (func (;159;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 13
      i32.store offset=104
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      i64.const 2
      local.set 0
      local.get 1
      i32.const 104
      i32.add
      call 40
      local.tee 4
      i64.const 2
      call 41
      if ;; label = @2
        local.get 4
        i64.const 2
        call 6
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 128
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1050608
        i32.const 8
        local.get 1
        i32.const 128
        i32.add
        local.tee 3
        i32.const 8
        call 42
        local.get 1
        local.get 1
        i64.load offset=128
        call 43
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=144
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        i64.load
        local.set 5
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 1
        local.get 1
        i64.load offset=152
        call 34
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        local.get 1
        i64.load offset=160
        call 43
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load
        local.set 8
        local.get 1
        i64.load offset=16
        local.set 9
        local.get 1
        local.get 1
        i64.load offset=168
        call 43
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=176
        local.tee 10
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=184
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load
        local.set 12
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 6
        i64.store offset=32
        local.get 1
        local.get 9
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=88
        local.get 1
        local.get 7
        i64.store offset=80
        local.get 1
        local.get 10
        i64.store offset=72
        local.get 1
        local.get 4
        i64.store offset=64
        local.get 1
        local.get 12
        i64.store offset=56
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=24
        local.get 1
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        call 118
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;160;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 134
    local.get 0
    call 80
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;161;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 17
      i32.store offset=120
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      local.get 1
      i32.const 120
      i32.add
      local.tee 2
      call 70
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 106
        local.get 1
        i32.load offset=120
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
      else
        i64.const 2
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;162;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      i32.const 2
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 120
      i32.add
      local.get 1
      call 47
      local.get 1
      i32.load offset=120
      local.set 2
      local.get 1
      i64.load offset=128
      call 9
      local.get 2
      select
      local.tee 9
      call 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      local.get 1
      i32.const 56
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 5
        local.tee 2
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 5
          local.get 2
          local.get 9
          call 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.tee 8
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i64.store offset=136
          local.get 1
          local.get 0
          i64.store offset=128
          local.get 1
          i32.const 1
          i32.store offset=120
          local.get 1
          local.get 1
          i32.const 120
          i32.add
          call 39
          local.get 1
          i32.load8_u offset=105
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 1
          i64.load offset=48
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 4
          i64.load
          local.tee 10
          i64.add
          i64.add
          local.tee 6
          i64.const 63
          i64.shr_s
          local.tee 11
          i64.const -9223372036854775808
          i64.xor
          local.get 6
          local.get 7
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 2
          select
          local.set 7
          local.get 11
          local.get 8
          local.get 2
          select
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 6
      local.get 7
      call 99
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;163;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 122
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=48
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 216
              i32.add
              local.get 0
              i64.load offset=128
              i32.const 1052736
              i32.const 12
              call 164
              call 9
              call 37
              local.get 0
              i32.load offset=216
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=224
              br_if 2 (;@3;)
              local.get 0
              block (result i32) ;; label = @6
                local.get 0
                i64.load offset=232
                local.tee 1
                call 16
                i64.const 8589934591
                i64.le_u
                if ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.store8 offset=1
                  i32.const 1
                  br 1 (;@6;)
                end
                local.get 1
                call 16
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 0
                  i32.const 48
                  i32.add
                  local.get 1
                  i64.const 4
                  call 10
                  call 36
                  local.get 0
                  i32.load offset=48
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 72
                  i32.add
                  i64.load
                  local.set 3
                  local.get 0
                  i64.load offset=64
                  local.set 2
                end
                local.get 0
                local.get 1
                call 16
                i64.const 8589934592
                i64.ge_u
                if (result i64) ;; label = @7
                  local.get 0
                  i32.const 48
                  i32.add
                  local.get 1
                  i64.const 4294967300
                  call 10
                  call 36
                  local.get 0
                  i32.load offset=48
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 72
                  i32.add
                  i64.load
                  local.set 4
                  local.get 0
                  i64.load offset=64
                else
                  i64.const 0
                end
                i64.store offset=32
                local.get 0
                local.get 2
                i64.store offset=16
                local.get 0
                local.get 4
                i64.store offset=40
                local.get 0
                local.get 3
                i64.store offset=24
                i32.const 0
              end
              i32.store8
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i32.load8_u offset=49
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            br 3 (;@1;)
          end
          local.get 0
          i32.const 1025
          i32.store16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1025
        i32.store16
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call 88
    local.get 0
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;164;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 219
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
  (func (;165;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 122
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u
      i32.eqz
      if ;; label = @2
        i64.const 17179869187
        local.get 0
        i64.load offset=80
        i32.const 1052748
        i32.const 8
        call 164
        call 9
        call 5
        local.tee 1
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        select
        br 1 (;@1;)
      end
      local.get 0
      i64.load8_u offset=1
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;166;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
          i32.const 48
          i32.add
          local.tee 5
          local.get 1
          call 43
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 72
          i32.add
          local.tee 6
          i64.load
          local.set 1
          local.get 4
          i64.load offset=64
          local.set 8
          local.get 5
          local.get 2
          call 43
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load
          local.set 2
          local.get 4
          i64.load offset=64
          local.set 7
          local.get 5
          local.get 3
          call 43
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load
          local.set 3
          local.get 4
          i64.load offset=64
          local.set 9
          local.get 5
          call 122
          local.get 4
          i32.load8_u offset=48
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.load offset=128
            local.set 10
            local.get 4
            i64.load offset=96
            local.get 0
            call 12
            drop
            local.get 0
            call 85
            i32.eqz
            if ;; label = @5
              local.get 8
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 3 (;@2;)
              call 13
              local.set 0
              call 9
              local.get 7
              local.get 2
              call 100
              call 14
              local.get 9
              local.get 3
              call 100
              call 14
              local.set 2
              i32.const 1052756
              i32.const 8
              call 164
              local.set 3
              local.get 8
              local.get 1
              call 100
              local.set 7
              local.get 4
              local.get 2
              i64.store offset=256
              local.get 4
              local.get 7
              i64.store offset=248
              local.get 4
              local.get 0
              i64.store offset=240
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 240
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 216
                      i32.add
                      local.get 10
                      local.get 3
                      local.get 4
                      i32.const 48
                      i32.add
                      i32.const 3
                      call 82
                      call 37
                      local.get 4
                      i32.load offset=216
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=224
                      br_if 3 (;@6;)
                      local.get 4
                      i64.load offset=232
                      local.tee 0
                      call 16
                      i64.const 8589934591
                      i64.le_u
                      if ;; label = @10
                        local.get 4
                        i32.const 1025
                        i32.store16
                        br 9 (;@1;)
                      end
                      i64.const 0
                      local.set 2
                      i64.const 0
                      local.set 3
                      i64.const 0
                      local.set 7
                      local.get 0
                      call 16
                      i64.const 4294967296
                      i64.ge_u
                      if ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 0
                        i64.const 4
                        call 10
                        call 36
                        local.get 4
                        i32.load offset=48
                        br_if 7 (;@3;)
                        local.get 4
                        i32.const 72
                        i32.add
                        i64.load
                        local.set 7
                        local.get 4
                        i64.load offset=64
                        local.set 3
                      end
                      i64.const 0
                      local.set 9
                      local.get 0
                      call 16
                      i64.const 8589934592
                      i64.ge_u
                      if ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 0
                        i64.const 4294967300
                        call 10
                        call 36
                        local.get 4
                        i32.load offset=48
                        br_if 7 (;@3;)
                        local.get 4
                        i32.const 72
                        i32.add
                        i64.load
                        local.set 9
                        local.get 4
                        i64.load offset=64
                        local.set 2
                      end
                      local.get 4
                      i32.const 48
                      i32.add
                      local.tee 5
                      call 134
                      local.get 4
                      i32.const 88
                      i32.add
                      local.tee 6
                      local.get 6
                      i64.load
                      local.tee 0
                      local.get 1
                      i64.sub
                      local.get 4
                      i64.load offset=80
                      local.tee 11
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 10
                      i64.const 63
                      i64.shr_s
                      local.tee 12
                      i64.const -9223372036854775808
                      i64.xor
                      local.get 10
                      local.get 0
                      local.get 1
                      i64.xor
                      local.get 0
                      local.get 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 6
                      select
                      i64.store
                      local.get 4
                      local.get 12
                      local.get 11
                      local.get 8
                      i64.sub
                      local.get 6
                      select
                      i64.store offset=80
                      i32.const 1052616
                      local.get 5
                      call 79
                      local.get 4
                      local.get 9
                      i64.store offset=280
                      local.get 4
                      local.get 2
                      i64.store offset=272
                      local.get 4
                      local.get 7
                      i64.store offset=264
                      local.get 4
                      local.get 3
                      i64.store offset=256
                      local.get 4
                      local.get 1
                      i64.store offset=248
                      local.get 4
                      local.get 8
                      i64.store offset=240
                      i64.const 60600966119816206
                      call 93
                      local.get 4
                      i32.const 240
                      i32.add
                      call 96
                      call 15
                      drop
                      local.get 4
                      local.get 9
                      i64.store offset=40
                      local.get 4
                      local.get 2
                      i64.store offset=32
                      local.get 4
                      local.get 7
                      i64.store offset=24
                      local.get 4
                      local.get 3
                      i64.store offset=16
                      local.get 4
                      i32.const 0
                      i32.store8
                      br 8 (;@1;)
                    end
                  else
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 1025
                i32.store16
                br 5 (;@1;)
              end
              local.get 4
              i32.const 1025
              i32.store16
              br 4 (;@1;)
            end
            local.get 4
            i32.const 769
            i32.store16
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          i32.load8_u offset=49
          i32.store8 offset=1
          local.get 4
          i32.const 1
          i32.store8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1025
      i32.store16
    end
    local.get 4
    call 88
    local.get 4
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;167;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    call 122
    block ;; label = @1
      local.get 0
      i32.load8_u offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=112
        i32.const 1052764
        i32.const 17
        call 164
        call 9
        call 38
        local.get 0
        block (result i32) ;; label = @3
          local.get 0
          i64.load offset=32
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 4
            i32.store8 offset=1
            i32.const 1
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i64.load offset=48
          i64.store offset=16
          local.get 0
          local.get 0
          i32.const 56
          i32.add
          i64.load
          i64.store offset=24
          i32.const 0
        end
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load8_u offset=33
      i32.store8 offset=1
      local.get 0
      i32.const 1
      i32.store8
    end
    local.get 0
    call 108
    local.get 0
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;168;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
      i32.const 32
      i32.add
      call 122
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 1
          i32.load8_u offset=32
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=112
            local.set 5
            local.get 1
            i64.load offset=80
            local.set 4
            local.get 0
            call 12
            drop
            i32.const 3
            local.get 4
            local.get 0
            call 85
            br_if 1 (;@3;)
            drop
            call 13
            local.set 0
            local.get 1
            i32.const 192
            i32.add
            local.get 5
            i32.const 1052781
            i32.const 5
            call 164
            local.get 0
            call 93
            call 38
            block ;; label = @5
              local.get 1
              i64.load offset=192
              local.tee 0
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                local.get 1
                i32.const 1025
                i32.store16
                br 4 (;@2;)
              end
              local.get 1
              i32.const 216
              i32.add
              i64.load
              local.set 0
              local.get 1
              i64.load offset=208
              local.set 5
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              call 134
              local.get 1
              i32.const 88
              i32.add
              local.tee 3
              local.get 5
              local.get 1
              i64.load offset=80
              local.tee 4
              i64.add
              local.tee 7
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 3
              i64.load
              local.tee 4
              i64.add
              i64.add
              local.tee 6
              i64.const 63
              i64.shr_s
              local.tee 8
              i64.const -9223372036854775808
              i64.xor
              local.get 6
              local.get 0
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              i64.store
              local.get 1
              local.get 8
              local.get 7
              local.get 3
              select
              i64.store offset=80
              local.get 1
              call 120
              i64.store offset=112
              i32.const 1052616
              local.get 2
              call 79
              i64.const 60601992951394830
              call 93
              local.get 5
              local.get 0
              call 99
              call 15
              drop
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              local.get 5
              i64.store offset=16
              local.get 1
              i32.const 0
              i32.store8
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1025
            i32.store16
            br 2 (;@2;)
          end
          local.get 1
          i32.load8_u offset=33
        end
        local.set 2
        local.get 1
        i32.const 1
        i32.store8
        local.get 1
        local.get 2
        i32.store8 offset=1
      end
      local.get 1
      call 108
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;169;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    call 122
    block ;; label = @1
      local.get 0
      i32.load8_u offset=32
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=112
        local.set 2
        call 13
        local.set 3
        local.get 1
        local.get 2
        i32.const 1052786
        i32.const 15
        call 164
        local.get 3
        call 93
        call 38
        local.get 0
        block (result i32) ;; label = @3
          local.get 0
          i64.load offset=32
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 4
            i32.store8 offset=1
            i32.const 1
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i64.load offset=48
          i64.store offset=16
          local.get 0
          local.get 0
          i32.const 56
          i32.add
          i64.load
          i64.store offset=24
          i32.const 0
        end
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load8_u offset=33
      i32.store8 offset=1
      local.get 0
      i32.const 1
      i32.store8
    end
    local.get 0
    call 108
    local.get 0
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;170;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 464
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
      i32.const 304
      i32.add
      local.tee 3
      local.get 1
      call 43
      local.get 2
      i32.load offset=304
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 328
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=320
      local.set 4
      local.get 3
      call 122
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=304
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 320
          i32.add
          i32.const 144
          call 225
          i32.const 144
          call 225
          local.set 3
          local.get 0
          call 12
          drop
          i32.const 3
          local.get 3
          i64.load offset=32
          local.get 0
          call 85
          br_if 1 (;@2;)
          drop
          i32.const 4
          local.get 4
          i64.const 1000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          drop
          local.get 3
          local.get 4
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          call 73
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=305
      end
      local.set 3
      local.get 2
      i32.const 464
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;171;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
          local.get 1
          call 43
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          i64.load
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 12
          local.get 3
          local.get 2
          call 43
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 13
          local.get 3
          call 122
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load8_u
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.load offset=80
                  local.set 16
                  local.get 3
                  i64.load offset=72
                  local.set 9
                  local.get 3
                  i64.load offset=64
                  local.set 11
                  local.get 3
                  i64.load offset=48
                  local.get 0
                  call 12
                  drop
                  i32.const 3
                  local.set 5
                  local.get 0
                  call 85
                  br_if 6 (;@1;)
                  i32.const 4
                  local.set 5
                  local.get 12
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  local.get 13
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  i32.or
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 11
                  call 13
                  local.tee 0
                  call 172
                  local.get 3
                  i64.load
                  local.get 12
                  i64.lt_u
                  local.get 3
                  i64.load offset=8
                  local.tee 7
                  local.get 1
                  i64.lt_s
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 9
                  local.get 0
                  call 172
                  local.get 3
                  i64.load
                  local.get 13
                  i64.lt_u
                  local.get 3
                  i64.load offset=8
                  local.tee 0
                  local.get 2
                  i64.lt_s
                  local.get 0
                  local.get 2
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 11
                  call 13
                  local.tee 17
                  call 172
                  local.get 3
                  i64.load
                  local.set 7
                  local.get 3
                  i64.load offset=8
                  local.set 0
                  local.get 3
                  local.get 9
                  local.get 17
                  call 172
                  local.get 3
                  i64.load
                  local.set 8
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  local.tee 10
                  i64.store offset=56
                  local.get 3
                  local.get 8
                  i64.store offset=48
                  local.get 3
                  local.get 0
                  i64.store offset=40
                  local.get 3
                  local.get 7
                  i64.store offset=32
                  local.get 3
                  local.get 2
                  i64.store offset=24
                  local.get 3
                  local.get 13
                  i64.store offset=16
                  local.get 3
                  local.get 12
                  i64.store
                  local.get 3
                  local.get 1
                  i64.store offset=8
                  i64.const 946890088507918
                  call 93
                  local.get 3
                  call 92
                  call 15
                  drop
                  block ;; label = @8
                    local.get 7
                    local.get 12
                    i64.lt_u
                    local.get 0
                    local.get 1
                    i64.lt_s
                    local.get 0
                    local.get 1
                    i64.eq
                    select
                    if (result i64) ;; label = @9
                      i64.const 56100388686702094
                    else
                      local.get 8
                      local.get 13
                      i64.lt_u
                      local.get 2
                      local.get 10
                      i64.gt_s
                      local.get 2
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      i64.const 56100388748568334
                    end
                    local.set 0
                    i64.const 946890076976910
                    call 93
                    local.get 0
                    call 15
                    drop
                    br 6 (;@2;)
                  end
                  i64.const 715696298078222
                  call 93
                  local.get 3
                  local.get 9
                  i64.store offset=8
                  local.get 3
                  local.get 11
                  i64.store
                  local.get 3
                  i32.const 2
                  call 82
                  call 15
                  drop
                  local.get 16
                  i32.const 1052664
                  i32.const 10
                  call 164
                  call 9
                  call 5
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 16
                  i64.const 8589934592
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 0
                  call 16
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 4
                  call 10
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 0
                  call 16
                  i64.const 8589934592
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 4294967300
                  call 10
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  block (result i64) ;; label = @8
                    local.get 14
                    local.get 11
                    call 86
                    if ;; label = @9
                      local.get 1
                      local.set 7
                      local.get 13
                      local.set 8
                      local.get 2
                      local.set 10
                      local.get 12
                      local.get 15
                      local.get 9
                      call 86
                      br_if 1 (;@8;)
                      drop
                    end
                    local.get 14
                    local.get 9
                    call 86
                    if ;; label = @9
                      local.get 2
                      local.set 7
                      local.get 12
                      local.set 8
                      local.get 1
                      local.set 10
                      local.get 13
                      local.get 15
                      local.get 11
                      call 86
                      br_if 1 (;@8;)
                      drop
                    end
                    i64.const 60600966116668174
                    call 93
                    i64.const 65104290203447822
                    call 15
                    drop
                    local.get 1
                    local.set 7
                    local.get 13
                    local.set 8
                    local.get 2
                    local.set 10
                    local.get 12
                  end
                  local.set 0
                  local.get 14
                  local.get 9
                  call 86
                  local.set 4
                  i64.const 1017254536669454
                  call 93
                  local.get 3
                  i32.const 208
                  i32.add
                  local.tee 6
                  local.get 0
                  local.get 7
                  call 53
                  local.get 3
                  i32.load offset=208
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=216
                  local.set 11
                  local.get 6
                  local.get 8
                  local.get 10
                  call 53
                  local.get 3
                  i32.load offset=208
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 3
                  i64.load offset=216
                  i64.store offset=24
                  local.get 3
                  local.get 11
                  i64.store offset=16
                  local.get 3
                  local.get 15
                  i64.store offset=8
                  local.get 3
                  local.get 14
                  i64.store
                  local.get 3
                  i32.const 4
                  call 82
                  call 15
                  drop
                  i64.const 44788223976552718
                  call 93
                  local.get 4
                  i64.extend_i32_u
                  call 15
                  drop
                  local.get 14
                  local.set 11
                  local.get 15
                  local.set 9
                  br 3 (;@4;)
                end
                local.get 3
                i32.load8_u offset=1
                local.set 5
                br 5 (;@1;)
              end
              unreachable
            end
            i64.const 60600966116668174
            call 93
            i64.const 3733517577921296398
            call 15
            drop
            local.get 12
            local.set 0
            local.get 1
            local.set 7
            local.get 13
            local.set 8
            local.get 2
            local.set 10
          end
          call 9
          local.get 0
          local.get 7
          call 100
          call 14
          local.get 8
          local.get 10
          call 100
          call 14
          local.set 14
          call 9
          local.get 3
          local.get 7
          i64.store offset=232
          local.get 3
          local.get 0
          i64.store offset=224
          local.get 3
          local.get 16
          i64.store offset=216
          local.get 3
          local.get 17
          i64.store offset=208
          local.get 3
          i32.const 208
          i32.add
          call 98
          local.set 0
          local.get 3
          call 9
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          i64.const 65154533130155790
          i64.store offset=16
          local.get 3
          local.get 11
          i64.store offset=8
          local.get 3
          i64.const 0
          i64.store
          local.get 3
          call 109
          call 14
          local.get 3
          local.get 10
          i64.store offset=232
          local.get 3
          local.get 8
          i64.store offset=224
          local.get 3
          local.get 16
          i64.store offset=216
          local.get 3
          local.get 17
          i64.store offset=208
          local.get 3
          i32.const 208
          i32.add
          call 98
          local.set 7
          local.get 3
          call 9
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          i64.const 65154533130155790
          i64.store offset=16
          local.get 3
          local.get 9
          i64.store offset=8
          local.get 3
          i64.const 0
          i64.store
          local.get 3
          call 109
          call 14
          call 20
          drop
          i32.const 1052674
          i32.const 7
          call 164
          local.set 0
          local.get 3
          i64.const 0
          i64.const 0
          call 100
          i64.store offset=224
          local.get 3
          local.get 14
          i64.store offset=216
          local.get 3
          local.get 17
          i64.store offset=208
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 208
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              i64.const 46915343744741646
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  local.get 16
                  local.get 0
                  local.get 3
                  i32.const 3
                  call 82
                  call 5
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 0
                  call 83
                  block ;; label = @8
                    local.get 3
                    i64.load offset=160
                    local.tee 0
                    i64.const 2
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  i64.const 46915343558179598
                  local.set 7
                end
                i64.const 946890076976910
                call 93
                local.get 7
                call 15
                drop
                br 5 (;@1;)
              end
              local.get 3
              i32.const 200
              i32.add
              i64.load
              local.set 0
              local.get 3
              i64.load offset=192
              local.set 7
              local.get 3
              call 134
              local.get 3
              i32.const 40
              i32.add
              local.tee 4
              local.get 7
              local.get 3
              i64.load offset=32
              local.tee 8
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 4
              i64.load
              local.tee 8
              i64.add
              i64.add
              local.tee 10
              i64.const 63
              i64.shr_s
              local.tee 11
              i64.const -9223372036854775808
              i64.xor
              local.get 10
              local.get 0
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              i64.store
              local.get 3
              local.get 11
              local.get 9
              local.get 4
              select
              i64.store offset=32
              i32.const 1052616
              local.get 3
              call 79
              local.get 3
              local.get 0
              i64.store offset=248
              local.get 3
              local.get 7
              i64.store offset=240
              local.get 3
              local.get 2
              i64.store offset=232
              local.get 3
              local.get 13
              i64.store offset=224
              local.get 3
              local.get 1
              i64.store offset=216
              local.get 3
              local.get 12
              i64.store offset=208
              i64.const 14795157566734
              call 93
              local.get 3
              i32.const 208
              i32.add
              call 96
              call 15
              drop
              i64.const 890273829564686
              call 93
              local.get 3
              local.get 12
              local.get 1
              local.get 13
              local.get 2
              call 81
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=8
              call 15
              drop
              i32.const 0
              local.set 5
              br 4 (;@1;)
            else
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 6
      local.set 5
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
    local.get 5
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 5
    select
  )
  (func (;172;) (type 10) (param i32 i64 i64)
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
    call 82
    call 11
    call 43
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;173;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 304
      i32.add
      call 122
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=304
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 320
          i32.add
          i32.const 144
          call 225
          i32.const 144
          call 225
          local.set 3
          local.get 0
          call 12
          drop
          i32.const 3
          local.get 3
          i64.load offset=32
          local.get 0
          call 85
          br_if 1 (;@2;)
          drop
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          call 73
          i64.const 874893556934926
          call 93
          local.get 1
          call 15
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=305
      end
      local.set 3
      local.get 2
      i32.const 464
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;174;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 304
      i32.add
      call 122
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=304
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 320
          i32.add
          i32.const 144
          call 225
          i32.const 144
          call 225
          local.set 3
          local.get 0
          call 12
          drop
          i32.const 3
          local.get 3
          i64.load offset=32
          local.get 0
          call 85
          br_if 1 (;@2;)
          drop
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          call 73
          i64.const 44788224034171150
          call 93
          local.get 1
          call 15
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=305
      end
      local.set 3
      local.get 2
      i32.const 464
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;175;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 6
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 6
      i32.const 304
      i32.add
      call 122
      block (result i32) ;; label = @2
        local.get 6
        i32.load8_u offset=304
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 6
          i32.const 160
          i32.add
          local.get 6
          i32.const 320
          i32.add
          i32.const 144
          call 225
          i32.const 144
          call 225
          local.set 5
          local.get 0
          call 12
          drop
          i32.const 3
          local.get 5
          i64.load offset=32
          local.get 0
          call 85
          br_if 1 (;@2;)
          drop
          local.get 5
          local.get 4
          i64.store offset=96
          local.get 5
          local.get 3
          i64.store offset=88
          local.get 5
          local.get 2
          i64.store offset=80
          local.get 5
          local.get 1
          i64.store offset=72
          local.get 5
          call 73
          i64.const 820416191752462
          call 93
          local.get 1
          call 15
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 6
        i32.load8_u offset=305
      end
      local.set 5
      local.get 6
      i32.const 464
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;176;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 1
            call 21
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            call 122
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  i32.const 160
                  i32.add
                  call 68
                  local.get 2
                  i32.load offset=160
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 304
                  i32.add
                  call 69
                  local.get 2
                  i32.load offset=304
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=352
                  local.get 0
                  call 12
                  drop
                  local.get 0
                  call 86
                  i32.eqz
                  br_if 5 (;@2;)
                  br 2 (;@5;)
                end
                local.get 2
                i64.load offset=48
                local.get 0
                call 12
                drop
                local.get 0
                call 86
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=208
              local.get 0
              call 12
              drop
              local.get 0
              call 86
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 1
            call 22
            drop
            call 13
            local.set 0
            i64.const 66246913902160142
            call 93
            local.get 0
            call 15
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 4294967299
        br 1 (;@1;)
      end
      i64.const 12884901891
    end
    local.get 2
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;177;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 12
          drop
          local.get 1
          i32.const 144
          i32.add
          local.tee 2
          call 68
          i32.const 1
          local.get 1
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 184
          i32.add
          local.tee 3
          i64.load
          local.set 6
          local.get 1
          i32.const 168
          i32.add
          i64.load
          local.set 7
          local.get 1
          i64.load offset=176
          local.set 8
          local.get 1
          i64.load offset=160
          local.set 9
          local.get 1
          i32.load offset=284
          local.set 4
          local.get 1
          i32.load offset=280
          local.set 5
          local.get 1
          i64.load offset=272
          local.set 10
          local.get 1
          i64.load offset=264
          local.set 11
          local.get 1
          i64.load offset=256
          local.set 12
          local.get 1
          i64.load offset=248
          local.set 13
          local.get 1
          i64.load offset=240
          local.set 14
          local.get 1
          i64.load offset=232
          local.set 15
          local.get 1
          i64.load offset=224
          local.set 16
          local.get 1
          i64.load offset=216
          local.set 17
          local.get 1
          i64.load offset=208
          local.set 18
          local.get 1
          i64.load offset=200
          local.set 19
          i32.const 3
          local.get 1
          i64.load offset=192
          local.tee 20
          local.get 0
          call 85
          br_if 2 (;@1;)
          drop
          i32.const 2
          local.get 5
          i32.const 10199
          i32.gt_u
          br_if 2 (;@1;)
          drop
          local.get 1
          local.get 9
          i64.store
          local.get 1
          local.get 8
          i64.store offset=16
          local.get 1
          i32.const 10200
          i32.store offset=136
          local.get 1
          local.get 20
          i64.store offset=32
          local.get 1
          local.get 19
          i64.store offset=40
          local.get 1
          local.get 4
          i32.store offset=140
          local.get 1
          local.get 10
          i64.store offset=112
          local.get 1
          local.get 11
          i64.store offset=104
          local.get 1
          local.get 12
          i64.store offset=96
          local.get 1
          local.get 13
          i64.store offset=88
          local.get 1
          local.get 14
          i64.store offset=80
          local.get 1
          local.get 15
          i64.store offset=72
          local.get 1
          local.get 16
          i64.store offset=64
          local.get 1
          local.get 17
          i64.store offset=56
          local.get 1
          local.get 18
          i64.store offset=48
          local.get 1
          i64.const 604800
          i64.store offset=128
          local.get 1
          i64.const 864000
          i64.store offset=120
          local.get 1
          local.get 7
          i64.store offset=8
          local.get 1
          local.get 6
          i64.store offset=24
          local.get 1
          call 73
          local.get 2
          call 126
          local.get 1
          i32.load8_u offset=352
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=152
          local.set 0
          local.get 1
          i64.load offset=144
          local.set 6
          i32.const 1052640
          call 72
          i32.eqz
          if ;; label = @4
            call 120
            local.set 7
            local.get 3
            i64.const 0
            i64.store
            local.get 1
            i32.const 192
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 200
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i64.const 0
            i64.store offset=152
            local.get 1
            i64.const 0
            i64.store offset=144
            local.get 1
            local.get 0
            i64.store offset=168
            local.get 1
            local.get 6
            i64.store offset=160
            local.get 1
            local.get 7
            i64.store offset=208
            local.get 1
            i64.const 0
            i64.store offset=176
            local.get 2
            call 77
          end
          i64.const 57116569361885454
          call 93
          i64.const 43808666419204
          call 15
          drop
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load8_u offset=144
    end
    local.set 2
    local.get 1
    i32.const 368
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 2
    select
  )
  (func (;178;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 122
    block ;; label = @1
      local.get 0
      i32.load8_u offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=168
        i32.store offset=12
        local.get 0
        i32.const 0
        i32.store8 offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 69
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=120
        i32.store offset=12
        local.get 0
        i32.const 0
        i32.store8 offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 257
      i32.store16 offset=8
    end
    local.get 0
    i32.const 8
    i32.add
    call 97
    local.get 0
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;179;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.tee 0
        i64.eqz
        local.get 1
        i32.const 88
        i32.add
        i64.load
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 17179869187
        else
          local.get 1
          i32.const 0
          i32.store offset=60
          local.get 1
          i32.const 40
          i32.add
          local.get 0
          local.get 3
          i64.const 11
          i64.const 0
          local.get 1
          i32.const 60
          i32.add
          call 229
          local.get 1
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          i64.load
          local.set 5
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          i32.const 24
          i32.add
          local.get 0
          local.get 3
          i64.const 10
          i64.const 0
          call 223
          local.get 1
          i32.const 8
          i32.add
          local.get 4
          local.get 5
          i64.const 10
          i64.const 0
          call 223
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=8
          local.tee 4
          local.get 1
          i32.const 16
          i32.add
          i64.load
          local.tee 6
          call 53
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          i64.load
          local.set 7
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 1
          i64.load offset=120
          local.set 8
          local.get 2
          local.get 0
          local.get 3
          call 53
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=120
          local.set 9
          local.get 2
          local.get 4
          local.get 0
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 0
          local.get 4
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 53
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=120
          local.set 4
          local.get 2
          local.get 5
          local.get 7
          call 53
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=120
          local.set 6
          local.get 2
          local.get 0
          local.get 5
          i64.sub
          local.get 3
          local.get 7
          i64.sub
          local.get 0
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 53
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=120
          i64.store offset=96
          local.get 1
          local.get 6
          i64.store offset=88
          local.get 1
          local.get 4
          i64.store offset=80
          local.get 1
          local.get 9
          i64.store offset=72
          local.get 1
          local.get 8
          i64.store offset=64
          local.get 1
          i32.const -64
          i32.sub
          i32.const 5
          call 82
        end
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;180;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    call 122
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 0
        i32.load8_u offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=120
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=112
          call 13
          local.tee 4
          call 172
          local.get 0
          i64.load offset=56
          local.set 2
          local.get 0
          i64.load offset=48
          local.set 5
          local.get 1
          local.get 3
          local.get 4
          call 172
          local.get 0
          i64.load offset=56
          local.set 3
          local.get 0
          i64.load offset=48
          local.set 4
          local.get 1
          call 126
          local.get 0
          i32.load8_u offset=256
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 72
            i32.add
            i64.load
            local.set 6
            local.get 0
            i64.load offset=64
            local.set 7
            local.get 0
            i64.load offset=48
            local.set 8
            local.get 0
            i64.load offset=56
            local.set 9
            local.get 1
            call 134
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            local.get 2
            local.get 9
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.const 63
            i64.shr_s
            local.tee 11
            i64.const -9223372036854775808
            i64.xor
            local.get 10
            local.get 2
            local.get 9
            i64.xor
            local.get 2
            local.get 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 1
            select
            i64.store offset=24
            local.get 0
            local.get 11
            local.get 5
            local.get 8
            i64.sub
            local.get 1
            select
            i64.store offset=16
            local.get 0
            local.get 3
            local.get 6
            i64.sub
            local.get 4
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.const 63
            i64.shr_s
            local.tee 5
            i64.const -9223372036854775808
            i64.xor
            local.get 2
            local.get 3
            local.get 6
            i64.xor
            local.get 2
            local.get 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 1
            select
            i64.store offset=40
            local.get 0
            local.get 5
            local.get 4
            local.get 7
            i64.sub
            local.get 1
            select
            i64.store offset=32
            br 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=48
          br 1 (;@2;)
        end
        local.get 0
        i32.load8_u offset=49
      end
      local.set 1
      local.get 0
      i32.const 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=1
    end
    local.get 0
    call 88
    local.get 0
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;181;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 992
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 56
      i32.add
      i32.const 1052808
      call 66
      local.get 1
      i32.load offset=60
      local.set 3
      local.get 1
      i32.load offset=56
      local.set 2
      local.get 1
      i32.const 768
      i32.add
      local.tee 5
      call 126
      local.get 1
      i32.load8_u offset=768
      local.set 4
      block ;; label = @2
        local.get 1
        i32.load8_u offset=976
        local.tee 6
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          i32.const 1
          i32.or
          local.get 5
          i32.const 1
          i32.or
          local.tee 8
          i32.const 207
          call 225
          drop
          local.get 1
          i32.const 280
          i32.add
          local.get 1
          i32.const 984
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 1
          local.get 1
          i64.load offset=977 align=1
          i64.store offset=273 align=1
          local.get 1
          local.get 6
          i32.store8 offset=272
          local.get 1
          local.get 4
          i32.store8 offset=64
          i32.const 0
          local.set 4
          i32.const 10
          local.get 3
          i32.const 0
          local.get 2
          i32.const 1
          i32.and
          select
          local.tee 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          local.get 2
          local.get 3
          i32.gt_u
          select
          local.tee 3
          local.get 3
          i32.const 10
          i32.ge_u
          select
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.set 19
          local.get 1
          i32.const 753
          i32.add
          local.set 5
          local.get 1
          i32.const 977
          i32.add
          local.set 6
          local.get 1
          i32.const 544
          i32.add
          i32.const 1
          i32.or
          local.set 9
          local.get 1
          i64.load offset=248
          local.set 12
          local.get 1
          i32.const 32
          i32.add
          local.set 10
          i64.const 0
          local.set 0
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 0
            local.get 19
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 12
              i64.store offset=248
              local.get 1
              i32.const -64
              i32.sub
              call 75
              local.get 1
              i32.const 0
              i32.store8 offset=544
              local.get 1
              local.get 3
              i32.store offset=548
              br 3 (;@2;)
            end
            local.get 1
            local.get 4
            i32.store offset=348
            local.get 1
            i32.const 22
            i32.store offset=344
            local.get 1
            i32.const 288
            i32.add
            local.tee 2
            local.get 1
            i32.const 344
            i32.add
            call 71
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=328
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 368
                i32.add
                local.get 2
                i32.const 48
                call 225
                drop
                local.get 1
                i32.load8_u offset=408
                br_if 0 (;@6;)
                call 120
                local.set 13
                local.get 1
                i32.const 40
                i32.add
                local.get 1
                i64.load offset=392
                local.tee 15
                i64.const 0
                i64.const 60
                i64.const 0
                call 226
                local.get 1
                i64.load offset=48
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 13
                local.get 1
                i64.load offset=40
                i64.add
                local.tee 20
                local.get 13
                i64.lt_u
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=376
                local.set 16
                local.get 1
                i64.load offset=368
                local.set 17
                local.get 1
                i64.load offset=384
                local.set 14
                local.get 1
                i32.const 24
                i32.add
                local.get 15
                i64.const 0
                i64.const 100
                i64.const 0
                call 226
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=24
                local.get 10
                i64.load
                i64.const 1440
                i64.const 0
                call 223
                local.get 1
                local.get 12
                i64.const 56
                i64.shl
                local.get 12
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 12
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 12
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 12
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 12
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 12
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 12
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=424
                local.get 1
                i32.const 424
                i32.add
                call 127
                local.set 18
                local.get 1
                local.get 16
                i64.store offset=456
                local.get 1
                local.get 17
                i64.store offset=448
                local.get 1
                i64.const 0
                i64.store offset=440
                local.get 1
                i64.const 0
                i64.store offset=432
                local.get 1
                i64.const 0
                i64.store offset=488
                local.get 1
                i64.const 0
                i64.store offset=480
                local.get 1
                local.get 20
                i64.store offset=520
                local.get 1
                local.get 15
                i64.store offset=512
                local.get 1
                local.get 13
                i64.store offset=504
                local.get 1
                local.get 14
                i64.store offset=496
                local.get 1
                local.get 18
                i64.store offset=528
                local.get 1
                i32.const 1
                i32.store16 offset=536
                local.get 1
                i64.const 10000
                local.get 1
                i64.load offset=8
                local.tee 13
                local.get 13
                i64.const 10000
                i64.ge_u
                select
                local.tee 13
                i64.const 10000
                i64.add
                local.tee 15
                i64.store offset=464
                local.get 1
                local.get 13
                local.get 15
                i64.gt_u
                i64.extend_i32_u
                i64.store offset=472
                local.get 1
                local.get 18
                i64.store offset=784
                local.get 1
                local.get 14
                i64.store offset=776
                local.get 1
                i32.const 1
                i32.store offset=768
                local.get 1
                i32.const 768
                i32.add
                local.tee 2
                local.get 1
                i32.const 432
                i32.add
                call 60
                local.get 1
                i32.const 2
                i32.store offset=768
                local.get 1
                local.get 14
                i64.store offset=776
                local.get 1
                i32.const 544
                i32.add
                local.tee 11
                local.get 2
                call 47
                local.get 1
                i32.load offset=544
                local.set 7
                local.get 1
                i64.load offset=552
                call 9
                local.get 7
                select
                local.get 18
                call 14
                local.set 13
                local.get 1
                i32.const 2
                i32.store offset=768
                local.get 1
                local.get 14
                i64.store offset=776
                local.get 2
                local.get 13
                call 55
                i64.const 0
                i64.const 0
                local.get 17
                local.get 16
                call 128
                local.get 2
                call 126
                local.get 1
                i32.load8_u offset=976
                local.tee 2
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.load8_u offset=768
                  local.set 7
                  local.get 9
                  local.get 8
                  i32.const 207
                  call 225
                  drop
                  local.get 5
                  i32.const 7
                  i32.add
                  local.get 6
                  i32.const 7
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 5
                  local.get 6
                  i64.load align=1
                  i64.store align=1
                  local.get 1
                  local.get 2
                  i32.store8 offset=752
                  local.get 1
                  local.get 7
                  i32.store8 offset=544
                  local.get 1
                  call 120
                  i64.store offset=720
                  local.get 11
                  call 75
                end
                local.get 1
                i32.const 1
                i32.store8 offset=408
                local.get 1
                i32.const 344
                i32.add
                call 40
                local.get 1
                i32.const 768
                i32.add
                local.tee 2
                local.get 1
                i32.const 368
                i32.add
                call 113
                local.get 1
                i32.load offset=768
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=776
                i64.const 2
                call 7
                drop
                i64.const 64066351437522958
                local.get 14
                call 104
                local.get 2
                local.get 17
                local.get 16
                call 53
                local.get 1
                i32.load offset=768
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=776
                i64.store offset=544
                local.get 1
                local.get 0
                i64.const 4
                i64.add
                i64.store offset=552
                local.get 1
                i32.const 544
                i32.add
                i32.const 2
                call 82
                call 15
                drop
                local.get 3
                i32.const 1
                i32.add
                local.tee 3
                i32.eqz
                br_if 1 (;@5;)
                i64.const -1
                local.get 12
                i64.const 1
                i64.add
                local.tee 12
                local.get 12
                i64.eqz
                select
                local.set 12
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 1
        local.get 4
        i32.store8 offset=545
        local.get 1
        i32.const 1
        i32.store8 offset=544
      end
      local.get 1
      i32.const 544
      i32.add
      call 97
      local.get 1
      i32.const 992
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;182;) (type 3) (result i64)
    i32.const 1052808
    call 231
  )
  (func (;183;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 22
      i32.store offset=56
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      call 71
      local.get 1
      i32.load8_u offset=40
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        call 113
        local.get 1
        i32.load offset=56
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;184;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 464
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
      i32.const 304
      i32.add
      local.tee 3
      local.get 1
      call 34
      local.get 2
      i32.load offset=304
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=312
      local.set 1
      local.get 0
      call 12
      drop
      local.get 3
      call 122
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=304
        i32.eqz
        if ;; label = @3
          i32.const 3
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 320
          i32.add
          i32.const 144
          call 225
          i32.const 144
          call 225
          local.tee 3
          i64.load offset=32
          local.get 0
          call 85
          br_if 1 (;@2;)
          drop
          i32.const 21
          local.get 1
          i64.eqz
          br_if 1 (;@2;)
          drop
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          call 73
          i64.const 3867320720805508366
          call 93
          local.get 1
          call 95
          call 15
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=305
      end
      local.set 3
      local.get 2
      i32.const 464
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;185;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
      i32.const 2
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 192
      i32.add
      local.get 1
      call 47
      local.get 1
      i32.load offset=192
      local.set 2
      local.get 1
      i64.load offset=200
      call 9
      local.get 2
      select
      local.tee 15
      call 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 6
      local.get 1
      i32.const 24
      i32.add
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 3
          local.tee 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          local.get 15
          call 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 15
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.tee 8
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i64.store offset=208
          local.get 1
          local.get 0
          i64.store offset=200
          local.get 1
          i32.const 1
          i32.store offset=192
          local.get 1
          local.get 1
          i32.const 192
          i32.add
          call 39
          local.get 1
          i32.load8_u offset=105
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load
          local.set 8
          local.get 1
          i64.load offset=16
          local.set 9
          block ;; label = @4
            local.get 2
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              local.get 10
              i64.add
              local.tee 9
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 8
              local.get 11
              i64.add
              i64.add
              local.tee 10
              i64.const 63
              i64.shr_s
              local.tee 14
              i64.const -9223372036854775808
              i64.xor
              local.get 10
              local.get 8
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 2
              select
              local.set 11
              local.get 14
              local.get 9
              local.get 2
              select
              local.set 10
              br 2 (;@3;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            local.get 12
            i64.add
            local.tee 9
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            local.get 13
            i64.add
            i64.add
            local.tee 12
            i64.const 63
            i64.shr_s
            local.tee 14
            i64.const -9223372036854775808
            i64.xor
            local.get 12
            local.get 8
            local.get 13
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 2
            select
            local.set 13
            local.get 14
            local.get 9
            local.get 2
            select
            local.set 12
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 1
      i32.const 112
      i32.add
      local.tee 2
      call 141
      local.get 1
      i32.const 192
      i32.add
      local.tee 3
      local.get 0
      call 142
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i64.load offset=112
      local.get 1
      i64.load offset=120
      local.get 3
      call 143
      local.get 2
      local.get 1
      i64.load offset=240
      local.get 1
      i32.const 248
      i32.add
      i64.load
      call 53
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i32.const 72
      i32.add
      i64.load
      call 53
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 8
      local.get 2
      local.get 10
      local.get 11
      call 53
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 11
      local.get 2
      local.get 12
      local.get 13
      call 53
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=120
      i64.store offset=232
      local.get 1
      local.get 11
      i64.store offset=216
      local.get 1
      local.get 8
      i64.store offset=200
      local.get 1
      local.get 0
      i64.store offset=192
      local.get 1
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=224
      local.get 1
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=208
      i32.const 1049736
      i32.const 6
      local.get 3
      i32.const 6
      call 54
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;186;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 224
            i32.add
            local.tee 3
            local.get 1
            call 43
            local.get 2
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 248
            i32.add
            local.tee 5
            i64.load
            local.set 1
            local.get 2
            i64.load offset=240
            local.set 8
            local.get 0
            call 12
            drop
            i32.const 4
            local.get 8
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            drop
            local.get 3
            call 126
            local.get 2
            i32.load8_u offset=224
            local.tee 4
            local.get 2
            i32.load8_u offset=432
            local.tee 6
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 2
            i32.const 1
            i32.or
            local.get 3
            i32.const 1
            i32.or
            i32.const 207
            call 225
            drop
            local.get 2
            i32.const 216
            i32.add
            local.get 2
            i32.const 440
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 2
            local.get 2
            i64.load offset=433 align=1
            i64.store offset=209 align=1
            local.get 2
            local.get 4
            i32.store8
            i32.const 20
            local.get 6
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            drop
            local.get 2
            i32.const 1
            i32.store8 offset=208
            local.get 2
            call 75
            call 120
            local.set 19
            call 13
            local.set 20
            local.get 3
            call 122
            local.get 2
            i32.load8_u offset=224
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=360
            local.set 21
            local.get 2
            i64.load offset=296
            local.set 22
            local.get 2
            i32.const 2
            i32.store offset=224
            local.get 2
            local.get 0
            i64.store offset=232
            local.get 2
            i32.const 448
            i32.add
            local.get 3
            call 47
            local.get 2
            i32.load offset=448
            local.set 3
            local.get 2
            i64.load offset=456
            call 9
            local.get 3
            select
            local.tee 15
            call 16
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 15
            call 16
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 6
            i32.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 4
                local.tee 3
                i32.gt_u
                i32.const 0
                local.get 8
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                select
                i32.eqz
                if ;; label = @7
                  local.get 11
                  local.get 13
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 0
                  i32.store8 offset=208
                  local.get 2
                  call 75
                  i32.const 22
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                local.get 15
                call 16
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 1 (;@5;)
                local.get 15
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.tee 17
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                local.get 17
                i64.store offset=576
                local.get 2
                local.get 0
                i64.store offset=568
                local.get 2
                i32.const 1
                i32.store offset=560
                local.get 2
                i32.const 448
                i32.add
                local.tee 3
                local.get 2
                i32.const 560
                i32.add
                call 39
                local.get 2
                i32.load8_u offset=553
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 224
                i32.add
                local.tee 7
                local.get 3
                i32.const 112
                call 225
                drop
                local.get 2
                i64.load offset=240
                local.tee 9
                i64.const 0
                i64.ne
                local.get 5
                i64.load
                local.tee 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 19
                i64.const -1
                local.get 2
                i64.load offset=296
                local.tee 12
                local.get 21
                i64.add
                local.tee 18
                local.get 12
                local.get 18
                i64.gt_u
                select
                i64.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u offset=329
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 2
                i32.const 1
                i32.store8 offset=329
                local.get 2
                local.get 9
                local.get 9
                local.get 8
                local.get 8
                local.get 9
                i64.gt_u
                local.get 1
                local.get 10
                i64.gt_u
                local.get 1
                local.get 10
                i64.eq
                select
                local.tee 3
                select
                local.tee 12
                i64.sub
                i64.store offset=240
                local.get 2
                local.get 10
                local.get 10
                local.get 1
                local.get 3
                select
                local.tee 10
                i64.sub
                local.get 9
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                i64.store offset=248
                local.get 2
                i64.load offset=224
                local.set 18
                local.get 2
                i64.load offset=232
                local.set 9
                local.get 2
                local.get 17
                i64.store offset=600
                local.get 2
                local.get 0
                i64.store offset=592
                local.get 2
                i32.const 1
                i32.store offset=584
                local.get 11
                local.get 12
                i64.add
                local.tee 17
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 10
                local.get 13
                i64.add
                i64.add
                local.tee 11
                i64.const 63
                i64.shr_s
                local.tee 23
                i64.const -9223372036854775808
                i64.xor
                local.get 11
                local.get 10
                local.get 13
                i64.xor
                i64.const -1
                i64.xor
                local.get 11
                local.get 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                local.set 13
                local.get 23
                local.get 17
                local.get 3
                select
                local.set 11
                local.get 14
                local.get 18
                i64.add
                local.tee 17
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                local.get 16
                i64.add
                i64.add
                local.tee 14
                i64.const 63
                i64.shr_s
                local.tee 18
                i64.const -9223372036854775808
                i64.xor
                local.get 14
                local.get 9
                local.get 16
                i64.xor
                i64.const -1
                i64.xor
                local.get 14
                local.get 16
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                local.set 16
                local.get 1
                local.get 10
                i64.sub
                local.get 8
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 18
                local.get 17
                local.get 3
                select
                local.set 14
                local.get 8
                local.get 12
                i64.sub
                local.set 8
                local.get 2
                i32.const 584
                i32.add
                local.get 7
                call 60
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 224
            i32.add
            local.tee 3
            local.get 22
            local.get 20
            local.get 0
            local.get 11
            local.get 13
            call 130
            local.get 2
            i32.load offset=224
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 18
              i32.store offset=584
              local.get 2
              local.get 0
              i64.store offset=592
              local.get 3
              local.get 2
              i32.const 584
              i32.add
              call 50
              block (result i64) ;; label = @6
                local.get 2
                i32.load offset=224
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 504
                  i32.add
                  i32.const 0
                  i32.store
                  i64.const 0
                  local.set 1
                  local.get 2
                  i32.const 496
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 2
                  i32.const 488
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 2
                  i64.const 0
                  i64.store offset=480
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 8
                  i64.const 0
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 448
                i32.add
                local.get 2
                i32.const 240
                i32.add
                i32.const 64
                call 225
                drop
                local.get 2
                i64.load offset=464
                local.set 1
                local.get 2
                i64.load offset=456
                local.set 8
                local.get 2
                i64.load offset=448
                local.set 10
                local.get 2
                i32.const 472
                i32.add
                i64.load
              end
              local.set 9
              local.get 2
              local.get 19
              i64.store offset=496
              local.get 2
              local.get 9
              local.get 13
              i64.sub
              local.get 1
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.const 63
              i64.shr_s
              local.tee 15
              i64.const -9223372036854775808
              i64.xor
              local.get 12
              local.get 9
              local.get 13
              i64.xor
              local.get 9
              local.get 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              local.tee 9
              i64.const 0
              local.get 9
              i64.const 0
              i64.gt_s
              select
              i64.store offset=472
              local.get 2
              local.get 15
              local.get 1
              local.get 11
              i64.sub
              local.get 3
              select
              i64.const 0
              local.get 9
              i64.const 0
              i64.ge_s
              select
              i64.store offset=464
              local.get 2
              local.get 8
              local.get 16
              i64.sub
              local.get 10
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 63
              i64.shr_s
              local.tee 9
              i64.const -9223372036854775808
              i64.xor
              local.get 1
              local.get 8
              local.get 16
              i64.xor
              local.get 1
              local.get 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              local.tee 1
              i64.const 0
              local.get 1
              i64.const 0
              i64.gt_s
              select
              i64.store offset=456
              local.get 2
              local.get 9
              local.get 10
              local.get 14
              i64.sub
              local.get 3
              select
              i64.const 0
              local.get 1
              i64.const 0
              i64.ge_s
              select
              i64.store offset=448
              local.get 2
              i32.const 18
              i32.store offset=224
              local.get 2
              local.get 0
              i64.store offset=232
              local.get 2
              i32.const 224
              i32.add
              local.tee 3
              local.get 2
              i32.const 448
              i32.add
              call 58
              local.get 2
              i32.const 24
              i32.add
              local.tee 4
              local.get 4
              i64.load
              local.tee 1
              local.get 13
              i64.sub
              local.get 2
              i64.load offset=16
              local.tee 9
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.const 63
              i64.shr_s
              local.tee 12
              i64.const -9223372036854775808
              i64.xor
              local.get 8
              local.get 1
              local.get 13
              i64.xor
              local.get 1
              local.get 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              local.tee 1
              i64.const 0
              local.get 1
              i64.const 0
              i64.gt_s
              select
              i64.store
              local.get 2
              i32.const 0
              i32.store8 offset=208
              local.get 2
              local.get 2
              i64.load offset=8
              local.tee 8
              local.get 16
              i64.sub
              local.get 2
              i64.load
              local.tee 15
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.const 63
              i64.shr_s
              local.tee 19
              local.get 15
              local.get 14
              i64.sub
              local.get 8
              local.get 16
              i64.xor
              local.get 8
              local.get 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 5
              select
              i64.const 0
              local.get 19
              i64.const -9223372036854775808
              i64.xor
              local.get 10
              local.get 5
              select
              local.tee 8
              i64.const 0
              i64.ge_s
              select
              i64.store
              local.get 2
              local.get 8
              i64.const 0
              local.get 8
              i64.const 0
              i64.gt_s
              select
              i64.store offset=8
              local.get 2
              local.get 12
              local.get 9
              local.get 11
              i64.sub
              local.get 4
              select
              i64.const 0
              local.get 1
              i64.const 0
              i64.ge_s
              select
              i64.store offset=16
              local.get 2
              call 75
              i64.const 1034609947847182
              local.get 0
              call 104
              local.get 11
              local.get 13
              call 99
              call 15
              drop
              local.get 3
              local.get 0
              call 131
              local.get 0
              local.get 2
              i64.load offset=224
              local.get 2
              i64.load offset=232
              call 132
              i32.const 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store8 offset=208
            local.get 2
            call 75
            i32.const 6
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load8_u offset=225
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store8 offset=208
      local.get 2
      call 75
      i32.const 5
    end
    local.set 3
    local.get 2
    i32.const 608
    i32.add
    global.set 0
    local.get 3
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 3
    select
  )
  (func (;187;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
      i32.const 48
      i32.add
      local.tee 3
      local.get 1
      call 43
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 72
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 0
      call 12
      drop
      local.get 3
      call 122
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=48
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=120
            local.set 7
            local.get 2
            i64.load offset=96
            local.get 0
            call 85
            i32.eqz
            br_if 1 (;@3;)
            i32.const 3
            br 2 (;@2;)
          end
          local.get 2
          i32.load8_u offset=49
          br 1 (;@2;)
        end
        i32.const 4
        local.get 6
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        call 13
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        call 141
        call 120
        local.set 8
        local.get 2
        i32.const 208
        i32.add
        local.get 7
        local.get 0
        local.get 4
        local.get 6
        local.get 1
        call 130
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=208
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i64.load offset=64
              local.tee 7
              i64.const 0
              i64.ne
              local.get 2
              i32.const 72
              i32.add
              i64.load
              local.tee 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=56
              local.set 4
              local.get 2
              i64.load offset=48
              local.set 9
              br 2 (;@3;)
            end
            i32.const 6
            br 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 24
          i32.add
          local.get 6
          local.get 1
          i64.const 1000000000000
          i64.const 0
          local.get 2
          i32.const 44
          i32.add
          call 229
          local.get 2
          i32.const 8
          i32.add
          i64.const -1
          local.get 2
          i64.load offset=24
          local.get 2
          i32.load offset=44
          local.tee 3
          select
          i64.const 9223372036854775807
          local.get 2
          i32.const 32
          i32.add
          i64.load
          local.get 3
          select
          local.get 7
          local.get 0
          call 223
          local.get 2
          local.get 2
          i64.load offset=48
          local.tee 4
          local.get 2
          i64.load offset=8
          i64.add
          local.tee 9
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          i64.load offset=56
          local.tee 4
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 10
          i64.add
          i64.add
          local.tee 5
          i64.const 63
          i64.shr_s
          local.tee 11
          local.get 9
          local.get 4
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 3
          select
          local.tee 9
          i64.store offset=48
          local.get 2
          local.get 11
          i64.const -9223372036854775808
          i64.xor
          local.get 5
          local.get 3
          select
          local.tee 4
          i64.store offset=56
        end
        local.get 2
        i32.const 88
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=80
        local.tee 5
        local.get 6
        i64.add
        local.tee 11
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        i64.load
        local.tee 5
        local.get 1
        i64.add
        i64.add
        local.tee 10
        i64.const 63
        i64.shr_s
        local.tee 12
        i64.const -9223372036854775808
        i64.xor
        local.get 10
        local.get 1
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 3
        select
        i64.store
        local.get 2
        local.get 8
        i64.store offset=112
        local.get 2
        local.get 12
        local.get 11
        local.get 3
        select
        i64.store offset=80
        local.get 2
        i32.const 48
        i32.add
        call 77
        i64.const 984239108155662
        call 93
        local.get 2
        i32.const 256
        i32.add
        local.tee 3
        local.get 6
        local.get 1
        call 53
        local.get 2
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=264
        local.set 1
        local.get 3
        local.get 9
        local.get 4
        call 53
        local.get 2
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=264
        local.set 6
        local.get 3
        local.get 8
        call 33
        local.get 2
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=264
        local.set 8
        local.get 3
        local.get 7
        local.get 0
        call 53
        local.get 2
        i32.load offset=256
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=264
        i64.store offset=248
        local.get 2
        local.get 8
        i64.store offset=240
        local.get 2
        local.get 6
        i64.store offset=232
        local.get 2
        local.get 1
        i64.store offset=224
        i32.const 1050168
        i32.const 4
        local.get 2
        i32.const 224
        i32.add
        i32.const 4
        call 54
        call 15
        drop
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;188;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
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
              local.get 0
              call 12
              drop
              local.get 1
              call 122
              local.get 1
              i32.load8_u
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=72
              local.set 13
              local.get 1
              i64.load offset=144
              local.set 5
              call 120
              local.set 9
              local.get 1
              i32.const 160
              i32.add
              call 141
              local.get 1
              i32.const 240
              i32.add
              local.get 0
              call 142
              local.get 1
              i64.load offset=304
              local.tee 4
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 9
                i64.const -1
                local.get 4
                local.get 5
                i64.add
                local.tee 5
                local.get 4
                local.get 5
                i64.gt_u
                select
                i64.lt_u
                br_if 3 (;@3;)
              end
              local.get 1
              i32.const 320
              i32.add
              local.get 1
              i64.load offset=160
              local.tee 6
              local.get 1
              i64.load offset=168
              local.tee 8
              local.get 1
              i32.const 240
              i32.add
              local.tee 3
              call 143
              local.get 1
              i64.load offset=320
              local.tee 5
              i64.eqz
              local.get 1
              i64.load offset=328
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 1
              i32.const 296
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=288
              local.tee 7
              local.get 5
              i64.add
              local.tee 11
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              i64.load
              local.tee 7
              local.get 4
              i64.add
              i64.add
              local.tee 10
              i64.const 63
              i64.shr_s
              local.tee 12
              i64.const -9223372036854775808
              i64.xor
              local.get 10
              local.get 4
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 2
              select
              local.tee 7
              i64.store
              local.get 1
              local.get 6
              i64.store offset=256
              local.get 1
              i64.const 0
              i64.store offset=280
              local.get 1
              i64.const 0
              i64.store offset=272
              local.get 1
              local.get 9
              i64.store offset=304
              local.get 1
              local.get 8
              i64.store offset=264
              local.get 1
              local.get 12
              local.get 11
              local.get 2
              select
              local.tee 10
              i64.store offset=288
              local.get 1
              local.get 8
              i64.store offset=8
              local.get 1
              local.get 6
              i64.store
              local.get 1
              local.get 1
              i64.load offset=208
              local.tee 6
              local.get 5
              i64.add
              local.tee 11
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              i32.const 216
              i32.add
              i64.load
              local.tee 6
              local.get 4
              i64.add
              i64.add
              local.tee 8
              i64.const 63
              i64.shr_s
              local.tee 12
              i64.const -9223372036854775808
              i64.xor
              local.get 8
              local.get 4
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 2
              select
              i64.store offset=56
              local.get 1
              local.get 12
              local.get 11
              local.get 2
              select
              i64.store offset=48
              local.get 1
              local.get 1
              i32.const 200
              i32.add
              i64.load
              i64.store offset=40
              local.get 1
              local.get 1
              i64.load offset=192
              i64.store offset=32
              local.get 1
              local.get 1
              i32.const 184
              i32.add
              i64.load
              i64.store offset=24
              local.get 1
              local.get 1
              i64.load offset=176
              i64.store offset=16
              local.get 1
              local.get 1
              i64.load offset=224
              i64.store offset=64
              local.get 1
              call 77
              local.get 1
              i32.const 27
              i32.store offset=352
              local.get 1
              local.get 0
              i64.store offset=360
              local.get 1
              i32.const 352
              i32.add
              local.tee 2
              local.get 3
              call 52
              local.get 1
              i32.const 336
              i32.add
              local.get 13
              call 13
              local.get 0
              local.get 5
              local.get 4
              call 130
              local.get 1
              i32.load offset=336
              i32.const 2
              i32.eq
              if ;; label = @6
                i64.const 984239110386190
                call 93
                local.get 1
                i32.const 384
                i32.add
                local.tee 3
                local.get 5
                local.get 4
                call 53
                local.get 1
                i32.load offset=384
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=392
                local.set 8
                local.get 3
                local.get 9
                call 33
                local.get 1
                i32.load offset=384
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=392
                local.set 9
                local.get 3
                local.get 10
                local.get 7
                call 53
                local.get 1
                i32.load offset=384
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=392
                local.set 7
                local.get 1
                local.get 0
                i64.store offset=376
                local.get 1
                local.get 7
                i64.store offset=368
                local.get 1
                local.get 9
                i64.store offset=360
                local.get 1
                local.get 8
                i64.store offset=352
                i32.const 1050200
                i32.const 4
                local.get 2
                i32.const 4
                call 54
                call 15
                drop
                local.get 1
                local.get 4
                i64.store offset=376
                local.get 1
                local.get 5
                i64.store offset=368
                local.get 1
                i32.const 0
                i32.store8 offset=352
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1537
              i32.store16 offset=352
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=353
          local.get 1
          i32.const 1
          i32.store8 offset=352
          br 2 (;@1;)
        end
        local.get 1
        i32.const 7425
        i32.store16 offset=352
        br 1 (;@1;)
      end
      local.get 1
      i32.const 7937
      i32.store16 offset=352
    end
    local.get 1
    i32.const 352
    i32.add
    call 108
    local.get 1
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;189;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    call 141
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 142
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 2
    call 143
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 99
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;190;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      call 122
      local.get 1
      i64.load offset=144
      local.set 3
      local.get 1
      i32.load8_u
      local.set 2
      call 120
      local.set 5
      local.get 1
      i32.const 160
      i32.add
      call 141
      local.get 1
      local.get 0
      call 142
      local.get 1
      i32.const 240
      i32.add
      local.get 1
      i64.load offset=160
      local.get 1
      i64.load offset=168
      local.get 1
      call 143
      local.get 1
      i64.load offset=248
      local.set 0
      local.get 1
      i64.load offset=240
      local.set 6
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 5
          i64.const -1
          local.get 1
          i64.load offset=64
          local.tee 4
          i64.const 604800
          local.get 3
          local.get 2
          select
          i64.add
          local.tee 3
          local.get 3
          local.get 4
          i64.lt_u
          select
          local.tee 7
          i64.lt_u
          if ;; label = @4
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            i64.load
            local.set 5
            local.get 1
            i64.load offset=48
            local.set 8
            local.get 1
            i32.const 56
            i32.add
            i64.load
            local.tee 9
            local.get 4
            i64.eqz
            br_if 1 (;@3;)
            drop
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 5
          local.get 1
          i64.load offset=48
          local.set 8
          local.get 1
          i32.const 56
          i32.add
          i64.load
        end
        local.set 9
        local.get 6
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i64.extend_i32_u
        local.set 10
      end
      local.get 1
      i32.const 160
      i32.add
      local.tee 2
      local.get 7
      call 33
      local.get 1
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=168
      local.set 7
      local.get 2
      local.get 4
      call 33
      local.get 1
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=168
      local.set 4
      local.get 2
      local.get 6
      local.get 0
      call 53
      local.get 1
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=168
      local.set 0
      local.get 2
      local.get 5
      local.get 3
      call 53
      local.get 1
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=168
      local.set 6
      local.get 2
      local.get 8
      local.get 9
      call 53
      local.get 1
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=168
      i64.store offset=40
      local.get 1
      local.get 6
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 7
      i64.store offset=8
      local.get 1
      local.get 10
      i64.store
      i32.const 1050260
      i32.const 6
      local.get 1
      i32.const 6
      call 54
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;191;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 122
      local.get 2
      i64.load offset=136
      local.set 6
      local.get 2
      i32.load8_u
      local.set 3
      call 120
      local.set 7
      local.get 2
      i32.const 2
      i32.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 168
      i32.add
      local.tee 4
      local.get 2
      call 47
      local.get 2
      i32.load offset=168
      local.set 5
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=176
          call 9
          local.get 5
          select
          local.tee 8
          call 16
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.le_u
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          i64.const -4294967292
          i64.and
          call 10
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store offset=184
          local.get 2
          local.get 0
          i64.store offset=176
          local.get 2
          i32.const 1
          i32.store offset=168
          local.get 2
          local.get 4
          call 39
          local.get 2
          i32.load8_u offset=105
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.xor
          local.get 7
          i64.const -1
          local.get 2
          i64.load offset=72
          local.tee 0
          i64.const 864000
          local.get 6
          local.get 3
          select
          i64.add
          local.tee 1
          local.get 0
          local.get 1
          i64.gt_u
          select
          local.tee 6
          i64.ge_u
          i32.and
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 0
          i64.ne
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.and
          i64.extend_i32_u
          br 1 (;@2;)
        end
        i64.const 0
        local.set 1
        i64.const 0
        local.set 0
        i64.const 0
        local.set 6
        i64.const 0
      end
      local.set 7
      local.get 2
      i32.const 168
      i32.add
      local.tee 3
      local.get 1
      local.get 0
      call 53
      local.get 2
      i32.load offset=168
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=176
      local.set 0
      local.get 3
      local.get 6
      call 33
      local.get 2
      i32.load offset=168
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=176
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1050352
      i32.const 3
      local.get 2
      i32.const 3
      call 54
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;192;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 141
    local.get 0
    call 78
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;193;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 464
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
      i32.const 304
      i32.add
      local.tee 3
      local.get 1
      call 34
      local.get 2
      i32.load offset=304
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=312
      local.set 1
      local.get 0
      call 12
      drop
      local.get 3
      call 122
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=304
        i32.eqz
        if ;; label = @3
          i32.const 3
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 320
          i32.add
          i32.const 144
          call 225
          i32.const 144
          call 225
          local.tee 3
          i64.load offset=32
          local.get 0
          call 85
          br_if 1 (;@2;)
          drop
          local.get 3
          local.get 1
          i64.store offset=120
          local.get 3
          call 73
          i64.const 715696299141390
          call 93
          i64.const 66215037284002062
          local.get 1
          call 101
          call 15
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=305
      end
      local.set 3
      local.get 2
      i32.const 464
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;194;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 464
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
      i32.const 304
      i32.add
      local.tee 3
      local.get 1
      call 34
      local.get 2
      i32.load offset=304
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=312
      local.set 1
      local.get 0
      call 12
      drop
      local.get 3
      call 122
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=304
        i32.eqz
        if ;; label = @3
          i32.const 3
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 320
          i32.add
          i32.const 144
          call 225
          i32.const 144
          call 225
          local.tee 3
          i64.load offset=32
          local.get 0
          call 85
          br_if 1 (;@2;)
          drop
          local.get 3
          local.get 1
          i64.store offset=128
          local.get 3
          call 73
          i64.const 715696299141390
          call 93
          i64.const 11208926832910
          local.get 1
          call 101
          call 15
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=305
      end
      local.set 3
      local.get 2
      i32.const 464
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;195;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 122
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=112
        local.set 3
        local.get 0
        i64.load offset=104
        local.set 4
        local.get 0
        i64.load offset=96
        local.set 5
        local.get 0
        i64.load offset=88
        local.set 2
        local.get 0
        i64.load offset=48
        call 12
        drop
        local.get 0
        local.get 2
        call 13
        local.tee 2
        call 172
        local.get 0
        local.get 5
        local.get 2
        call 172
        local.get 0
        local.get 4
        local.get 2
        call 172
        local.get 0
        local.get 3
        local.get 2
        call 172
        i64.const 12819002978574
        call 93
        i64.const 243397473550
        call 15
        drop
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=1
    end
    local.set 1
    local.get 0
    i32.const 160
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 1
    select
  )
  (func (;196;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 224
    i32.add
    local.tee 3
    local.get 0
    call 43
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 248
            i32.add
            i64.load
            local.set 0
            local.get 2
            i64.load offset=240
            local.set 7
            local.get 3
            local.get 1
            call 34
            local.get 2
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=232
            local.set 8
            local.get 3
            call 122
            local.get 2
            i32.load8_u offset=224
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=272
            call 12
            drop
            i32.const 4
            local.get 8
            i64.const 4
            i64.sub
            i64.const -3
            i64.lt_u
            local.get 7
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.or
            br_if 2 (;@2;)
            drop
            local.get 3
            call 67
            local.get 2
            i32.load8_u offset=432
            local.tee 4
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load8_u offset=224
              local.set 5
              local.get 2
              i32.const 1
              i32.or
              local.get 3
              i32.const 1
              i32.or
              i32.const 207
              call 225
              drop
              local.get 2
              i32.const 216
              i32.add
              local.get 2
              i32.const 440
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 2
              local.get 2
              i64.load offset=433 align=1
              i64.store offset=209 align=1
              local.get 2
              local.get 4
              i32.store8 offset=208
              local.get 2
              local.get 5
              i32.store8
              i32.const 24
              local.get 2
              i64.load offset=96
              local.get 7
              i64.lt_u
              local.get 2
              i32.const 104
              i32.add
              i64.load
              local.tee 1
              local.get 0
              i64.lt_s
              local.get 0
              local.get 1
              i64.eq
              select
              br_if 3 (;@2;)
              drop
              local.get 2
              i64.load offset=192
              local.tee 1
              i64.const 1
              i64.add
              local.tee 6
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 6
                i64.store offset=192
                call 120
                local.set 6
                local.get 2
                local.get 0
                i64.store offset=232
                local.get 2
                local.get 7
                i64.store offset=224
                local.get 2
                i32.const 0
                i32.store8 offset=264
                local.get 2
                local.get 6
                i64.store offset=256
                local.get 2
                local.get 8
                i64.store offset=248
                local.get 2
                local.get 1
                i64.store offset=240
                local.get 2
                i32.const 23
                i32.store offset=456
                local.get 2
                local.get 1
                i64.store offset=464
                local.get 2
                i32.const 456
                i32.add
                local.tee 4
                local.get 3
                call 64
                local.get 2
                call 75
                i64.const 52506634935495950
                local.get 1
                call 103
                local.get 4
                local.get 7
                local.get 0
                call 53
                local.get 2
                i32.load offset=456
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=464
                local.set 0
                local.get 4
                local.get 8
                call 33
                local.get 2
                i32.load offset=456
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=464
                i64.store offset=488
                local.get 2
                local.get 0
                i64.store offset=480
                local.get 2
                i32.const 480
                i32.add
                i32.const 2
                call 82
                call 15
                drop
                local.get 3
                local.get 1
                call 33
                local.get 2
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=232
                br 5 (;@1;)
              end
              unreachable
            end
            i32.const 1
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i32.load8_u offset=225
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 2
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;197;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 304
    i32.add
    local.tee 3
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=304
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=312
            local.set 12
            local.get 3
            call 122
            local.get 1
            i32.load8_u offset=304
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=368
            local.set 8
            local.get 1
            i64.load offset=352
            local.tee 10
            call 12
            drop
            local.get 1
            local.get 12
            i64.store offset=64
            i32.const 23
            local.set 2
            local.get 1
            i32.const 23
            i32.store offset=56
            local.get 3
            local.get 1
            i32.const 56
            i32.add
            local.tee 5
            call 45
            local.get 1
            i32.load8_u offset=344
            local.tee 4
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.load8_u offset=304
            local.set 6
            local.get 1
            i32.const 1
            i32.or
            local.get 3
            i32.const 1
            i32.or
            local.tee 7
            i32.const 39
            call 225
            drop
            local.get 1
            i32.const 44
            i32.add
            local.get 1
            i32.const 348
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 1
            local.get 1
            i32.load offset=345 align=1
            i32.store offset=41 align=1
            local.get 1
            local.get 6
            i32.store8
            local.get 4
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 3
            call 67
            local.get 1
            i32.load8_u offset=512
            local.tee 2
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.load8_u offset=304
              local.set 3
              local.get 1
              i32.const 80
              i32.add
              local.tee 4
              i32.const 1
              i32.or
              local.get 7
              i32.const 207
              call 225
              drop
              local.get 1
              i32.const 296
              i32.add
              local.get 1
              i32.const 520
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 1
              local.get 1
              i64.load offset=513 align=1
              i64.store offset=289 align=1
              local.get 1
              local.get 2
              i32.store8 offset=288
              local.get 1
              local.get 3
              i32.store8 offset=80
              i32.const 24
              local.set 2
              local.get 1
              i64.load offset=176
              local.tee 13
              local.get 1
              i64.load
              local.tee 11
              i64.lt_u
              local.tee 3
              local.get 1
              i32.const 184
              i32.add
              i64.load
              local.tee 9
              local.get 1
              i64.load offset=8
              local.tee 0
              i64.lt_s
              local.get 0
              local.get 9
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 8
              call 13
              local.get 10
              local.get 11
              local.get 0
              call 198
              local.get 1
              i32.const 1
              i32.store8 offset=40
              local.get 1
              local.get 9
              local.get 0
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.const 63
              i64.shr_s
              local.tee 10
              i64.const -9223372036854775808
              i64.xor
              local.get 8
              local.get 0
              local.get 9
              i64.xor
              local.get 8
              local.get 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 2
              select
              i64.store offset=184
              local.get 1
              local.get 10
              local.get 13
              local.get 11
              i64.sub
              local.get 2
              select
              i64.store offset=176
              local.get 5
              local.get 1
              call 64
              local.get 4
              call 75
              i64.const 52506636463027982
              local.get 12
              call 103
              local.get 11
              local.get 0
              call 99
              call 15
              drop
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.load8_u offset=305
        local.set 2
        br 1 (;@1;)
      end
      i32.const 5
      local.set 2
    end
    local.get 1
    i32.const 528
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 2
    select
  )
  (func (;198;) (type 30) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 99
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 82
        call 124
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;199;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 224
    i32.add
    local.tee 1
    call 122
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=224
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=336
        local.set 5
        local.get 0
        i64.load offset=328
        local.set 6
        local.get 0
        i64.load offset=320
        local.set 7
        local.get 0
        i64.load offset=312
        local.set 4
        local.get 0
        i64.load offset=272
        call 12
        drop
        local.get 1
        local.get 4
        call 13
        local.tee 4
        call 172
        local.get 0
        i64.load offset=232
        local.set 8
        local.get 0
        i64.load offset=224
        local.set 9
        local.get 1
        local.get 7
        local.get 4
        call 172
        local.get 0
        i64.load offset=232
        local.set 7
        local.get 0
        i64.load offset=224
        local.set 10
        local.get 1
        local.get 6
        local.get 4
        call 172
        local.get 0
        i64.load offset=232
        local.set 6
        local.get 0
        i64.load offset=224
        local.set 11
        local.get 1
        local.get 5
        local.get 4
        call 172
        local.get 0
        i64.load offset=232
        local.set 4
        local.get 0
        i64.load offset=224
        local.set 5
        local.get 1
        call 67
        local.get 0
        i32.load8_u offset=432
        local.tee 2
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 0
          i32.load8_u offset=224
          local.set 3
          local.get 0
          i32.const 1
          i32.or
          local.get 1
          i32.const 1
          i32.or
          i32.const 207
          call 225
          drop
          local.get 0
          i32.const 216
          i32.add
          local.get 0
          i32.const 440
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 0
          local.get 0
          i64.load offset=433 align=1
          i64.store offset=209 align=1
          local.get 0
          local.get 4
          i64.store offset=168
          local.get 0
          local.get 5
          i64.store offset=160
          local.get 0
          local.get 6
          i64.store offset=152
          local.get 0
          local.get 11
          i64.store offset=144
          local.get 0
          local.get 7
          i64.store offset=136
          local.get 0
          local.get 10
          i64.store offset=128
          local.get 0
          local.get 8
          i64.store offset=120
          local.get 0
          local.get 9
          i64.store offset=112
          local.get 0
          local.get 2
          i32.store8 offset=208
          local.get 0
          local.get 3
          i32.store8
          local.get 0
          call 75
          local.get 0
          local.get 4
          i64.store offset=280
          local.get 0
          local.get 5
          i64.store offset=272
          local.get 0
          local.get 6
          i64.store offset=264
          local.get 0
          local.get 11
          i64.store offset=256
          local.get 0
          local.get 7
          i64.store offset=248
          local.get 0
          local.get 10
          i64.store offset=240
          local.get 0
          local.get 8
          i64.store offset=232
          local.get 0
          local.get 9
          i64.store offset=224
          i64.const 52506636147550222
          call 93
          local.get 1
          call 92
          call 15
          drop
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=225
    end
    local.set 1
    local.get 0
    i32.const 448
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 1
    select
  )
  (func (;200;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 480
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
        i64.const 77
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 224
          i32.add
          local.tee 6
          call 122
          local.get 4
          i32.load8_u offset=224
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=272
          call 12
          drop
          local.get 6
          call 67
          block (result i32) ;; label = @4
            local.get 4
            i32.load8_u offset=432
            local.tee 5
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 4
              i32.load8_u offset=224
              local.set 7
              local.get 4
              i32.const 1
              i32.or
              local.get 6
              i32.const 1
              i32.or
              i32.const 207
              call 225
              drop
              local.get 4
              i32.const 216
              i32.add
              local.get 4
              i32.const 440
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 4
              local.get 4
              i64.load offset=433 align=1
              i64.store offset=209 align=1
              local.get 4
              local.get 5
              i32.store8 offset=208
              local.get 4
              local.get 7
              i32.store8
              i32.const 27
              local.get 4
              i32.load offset=204
              local.tee 5
              i32.const 9
              i32.gt_u
              br_if 1 (;@4;)
              drop
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=204
              call 120
              local.set 8
              local.get 4
              i64.const 0
              i64.store offset=232
              local.get 4
              i64.const 0
              i64.store offset=224
              local.get 4
              local.get 3
              i64.store offset=264
              local.get 4
              local.get 2
              i64.store offset=256
              local.get 4
              local.get 1
              i64.store offset=248
              local.get 4
              local.get 0
              i64.store offset=240
              local.get 4
              local.get 5
              i32.store offset=280
              local.get 4
              i32.const 1
              i32.store8 offset=284
              local.get 4
              local.get 8
              i64.store offset=272
              local.get 4
              i32.const 24
              i32.store offset=456
              local.get 4
              local.get 5
              i32.store offset=460
              local.get 4
              i32.const 456
              i32.add
              local.tee 7
              local.get 6
              call 62
              local.get 4
              call 75
              i64.const 60601992949164302
              local.get 5
              call 107
              local.get 4
              local.get 2
              i64.store offset=472
              local.get 4
              local.get 1
              i64.store offset=464
              local.get 4
              local.get 0
              i64.store offset=456
              local.get 7
              i32.const 3
              call 82
              call 15
              drop
              local.get 4
              i32.const 0
              i32.store8 offset=456
              local.get 4
              local.get 5
              i32.store offset=460
              br 4 (;@1;)
            end
            i32.const 1
          end
          local.set 5
          local.get 4
          i32.const 1
          i32.store8 offset=456
          local.get 4
          local.get 5
          i32.store8 offset=457
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.get 4
      i32.load8_u offset=225
      i32.store8 offset=457
      local.get 4
      i32.const 1
      i32.store8 offset=456
    end
    local.get 4
    i32.const 456
    i32.add
    call 97
    local.get 4
    i32.const 480
    i32.add
    global.set 0
  )
  (func (;201;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
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
          br_if 0 (;@3;)
          local.get 2
          call 122
          local.get 2
          i32.load8_u
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=48
          call 12
          drop
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=236
          local.get 2
          i32.const 24
          i32.store offset=232
          local.get 2
          local.get 2
          i32.const 232
          i32.add
          local.tee 5
          call 51
          local.get 2
          i32.load8_u offset=60
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load8_u
            local.set 6
            local.get 2
            i32.const 160
            i32.add
            local.tee 7
            i32.const 1
            i32.or
            local.get 2
            i32.const 1
            i32.or
            i32.const 59
            call 225
            drop
            local.get 2
            i32.const 223
            i32.add
            local.get 2
            i32.const 63
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 2
            i32.load16_u offset=61 align=1
            i32.store16 offset=221 align=1
            local.get 2
            local.get 6
            i32.store8 offset=160
            local.get 2
            local.get 3
            i32.store8 offset=220
            local.get 5
            local.get 7
            call 62
            i64.const 60601992970332430
            local.get 4
            call 107
            local.get 3
            i64.extend_i32_u
            call 15
            drop
            i32.const 0
            br 3 (;@1;)
          end
          i32.const 26
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load8_u offset=1
    end
    local.set 3
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    local.get 3
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 3
    select
  )
  (func (;202;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 176
          i32.add
          local.tee 6
          local.get 2
          call 43
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 200
          i32.add
          local.tee 8
          i64.load
          local.set 2
          local.get 5
          i64.load offset=192
          local.set 13
          local.get 6
          local.get 3
          call 43
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load
          local.set 3
          local.get 5
          i64.load offset=192
          local.set 14
          local.get 6
          local.get 4
          call 36
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load
          local.set 12
          local.get 5
          i64.load offset=192
          local.set 10
          local.get 0
          call 12
          drop
          i32.const 4
          local.get 13
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          local.get 14
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.or
          br_if 2 (;@1;)
          drop
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.store offset=156
          local.get 5
          i32.const 24
          i32.store offset=152
          local.get 6
          local.get 5
          i32.const 152
          i32.add
          call 51
          local.get 5
          i32.load8_u offset=236
          local.tee 7
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.load8_u offset=176
          local.set 9
          local.get 5
          i32.const 80
          i32.add
          i32.const 1
          i32.or
          local.get 6
          i32.const 1
          i32.or
          i32.const 59
          call 225
          drop
          local.get 5
          i32.const 143
          i32.add
          local.get 5
          i32.const 239
          i32.add
          i32.load8_u
          i32.store8
          local.get 5
          local.get 5
          i32.load16_u offset=237 align=1
          i32.store16 offset=141 align=1
          local.get 5
          local.get 9
          i32.store8 offset=80
          local.get 5
          local.get 7
          i32.store8 offset=140
          i32.const 25
          local.get 7
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          drop
          call 13
          local.set 1
          local.get 5
          i64.load offset=112
          local.set 4
          local.get 5
          i64.load offset=104
          local.tee 15
          local.get 0
          local.get 1
          local.get 13
          local.get 2
          call 198
          local.get 4
          local.get 0
          local.get 1
          local.get 14
          local.get 3
          call 198
          i32.const 1052832
          i32.const 8
          call 164
          local.set 16
          local.get 5
          local.get 2
          i64.store offset=280
          local.get 5
          local.get 13
          i64.store offset=272
          local.get 5
          local.get 5
          i64.load offset=96
          local.tee 11
          i64.store offset=264
          local.get 5
          local.get 1
          i64.store offset=256
          local.get 5
          i32.const 256
          i32.add
          call 98
          local.set 17
          call 9
          local.set 18
          i32.const 1052832
          i32.const 8
          call 164
          local.set 19
          local.get 5
          local.get 3
          i64.store offset=328
          local.get 5
          local.get 14
          i64.store offset=320
          local.get 5
          local.get 11
          i64.store offset=312
          local.get 5
          local.get 1
          i64.store offset=304
          local.get 5
          i32.const 304
          i32.add
          call 98
          local.set 20
          local.get 5
          call 9
          i64.store offset=248
          local.get 5
          local.get 20
          i64.store offset=240
          local.get 5
          local.get 19
          i64.store offset=232
          local.get 5
          local.get 4
          i64.store offset=224
          local.get 5
          i64.const 0
          i64.store offset=216
          local.get 5
          local.get 18
          i64.store offset=208
          local.get 5
          local.get 17
          i64.store offset=200
          local.get 5
          local.get 16
          i64.store offset=192
          local.get 5
          local.get 15
          i64.store offset=184
          local.get 5
          i64.const 0
          i64.store offset=176
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              local.get 5
              i32.const 176
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 360
                  i32.add
                  local.get 6
                  i32.add
                  local.get 7
                  call 109
                  i64.store
                  local.get 7
                  i32.const 40
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 360
              i32.add
              local.tee 6
              i32.const 2
              call 82
              call 20
              drop
              local.get 5
              i32.const 176
              i32.add
              local.tee 7
              local.get 11
              local.get 1
              call 9
              local.get 13
              local.get 2
              call 100
              call 14
              local.get 14
              local.get 3
              call 100
              call 14
              local.get 10
              local.get 12
              call 112
              local.get 5
              local.get 5
              i64.load offset=80
              local.tee 15
              local.get 5
              i64.load offset=192
              local.tee 17
              i64.add
              local.tee 11
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              i64.load offset=88
              local.tee 1
              local.get 5
              i32.const 200
              i32.add
              i64.load
              local.tee 12
              i64.add
              i64.add
              local.tee 4
              i64.const 63
              i64.shr_s
              local.tee 10
              local.get 11
              local.get 1
              local.get 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 9
              select
              local.tee 18
              i64.store offset=80
              local.get 5
              local.get 10
              i64.const -9223372036854775808
              i64.xor
              local.get 4
              local.get 9
              select
              local.tee 16
              i64.store offset=88
              local.get 5
              local.get 8
              i32.store offset=364
              local.get 5
              local.get 0
              i64.store offset=368
              local.get 5
              i32.const 25
              i32.store offset=360
              local.get 5
              i32.const 304
              i32.add
              local.tee 9
              local.get 6
              call 49
              call 120
              local.set 4
              local.get 5
              i64.const 0
              i64.store offset=184
              local.get 5
              i64.const 0
              i64.store offset=176
              local.get 5
              local.get 8
              i32.store offset=208
              local.get 5
              local.get 0
              i64.store offset=192
              local.get 5
              i32.const 1
              i32.store8 offset=212
              local.get 5
              local.get 4
              i64.store offset=200
              local.get 5
              i32.const 256
              i32.add
              local.get 7
              local.get 9
              local.get 5
              i32.load8_u offset=340
              i32.const 2
              i32.eq
              select
              i32.const 48
              call 225
              drop
              local.get 5
              i64.load offset=264
              local.set 4
              local.get 5
              i64.load offset=256
              local.set 10
              block (result i64) ;; label = @6
                local.get 15
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                if ;; label = @7
                  i64.const 0
                  local.set 11
                  i64.const 0
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 11
                i64.const 0
                local.get 10
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 5
                i32.const 0
                i32.store offset=76
                local.get 5
                i32.const 56
                i32.add
                local.get 15
                local.get 1
                local.get 10
                local.get 4
                local.get 5
                i32.const 76
                i32.add
                call 229
                local.get 5
                i32.const 40
                i32.add
                local.get 5
                i64.load offset=56
                local.get 5
                i32.const -64
                i32.sub
                i64.load
                i64.const 1000000000000
                i64.const 0
                call 227
                i64.const 0
                local.get 5
                i32.const 48
                i32.add
                i64.load
                local.get 5
                i32.load offset=76
                local.tee 6
                select
                local.set 11
                i64.const 0
                local.get 5
                i64.load offset=40
                local.get 6
                select
              end
              local.set 1
              local.get 18
              i64.eqz
              local.get 16
              i64.const 0
              i64.lt_s
              local.get 16
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const 0
                i32.store offset=36
                local.get 5
                i32.const 16
                i32.add
                local.get 1
                local.get 17
                i64.add
                local.tee 4
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                local.get 11
                local.get 12
                i64.add
                i64.add
                local.tee 1
                i64.const 63
                i64.shr_s
                local.tee 10
                local.get 4
                local.get 11
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 6
                select
                local.get 10
                i64.const -9223372036854775808
                i64.xor
                local.get 1
                local.get 6
                select
                i64.const 1000000000000
                i64.const 0
                local.get 5
                i32.const 36
                i32.add
                call 229
                local.get 5
                i64.const 0
                local.get 5
                i64.load offset=16
                local.get 5
                i32.load offset=36
                local.tee 6
                select
                i64.const 0
                local.get 5
                i32.const 24
                i32.add
                i64.load
                local.get 6
                select
                local.get 18
                local.get 16
                call 227
                local.get 5
                local.get 5
                i32.const 8
                i32.add
                i64.load
                local.tee 4
                i64.store offset=264
                local.get 5
                local.get 5
                i64.load
                local.tee 10
                i64.store offset=256
              end
              local.get 5
              i32.const 1
              i32.store8 offset=292
              local.get 5
              i32.const 152
              i32.add
              local.get 5
              i32.const 80
              i32.add
              call 62
              local.get 5
              local.get 8
              i32.store offset=180
              local.get 5
              local.get 0
              i64.store offset=184
              local.get 5
              i32.const 25
              i32.store offset=176
              local.get 5
              i32.const 176
              i32.add
              local.tee 7
              local.get 5
              i32.const 256
              i32.add
              call 56
              local.get 5
              local.get 8
              i32.store offset=320
              local.get 5
              local.get 0
              i64.store offset=312
              local.get 5
              i64.const 4295216305429722382
              i64.store offset=304
              local.get 5
              i32.const 304
              i32.add
              call 102
              local.get 5
              i32.const 360
              i32.add
              local.tee 6
              local.get 13
              local.get 2
              call 53
              local.get 5
              i32.load offset=360
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=368
              local.set 1
              local.get 6
              local.get 14
              local.get 3
              call 53
              local.get 5
              i32.load offset=360
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=368
              local.set 2
              local.get 6
              local.get 17
              local.get 12
              call 35
              local.get 5
              i32.load offset=360
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=368
              local.set 3
              local.get 6
              local.get 10
              local.get 4
              call 53
              local.get 5
              i32.load offset=360
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              local.get 5
              i64.load offset=368
              i64.store offset=200
              local.get 5
              local.get 3
              i64.store offset=192
              local.get 5
              local.get 2
              i64.store offset=184
              local.get 5
              local.get 1
              i64.store offset=176
              local.get 7
              i32.const 4
              call 82
              call 15
              drop
              i32.const 0
              br 4 (;@1;)
            else
              local.get 5
              i32.const 360
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 26
    end
    local.set 6
    local.get 5
    i32.const 384
    i32.add
    global.set 0
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 6
    select
  )
  (func (;203;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
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
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 176
          i32.add
          local.tee 6
          local.get 3
          call 36
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 200
          i32.add
          local.tee 7
          i64.load
          local.set 3
          local.get 5
          i64.load offset=192
          local.set 15
          local.get 6
          local.get 4
          call 36
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load
          local.set 4
          local.get 5
          i64.load offset=192
          local.set 16
          local.get 0
          call 12
          drop
          i32.const 4
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          i32.wrap_i64
          i32.const 10001
          i32.sub
          i32.const -10000
          i32.lt_u
          br_if 2 (;@1;)
          drop
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=252
          local.get 5
          i32.const 24
          i32.store offset=248
          local.get 6
          local.get 5
          i32.const 248
          i32.add
          call 51
          local.get 5
          i32.load8_u offset=236
          local.tee 8
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.load8_u offset=176
          local.set 9
          local.get 5
          i32.const 112
          i32.add
          i32.const 1
          i32.or
          local.get 6
          i32.const 1
          i32.or
          local.tee 10
          i32.const 59
          call 225
          drop
          local.get 5
          i32.const 175
          i32.add
          local.get 5
          i32.const 239
          i32.add
          i32.load8_u
          i32.store8
          local.get 5
          local.get 5
          i32.load16_u offset=237 align=1
          i32.store16 offset=173 align=1
          local.get 5
          local.get 8
          i32.store8 offset=172
          local.get 5
          local.get 9
          i32.store8 offset=112
          local.get 5
          local.get 7
          i32.store offset=332
          local.get 5
          local.get 0
          i64.store offset=336
          local.get 5
          i32.const 25
          i32.store offset=328
          local.get 6
          local.get 5
          i32.const 328
          i32.add
          call 49
          block ;; label = @4
            local.get 5
            i32.load8_u offset=212
            local.tee 6
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 5
              i32.load8_u offset=176
              local.set 8
              local.get 5
              i32.const 272
              i32.add
              i32.const 1
              i32.or
              local.get 10
              i32.const 35
              call 225
              drop
              local.get 5
              i32.const 316
              i32.add
              local.get 5
              i32.const 220
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 5
              local.get 5
              i64.load offset=213 align=1
              i64.store offset=309 align=1
              local.get 5
              local.get 8
              i32.store8 offset=272
              local.get 5
              local.get 6
              i32.store8 offset=308
              local.get 6
              i32.const 1
              i32.and
              br_if 1 (;@4;)
            end
            i32.const 28
            br 3 (;@1;)
          end
          local.get 5
          i32.const 0
          i32.store offset=108
          local.get 5
          i32.const 88
          i32.add
          local.get 5
          i64.load offset=112
          local.tee 18
          local.get 5
          i64.load offset=120
          local.tee 13
          local.get 5
          i64.load offset=272
          local.get 5
          i64.load offset=280
          local.get 5
          i32.const 108
          i32.add
          call 229
          local.get 5
          i32.const 72
          i32.add
          local.get 5
          i64.load offset=88
          local.get 5
          i32.const 96
          i32.add
          i64.load
          i64.const 1000000000000
          i64.const 0
          call 227
          i32.const 6
          i64.const 0
          local.get 5
          i64.load offset=72
          local.get 5
          i32.load offset=108
          local.tee 6
          select
          local.tee 19
          i64.const 0
          i64.ne
          i64.const 0
          local.get 5
          i32.const 80
          i32.add
          i64.load
          local.get 6
          select
          local.tee 20
          i64.const 0
          i64.gt_s
          local.get 20
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 56
          i32.add
          local.get 19
          local.get 20
          local.get 2
          i64.const 0
          call 226
          local.get 5
          i32.const 40
          i32.add
          local.get 5
          i64.load offset=56
          local.tee 1
          local.get 5
          i32.const -64
          i32.sub
          i64.load
          local.tee 2
          i64.const 10000
          i64.const 0
          call 223
          i32.const 4
          local.get 2
          i64.eqz
          local.get 1
          i64.const 10000
          i64.lt_u
          i32.and
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 48
          i32.add
          i64.load
          local.set 1
          local.get 5
          i64.load offset=40
          local.set 12
          call 13
          local.set 11
          local.get 5
          i64.load offset=152
          local.set 2
          i32.const 1052840
          i32.const 4
          call 164
          local.set 14
          local.get 5
          local.get 12
          local.get 1
          call 99
          i64.store offset=336
          local.get 5
          local.get 11
          i64.store offset=328
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 328
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 176
              i32.add
              i32.const 2
              call 82
              local.set 17
              local.get 5
              call 9
              i64.store offset=208
              local.get 5
              local.get 17
              i64.store offset=200
              local.get 5
              local.get 14
              i64.store offset=192
              local.get 5
              local.get 2
              i64.store offset=184
              local.get 5
              i64.const 0
              i64.store offset=176
              i64.const 2
              local.set 2
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 5
                local.get 2
                i64.store offset=328
                local.get 6
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 6
                  i32.add
                  call 109
                  local.set 2
                  local.get 6
                  i32.const 40
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 328
              i32.add
              i32.const 1
              call 82
              call 20
              drop
              local.get 5
              i64.load offset=128
              local.set 2
              call 9
              local.get 15
              local.get 3
              call 100
              call 14
              local.get 16
              local.get 4
              call 100
              call 14
              local.set 3
              local.get 12
              local.get 1
              call 100
              local.set 4
              local.get 5
              local.get 3
              i64.store offset=344
              local.get 5
              local.get 4
              i64.store offset=336
              local.get 5
              local.get 11
              i64.store offset=328
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 176
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 328
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i64.const 68379099092597774
                    local.get 5
                    i32.const 176
                    i32.add
                    local.tee 6
                    i32.const 3
                    call 82
                    call 11
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i64.load offset=144
                    local.get 5
                    i64.load offset=136
                    i64.const 0
                    local.set 15
                    i64.const 0
                    local.set 3
                    i64.const 0
                    local.set 4
                    local.get 2
                    call 16
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 6
                      local.get 2
                      i64.const 4
                      call 10
                      call 36
                      local.get 5
                      i32.load offset=176
                      br_if 6 (;@3;)
                      local.get 5
                      i32.const 200
                      i32.add
                      i64.load
                      local.set 4
                      local.get 5
                      i64.load offset=192
                      local.set 3
                    end
                    i64.const 0
                    local.set 16
                    local.get 2
                    call 16
                    i64.const 8589934592
                    i64.ge_u
                    if ;; label = @9
                      local.get 5
                      i32.const 176
                      i32.add
                      local.get 2
                      i64.const 4294967300
                      call 10
                      call 36
                      local.get 5
                      i32.load offset=176
                      br_if 6 (;@3;)
                      local.get 5
                      i32.const 200
                      i32.add
                      i64.load
                      local.set 16
                      local.get 5
                      i64.load offset=192
                      local.set 15
                    end
                    local.get 11
                    local.get 0
                    local.get 3
                    local.get 4
                    call 198
                    local.get 11
                    local.get 0
                    local.get 15
                    local.get 16
                    call 198
                    i64.const 0
                    local.set 2
                    local.get 5
                    local.get 13
                    local.get 1
                    i64.sub
                    local.get 12
                    local.get 18
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    i64.const 63
                    i64.shr_s
                    local.tee 14
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 11
                    local.get 1
                    local.get 13
                    i64.xor
                    local.get 11
                    local.get 13
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 6
                    select
                    local.tee 17
                    i64.store offset=120
                    local.get 5
                    local.get 14
                    local.get 18
                    local.get 12
                    i64.sub
                    local.get 6
                    select
                    local.tee 14
                    i64.store offset=112
                    block (result i64) ;; label = @9
                      local.get 19
                      local.get 12
                      i64.sub
                      local.tee 21
                      i64.eqz
                      local.get 20
                      local.get 1
                      i64.sub
                      local.get 12
                      local.get 19
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.const 0
                      i64.lt_s
                      local.get 11
                      i64.eqz
                      select
                      i32.const 1
                      local.get 12
                      local.get 18
                      i64.lt_u
                      local.get 1
                      local.get 13
                      i64.lt_s
                      local.get 1
                      local.get 13
                      i64.eq
                      select
                      select
                      if ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store8 offset=308
                        i64.const 0
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const 24
                      i32.add
                      local.get 21
                      local.get 11
                      i64.const 1000000000000
                      i64.const 0
                      call 226
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 5
                      i64.load offset=24
                      local.get 5
                      i32.const 32
                      i32.add
                      i64.load
                      local.get 14
                      local.get 17
                      call 227
                      local.get 5
                      i64.load offset=8
                      local.set 2
                      local.get 5
                      i32.const 16
                      i32.add
                      i64.load
                    end
                    local.set 13
                    local.get 5
                    local.get 2
                    i64.store offset=272
                    local.get 5
                    local.get 13
                    i64.store offset=280
                    local.get 5
                    i32.const 248
                    i32.add
                    local.get 5
                    i32.const 112
                    i32.add
                    call 62
                    local.get 5
                    local.get 7
                    i32.store offset=180
                    local.get 5
                    local.get 0
                    i64.store offset=184
                    local.get 5
                    i32.const 25
                    i32.store offset=176
                    local.get 5
                    i32.const 176
                    i32.add
                    local.tee 8
                    local.get 5
                    i32.const 272
                    i32.add
                    call 56
                    local.get 5
                    local.get 7
                    i32.store offset=344
                    local.get 5
                    local.get 0
                    i64.store offset=336
                    local.get 5
                    i64.const 67112754772650254
                    i64.store offset=328
                    local.get 5
                    i32.const 328
                    i32.add
                    call 102
                    local.get 5
                    i32.const 352
                    i32.add
                    local.tee 6
                    local.get 12
                    local.get 1
                    call 53
                    local.get 5
                    i32.load offset=352
                    br_if 5 (;@3;)
                    local.get 5
                    i64.load offset=360
                    local.set 1
                    local.get 6
                    local.get 3
                    local.get 4
                    call 35
                    local.get 5
                    i32.load offset=352
                    br_if 5 (;@3;)
                    local.get 5
                    i64.load offset=360
                    local.set 2
                    local.get 6
                    local.get 15
                    local.get 16
                    call 35
                    local.get 5
                    i32.load offset=352
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 5
                    i64.load offset=360
                    i64.store offset=192
                    local.get 5
                    local.get 2
                    i64.store offset=184
                    local.get 5
                    local.get 1
                    i64.store offset=176
                    local.get 8
                    i32.const 3
                    call 82
                    call 15
                    drop
                    i32.const 0
                    br 7 (;@1;)
                  end
                else
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              unreachable
            else
              local.get 5
              i32.const 176
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 26
    end
    local.set 6
    local.get 5
    i32.const 368
    i32.add
    global.set 0
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 6
    select
  )
  (func (;204;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      local.tee 3
      call 122
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=48
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.load offset=204
                local.set 6
                local.get 1
                i64.load offset=176
                local.set 10
                local.get 1
                i64.load offset=112
                local.set 9
                local.get 1
                i64.load offset=96
                call 12
                drop
                local.get 1
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                i32.store offset=284
                local.get 1
                i32.const 24
                i32.store offset=280
                local.get 3
                local.get 1
                i32.const 280
                i32.add
                call 51
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=108
                  local.tee 5
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    i32.const 1
                    local.set 2
                    local.get 1
                    i32.load8_u offset=48
                    local.set 7
                    local.get 1
                    i32.const 208
                    i32.add
                    i32.const 1
                    i32.or
                    local.get 3
                    i32.const 1
                    i32.or
                    i32.const 59
                    call 225
                    drop
                    local.get 1
                    i32.const 271
                    i32.add
                    local.get 1
                    i32.const 111
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    local.get 1
                    i32.load16_u offset=109 align=1
                    i32.store16 offset=269 align=1
                    local.get 1
                    local.get 7
                    i32.store8 offset=208
                    local.get 1
                    local.get 5
                    i32.store8 offset=268
                    i32.const 25
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    drop
                    call 13
                    local.set 0
                    local.get 1
                    i64.load offset=224
                    local.set 11
                    local.get 1
                    local.get 0
                    i64.store offset=336
                    i64.const 2
                    local.set 8
                    loop ;; label = @9
                      local.get 2
                      if ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.set 2
                        local.get 0
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 8
                    i64.store offset=48
                    local.get 1
                    i32.const 48
                    i32.add
                    local.tee 2
                    local.get 11
                    i64.const 175127638542
                    local.get 2
                    i32.const 1
                    call 82
                    call 11
                    call 36
                    local.get 1
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=64
                    local.tee 13
                    local.get 1
                    i32.const 72
                    i32.add
                    i64.load
                    local.tee 12
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 45964765027952910
                    local.get 4
                    call 107
                    i64.const 3733516986016983310
                    call 15
                    drop
                    i32.const 0
                    br 6 (;@2;)
                  end
                  i32.const 26
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.get 13
                i64.const 0
                local.get 6
                i64.extend_i32_u
                local.tee 8
                i64.const 0
                call 226
                local.get 1
                local.get 12
                i64.const 0
                local.get 8
                i64.const 0
                call 226
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load offset=16
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.tee 8
                local.get 1
                i64.load
                i64.add
                local.tee 14
                i64.const 10000
                i64.const 0
                call 223
                local.get 13
                i64.const 0
                local.get 1
                i64.load offset=32
                local.get 1
                i64.load offset=8
                i64.const 0
                i64.ne
                local.get 8
                local.get 14
                i64.gt_u
                i32.or
                local.tee 2
                select
                local.tee 14
                i64.sub
                local.tee 15
                local.get 13
                i64.gt_u
                local.get 12
                i64.const 0
                local.get 1
                i32.const 40
                i32.add
                i64.load
                local.get 2
                select
                local.tee 17
                i64.sub
                local.get 13
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                local.get 12
                i64.gt_u
                local.get 8
                local.get 12
                i64.eq
                select
                local.set 2
                local.get 14
                local.get 17
                i64.or
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 1
              i32.load8_u offset=49
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 9
          local.get 0
          local.get 10
          local.get 14
          local.get 17
          call 198
        end
        i64.const 0
        local.get 8
        local.get 2
        select
        local.set 8
        i64.const 0
        local.get 15
        local.get 2
        select
        local.set 10
        block ;; label = @3
          local.get 13
          local.get 14
          i64.gt_u
          local.get 12
          local.get 17
          i64.gt_u
          local.get 12
          local.get 17
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=232
          local.tee 19
          local.get 9
          call 86
          local.set 3
          local.get 1
          i64.load offset=240
          local.tee 20
          local.get 9
          call 86
          local.set 2
          block ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 10
              local.get 8
              i64.const 63
              i64.shl
              local.get 10
              i64.const 1
              i64.shr_u
              i64.or
              local.tee 9
              i64.sub
              local.set 15
              local.get 8
              local.get 8
              i64.const 1
              i64.shr_u
              local.tee 18
              i64.sub
              local.get 9
              local.get 10
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.set 16
              local.get 2
              br_if 1 (;@4;)
              i64.const 3722975241946379534
              local.get 4
              call 107
              local.get 15
              local.get 16
              i64.const 3879757582
              call 105
              call 15
              drop
              br 2 (;@3;)
            end
            local.get 2
            i32.eqz
            if ;; label = @5
              i64.const 3722975241946379534
              local.get 4
              call 107
              local.get 10
              local.get 8
              i64.const 1017055223377166
              call 105
              call 15
              drop
              br 2 (;@3;)
            end
            i64.const 3722975241946379534
            local.get 4
            call 107
            local.get 10
            local.get 8
            i64.const 63
            i64.shl
            local.get 10
            i64.const 1
            i64.shr_u
            i64.or
            local.tee 0
            i64.sub
            local.get 8
            local.get 8
            i64.const 1
            i64.shr_u
            i64.sub
            local.get 0
            local.get 10
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.const 3879757326
            call 105
            call 15
            drop
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          local.get 8
          i64.eqz
          local.get 10
          i64.const 2
          i64.lt_u
          i32.and
          br_if 0 (;@3;)
          i32.const 1052832
          i32.const 8
          call 164
          local.set 21
          local.get 1
          local.get 18
          i64.store offset=328
          local.get 1
          local.get 9
          i64.store offset=320
          local.get 1
          local.get 11
          i64.store offset=312
          local.get 1
          local.get 0
          i64.store offset=304
          local.get 1
          i32.const 304
          i32.add
          call 98
          local.set 22
          call 9
          local.set 23
          i32.const 1052832
          i32.const 8
          call 164
          local.set 24
          local.get 1
          local.get 16
          i64.store offset=360
          local.get 1
          local.get 15
          i64.store offset=352
          local.get 1
          local.get 11
          i64.store offset=344
          local.get 1
          local.get 0
          i64.store offset=336
          local.get 1
          i32.const 336
          i32.add
          call 98
          local.set 25
          local.get 1
          call 9
          i64.store offset=120
          local.get 1
          local.get 25
          i64.store offset=112
          local.get 1
          local.get 24
          i64.store offset=104
          local.get 1
          local.get 20
          i64.store offset=96
          local.get 1
          i64.const 0
          i64.store offset=88
          local.get 1
          local.get 23
          i64.store offset=80
          local.get 1
          local.get 22
          i64.store offset=72
          local.get 1
          local.get 21
          i64.store offset=64
          local.get 1
          local.get 19
          i64.store offset=56
          local.get 1
          i64.const 0
          i64.store offset=48
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              local.get 1
              i32.const 48
              i32.add
              local.set 3
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 368
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  call 109
                  i64.store
                  local.get 3
                  i32.const 40
                  i32.add
                  local.set 3
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 368
              i32.add
              i32.const 2
              call 82
              call 20
              drop
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              local.get 11
              local.get 0
              call 9
              local.get 9
              local.get 18
              call 100
              call 14
              local.get 15
              local.get 16
              call 100
              call 14
              i64.const 0
              i64.const 0
              call 112
              local.get 1
              local.get 1
              i64.load offset=208
              local.tee 0
              local.get 1
              i64.load offset=64
              local.tee 15
              i64.add
              local.tee 16
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              i64.load offset=216
              local.tee 0
              local.get 1
              i32.const 72
              i32.add
              i64.load
              local.tee 11
              i64.add
              i64.add
              local.tee 9
              i64.const 63
              i64.shr_s
              local.tee 18
              local.get 16
              local.get 0
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              local.tee 0
              i64.store offset=208
              local.get 1
              local.get 18
              i64.const -9223372036854775808
              i64.xor
              local.get 9
              local.get 3
              select
              local.tee 9
              i64.store offset=216
              local.get 1
              i32.const 280
              i32.add
              local.get 1
              i32.const 208
              i32.add
              call 62
              i64.const 45964765027952910
              local.get 4
              call 107
              local.get 2
              local.get 15
              local.get 11
              call 35
              local.get 1
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=56
              local.set 11
              local.get 2
              local.get 0
              local.get 9
              call 53
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=56
              i64.store offset=344
              local.get 1
              local.get 11
              i64.store offset=336
              local.get 1
              i32.const 336
              i32.add
              i32.const 2
              call 82
              call 15
              drop
            else
              local.get 1
              i32.const 368
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
        end
        i64.const 45964765027952910
        local.get 4
        call 107
        local.get 1
        i32.const 336
        i32.add
        local.tee 2
        local.get 13
        local.get 12
        call 35
        local.get 1
        i32.load offset=336
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=344
        local.set 12
        local.get 2
        local.get 14
        local.get 17
        call 35
        local.get 1
        i32.load offset=336
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=344
        local.set 13
        local.get 2
        local.get 10
        local.get 8
        call 35
        local.get 1
        i32.load offset=336
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=344
        i64.store offset=64
        local.get 1
        local.get 13
        i64.store offset=56
        local.get 1
        local.get 12
        i64.store offset=48
        local.get 1
        i32.const 48
        i32.add
        i32.const 3
        call 82
        call 15
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      local.get 2
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 2
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;205;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 67
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=240
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=128
        i64.store offset=16
        local.get 0
        local.get 0
        i32.const 136
        i32.add
        i64.load
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
      i32.const 1
    end
    i32.store8
    local.get 0
    call 108
    local.get 0
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;206;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    call 67
    block ;; label = @1
      local.get 0
      i32.load8_u offset=288
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        local.get 0
        i64.load offset=240
        i64.store offset=64
        local.get 0
        local.get 0
        i64.load offset=224
        i64.store offset=48
        local.get 0
        local.get 0
        i64.load offset=208
        i64.store offset=32
        local.get 0
        local.get 0
        i64.load offset=192
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        local.get 0
        i32.const 248
        i32.add
        i64.load
        i64.store offset=72
        local.get 0
        local.get 0
        i32.const 232
        i32.add
        i64.load
        i64.store offset=56
        local.get 0
        local.get 0
        i32.const 216
        i32.add
        i64.load
        i64.store offset=40
        local.get 0
        local.get 0
        i32.const 200
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 84
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=88
      end
      local.get 0
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;207;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 67
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=240
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=176
        i64.store offset=16
        local.get 0
        local.get 0
        i32.const 184
        i32.add
        i64.load
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
      i32.const 1
    end
    i32.store8
    local.get 0
    call 108
    local.get 0
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;208;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i32.const 23
      i32.store offset=104
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 2
      local.get 1
      i32.const 104
      i32.add
      call 45
      block (result i64) ;; label = @2
        i64.const 21474836483
        local.get 1
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        i32.const 48
        call 225
        local.tee 2
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 65
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;209;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.store offset=136
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=140
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.get 1
      i32.const 136
      i32.add
      call 51
      block (result i64) ;; label = @2
        i64.const 111669149699
        local.get 1
        i32.load8_u offset=124
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        i32.const 64
        call 225
        local.tee 2
        i32.load8_u offset=60
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          br 1 (;@2;)
        end
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        call 63
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;210;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 2
      local.get 0
      i64.store offset=112
      local.get 2
      i32.const 25
      i32.store offset=104
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i32.const 104
      i32.add
      call 49
      block (result i64) ;; label = @2
        i64.const 120259084291
        local.get 2
        i32.load8_u offset=84
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 3
        i32.const 48
        call 225
        local.tee 3
        i32.load8_u offset=36
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          br 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        call 57
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;211;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 67
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=224
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=220
        i32.store offset=12
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=9
      i32.const 1
    end
    i32.store8 offset=8
    local.get 0
    i32.const 8
    i32.add
    call 97
    local.get 0
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;212;) (type 31) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 7)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;213;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 5
      local.get 5
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 3
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 2
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1052845
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 8
        i32.const 1052844
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.get 6
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 7
        i32.const 1052845
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 7
        i32.const 1052844
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 2
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i32.add
      i32.const 5
      i32.add
      local.get 2
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 2
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 2
      i32.const 1052845
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 2
      i32.const 1052844
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1052845
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 5
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 5
        i32.const 11
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 5
      local.get 2
      local.get 4
      i32.add
    end
    local.set 2
    local.get 9
    i32.const 6
    i32.add
    local.get 3
    i32.add
    local.set 3
    local.get 0
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 7
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 0
        local.get 1
        i32.load offset=32
        local.tee 1
        local.get 5
        local.get 7
        call 212
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          local.tee 6
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 1
            local.get 5
            local.get 7
            call 212
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 11
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=24
          local.get 1
          i32.load offset=28
          local.tee 8
          local.get 1
          i32.load offset=32
          local.tee 10
          local.get 5
          local.get 7
          call 212
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 7)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 8
          local.get 3
          local.get 4
          local.get 10
          i32.load offset=12
          call_indirect (type 5)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=24
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=32
      local.set 6
      local.get 1
      i32.load offset=28
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 7)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 5
      local.get 7
      call 212
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 7)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;214;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
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
                      i32.add
                      local.get 1
                      i32.load offset=8
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
                      i32.add
                      local.get 1
                      i32.load offset=12
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
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
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
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
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
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
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
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=24
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.const 3
                  i32.ne
                  select
                  local.tee 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 7)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 7)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 5)
    end
  )
  (func (;215;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 216
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 217
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1053240
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 56
              i32.add
              call 218
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1053268
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 56
            i32.add
            call 218
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1053324
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 56
          i32.add
          call 218
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 216
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1053268
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 56
        i32.add
        call 218
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 217
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1053300
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 56
      i32.add
      call 218
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;216;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1053560
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1053600
    i32.add
    i32.load
    i32.store
  )
  (func (;217;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1053640
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1053680
    i32.add
    i32.load
    i32.store
  )
  (func (;218;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 5)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 7)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 12
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=40
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 5)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 7)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 5)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;219;) (type 18) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;220;) (type 32))
  (func (;221;) (type 14) (param i32 i64 i64 i32)
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
  (func (;222;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 224
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 224
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 224
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 226
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 221
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 226
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 221
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
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
      local.get 6
      i32.sub
      local.tee 6
      call 224
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 224
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
      local.tee 9
      i64.const 0
      call 226
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 226
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
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
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;223;) (type 11) (param i32 i64 i64 i64 i64)
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
    call 222
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;224;) (type 14) (param i32 i64 i64 i32)
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
  (func (;225;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 4
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 6
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 6
        local.get 4
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 6
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;226;) (type 11) (param i32 i64 i64 i64 i64)
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
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
  (func (;227;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 222
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;228;) (type 0) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;229;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 226
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 226
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 226
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 226
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 226
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 226
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 7
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
      local.set 9
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
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;230;) (type 19) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 47
    local.get 2
    i32.load offset=32
    local.set 1
    local.get 2
    i64.load offset=40
    call 9
    local.get 1
    select
    call 16
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;231;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 66
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFn\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00adminaqua_tokenblub_tokenice_contractliquidity_contractperiod_unit_minutesreward_ratetotal_supplytreasury_addressversion$\00\10\00\05\00\00\00)\00\10\00\0a\00\00\003\00\10\00\0a\00\00\00=\00\10\00\0c\00\00\00I\00\10\00\12\00\00\00[\00\10\00\13\00\00\00n\00\10\00\0b\00\00\00y\00\10\00\0c\00\00\00\85\00\10\00\10\00\00\00\95\00\10\00\07\00\00\00downvote_ice_tokengovern_ice_tokenice_tokenupvote_ice_tokenvault_fee_bpsvault_treasury\00\00$\00\10\00\05\00\00\00)\00\10\00\0a\00\00\003\00\10\00\0a\00\00\00\ec\00\10\00\12\00\00\00\fe\00\10\00\10\00\00\00\0e\01\10\00\09\00\00\00I\00\10\00\12\00\00\00[\00\10\00\13\00\00\00n\00\10\00\0b\00\00\00y\00\10\00\0c\00\00\00\85\00\10\00\10\00\00\00\17\01\10\00\10\00\00\00'\01\10\00\0d\00\00\004\01\10\00\0e\00\00\00\95\00\10\00\07\00\00\00claim_reward_cooldown_secondsunstake_cooldown_seconds\00\00\00$\00\10\00\05\00\00\00)\00\10\00\0a\00\00\003\00\10\00\0a\00\00\00\bc\01\10\00\1d\00\00\00\ec\00\10\00\12\00\00\00\fe\00\10\00\10\00\00\00\0e\01\10\00\09\00\00\00I\00\10\00\12\00\00\00[\00\10\00\13\00\00\00n\00\10\00\0b\00\00\00y\00\10\00\0c\00\00\00\85\00\10\00\10\00\00\00\d9\01\10\00\18\00\00\00\17\01\10\00\10\00\00\00'\01\10\00\0d\00\00\004\01\10\00\0e\00\00\00\95\00\10\00\07\00\00\00\ec\00\10\00\12\00\00\00\fe\00\10\00\10\00\00\00\0e\01\10\00\09\00\00\00\17\01\10\00\10\00\00\00amountblub_lockedduration_minutesis_blub_stakelock_timestamppol_contributedreward_multipliertx_hashunlock_timestampunlockeduser\00\9c\02\10\00\06\00\00\00\a2\02\10\00\0b\00\00\00\ad\02\10\00\10\00\00\00\bd\02\10\00\0d\00\00\00\ca\02\10\00\0e\00\00\00\d8\02\10\00\0f\00\00\00\e7\02\10\00\11\00\00\00\f8\02\10\00\07\00\00\00\ff\02\10\00\10\00\00\00\0f\03\10\00\08\00\00\00\17\03\10\00\04\00\00\00processedtimestamp\00\00\9c\02\10\00\06\00\00\00\ad\02\10\00\10\00\00\00t\03\10\00\09\00\00\00}\03\10\00\09\00\00\00\17\03\10\00\04\00\00\00accumulated_rewardslast_update_tstotal_blub_mintedtotal_entriestotal_locked_aqua\b0\03\10\00\13\00\00\00\c3\03\10\00\0e\00\00\00\d1\03\10\00\11\00\00\00\e2\03\10\00\0d\00\00\00\ef\03\10\00\11\00\00\00pending_rewardstotal_locked_entriestotal_staked_blubtotal_unlocked_entriesunstaking_available\00\00\00\b0\03\10\00\13\00\00\00(\04\10\00\0f\00\00\007\04\10\00\14\00\00\00K\04\10\00\11\00\00\00\5c\04\10\00\16\00\00\00r\04\10\00\13\00\00\00last_txlp_sharespool_idreward_debttotal_asset_atotal_asset_b\b8\04\10\00\07\00\00\00\c3\03\10\00\0e\00\00\00\bf\04\10\00\09\00\00\00\c8\04\10\00\07\00\00\00\cf\04\10\00\0b\00\00\00\da\04\10\00\0d\00\00\00\e7\04\10\00\0d\00\00\00last_update_timereward_per_token_storedtotal_rewards_addedtotal_rewards_claimedtotal_staked\00,\05\10\00\10\00\00\00<\05\10\00\17\00\00\00S\05\10\00\13\00\00\00f\05\10\00\15\00\00\00{\05\10\00\0c\00\00\00last_claim_timereward_per_token_paidrewards_earnedstaked_balancetotal_claimed\00\00\00\b0\05\10\00\0f\00\00\00\bf\05\10\00\15\00\00\00\d4\05\10\00\0e\00\00\00\e2\05\10\00\0e\00\00\00\f0\05\10\00\0d\00\00\00reward_per_token\9c\02\10\00\06\00\00\00(\06\10\00\10\00\00\00}\03\10\00\09\00\00\00{\05\10\00\0c\00\00\00\9c\02\10\00\06\00\00\00}\03\10\00\09\00\00\00\f0\05\10\00\0d\00\00\00\17\03\10\00\04\00\00\00can_claimclaim_available_at\00x\06\10\00\09\00\00\00\81\06\10\00\12\00\00\00\b0\05\10\00\0f\00\00\00(\04\10\00\0f\00\00\00\e2\05\10\00\0e\00\00\00\f0\05\10\00\0d\00\00\00blub_amountcan_unstakeunstake_available_at\00\00\c4\06\10\00\0b\00\00\00\cf\06\10\00\0b\00\00\00\da\06\10\00\14\00\00\00claimed\00\9c\02\10\00\06\00\00\00\08\07\10\00\07\00\00\00}\03\10\00\09\00\00\00\f8\02\10\00\07\00\00\00previous_amount\00\9c\02\10\00\06\00\00\000\07\10\00\0f\00\00\00}\03\10\00\09\00\00\00\f8\02\10\00\07\00\00\00locked_totallp_totalpending_lockedpending_lp\c3\03\10\00\0e\00\00\00`\07\10\00\0c\00\00\00l\07\10\00\08\00\00\00t\07\10\00\0e\00\00\00\82\07\10\00\0a\00\00\00distributed_amountkindtotal_rewardtreasury_amountuser_count\00\b4\07\10\00\12\00\00\00\c6\07\10\00\04\00\00\00\c8\04\10\00\07\00\00\00}\03\10\00\09\00\00\00\ca\07\10\00\0c\00\00\00\d6\07\10\00\0f\00\00\00\f8\02\10\00\07\00\00\00\e5\07\10\00\0a\00\00\00downvote_ice_balancegovern_ice_balanceice_balanceice_lock_counterlast_reward_updatelock_counterlockedpending_aqua_for_icepool_countreward_per_locked_tokenreward_per_lp_tokentotal_blub_rewards_distributedtotal_blub_supplytotal_lockedtotal_lp_stakedtotal_usersupvote_ice_balance0\08\10\00\14\00\00\00D\08\10\00\12\00\00\00V\08\10\00\0b\00\00\00a\08\10\00\10\00\00\00q\08\10\00\12\00\00\00\83\08\10\00\0c\00\00\00\8f\08\10\00\06\00\00\00\95\08\10\00\14\00\00\00\a9\08\10\00\0a\00\00\00\b3\08\10\00\17\00\00\00\ca\08\10\00\13\00\00\00\dd\08\10\00\1e\00\00\00\fb\08\10\00\11\00\00\00\0c\09\10\00\0c\00\00\00\18\09\10\00\0f\00\00\00'\09\10\00\0b\00\00\002\09\10\00\12\00\00\00aqua_blub_lp_positionice_voting_power_usedlast_reward_claimtotal_aqua_contributedtotal_blub_contributedtotal_pol_rewards_earned\00\cc\09\10\00\15\00\00\00\e1\09\10\00\15\00\00\00\f6\09\10\00\11\00\00\00\07\0a\10\00\16\00\00\00\1d\0a\10\00\16\00\00\003\0a\10\00\18\00\00\00aqua_amountauthorized_atduration_yearsexecutedlock_id\00\00\00|\0a\10\00\0b\00\00\00\87\0a\10\00\0d\00\00\00\94\0a\10\00\0e\00\00\00\a2\0a\10\00\08\00\00\00\aa\0a\10\00\07\00\00\00activeadded_atpool_addressshare_tokentoken_atoken_btotal_lp_tokens\00\00\dc\0a\10\00\06\00\00\00\e2\0a\10\00\08\00\00\00\ea\0a\10\00\0c\00\00\00\c8\04\10\00\07\00\00\00\f6\0a\10\00\0b\00\00\00\01\0b\10\00\07\00\00\00\08\0b\10\00\07\00\00\00\0f\0b\10\00\0f\00\00\00deposited_atshare_ratio\00\dc\0a\10\00\06\00\00\00`\0b\10\00\0c\00\00\00\c8\04\10\00\07\00\00\00l\0b\10\00\0b\00\00\00\17\03\10\00\04\00\00\00ConfigUserLockByTxHashUserLocksUserLpCountUserLpByIndexUserUnlockByTxHashUserUnlocksUserBlubRestakeByTxHashUserBlubRestakesLockTotalsLpTotalsUserRewardsDistributionCountDistributionByIndexGlobalStateRewardSnapshotProtocolOwnedLiquidityDailyPolSnapshotUserLockTotalsUserPoolsUserLpPendingStakeCountPendingStakeByIndexIceLockAuthPoolInfoUserVaultPositionRewardStateV2UserRewardStateV2\00\00\9c\02\10\00\06\00\00\00\ad\02\10\00\10\00\00\00\e7\02\10\00\11\00\00\00}\03\10\00\09\00\00\00\f8\02\10\00\07\00\00\00\ff\02\10\00\10\00\00\00\17\03\10\00\04\00\00\00amount_aamount_bX\0d\10\00\08\00\00\00`\0d\10\00\08\00\00\00\c8\04\10\00\07\00\00\00}\03\10\00\09\00\00\00\f8\02\10\00\07\00\00\00\17\03\10\00\04\00\00\00\9c\02\10\00\06\00\00\00}\03\10\00\09\00\00\00\f8\02\10\00\07\00\00\00\17\03\10\00\04\00\00\00distribution_index\00\00\b4\07\10\00\12\00\00\00\b8\0d\10\00\12\00\00\00\c6\07\10\00\04\00\00\00\c8\04\10\00\07\00\00\00}\03\10\00\09\00\00\00\ca\07\10\00\0c\00\00\00\d6\07\10\00\0f\00\00\00\f8\02\10\00\07\00\00\00\9c\02\10\00\06\00\00\00\c6\07\10\00\04\00\00\00\c8\04\10\00\07\00\00\00}\03\10\00\09\00\00\00\f8\02\10\00\07\00\00\00\17\03\10\00\04\00\00\00aqua_lockedpol_aqua_amountpol_blub_amounttotal_pol_aquatotal_pol_blub\00\00\00<\0e\10\00\0b\00\00\00G\0e\10\00\0f\00\00\00V\0e\10\00\0f\00\00\00}\03\10\00\09\00\00\00e\0e\10\00\0e\00\00\00s\0e\10\00\0e\00\00\00\f8\02\10\00\07\00\00\00\17\03\10\00\04\00\00\00|\0a\10\00\0b\00\00\00\c4\06\10\00\0b\00\00\00}\03\10\00\09\00\00\00\f8\02\10\00\07\00\00\00\17\03\10\00\04\00\00\00ice_voting_powerreward_amountreward_distribution_to_userstotal_pol_rewards\00\00\ec\0e\10\00\10\00\00\00\fc\0e\10\00\0d\00\00\00\09\0f\10\00\1c\00\00\00}\03\10\00\09\00\00\00%\0f\10\00\11\00\00\00\d6\07\10\00\0f\00\00\00total_amount\c6\07\10\00\04\00\00\00}\03\10\00\09\00\00\00h\0f\10\00\0c\00\00\00\e5\07\10\00\0a")
  (data (;1;) (i32.const 1052592) "\0e")
  (data (;2;) (i32.const 1052616) "\10")
  (data (;3;) (i32.const 1052640) "\1a")
  (data (;4;) (i32.const 1052664) "get_tokensdeposit\00\00\00\00\00\00\00\0c")
  (data (;5;) (i32.const 1052712) "\09")
  (data (;6;) (i32.const 1052736) "get_reservesshare_idwithdrawget_virtual_priceclaimget_user_reward\00\00\00\00\00\00\00\15")
  (data (;7;) (i32.const 1052832) "transferburn00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )/\12\10\00\06\00\00\005\12\10\00\02\00\00\007\12\10\00\01\00\00\00, #\00/\12\10\00\06\00\00\00P\12\10\00\03\00\00\007\12\10\00\01\00\00\00Error(#\00l\12\10\00\07\00\00\005\12\10\00\02\00\00\007\12\10\00\01\00\00\00l\12\10\00\07\00\00\00P\12\10\00\03\00\00\007\12\10\00\01")
  (data (;8;) (i32.const 1053356) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrorargscontractfn_name\00\00\ff\12\10\00\04\00\00\00\03\13\10\00\08\00\00\00\0b\13\10\00\07\00\00\00executablesalt\00\00,\13\10\00\0a\00\00\006\13\10\00\04\00\00\00Wasmcontextsub_invocations\00\00P\13\10\00\07\00\00\00W\13\10\00\0f\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\f2\11\10\00\fa\11\10\00\00\12\10\00\07\12\10\00\0e\12\10\00\14\12\10\00\1a\12\10\00 \12\10\00&\12\10\00+\12\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00t\11\10\00\7f\11\10\00\8a\11\10\00\96\11\10\00\a2\11\10\00\af\11\10\00\bc\11\10\00\c9\11\10\00\d6\11\10\00\e4\11\10")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00BOld Config struct for migration (matches deployed v1.0.0 contract)\00\00\00\00\00\00\00\00\00\09OldConfig\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cice_contract\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\13period_unit_minutes\00\00\00\00\06\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00<Config struct for v1.1.0 (before cooldown fields were added)\00\00\00\00\00\00\00\0aConfigV1_1\00\00\00\00\00\0f\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\13period_unit_minutes\00\00\00\00\06\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\00\00\00\00\0dvault_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0evault_treasury\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00^New Config struct (v1.2.0)\0aVersion encoding: major * 10000 + minor * 100 + patch\0a1.2.0 = 10200\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\11\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\1dclaim_reward_cooldown_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\13period_unit_minutes\00\00\00\00\06\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\18unstake_cooldown_seconds\00\00\00\06\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\00\00\00\00\0dvault_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0evault_treasury\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09IceTokens\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09LockEntry\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_locked\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_minutes\00\00\00\06\00\00\00\00\00\00\00\0dis_blub_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0elock_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\0fpol_contributed\00\00\00\00\0b\00\00\00\00\00\00\00\11reward_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\00\00\00\00\08unlocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingStake\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_minutes\00\00\00\06\00\00\00\00\00\00\00\09processed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLockTotals\00\00\00\00\00\05\00\00\00\00\00\00\00\13accumulated_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_blub_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_entries\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11total_locked_aqua\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fUserStakingInfo\00\00\00\00\06\00\00\00\00\00\00\00\13accumulated_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0fpending_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\14total_locked_entries\00\00\00\04\00\00\00\00\00\00\00\11total_staked_blub\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16total_unlocked_entries\00\00\00\00\00\04\00\00\00\00\00\00\00\13unstaking_available\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLpPosition\00\00\00\00\00\07\00\00\00\00\00\00\00\07last_tx\00\00\00\00\0e\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\09lp_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_asset_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_asset_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\00DGlobal reward state - tracks accumulated rewards for the entire pool\00\00\00\00\00\00\00\0bRewardState\00\00\00\00\05\00\00\00\00\00\00\00\10last_update_time\00\00\00\06\00\00\00\00\00\00\00\17reward_per_token_stored\00\00\00\00\0b\00\00\00\00\00\00\00\13total_rewards_added\00\00\00\00\0b\00\00\00\00\00\00\00\15total_rewards_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\01\00\00\00<Per-user reward state - tracks each user's reward accounting\00\00\00\00\00\00\00\0fUserRewardState\00\00\00\00\05\00\00\00\00\00\00\00\0flast_claim_time\00\00\00\00\06\00\00\00\00\00\00\00\15reward_per_token_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erewards_earned\00\00\00\00\00\0b\00\00\00\00\00\00\00\0estaked_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\01\00\00\00'Event emitted when backend adds rewards\00\00\00\00\00\00\00\00\11RewardsAddedEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10reward_per_token\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\01\00\00\00&Event emitted when user claims rewards\00\00\00\00\00\00\00\00\00\13RewardsClaimedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\22User reward info for view function\00\00\00\00\00\00\00\00\00\0eUserRewardInfo\00\00\00\00\00\06\00\00\00\00\00\00\00\09can_claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12claim_available_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0flast_claim_time\00\00\00\00\06\00\00\00\00\00\00\00\0fpending_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0estaked_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\01\00\00\00(Unstake status for a specific lock entry\00\00\00\00\00\00\00\0dUnstakeStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bblub_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bcan_unstake\00\00\00\00\01\00\00\00\00\00\00\00\14unstake_available_at\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUnlockEntry\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10BlubRestakeEntry\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fprevious_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10UserRewardTotals\00\00\00\05\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\0clocked_total\00\00\00\0b\00\00\00\00\00\00\00\08lp_total\00\00\00\0b\00\00\00\00\00\00\00\0epending_locked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0apending_lp\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RewardDistribution\00\00\00\00\00\08\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\0auser_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\11\00\00\00\00\00\00\00\14downvote_ice_balance\00\00\00\0b\00\00\00\00\00\00\00\12govern_ice_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bice_balance\00\00\00\00\0b\00\00\00\00\00\00\00\10ice_lock_counter\00\00\00\06\00\00\00\00\00\00\00\12last_reward_update\00\00\00\00\00\06\00\00\00\00\00\00\00\0clock_counter\00\00\00\06\00\00\00\00\00\00\00\06locked\00\00\00\00\00\01\00\00\00\00\00\00\00\14pending_aqua_for_ice\00\00\00\0b\00\00\00\00\00\00\00\0apool_count\00\00\00\00\00\04\00\00\00\00\00\00\00\17reward_per_locked_token\00\00\00\00\0b\00\00\00\00\00\00\00\13reward_per_lp_token\00\00\00\00\0b\00\00\00\00\00\00\00\1etotal_blub_rewards_distributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_blub_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_staked\00\00\00\00\0b\00\00\00\00\00\00\00\0btotal_users\00\00\00\00\04\00\00\00\00\00\00\00\12upvote_ice_balance\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\06\00\00\00\00\00\00\00\15aqua_blub_lp_position\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15ice_voting_power_used\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_reward_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16total_aqua_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\16total_blub_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\18total_pol_rewards_earned\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14IceLockAuthorization\00\00\00\05\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0dauthorized_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\08\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\08added_at\00\00\00\06\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_lp_tokens\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11UserVaultPosition\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0cdeposited_at\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0bshare_ratio\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\10UserLockByTxHash\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\09UserLocks\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bUserLpCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dUserLpByIndex\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12UserUnlockByTxHash\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bUserUnlocks\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\17UserBlubRestakeByTxHash\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10UserBlubRestakes\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aLockTotals\00\00\00\00\00\00\00\00\00\00\00\00\00\08LpTotals\00\00\00\01\00\00\00\00\00\00\00\0bUserRewards\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11DistributionCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13DistributionByIndex\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\01\00\00\00\00\00\00\00\0eRewardSnapshot\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\01\00\00\00\00\00\00\00\10DailyPolSnapshot\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eUserLockTotals\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09UserPools\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06UserLp\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\11PendingStakeCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13PendingStakeByIndex\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bIceLockAuth\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08PoolInfo\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11UserVaultPosition\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRewardStateV2\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11UserRewardStateV2\00\00\00\00\00\00\01\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\00\00\00\00\08NotFound\00\00\00\05\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\06\00\00\00\00\00\00\00\17RewardCalculationFailed\00\00\00\00\07\00\00\00\00\00\00\00\0eUnlockNotReady\00\00\00\00\00\08\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\09\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\14\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dInvalidPeriod\00\00\00\00\00\00\15\00\00\00\00\00\00\00\12NoUnlockableAmount\00\00\00\00\00\16\00\00\00\00\00\00\00\0fAlreadyExecuted\00\00\00\00\17\00\00\00\00\00\00\00\17InsufficientPendingAqua\00\00\00\00\18\00\00\00\00\00\00\00\0dPoolNotActive\00\00\00\00\00\00\19\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\1a\00\00\00\00\00\00\00\0fMaxPoolsReached\00\00\00\00\1b\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\1c\00\00\00\00\00\00\00\13ClaimCooldownActive\00\00\00\00\1d\00\00\00\00\00\00\00\15UnstakeCooldownActive\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\10NoRewardsToClaim\00\00\00\1f\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LockRecordedEvent\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_minutes\00\00\00\06\00\00\00\00\00\00\00\11reward_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LpDepositRecordedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13UnlockRecordedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BlubRestakeRecordedEvent\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1fRewardDistributionRecordedEvent\00\00\00\00\08\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12distribution_index\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17UserRewardCreditedEvent\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PolContributionEvent\00\00\00\08\00\00\00\00\00\00\00\0baqua_locked\00\00\00\00\0b\00\00\00\00\00\00\00\0fpol_aqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fpol_blub_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etotal_pol_aqua\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_pol_blub\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00}Event emitted when tokens are sent to admin for LP deposit\0aBackend should listen for this event and deposit to AQUA/BLUB pool\00\00\00\00\00\00\00\00\00\00\16PolDepositTriggerEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16PolRewardsClaimedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\10ice_voting_power\00\00\00\0b\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1creward_distribution_to_users\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_pol_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBatchRewardCalculatedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0auser_count\00\00\00\00\00\04\00\00\00\00\00\00\02\a2Initializes the staking contract with required configuration.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `admin` - The administrator address that will have privileged access\0a* `treasury_address` - Address where treasury fees are sent\0a* `aqua_token` - Contract address of the AQUA token\0a* `blub_token` - Contract address of the BLUB token (Stellar asset)\0a* `liquidity_contract` - Address of the AQUA/BLUB StableSwap pool contract\0a* `ice_contract` - Address of the ICE locking contract for governance\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::AlreadyInitialized)` if contract is already initialized\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0aice_tokens\00\00\00\00\07\d0\00\00\00\09IceTokens\00\00\00\00\00\00\00\00\00\00\0evault_treasury\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvault_fee_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a2Retrieves the current contract configuration.\0a\0a# Returns\0a* `Ok(Config)` - The contract configuration\0a* `Err(Error::NotInitialized)` if contract is not initialized\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\01?Updates the admin for the BLUB Stellar Asset Contract (SAC).\0a\0a# Arguments\0a* `admin` - The current admin address\0a* `new_admin` - The new admin address to set\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a\0a# Authorization\0aRequires authorization from the current `admin` address.\00\00\00\00\10update_sac_admin\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\04\00Stake AQUA tokens and automatically mint BLUB tokens for staking.\0a\0aThis function performs the following operations:\0a- Transfers AQUA from user to contract\0a- Mints 1.1x BLUB tokens (110% of AQUA amount)\0a- Sends 90% of AQUA to ICE contract for governance\0a- Keeps 10% AQUA for Protocol Owned Liquidity (POL)\0a- Stakes the equivalent 1x BLUB for rewards\0a- Automatically deposits 0.1x BLUB + 10% AQUA to LP pool\0a\0a# Arguments\0a* `user` - The address of the user staking tokens\0a* `amount` - The amount of AQUA tokens to stake\0a* `duration_periods` - The number of period units to lock tokens (multiplied by period_unit_minutes)\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if user doesn't have enough AQUA\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Creates a new lock entry for the user\0a- Updates global state with new locked amounts\0a- Updates POL contribu\00\00\00\04lock\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_periods\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\a5Records a lock entry for tracking purposes without performing token transfers.\0a\0aThis function only records metadata about a lock that occurred elsewhere.\0aUseful for tracking locks that happened on a different chain or contract.\0a\0a# Arguments\0a* `user` - The address of the user whose lock is being recorded\0a* `amount` - The amount of tokens locked\0a* `duration_periods` - The number of period units for the lock\0a* `tx_hash` - The transaction hash from the external lock\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a\0a# Authorization\0aRequires authorization from the `user` address.\00\00\00\00\00\00\0brecord_lock\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_periods\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\9cRecords an unlock event and transfers locked BLUB plus rewards to the user.\0a\0a# Arguments\0a* `user` - The address of the user unlocking tokens\0a* `amount` - The amount of tokens to unlock\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if contract doesn't have enough BLUB\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Creates a new unlock entry\0a- Updates user lock totals\0a- Updates global state\0a- Transfers BLUB tokens and accumulated rewards to user\00\00\00\0drecord_unlock\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\efRestake BLUB tokens to earn more BLUB rewards.\0a\0aAllows users to stake their BLUB tokens (obtained from previous stakes or rewards)\0ato earn additional BLUB rewards.\0a\0a# Arguments\0a* `user` - The address of the user staking BLUB\0a* `amount` - The amount of BLUB tokens to stake\0a* `duration_periods` - The number of period units to lock tokens\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if user doesn't have enough BLUB\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Creates a new BLUB lock entry\0a- Updates lock totals\0a- Updates global state:\0a- Transfers BLUB from user to contract\00\00\00\00\05stake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_periods\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\a4Records a BLUB restake entry for tracking purposes.\0a\0a# Arguments\0a* `user` - The address of the user restaking BLUB\0a* `amount` - The amount of BLUB being restaked\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a\0a# Authorization\0aRequires authorization from the `user` address.\00\00\00\13record_blub_restake\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\d5Records an LP (Liquidity Pool) deposit for a user.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `user` - The address of the user depositing liquidity\0a* `pool_id` - The unique identifier of the liquidity pool\0a* `amount_a` - The amount of token A deposited\0a* `amount_b` - The amount of token B deposited\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amounts are negative\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates or creates LP position for user\0a- Updates global LP staked amount\0a- Calculates and credits any pending LP rewards\00\00\00\00\00\00\11record_lp_deposit\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\01Calculates the total rewards for a user from both locked stakes and LP positions.\0a\0a# Arguments\0a* `user` - The address of the user to calculate rewards for\0a\0a# Returns\0a* `Ok(UserRewardTotals)` - The user's reward totals including pending and accumulated rewards\0a* `Err(Error)` if calculation fails\0a\0a# Note\0aThis is a view function that doesn't modify state. It calculates:\0a- Pending rewards from locked stakes (based on time elapsed and multipliers)\0a- Pending rewards from LP positions (based on global reward rates)\00\00\00\00\00\00\16calculate_user_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10UserRewardTotals\00\00\00\03\00\00\00\00\00\00\03ARecords a reward distribution event.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `kind` - The type of reward distribution (0 = LP rewards, 1 = locked rewards)\0a* `pool_id` - The pool identifier (if applicable)\0a* `total_reward` - The total amount of rewards distributed\0a* `distributed_amount` - The amount distributed to users\0a* `treasury_amount` - The amount sent to treasury\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(u32)` - The index of the distribution record\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amounts are negative\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates global reward rates for future calculations\0a- Creates a new distribution record\0a- Emits batch reward calculation event\00\00\00\00\00\00\1arecord_reward_distribution\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\02\89Credits a reward amount to a specific user.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `kind` - The type of reward (0 = LP rewards, 1 = locked rewards)\0a* `user` - The address of the user receiving the reward\0a* `pool_id` - The pool identifier (if applicable)\0a* `amount` - The amount of reward to credit\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates user's reward totals based on reward kind\00\00\00\00\00\00\12credit_user_reward\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\aaRecords POL (Protocol Owned Liquidity) rewards claimed from AQUA-BLUB pair voting.\0a\0aThe rewards are split: 70% distributed to users, 30% to treasury.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `reward_amount` - The total amount of rewards claimed\0a* `ice_voting_power` - The ICE voting power used to obtain these rewards\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if reward_amount is <= 0\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates POL state with new reward totals\0a- Creates a daily POL snapshot\0a- Emits POL rewards claimed event\00\00\00\00\00\12record_pol_rewards\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10ice_voting_power\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\cfRetrieves the global contract state.\0a\0a# Returns\0a* `Ok(GlobalState)` - The current global state including locked amounts, supply, and reward rates\0a* `Err(Error::NotInitialized)` if contract is not initialized\00\00\00\00\10get_global_state\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bGlobalState\00\00\00\00\03\00\00\00\00\00\00\00\aeRetrieves the lock totals for a specific user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0a* `Some(LockTotals)` if user has locks\0a* `None` if user has no locks\00\00\00\00\00\14get_user_lock_totals\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLockTotals\00\00\00\00\00\00\00\00\00\8cGets the number of lock entries for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe count of lock entries (0 if none)\00\00\00\13get_user_lock_count\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e3Retrieves a specific lock entry by index for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `index` - The index of the lock entry\0a\0a# Returns\0a* `Some(LockEntry)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\16get_user_lock_by_index\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09LockEntry\00\00\00\00\00\00\00\00\00\00\92Gets all pool IDs that a user has LP positions in.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aA vector of pool IDs (empty if none)\00\00\00\00\00\0eget_user_pools\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\daRetrieves a user's LP position for a specific pool.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `pool_id` - The pool identifier\0a\0a# Returns\0a* `Some(LpPosition)` if the position exists\0a* `None` if no position found\00\00\00\00\00\0bget_user_lp\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLpPosition\00\00\00\00\00\00\00\00\00\b6Retrieves accumulated reward totals for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0a* `Some(UserRewardTotals)` if user has rewards\0a* `None` if no rewards found\00\00\00\00\00\10get_user_rewards\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10UserRewardTotals\00\00\00\00\00\00\00\90Gets the number of unlock entries for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe count of unlock entries (0 if none)\00\00\00\10get_unlock_count\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e9Retrieves a specific unlock entry by index for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `index` - The index of the unlock entry\0a\0a# Returns\0a* `Some(UnlockEntry)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\00\13get_unlock_by_index\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bUnlockEntry\00\00\00\00\00\00\00\00\9cGets the number of BLUB restake entries for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe count of BLUB restake entries (0 if none)\00\00\00\16get_blub_restake_count\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\f5Retrieves a specific BLUB restake entry by index for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `index` - The index of the restake entry\0a\0a# Returns\0a* `Some(BlubRestakeEntry)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\00\19get_blub_restake_by_index\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10BlubRestakeEntry\00\00\00\00\00\00\00pGets the total number of reward distributions recorded.\0a\0a# Returns\0aThe count of distribution entries (0 if none)\00\00\00\16get_distribution_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\d5Retrieves a specific reward distribution entry by index.\0a\0a# Arguments\0a* `index` - The index of the distribution entry\0a\0a# Returns\0a* `Some(RewardDistribution)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\00\19get_distribution_by_index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12RewardDistribution\00\00\00\00\00\00\00\00\00\87Retrieves the Protocol Owned Liquidity (POL) state.\0a\0a# Returns\0aThe current POL state including AQUA/BLUB contributions and LP positions\00\00\00\00\1cget_protocol_owned_liquidity\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\00\00\00\00\d8Retrieves a daily POL snapshot for a specific day.\0a\0a# Arguments\0a* `day` - The day number (timestamp / 86400)\0a\0a# Returns\0a* `Some(ProtocolOwnedLiquidity)` if a snapshot exists for that day\0a* `None` if no snapshot found\00\00\00\16get_daily_pol_snapshot\00\00\00\00\00\01\00\00\00\00\00\00\00\03day\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\00\00\00\00\ebCalculates the total POL contribution for a specific user.\0a\0aSums up all POL contributions from the user's lock entries.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe total amount of AQUA contributed to POL by this user\00\00\00\00\19get_user_pol_contribution\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c0Retrieves the current reserves from the AQUA/BLUB liquidity pool.\0a\0a# Returns\0a* `Ok((i128, i128))` - A tuple of (aqua_reserve, blub_reserve)\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\11get_pool_reserves\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\b0Retrieves the LP share token address from the liquidity pool.\0a\0a# Returns\0a* `Ok(Address)` - The share token contract address\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\14get_pool_share_token\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\02\f0Withdraws liquidity from the pool (admin-only).\0a\0aUsed to manage Protocol Owned Liquidity or rebalance the pool.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `share_amount` - The amount of LP share tokens to burn\0a* `min_aqua` - Minimum AQUA to receive (slippage protection)\0a* `min_blub` - Minimum BLUB to receive (slippage protection)\0a\0a# Returns\0a* `Ok((i128, i128))` - A tuple of (aqua_withdrawn, blub_withdrawn)\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if parameters are invalid or withdrawal fails\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Reduces POL LP position tracking\0a- Burns LP share tokens\0a- Transfers withdrawn tokens to contract\00\00\00\12withdraw_from_pool\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0b\00\00\00\00\00\00\00\08min_aqua\00\00\00\0b\00\00\00\00\00\00\00\08min_blub\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\e9Retrieves the virtual price of the liquidity pool.\0a\0aThe virtual price represents the price of an LP token in terms of underlying assets.\0a\0a# Returns\0a* `Ok(i128)` - The virtual price\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\00\00\00\16get_pool_virtual_price\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\c2Claims accumulated rewards from the liquidity pool (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a\0a# Returns\0a* `Ok(i128)` - The amount of rewards claimed\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if the claim fails\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates POL total rewards earned\0a- Updates last reward claim timestamp\00\00\00\00\00\12claim_pool_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\adRetrieves the pending rewards available from the liquidity pool.\0a\0a# Returns\0a* `Ok(i128)` - The amount of pending rewards\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\00\00\00\18get_pool_pending_rewards\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\8aUpdates the base reward rate (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `new_rate` - The new reward rate in basis points per period (max 1000 = 10%)\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if new_rate > 1000\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\12update_reward_rate\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02cManually deposits accumulated POL to the AQUA-BLUB LP pool (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `aqua_amount` - The amount of AQUA to deposit to LP\0a* `blub_amount` - The amount of BLUB to deposit to LP\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amounts are <= 0\0a* `Err(Error::InsufficientBalance)` if contract doesn't have enough tokens\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Transfers tokens to LP pool\0a- Updates POL LP position tracking\00\00\00\00\12manual_deposit_pol\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01_Updates the liquidity pool contract address (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `new_liquidity_contract` - The new liquidity pool contract address\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\19update_liquidity_contract\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16new_liquidity_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01KUpdates BLUB token contract address (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `new_blub_token` - The new BLUB token contract address\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\11update_blub_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0enew_blub_token\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\f1Updates ICE token addresses (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `ice_token` - The ICE token contract address\0a* `govern_ice_token` - The governICE token contract address\0a* `upvote_ice_token` - The upvoteICE token contract address\0a* `downvote_ice_token` - The downvoteICE token contract address\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\00\11update_ice_tokens\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\f9Upgrades the contract to a new WASM hash (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `new_wasm_hash` - The hash of the new WASM to upgrade to\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\016Migrate contract from v1.1.0 to v1.2.0\0a- Adds cooldown fields to Config\0a- Initializes RewardStateV2 with correct total_staked\0a\0a# Arguments\0a* `admin` - Admin address for authorization\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::AlreadyInitialized)` if already v1.2.0\0a* `Err(Error::Unauthorized)` if not admin\00\00\00\00\00\0emigrate_v1_2_0\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8bReturns the current config version.\0aFor old config: returns the old version number\0aFor new config: returns encoded version (10100 = v1.1.0)\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\02*Test function to validate staking calculations without executing transactions.\0a\0a# Arguments\0a* `aqua_amount` - The amount of AQUA to simulate staking\0a\0a# Returns\0a* `Ok((i128, i128, i128, i128, i128))` - A tuple containing:\0a- blub_minted: Total BLUB tokens that would be minted (1.1x AQUA)\0a- blub_staked: BLUB amount that would be staked (1x AQUA)\0a- blub_to_lp: BLUB amount that would go to LP (0.1x AQUA)\0a- pol_aqua: AQUA amount for POL (10% of AQUA)\0a- ice_aqua: AQUA amount to ICE contract (90% of AQUA)\0a* `Err(Error::InvalidInput)` if aqua_amount is <= 0\00\00\00\00\00\19test_staking_calculations\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01 Retrieves the available POL balance that can be deposited to the LP pool.\0a\0aCalculates available POL by subtracting currently locked/staked amounts from total balances.\0a\0a# Returns\0a* `Ok((i128, i128))` - A tuple of (available_aqua, available_blub)\0a* `Err(Error)` if unable to retrieve state\00\00\00\19get_available_pol_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\018Processes pending stake entries in batches.\0a\0aThis function avoids reentrancy by processing stakes in a separate transaction.\0a\0a# Arguments\0a* `max_count` - Maximum number of pending stakes to process (capped at 10)\0a\0a# Returns\0a* `Ok(u32)` - The number of stakes actually processed\0a* `Err(Error)` if processing fails\00\00\00\16process_pending_stakes\00\00\00\00\00\01\00\00\00\00\00\00\00\09max_count\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00nRetrieves the total number of pending stake entries.\0a\0a# Returns\0aThe count of pending stake entries (0 if none)\00\00\00\00\00\17get_pending_stake_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\caRetrieves a specific pending stake entry by index.\0a\0a# Arguments\0a* `index` - The index of the pending stake entry\0a\0a# Returns\0a* `Some(PendingStake)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\11get_pending_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingStake\00\00\00\00\00\00\01\9aUpdates the staking period unit in minutes (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `period_unit_minutes` - The new period unit in minutes (must be > 0)\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidPeriod)` if period_unit_minutes is 0\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\12update_period_unit\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13period_unit_minutes\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02@Retrieves comprehensive staking information for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0a* `Ok(UserStakingInfo)` - Detailed staking information including:\0a- total_staked_blub: Total BLUB currently locked/staked\0a- unstaking_available: BLUB available to unstake (from unlocked positions)\0a- accumulated_rewards: Total accumulated rewards\0a- pending_rewards: Rewards not yet accumulated\0a- total_locked_entries: Number of currently locked positions\0a- total_unlocked_entries: Number of unlocked positions ready to unstake\0a* `Err(Error)` if calculation fails\00\00\00\15get_user_staking_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fUserStakingInfo\00\00\00\00\03\00\00\00\00\00\00\03bUnstakes tokens and transfers them along with accumulated rewards to the user.\0a\0aUsers can unstake immediately without waiting for unlock periods.\0aThis function automatically calculates and includes pending rewards.\0a\0a# Arguments\0a* `user` - The address of the user unstaking tokens\0a* `amount` - The amount of BLUB to unstake\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::NotFound)` if user has no lock entries\0a* `Err(Error::NoUnlockableAmount)` if no tokens available to unstake\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if contract doesn't have enough BLUB\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Marks lock entries as unlocked\0a- Updates user lock totals\0a- Updates global state\0a- Transfers BLUB and rewards to user\00\00\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\13Backend calls this to add BLUB rewards to the pool\0aThe rewards are distributed proportionally to all stakers based on their share\0a\0a# Arguments\0a* `admin` - Admin address for authorization\0a* `amount` - Amount of BLUB rewards to add\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\0badd_rewards\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01-User claims their accumulated BLUB rewards\0aSubject to claim cooldown (default 7 days)\0a\0a# Arguments\0a* `user` - User address claiming rewards\0a\0a# Returns\0a* `Ok(i128)` - Amount of rewards claimed\0a* `Err(ClaimCooldownActive)` - If cooldown hasn't elapsed\0a* `Err(NoRewardsToClaim)` - If no rewards available\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\94View function: Get user's pending rewards (without claiming)\0a\0a# Arguments\0a* `user` - User address to check\0a\0a# Returns\0aAmount of pending BLUB rewards\00\00\00\13get_pending_rewards\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b3View function: Get comprehensive reward info for a user\0a\0a# Arguments\0a* `user` - User address to check\0a\0a# Returns\0aUserRewardInfo with pending, claimed, balance, and cooldown status\00\00\00\00\14get_user_reward_info\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eUserRewardInfo\00\00\00\00\00\00\00\00\00\bbView function: Check if a specific lock entry can be unstaked\0a\0a# Arguments\0a* `user` - User address\0a* `lock_index` - Index of the lock entry\0a\0a# Returns\0aUnstakeStatus with availability info\00\00\00\00\12get_unstake_status\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0alock_index\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0dUnstakeStatus\00\00\00\00\00\00\00\00\00\00+Get the global reward state (view function)\00\00\00\00\15get_reward_state_view\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bRewardState\00\00\00\00\00\00\00\00\7fAdmin: Update the unstake cooldown period\0a\0a# Arguments\0a* `admin` - Admin address\0a* `cooldown_seconds` - New cooldown in seconds\00\00\00\00\17update_unstake_cooldown\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10cooldown_seconds\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\84Admin: Update the claim reward cooldown period\0a\0a# Arguments\0a* `admin` - Admin address\0a* `cooldown_seconds` - New cooldown in seconds\00\00\00\15update_claim_cooldown\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10cooldown_seconds\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\afOne-time setup to establish trustlines for all 4 ICE token types.\0aMust be called by admin before contract can receive ICE tokens.\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\14setup_ice_trustlines\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\016Authorizes an ICE lock for a specific amount and duration.\0aBackend cron will execute the actual locking on Stellar Classic.\0a\0a# Arguments\0a* `aqua_amount` - Amount of AQUA to lock for ICE\0a* `duration_years` - Lock duration (1-3 years)\0a\0a# Returns\0aLock ID for tracking\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\00\12authorize_ice_lock\00\00\00\00\00\02\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\01\17Transfers authorized AQUA from contract to admin for ICE locking.\0aBackend calls this after authorization to move AQUA to admin wallet,\0athen creates claimable balance on Stellar Classic.\0a\0a# Arguments\0a* `lock_id` - The authorization ID\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\18transfer_authorized_aqua\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\90Syncs all ICE token balances from SAC contracts.\0aBackend calls this after ICE tokens are received.\0a\0a# Authorization\0aRequires admin authorization\00\00\00\15sync_all_ice_balances\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\09Adds a new pool to the vault (max 10 pools).\0a\0a# Arguments\0a* `pool_address` - Aquarius pool contract address\0a* `token_a` - First token in the pair\0a* `token_b` - Second token in the pair\0a* `share_token` - LP token address\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\00\00\08add_pool\00\00\00\04\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00MUpdates a pool's active status.\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\00\00\12update_pool_status\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01qDeposits tokens to a vault pool.\0aUser deposits token_a + token_b, contract adds liquidity to Aquarius pool.\0a\0a# Arguments\0a* `user` - User address\0a* `pool_id` - Pool ID\0a* `desired_a` - Amount of token_a to deposit\0a* `desired_b` - Amount of token_b to deposit\0a* `min_shares` - Minimum LP shares to receive (slippage protection)\0a\0a# Authorization\0aRequires user authorization\00\00\00\00\00\00\0dvault_deposit\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\b5Withdraws tokens from a vault pool.\0aUser withdraws their share, contract removes liquidity from Aquarius pool.\0a\0a# Arguments\0a* `user` - User address\0a* `pool_id` - Pool ID\0a* `share_percent` - Percentage of user's position to withdraw (0-10000 = 0-100%)\0a* `min_a` - Minimum amount of token_a to receive (slippage protection)\0a* `min_b` - Minimum amount of token_b to receive (slippage protection)\0a\0a# Authorization\0aRequires user authorization\00\00\00\00\00\00\0evault_withdraw\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0dshare_percent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\0cClaims boosted rewards from a pool and auto-compounds.\0a30% to treasury, 70% auto-compound back to pool.\0aBackend cron calls this 4x daily using ICE balance for boost.\0a\0a# Arguments\0a* `pool_id` - Pool ID to claim rewards from\0a\0a# Authorization\0aRequires admin authorization\00\00\00\12claim_and_compound\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00,Gets pending AQUA available for ICE locking.\00\00\00\18get_pending_aqua_for_ice\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\1eGets all 4 ICE token balances.\00\00\00\00\00\14get_all_ice_balances\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\22Gets upvoteICE balance for voting.\00\00\00\00\00\16get_upvote_ice_balance\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\22Gets ICE lock authorization by ID.\00\00\00\00\00\1aget_ice_lock_authorization\00\00\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\14IceLockAuthorization\00\00\00\03\00\00\00\00\00\00\00\1cGets pool information by ID.\00\00\00\0dget_pool_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08PoolInfo\00\00\00\03\00\00\00\00\00\00\00.Gets user's vault position in a specific pool.\00\00\00\00\00\17get_user_vault_position\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11UserVaultPosition\00\00\00\00\00\00\03\00\00\00\00\00\00\00!Gets total number of vault pools.\00\00\00\00\00\00\0eget_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
