(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;35;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "i" "3" (func (;2;) (type 3)))
  (import "i" "5" (func (;3;) (type 2)))
  (import "i" "4" (func (;4;) (type 2)))
  (import "d" "0" (func (;5;) (type 4)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "v" "h" (func (;8;) (type 4)))
  (import "v" "_" (func (;9;) (type 5)))
  (import "v" "1" (func (;10;) (type 3)))
  (import "d" "_" (func (;11;) (type 4)))
  (import "a" "0" (func (;12;) (type 2)))
  (import "x" "7" (func (;13;) (type 5)))
  (import "v" "6" (func (;14;) (type 3)))
  (import "x" "1" (func (;15;) (type 3)))
  (import "v" "3" (func (;16;) (type 2)))
  (import "v" "9" (func (;17;) (type 2)))
  (import "x" "0" (func (;18;) (type 3)))
  (import "b" "4" (func (;19;) (type 5)))
  (import "b" "8" (func (;20;) (type 2)))
  (import "l" "6" (func (;21;) (type 2)))
  (import "a" "3" (func (;22;) (type 2)))
  (import "m" "9" (func (;23;) (type 4)))
  (import "v" "g" (func (;24;) (type 3)))
  (import "i" "8" (func (;25;) (type 2)))
  (import "i" "7" (func (;26;) (type 2)))
  (import "i" "6" (func (;27;) (type 3)))
  (import "b" "j" (func (;28;) (type 3)))
  (import "b" "3" (func (;29;) (type 3)))
  (import "m" "a" (func (;30;) (type 6)))
  (import "x" "4" (func (;31;) (type 5)))
  (import "l" "0" (func (;32;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052940)
  (global (;2;) i32 i32.const 1052944)
  (export "memory" (memory 0))
  (export "initialize" (func 118))
  (export "get_config" (func 120))
  (export "update_sac_admin" (func 122))
  (export "lock" (func 124))
  (export "record_lock" (func 132))
  (export "record_unlock" (func 135))
  (export "stake" (func 138))
  (export "record_blub_restake" (func 139))
  (export "record_lp_deposit" (func 140))
  (export "calculate_user_rewards" (func 142))
  (export "record_reward_distribution" (func 143))
  (export "credit_user_reward" (func 144))
  (export "record_pol_rewards" (func 145))
  (export "get_global_state" (func 146))
  (export "get_user_lock_totals" (func 147))
  (export "get_user_lock_count" (func 148))
  (export "get_user_lock_by_index" (func 149))
  (export "get_user_pools" (func 150))
  (export "get_user_lp" (func 151))
  (export "get_user_rewards" (func 152))
  (export "get_unlock_count" (func 153))
  (export "get_unlock_by_index" (func 154))
  (export "get_blub_restake_count" (func 155))
  (export "get_blub_restake_by_index" (func 156))
  (export "get_distribution_count" (func 157))
  (export "get_distribution_by_index" (func 158))
  (export "get_protocol_owned_liquidity" (func 159))
  (export "get_daily_pol_snapshot" (func 160))
  (export "get_user_pol_contribution" (func 161))
  (export "get_pool_reserves" (func 162))
  (export "get_pool_share_token" (func 164))
  (export "withdraw_from_pool" (func 165))
  (export "get_pool_virtual_price" (func 166))
  (export "claim_pool_rewards" (func 167))
  (export "get_pool_pending_rewards" (func 168))
  (export "update_reward_rate" (func 169))
  (export "manual_deposit_pol" (func 170))
  (export "update_liquidity_contract" (func 171))
  (export "update_ice_tokens" (func 172))
  (export "upgrade" (func 173))
  (export "get_version" (func 174))
  (export "test_staking_calculations" (func 175))
  (export "get_available_pol_balance" (func 176))
  (export "process_pending_stakes" (func 177))
  (export "get_pending_stake_count" (func 178))
  (export "get_pending_stake" (func 179))
  (export "update_period_unit" (func 180))
  (export "get_user_staking_info" (func 181))
  (export "unstake" (func 182))
  (export "setup_ice_trustlines" (func 183))
  (export "authorize_ice_lock" (func 184))
  (export "transfer_authorized_aqua" (func 185))
  (export "sync_all_ice_balances" (func 187))
  (export "add_pool" (func 188))
  (export "update_pool_status" (func 189))
  (export "vault_deposit" (func 190))
  (export "vault_withdraw" (func 191))
  (export "claim_and_compound" (func 192))
  (export "get_pending_aqua_for_ice" (func 193))
  (export "get_all_ice_balances" (func 194))
  (export "get_upvote_ice_balance" (func 195))
  (export "get_ice_lock_authorization" (func 196))
  (export "get_pool_info" (func 197))
  (export "get_user_vault_position" (func 198))
  (export "get_pool_count" (func 199))
  (export "_" (func 211))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 205 204 108 206)
  (func (;33;) (type 7) (param i32 i64)
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
  (func (;34;) (type 7) (param i32 i64)
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
  (func (;35;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 2
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;36;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
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
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;37;) (type 9) (param i32 i64 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 5
      local.tee 3
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
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
    local.get 3
    call 36
  )
  (func (;38;) (type 9) (param i32 i64 i64 i64)
    (local i64 i64 i32)
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 5
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 75
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=8
          i64.const 1
          local.set 4
          br 2 (;@1;)
        end
        i64.const 1
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
  )
  (func (;39;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 4
        i64.const 1
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 6
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1050844
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        i32.const 1
        local.get 2
        i32.load8_u offset=8
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
        i32.const 48
        i32.add
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
        local.get 2
        i32.const 48
        i32.add
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
        i32.wrap_i64
        i32.store offset=32
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
  (func (;40;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
                                                                  local.get 0
                                                                  i32.load
                                                                  br_table 0 (;@31;) 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 5 (;@26;) 6 (;@25;) 7 (;@24;) 8 (;@23;) 9 (;@22;) 10 (;@21;) 11 (;@20;) 12 (;@19;) 13 (;@18;) 14 (;@17;) 15 (;@16;) 16 (;@15;) 17 (;@14;) 18 (;@13;) 19 (;@12;) 20 (;@11;) 21 (;@10;) 22 (;@9;) 23 (;@8;) 24 (;@7;) 25 (;@6;) 0 (;@31;)
                                                                end
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                i32.const 1050884
                                                                i32.const 6
                                                                call 94
                                                                local.get 1
                                                                i32.load offset=8
                                                                br_if 28 (;@2;)
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                local.get 1
                                                                i64.load offset=16
                                                                call 103
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 1
                                                              i32.const 32
                                                              i32.add
                                                              i32.const 1050890
                                                              i32.const 16
                                                              call 94
                                                              local.get 1
                                                              i32.load offset=32
                                                              br_if 27 (;@2;)
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
                                                              local.get 1
                                                              i32.const 32
                                                              i32.add
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              call 104
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            i32.const 1050906
                                                            i32.const 9
                                                            call 94
                                                            local.get 1
                                                            i32.load offset=8
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            local.get 1
                                                            i64.load offset=16
                                                            local.get 0
                                                            i64.load offset=8
                                                            call 96
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          i32.const 1050915
                                                          i32.const 11
                                                          call 94
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.get 1
                                                          i64.load offset=16
                                                          local.get 0
                                                          i64.load offset=8
                                                          call 96
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 1
                                                        i32.const 32
                                                        i32.add
                                                        i32.const 1050926
                                                        i32.const 13
                                                        call 94
                                                        local.get 1
                                                        i32.load offset=32
                                                        br_if 24 (;@2;)
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
                                                        local.get 1
                                                        i32.const 32
                                                        i32.add
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        call 104
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 1
                                                      i32.const 32
                                                      i32.add
                                                      i32.const 1050939
                                                      i32.const 18
                                                      call 94
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
                                                      local.get 1
                                                      i32.const 32
                                                      i32.add
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      call 104
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1050957
                                                    i32.const 11
                                                    call 94
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.get 1
                                                    i64.load offset=16
                                                    local.get 0
                                                    i64.load offset=8
                                                    call 96
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 1
                                                  i32.const 32
                                                  i32.add
                                                  i32.const 1050968
                                                  i32.const 23
                                                  call 94
                                                  local.get 1
                                                  i32.load offset=32
                                                  br_if 21 (;@2;)
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
                                                  local.get 1
                                                  i32.const 32
                                                  i32.add
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  call 104
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i32.const 1050991
                                                i32.const 16
                                                call 94
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.get 1
                                                i64.load offset=16
                                                local.get 0
                                                i64.load offset=8
                                                call 96
                                                br 18 (;@4;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i32.const 1051007
                                              i32.const 10
                                              call 94
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.get 1
                                              i64.load offset=16
                                              call 103
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i32.const 1051017
                                            i32.const 8
                                            call 94
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i64.load offset=16
                                            call 103
                                            br 16 (;@4;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1051025
                                          i32.const 11
                                          call 94
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          i64.load offset=16
                                          local.get 0
                                          i64.load offset=8
                                          call 96
                                          br 15 (;@4;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1051036
                                        i32.const 17
                                        call 94
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        call 103
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1051053
                                      i32.const 19
                                      call 94
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
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
                                      call 96
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1051072
                                    i32.const 11
                                    call 94
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 103
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1051083
                                  i32.const 14
                                  call 94
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=16
                                  local.set 2
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 0
                                  i64.load offset=8
                                  call 33
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 2
                                  local.get 1
                                  i64.load offset=16
                                  call 96
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1051097
                                i32.const 22
                                call 94
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 103
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1051119
                              i32.const 16
                              call 94
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=16
                              local.set 2
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 0
                              i64.load offset=8
                              call 33
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              call 96
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1051135
                            i32.const 14
                            call 94
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 96
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1051149
                          i32.const 9
                          call 94
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 96
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        i32.const 1051158
                        i32.const 6
                        call 94
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
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
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.add
                        call 104
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1051164
                      i32.const 17
                      call 94
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 103
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1051181
                    i32.const 19
                    call 94
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
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
                    call 96
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1051200
                  i32.const 11
                  call 94
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  i64.load offset=8
                  call 33
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  call 96
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1051211
                i32.const 8
                call 94
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
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
                call 96
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1051219
              i32.const 17
              call 94
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
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
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 104
            end
            local.get 1
            i64.load offset=40
            local.set 3
            local.get 1
            i64.load offset=32
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=8
          local.set 2
        end
        local.get 2
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
  (func (;41;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;43;) (type 7) (param i32 i64)
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
  (func (;44;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 40
          local.tee 3
          i64.const 1
          call 41
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 6
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 1049408
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        local.get 2
        i32.const 48
        i32.add
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
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
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
        local.get 2
        i32.const 48
        i32.add
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
        i32.wrap_i64
        i32.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 4
        i64.const 1
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 6
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1050756
        i32.const 8
        local.get 2
        i32.const 8
        call 42
        i32.const 1
        local.get 2
        i32.load8_u
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
        i32.const 64
        i32.add
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
        local.get 2
        i32.const 64
        i32.add
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
        i32.wrap_i64
        i32.store offset=56
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
  (func (;46;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 4
        i64.const 1
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 6
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049180
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 42
        local.get 2
        i32.const 96
        i32.add
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
        local.set 4
        local.get 2
        i64.load offset=112
        local.set 5
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=16
        call 43
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 6
        local.get 2
        i64.load offset=112
        local.set 7
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=24
        call 34
        local.get 2
        i32.load offset=96
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
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=40
        call 34
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=48
        call 43
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i32.const 120
        i32.add
        local.tee 3
        i64.load
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=56
        call 43
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 13
        local.get 2
        i64.load offset=112
        local.set 14
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=72
        call 34
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=80
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
        i64.load offset=88
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 16
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=104
        local.get 0
        local.get 12
        i64.store offset=96
        local.get 0
        local.get 16
        i64.store offset=88
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 15
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 4
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
  (func (;47;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 40
          local.tee 3
          i64.const 1
          call 41
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 6
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 1049840
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 1
        i64.load
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 1
        i64.load
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 10
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=48
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
        local.get 3
        i64.store offset=80
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 40
          local.tee 3
          i64.const 1
          call 41
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 6
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 1049652
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 42
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.tee 1
        i64.load
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 12
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=96
        local.get 0
        local.get 3
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=80
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 4
        i64.const 1
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 6
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1050648
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        local.get 2
        i32.const 48
        i32.add
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
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
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
        local.get 2
        i32.const 48
        i32.add
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
  (func (;50;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 40
          local.tee 3
          i64.const 1
          call 41
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 6
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
        i32.const 1049764
        i32.const 4
        local.get 2
        i32.const 4
        call 42
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 43
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 1
        i64.load
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=24
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
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 10) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 3
        i64.const 1
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;52;) (type 7) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 1
    call 7
    drop
  )
  (func (;53;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.set 3
    local.get 2
    local.get 1
    call 54
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
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
  (func (;54;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 3
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=80
        call 33
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 1
        i64.load8_u offset=104
        local.set 6
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=72
        call 33
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 1
        i64.load offset=96
        local.set 10
        local.get 2
        i32.const 96
        i32.add
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
        local.get 10
        i64.store offset=64
        local.get 2
        local.get 9
        i64.store offset=56
        local.get 2
        local.get 8
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=64
        i64.store offset=88
        local.get 2
        local.get 1
        i64.load8_u offset=105
        i64.store offset=80
        i32.const 1049180
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
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
  (func (;55;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.set 3
    local.get 2
    local.get 1
    call 56
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
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
  (func (;56;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=36
    local.set 3
    local.get 2
    i32.const 48
    i32.add
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
        local.set 4
        local.get 1
        i64.load32_u offset=32
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=32
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=40
        local.get 2
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1050844
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;57;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.set 3
    local.get 2
    local.get 1
    call 58
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
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
  (func (;58;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=32
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
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
        local.get 2
        i32.const 48
        i32.add
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
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        i32.const 1050648
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;59;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.set 3
    local.get 2
    local.get 1
    call 60
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
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
  (func (;60;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=48
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 1
        i64.load32_u offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        i32.const 1049408
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;61;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.set 3
    local.get 2
    local.get 1
    call 62
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
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
  (func (;62;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=60
    local.set 3
    local.get 2
    i32.const 64
    i32.add
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
        local.set 4
        local.get 1
        i64.load offset=32
        local.set 5
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=40
        local.set 7
        local.get 1
        i64.load32_u offset=56
        local.set 8
        local.get 1
        i64.load offset=16
        local.set 9
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=56
        local.get 2
        local.get 5
        i64.store offset=48
        local.get 2
        local.get 6
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 9
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        local.get 8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1050756
        i32.const 8
        local.get 2
        i32.const 8
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
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
  (func (;63;) (type 10) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 40
          local.tee 2
          i64.const 2
          call 41
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
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
        local.set 1
      end
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
  (func (;64;) (type 14) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1051848
        call 40
        local.tee 3
        i64.const 2
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 6
        local.set 3
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 136
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 1050280
        i32.const 17
        local.get 1
        i32.const 8
        i32.add
        i32.const 17
        call 42
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=8
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i32.const 168
        i32.add
        local.tee 2
        i64.load
        local.set 3
        local.get 1
        i64.load offset=160
        local.set 4
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=16
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load
        local.set 5
        local.get 1
        i64.load offset=160
        local.set 6
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=24
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i32.const 168
        i32.add
        i64.load
        local.set 7
        local.get 1
        i64.load offset=160
        local.set 8
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=32
        call 34
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 9
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=40
        call 34
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 10
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=48
        call 34
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        i32.load8_u offset=56
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
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 11
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=64
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 168
        i32.add
        i64.load
        local.set 13
        local.get 1
        i64.load offset=160
        local.set 14
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=80
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i32.const 168
        i32.add
        local.tee 15
        i64.load
        local.set 16
        local.get 1
        i64.load offset=160
        local.set 17
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=88
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 15
        i64.load
        local.set 18
        local.get 1
        i64.load offset=160
        local.set 19
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=96
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i32.const 168
        i32.add
        local.tee 15
        i64.load
        local.set 20
        local.get 1
        i64.load offset=160
        local.set 21
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=104
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 15
        i64.load
        local.set 22
        local.get 1
        i64.load offset=160
        local.set 23
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=112
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i32.const 168
        i32.add
        local.tee 15
        i64.load
        local.set 24
        local.get 1
        i64.load offset=160
        local.set 25
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=120
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
        local.tee 26
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 15
        i64.load
        local.set 27
        local.get 1
        i64.load offset=160
        local.set 28
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=136
        call 43
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i32.const 168
        i32.add
        i64.load
        local.set 29
        local.get 1
        i64.load offset=160
        local.set 30
        local.get 0
        local.get 3
        i64.store offset=168
        local.get 0
        local.get 4
        i64.store offset=160
        local.get 0
        local.get 29
        i64.store offset=152
        local.get 0
        local.get 30
        i64.store offset=144
        local.get 0
        local.get 5
        i64.store offset=136
        local.get 0
        local.get 6
        i64.store offset=128
        local.get 0
        local.get 7
        i64.store offset=120
        local.get 0
        local.get 8
        i64.store offset=112
        local.get 0
        local.get 13
        i64.store offset=104
        local.get 0
        local.get 14
        i64.store offset=96
        local.get 0
        local.get 20
        i64.store offset=88
        local.get 0
        local.get 21
        i64.store offset=80
        local.get 0
        local.get 18
        i64.store offset=72
        local.get 0
        local.get 19
        i64.store offset=64
        local.get 0
        local.get 16
        i64.store offset=56
        local.get 0
        local.get 17
        i64.store offset=48
        local.get 0
        local.get 27
        i64.store offset=40
        local.get 0
        local.get 28
        i64.store offset=32
        local.get 0
        local.get 22
        i64.store offset=24
        local.get 0
        local.get 23
        i64.store offset=16
        local.get 0
        local.get 24
        i64.store offset=8
        local.get 0
        local.get 25
        i64.store
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=204
        local.get 0
        local.get 26
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=200
        local.get 0
        local.get 9
        i64.store offset=192
        local.get 0
        local.get 11
        i64.store offset=184
        local.get 0
        local.get 10
        i64.store offset=176
      end
      local.get 0
      local.get 2
      i32.store8 offset=208
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 14) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1051824
          call 40
          local.tee 2
          i64.const 2
          call 41
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 6
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048732
        i32.const 10
        local.get 1
        i32.const 10
        call 42
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
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
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=40
        call 34
        local.get 1
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 1
        i32.const 80
        i32.add
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
        local.set 9
        local.get 1
        i64.load offset=96
        local.set 10
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=56
        call 43
        local.get 1
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 13
        local.get 0
        local.get 1
        i64.load offset=96
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=96
        local.get 0
        local.get 8
        i64.store offset=88
        local.get 0
        local.get 7
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 2
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
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
  (func (;66;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 4
        i64.const 2
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 6
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049288
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        local.get 2
        i32.const 48
        i32.add
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
        local.get 2
        i32.const 48
        i32.add
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
        local.get 2
        i32.const 48
        i32.add
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
  (func (;67;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 40
          local.tee 3
          i64.const 2
          call 41
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 6
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1050544
        i32.const 6
        local.get 2
        i32.const 6
        call 42
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 1
        i64.load
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 1
        i64.load
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 10
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 2
        i32.const 48
        i32.add
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
        local.set 12
        local.get 2
        i64.load offset=64
        local.set 13
        local.get 0
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 12
        i64.store offset=72
        local.get 0
        local.get 13
        i64.store offset=64
        local.get 0
        local.get 3
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=96
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 10) (param i32 i32)
    local.get 0
    call 40
    local.get 1
    call 69
    i64.const 2
    call 7
    drop
  )
  (func (;69;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 97
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1051824
    call 40
    local.set 2
    local.get 1
    local.get 0
    call 71
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
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
  (func (;71;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 3
    local.get 1
    i64.load offset=72
    local.set 4
    local.get 1
    i64.load offset=80
    local.set 5
    local.get 1
    i64.load offset=96
    local.set 6
    local.get 1
    i64.load offset=56
    local.set 7
    local.get 1
    i64.load offset=48
    local.set 8
    local.get 1
    i64.load offset=32
    local.set 9
    local.get 2
    i32.const 128
    i32.add
    local.get 1
    i64.load offset=104
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 10
        local.get 2
        i32.const 128
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 11
        local.get 2
        i32.const 128
        i32.add
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=136
        i64.store offset=80
        local.get 2
        local.get 11
        i64.store offset=72
        local.get 2
        local.get 10
        i64.store offset=64
        local.get 2
        local.get 3
        i64.store offset=56
        local.get 2
        local.get 4
        i64.store offset=48
        local.get 2
        local.get 5
        i64.store offset=40
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 8
        i64.store offset=16
        local.get 2
        local.get 9
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=112
        i64.store offset=112
        local.get 2
        local.get 1
        i64.load offset=88
        i64.store offset=96
        local.get 2
        local.get 1
        i64.load offset=40
        i64.store offset=88
        local.get 2
        local.get 1
        i64.load32_u offset=120
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=120
        local.get 2
        local.get 1
        i64.load32_u offset=124
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=104
        i32.const 1048900
        i32.const 15
        local.get 2
        i32.const 8
        i32.add
        i32.const 15
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;72;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1051848
    call 40
    local.set 2
    local.get 1
    local.get 0
    call 73
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
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
  (func (;73;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 144
    i32.add
    local.get 1
    i64.load offset=160
    local.get 1
    i32.const 168
    i32.add
    i64.load
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 3
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=128
        local.get 1
        i32.const 136
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 4
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=112
        local.get 1
        i32.const 120
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 5
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=192
        call 33
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 6
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=176
        call 33
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 7
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=184
        call 33
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 8
        local.get 1
        i64.load8_u offset=208
        local.set 9
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=96
        local.get 1
        i32.const 104
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 10
        local.get 1
        i64.load32_u offset=204
        local.set 11
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 12
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i32.const 72
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 13
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=80
        local.get 1
        i32.const 88
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 14
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 15
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 16
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 17
        local.get 1
        i64.load32_u offset=200
        local.set 18
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=144
        local.get 1
        i32.const 152
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=136
        local.get 2
        local.get 17
        i64.store offset=120
        local.get 2
        local.get 16
        i64.store offset=112
        local.get 2
        local.get 15
        i64.store offset=104
        local.get 2
        local.get 14
        i64.store offset=96
        local.get 2
        local.get 13
        i64.store offset=88
        local.get 2
        local.get 12
        i64.store offset=80
        local.get 2
        local.get 11
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 2
        local.get 10
        i64.store offset=64
        local.get 2
        local.get 9
        i64.store offset=56
        local.get 2
        local.get 8
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 18
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=128
        i32.const 1050280
        i32.const 17
        local.get 2
        i32.const 8
        i32.add
        i32.const 17
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
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
  (func (;74;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 75
    local.get 5
    i64.load offset=24
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          call 75
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
      call 76
      local.set 2
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i32 i64 i64)
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
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
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
      call 27
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;76;) (type 16) (param i32 i32) (result i64)
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
  (func (;77;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
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
          block ;; label = @4
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
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
  (func (;78;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 75
    local.get 2
    i64.load offset=40
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 2
        i64.load offset=40
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 3
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
        call 75
        local.get 2
        i64.load offset=40
        local.set 5
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 3
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
        call 75
        local.get 2
        i64.load offset=40
        local.set 6
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.set 3
          br 1 (;@2;)
        end
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
        local.get 3
        i64.store
        local.get 2
        i32.const 4
        call 76
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 80
    i32.const 1
    i32.xor
  )
  (func (;80;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;81;) (type 8) (param i32 i64 i64)
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
    i32.const 1052584
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048596
    call 82
    unreachable
  )
  (func (;82;) (type 17) (param i32 i32 i32)
    call 201
    unreachable
  )
  (func (;83;) (type 11) (param i32) (result i64)
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
    call 84
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 76
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;84;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
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
  (func (;85;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
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
    i32.const 8
    i32.add
    i64.load
    call 75
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
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 75
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
        i32.const 40
        i32.add
        i64.load
        call 75
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
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 76
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 11) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 76
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;87;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 74
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;88;) (type 2) (param i64) (result i64)
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
    call 76
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;89;) (type 3) (param i64 i64) (result i64)
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
        call 76
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
  (func (;90;) (type 11) (param i32) (result i64)
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
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=1
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 2
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
        call 74
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;91;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;92;) (type 11) (param i32) (result i64)
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
  (func (;93;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            i32.const 1052390
            i32.const 8
            call 94
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
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
            i32.const 1052680
            i32.const 3
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 95
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=40
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1052764
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 95
            call 96
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048576
          i32.const 20
          call 94
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i32.const 8
          i32.add
          i32.const 1052736
          i32.const 4
          call 94
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 96
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
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1052720
          i32.const 2
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 95
          call 96
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
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;94;) (type 17) (param i32 i32 i32)
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
  (func (;95;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;96;) (type 8) (param i32 i64 i64)
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
    call 76
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
  (func (;97;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i32.const 72
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=80
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 75
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
        local.get 2
        local.get 3
        i64.store
        i32.const 1050544
        i32.const 6
        local.get 2
        i32.const 6
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;98;) (type 11) (param i32) (result i64)
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
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=1
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;99;) (type 4) (param i64 i64 i64) (result i64)
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
    local.set 1
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 76
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;100;) (type 3) (param i64 i64) (result i64)
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
  (func (;101;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 91
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
        call 76
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
  (func (;102;) (type 5) (result i64)
    call 9
  )
  (func (;103;) (type 7) (param i32 i64)
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
    call 76
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
  (func (;104;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 76
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 19) (param i64 i32) (result i64)
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
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 76
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;106;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=40
        call 33
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=56
        call 33
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load offset=48
        local.set 6
        local.get 1
        i32.const 64
        i32.add
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
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    i32.const 1051236
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 95
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;107;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 78
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;108;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1052644
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;109;) (type 10) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
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
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
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
    call 110
    unreachable
  )
  (func (;110;) (type 20)
    call 201
    unreachable
  )
  (func (;111;) (type 21) (param i32 i64 i64 i64 i64 i64)
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
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.const 32
          i32.add
          local.get 1
          i64.const 733055682328846
          local.get 6
          i32.const 32
          i32.add
          i32.const 3
          call 76
          call 11
          call 77
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=48
          local.set 5
          local.get 6
          i64.load offset=64
          local.set 4
          local.get 0
          local.get 6
          i32.const 72
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store
          local.get 6
          i32.const 80
          i32.add
          global.set 0
          return
        end
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
        br 0 (;@2;)
      end
    end
    i32.const 1052584
    local.get 6
    i32.const 32
    i32.add
    i32.const 1048596
    call 82
    unreachable
  )
  (func (;112;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=24
        call 33
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 1
        i64.load8_u offset=40
        local.set 5
        local.get 2
        i32.const 48
        i32.add
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
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=40
        i32.const 1049288
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;113;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=72
    local.set 3
    local.get 2
    i32.const 64
    i32.add
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
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load offset=64
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=56
        local.get 2
        local.get 8
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        i32.const 1049652
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
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
  (func (;114;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load8_u offset=32
        local.set 4
        local.get 2
        i32.const 32
        i32.add
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
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=24
        i32.const 1049716
        i32.const 4
        local.get 2
        i32.const 4
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
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
  (func (;115;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
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
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        local.get 1
        i64.load offset=32
        i64.store offset=24
        i32.const 1049764
        i32.const 4
        local.get 2
        i32.const 4
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
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
  (func (;116;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
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
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 56
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        i32.const 1049840
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;117;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 1
        i64.load offset=48
        local.set 4
        local.get 1
        i64.load32_u offset=72
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=64
        call 33
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 75
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 2
        local.get 3
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
        i32.const 1049940
        i32.const 8
        local.get 2
        i32.const 8
        call 95
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
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
  (func (;118;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 8
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 9
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 8
          i32.const 128
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 0 (;@3;)
        end
      end
      local.get 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049020
      i32.const 4
      local.get 8
      i32.const 128
      i32.add
      i32.const 4
      call 42
      local.get 8
      i64.load offset=128
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=136
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=144
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=152
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 5
      block ;; label = @2
        i32.const 1051824
        call 40
        i64.const 2
        call 41
        br_if 0 (;@2;)
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
        i32.const 5
        i32.store offset=120
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
        i32.wrap_i64
        i32.store offset=124
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
        call 70
        call 119
        local.set 5
        local.get 8
        i32.const 0
        i32.store offset=328
        local.get 8
        i32.const 0
        i32.store8 offset=336
        local.get 8
        i32.const 128
        i32.add
        i32.const 0
        i32.const 48
        call 215
        drop
        local.get 8
        i32.const 0
        i32.store offset=332
        local.get 8
        local.get 5
        i64.store offset=304
        local.get 8
        i32.const 128
        i32.add
        i32.const 48
        i32.add
        i32.const 0
        i32.const 128
        call 215
        drop
        local.get 8
        i32.const 320
        i32.add
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store offset=312
        local.get 8
        i32.const 128
        i32.add
        call 72
        local.get 8
        i32.const 352
        i32.add
        i32.const 0
        i32.const 88
        call 215
        drop
        i32.const 1051872
        local.get 8
        i32.const 352
        i32.add
        call 68
        i64.const 2
        local.set 5
      end
      local.get 8
      i32.const 448
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;119;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 31
        local.tee 1
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
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1052584
        local.get 0
        i32.const 8
        i32.add
        i32.const 1052628
        call 82
        unreachable
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 121
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 144
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 71
        block ;; label = @3
          local.get 0
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=152
          local.set 1
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
      local.set 1
    end
    local.get 0
    i32.const 160
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 14) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1051824
          call 40
          local.tee 2
          i64.const 2
          call 41
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 6
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 120
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048900
            i32.const 15
            local.get 1
            i32.const 8
            i32.add
            i32.const 15
            call 42
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
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
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=64
            call 34
            local.get 1
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=136
            local.set 10
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=72
            call 43
            local.get 1
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 1
            i32.const 152
            i32.add
            local.tee 3
            i64.load
            local.set 11
            local.get 1
            i64.load offset=144
            local.set 12
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=80
            call 43
            local.get 1
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.tee 13
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=96
            local.tee 14
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=104
            local.tee 15
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=112
            local.tee 16
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.tee 17
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 3
      i64.load
      local.set 18
      local.get 1
      i64.load offset=144
      local.set 19
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 19
      i64.store offset=16
      local.get 0
      local.get 15
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=140
      local.get 0
      local.get 16
      i64.store offset=128
      local.get 0
      local.get 10
      i64.store offset=120
      local.get 0
      local.get 6
      i64.store offset=112
      local.get 0
      local.get 14
      i64.store offset=104
      local.get 0
      local.get 7
      i64.store offset=96
      local.get 0
      local.get 8
      i64.store offset=88
      local.get 0
      local.get 9
      i64.store offset=80
      local.get 0
      local.get 5
      i64.store offset=72
      local.get 0
      local.get 4
      i64.store offset=64
      local.get 0
      local.get 13
      i64.store offset=56
      local.get 0
      local.get 2
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 18
      i64.store offset=24
      local.get 0
      local.get 17
      i64.const 32
      i64.shr_u
      i64.store32 offset=136
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;122;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 144
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 12
          drop
          local.get 2
          call 121
          local.get 2
          i32.load8_u
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=72
          local.set 3
          i32.const 3
          local.set 4
          local.get 2
          i64.load offset=48
          local.get 0
          call 79
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store
          local.get 3
          i64.const 4083516257707209486
          local.get 2
          i32.const 1
          call 76
          call 123
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load8_u offset=1
      local.set 4
    end
    local.get 2
    i32.const 144
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
  (func (;123;) (type 23) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 11
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1052584
      local.get 3
      i32.const 15
      i32.add
      i32.const 1052568
      call 82
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 896
    i32.sub
    local.tee 3
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
                  local.get 3
                  i32.const 352
                  i32.add
                  local.get 1
                  call 43
                  local.get 3
                  i32.load offset=352
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 376
                  i32.add
                  i64.load
                  local.set 1
                  local.get 3
                  i64.load offset=368
                  local.set 4
                  local.get 3
                  i32.const 352
                  i32.add
                  local.get 2
                  call 34
                  local.get 3
                  i32.load offset=352
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=360
                  local.set 2
                  local.get 0
                  call 12
                  drop
                  local.get 4
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  local.tee 5
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 352
                  i32.add
                  call 125
                  local.get 3
                  i32.load8_u offset=352
                  local.set 6
                  local.get 3
                  i32.load8_u offset=560
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 1
                  i32.or
                  local.get 3
                  i32.const 352
                  i32.add
                  i32.const 1
                  i32.or
                  i32.const 207
                  call 212
                  drop
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 216
                  i32.add
                  local.get 3
                  i32.const 352
                  i32.add
                  i32.const 216
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 3
                  local.get 3
                  i64.load offset=561 align=1
                  i64.store offset=337 align=1
                  local.get 3
                  local.get 6
                  i32.store8 offset=128
                  i32.const 20
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.and
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 1
                  i32.store8 offset=336
                  local.get 3
                  i32.const 128
                  i32.add
                  call 72
                  local.get 3
                  i32.const 352
                  i32.add
                  call 121
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=352
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 718
                    i32.add
                    local.get 3
                    i32.const 368
                    i32.add
                    i32.const 104
                    call 212
                    local.set 6
                    local.get 3
                    i32.const 696
                    i32.add
                    local.get 3
                    i32.const 488
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=480
                    i64.store offset=688
                    local.get 3
                    i64.load offset=472
                    local.set 8
                    local.get 3
                    i32.const 576
                    i32.add
                    local.get 6
                    i32.const 104
                    call 212
                    drop
                    local.get 3
                    local.get 8
                    i64.store offset=680
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 2
                    i64.const 0
                    local.get 8
                    i64.const 0
                    call 214
                    local.get 3
                    i64.load offset=120
                    local.set 2
                    local.get 3
                    i64.load offset=112
                    local.set 9
                    call 13
                    local.set 10
                    call 119
                    local.set 8
                    local.get 2
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 9
                    i64.const 0
                    i64.const 60
                    i64.const 0
                    call 214
                    local.get 3
                    i64.load offset=104
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 8
                    local.get 3
                    i64.load offset=96
                    i64.add
                    local.tee 11
                    local.get 8
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    local.get 1
                    i64.const 10
                    i64.const 0
                    call 219
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 9
                    i64.const 0
                    i64.const 100
                    i64.const 0
                    call 214
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 3
                    i64.load offset=40
                    local.get 3
                    i32.const 40
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    i64.const 1440
                    i64.const 0
                    call 219
                    local.get 3
                    i64.const -1
                    local.get 3
                    i64.load offset=312
                    local.tee 2
                    i64.const 1
                    i64.add
                    local.tee 12
                    local.get 12
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
                    i64.store offset=824
                    i32.const 0
                    local.set 6
                    local.get 3
                    i32.const 0
                    i32.store offset=76
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 4
                    local.get 1
                    i64.const 11
                    i64.const 0
                    local.get 3
                    i32.const 76
                    i32.add
                    call 213
                    local.get 3
                    i32.const 80
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 12
                    local.get 3
                    i64.load offset=80
                    local.set 2
                    local.get 3
                    i64.load offset=24
                    local.set 13
                    local.get 3
                    i32.load offset=76
                    local.set 7
                    local.get 3
                    i32.const 56
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 14
                    local.get 3
                    i64.load offset=56
                    local.set 15
                    local.get 3
                    i32.const 824
                    i32.add
                    call 126
                    local.set 16
                    local.get 7
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 12
                    i64.sub
                    local.get 4
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 17
                    local.get 4
                    local.get 2
                    i64.sub
                    local.set 18
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 15
                    local.get 14
                    i64.const 10
                    i64.const 0
                    call 219
                    local.get 3
                    local.get 4
                    i64.store offset=368
                    local.get 3
                    local.get 4
                    i64.store offset=352
                    local.get 3
                    local.get 13
                    i64.const 10000
                    local.get 13
                    i64.const 10000
                    i64.lt_u
                    select
                    local.tee 13
                    i64.const 10000
                    i64.add
                    local.tee 19
                    i64.store offset=384
                    local.get 3
                    local.get 2
                    i64.store offset=400
                    local.get 3
                    local.get 11
                    i64.store offset=440
                    local.get 3
                    local.get 9
                    i64.store offset=432
                    local.get 3
                    local.get 8
                    i64.store offset=424
                    local.get 3
                    local.get 0
                    i64.store offset=416
                    local.get 3
                    local.get 16
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
                    local.get 19
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    local.tee 20
                    i64.store offset=392
                    local.get 3
                    local.get 12
                    i64.store offset=408
                    local.get 3
                    local.get 16
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
                    local.get 3
                    i32.const 352
                    i32.add
                    call 53
                    local.get 3
                    i32.const 2
                    i32.store offset=704
                    local.get 3
                    local.get 0
                    i64.store offset=712
                    local.get 3
                    i32.const 848
                    i32.add
                    local.get 3
                    i32.const 704
                    i32.add
                    call 51
                    local.get 3
                    i32.load offset=848
                    local.set 7
                    local.get 3
                    i64.load offset=856
                    call 9
                    local.get 7
                    select
                    local.get 16
                    call 14
                    local.set 13
                    local.get 3
                    i32.const 2
                    i32.store offset=704
                    local.get 3
                    local.get 0
                    i64.store offset=712
                    local.get 3
                    i32.const 704
                    i32.add
                    local.get 13
                    call 52
                    local.get 4
                    local.get 1
                    local.get 4
                    local.get 1
                    call 127
                    local.get 2
                    local.get 12
                    local.get 3
                    i64.load offset=8
                    local.tee 13
                    local.get 4
                    i64.sub
                    local.tee 21
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 14
                    local.get 1
                    i64.sub
                    local.get 13
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 22
                    call 128
                    local.get 3
                    i32.const 152
                    i32.add
                    local.tee 7
                    i64.const 9223372036854775807
                    local.get 14
                    local.get 7
                    i64.load
                    local.tee 15
                    i64.add
                    local.get 13
                    local.get 3
                    i64.load offset=144
                    local.tee 23
                    i64.add
                    local.tee 24
                    local.get 23
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 23
                    local.get 15
                    local.get 14
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 15
                    local.get 23
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 7
                    select
                    i64.store
                    local.get 3
                    local.get 8
                    i64.store offset=304
                    local.get 3
                    local.get 3
                    i64.load offset=136
                    local.tee 15
                    local.get 1
                    i64.add
                    local.get 3
                    i64.load offset=128
                    local.tee 23
                    local.get 4
                    i64.add
                    local.tee 25
                    local.get 23
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 23
                    i64.const 63
                    i64.shr_s
                    local.tee 26
                    local.get 25
                    local.get 15
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 15
                    local.get 23
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 27
                    select
                    i64.store offset=128
                    local.get 3
                    local.get 26
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 23
                    local.get 27
                    select
                    i64.store offset=136
                    local.get 3
                    i64.const -1
                    local.get 24
                    local.get 7
                    select
                    i64.store offset=144
                    local.get 3
                    i32.const 128
                    i32.add
                    call 72
                    local.get 3
                    i64.load offset=632
                    local.set 15
                    local.get 3
                    local.get 13
                    local.get 14
                    call 84
                    i64.store offset=856
                    local.get 3
                    local.get 10
                    i64.store offset=848
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 6
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 6
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 704
                            i32.add
                            local.get 6
                            i32.add
                            local.get 3
                            i32.const 848
                            i32.add
                            local.get 6
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 0 (;@12;)
                          end
                        end
                        local.get 15
                        i64.const 3404527886
                        local.get 3
                        i32.const 704
                        i32.add
                        i32.const 2
                        call 76
                        call 123
                        local.get 3
                        i32.const 832
                        i32.add
                        local.get 3
                        i64.load offset=624
                        local.tee 24
                        local.get 0
                        local.get 10
                        local.get 4
                        local.get 1
                        call 129
                        local.get 3
                        i32.load offset=832
                        i32.const 2
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        i32.const 0
                        i32.store8 offset=336
                        local.get 3
                        i32.const 128
                        i32.add
                        call 72
                        i32.const 6
                        local.set 6
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 704
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.load8_u offset=353
                  local.set 6
                  br 5 (;@2;)
                end
                unreachable
              end
              local.get 3
              i32.const 232
              i32.add
              local.tee 6
              local.get 6
              i64.load
              local.tee 15
              local.get 17
              i64.add
              local.get 3
              i64.load offset=224
              local.tee 23
              local.get 18
              i64.add
              local.tee 25
              local.get 23
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 23
              i64.const 63
              i64.shr_s
              local.tee 26
              i64.const -9223372036854775808
              i64.xor
              local.get 23
              local.get 15
              local.get 17
              i64.xor
              i64.const -1
              i64.xor
              local.get 15
              local.get 23
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              i64.store
              local.get 3
              local.get 26
              local.get 25
              local.get 6
              select
              i64.store offset=224
              i32.const 0
              local.set 6
              local.get 4
              i64.const 10
              i64.lt_u
              i32.const 0
              local.get 5
              select
              br_if 2 (;@3;)
              local.get 21
              i64.const 0
              i64.ne
              local.get 22
              i64.const 0
              i64.gt_s
              local.get 22
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 704
              i32.add
              local.get 24
              local.get 10
              call 130
              local.get 3
              i64.load offset=704
              local.get 2
              i64.lt_u
              local.get 3
              i64.load offset=712
              local.tee 10
              local.get 12
              i64.lt_s
              local.get 10
              local.get 12
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i32.const 576
              i32.add
              local.get 2
              local.get 12
              local.get 21
              local.get 22
              call 131
              i32.const 255
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 0
              i32.store8 offset=336
              local.get 3
              i32.const 128
              i32.add
              call 72
              i64.const 946890076976910
              call 88
              i64.const 2804507823515087118
              call 15
              drop
            end
            i32.const 4
            local.set 6
            br 2 (;@2;)
          end
          local.get 3
          i32.const 0
          i32.store8 offset=336
          local.get 3
          i32.const 128
          i32.add
          call 72
          i64.const 946890076976910
          call 88
          i64.const 911502042113550
          call 15
          drop
          i32.const 6
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store8 offset=336
        local.get 3
        i32.const 128
        i32.add
        call 72
        i64.const 52506636463027982
        local.get 0
        call 89
        local.get 18
        local.get 17
        call 84
        call 15
        drop
        local.get 3
        local.get 1
        i64.store offset=712
        local.get 3
        local.get 4
        i64.store offset=704
        local.get 3
        local.get 20
        i64.store offset=728
        local.get 3
        local.get 19
        i64.store offset=720
        local.get 3
        local.get 9
        i64.store offset=744
        local.get 3
        local.get 0
        i64.store offset=736
        local.get 3
        local.get 11
        i64.store offset=768
        local.get 3
        local.get 8
        i64.store offset=760
        local.get 3
        local.get 16
        i64.store offset=752
        i64.const 3343527950
        call 88
        local.get 3
        i32.const 704
        i32.add
        call 106
        call 15
        drop
        local.get 3
        local.get 22
        i64.store offset=888
        local.get 3
        local.get 21
        i64.store offset=880
        local.get 3
        local.get 1
        i64.store offset=872
        local.get 3
        local.get 4
        i64.store offset=864
        local.get 3
        local.get 14
        i64.store offset=856
        local.get 3
        local.get 13
        i64.store offset=848
        i64.const 44788224032141326
        local.get 0
        call 89
        local.get 3
        i32.const 848
        i32.add
        call 85
        call 15
        drop
      end
      local.get 3
      i32.const 896
      i32.add
      global.set 0
      local.get 6
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 6
      i32.const 255
      i32.and
      select
      return
    end
    call 110
    unreachable
  )
  (func (;125;) (type 14) (param i32)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=208
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
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
      call 212
      drop
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;126;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 29
  )
  (func (;127;) (type 24) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 64
    i32.add
    i32.const 1051944
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        local.get 4
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=32
        i32.const 0
        local.set 6
        i64.const 0
        local.set 7
        i64.const 0
        local.set 8
        i64.const 0
        local.set 9
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.const 80
      i32.add
      i32.const 64
      call 212
      local.tee 6
      i32.const 24
      i32.add
      i64.load
      local.set 7
      local.get 6
      i64.load offset=16
      local.set 5
      local.get 6
      i64.load offset=8
      local.set 9
      local.get 6
      i64.load
      local.set 8
      local.get 6
      i32.load offset=56
      local.set 6
    end
    local.get 4
    local.get 6
    i32.const 1
    i32.add
    local.tee 6
    i32.const -1
    local.get 6
    select
    i32.store offset=56
    local.get 4
    local.get 7
    local.get 3
    i64.add
    local.get 5
    local.get 2
    i64.add
    local.tee 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 5
    i64.const 63
    i64.shr_s
    local.tee 10
    i64.const -9223372036854775808
    i64.xor
    local.get 5
    local.get 7
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 7
    local.get 5
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store offset=24
    local.get 4
    local.get 10
    local.get 2
    local.get 6
    select
    i64.store offset=16
    local.get 4
    local.get 9
    local.get 1
    i64.add
    local.get 8
    local.get 0
    i64.add
    local.tee 3
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 7
    i64.const 63
    i64.shr_s
    local.tee 5
    i64.const -9223372036854775808
    i64.xor
    local.get 7
    local.get 9
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 9
    local.get 7
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store offset=8
    local.get 4
    local.get 5
    local.get 3
    local.get 6
    select
    i64.store
    local.get 4
    call 119
    i64.store offset=48
    i32.const 1051944
    local.get 4
    call 59
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;128;) (type 24) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    i32.const 1051872
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        i32.const 0
        i32.const 56
        call 215
        drop
        i64.const 0
        local.set 5
        i64.const 0
        local.set 6
        i64.const 0
        local.set 7
        i64.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.const 112
      i32.add
      i32.const 96
      call 212
      local.tee 9
      i32.const 24
      i32.add
      i64.load
      local.set 6
      local.get 9
      i64.load offset=16
      local.set 5
      local.get 9
      i64.load offset=8
      local.set 8
      local.get 9
      i64.load
      local.set 7
    end
    local.get 4
    local.get 6
    local.get 3
    i64.add
    local.get 5
    local.get 2
    i64.add
    local.tee 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 5
    i64.const 63
    i64.shr_s
    local.tee 10
    i64.const -9223372036854775808
    i64.xor
    local.get 5
    local.get 6
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 6
    local.get 5
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 9
    select
    i64.store offset=24
    local.get 4
    local.get 10
    local.get 2
    local.get 9
    select
    i64.store offset=16
    local.get 4
    local.get 8
    local.get 1
    i64.add
    local.get 7
    local.get 0
    i64.add
    local.tee 3
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 6
    i64.const 63
    i64.shr_s
    local.tee 5
    i64.const -9223372036854775808
    i64.xor
    local.get 6
    local.get 8
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 8
    local.get 6
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 9
    select
    i64.store offset=8
    local.get 4
    local.get 5
    local.get 3
    local.get 9
    select
    i64.store
    i32.const 1051872
    local.get 4
    call 68
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;129;) (type 21) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 84
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 65154533130155790
            local.get 6
            i32.const 24
            i32.add
            i32.const 3
            call 76
            call 5
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i64.store offset=8
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          i32.const 2
          local.set 7
          local.get 0
          local.get 8
          i32.const 2
          i32.ne
          i32.store8 offset=4
        end
        local.get 0
        local.get 7
        i32.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;130;) (type 8) (param i32 i64 i64)
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
    call 76
    call 11
    call 43
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1052584
      local.get 3
      i32.const 1052568
      call 82
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 25) (param i32 i64 i64 i64 i64) (result i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    call 13
    local.set 6
    local.get 0
    i64.load offset=56
    local.set 7
    local.get 5
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=48
    local.tee 8
    local.get 6
    call 130
    local.get 5
    i64.load offset=48
    local.set 9
    local.get 5
    i64.load offset=56
    local.set 10
    local.get 5
    i32.const 48
    i32.add
    local.get 7
    local.get 6
    call 130
    local.get 5
    i64.load offset=48
    local.set 11
    local.get 5
    local.get 5
    i64.load offset=56
    local.tee 12
    i64.store offset=104
    local.get 5
    local.get 11
    i64.store offset=96
    local.get 5
    local.get 10
    i64.store offset=88
    local.get 5
    local.get 9
    i64.store offset=80
    local.get 5
    local.get 4
    i64.store offset=72
    local.get 5
    local.get 3
    i64.store offset=64
    local.get 5
    local.get 2
    i64.store offset=56
    local.get 5
    local.get 1
    i64.store offset=48
    i64.const 946890088507918
    call 88
    local.get 5
    i32.const 48
    i32.add
    call 107
    call 15
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 9
            local.get 1
            i64.lt_u
            local.get 10
            local.get 2
            i64.lt_s
            local.get 10
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 56100388686702094
            local.set 2
            br 1 (;@3;)
          end
          local.get 11
          local.get 3
          i64.lt_u
          local.get 12
          local.get 4
          i64.lt_s
          local.get 12
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          i64.const 56100388748568334
          local.set 2
        end
        i64.const 946890076976910
        call 88
        local.get 2
        call 15
        drop
        i32.const 6
        local.set 0
        br 1 (;@1;)
      end
      i64.const 715696298078222
      call 88
      local.set 10
      local.get 5
      local.get 7
      i64.store offset=56
      local.get 5
      local.get 8
      i64.store offset=48
      local.get 10
      local.get 5
      i32.const 48
      i32.add
      i32.const 2
      call 76
      call 15
      drop
      i32.const 1051896
      i32.const 10
      call 163
      local.set 9
      call 102
      local.set 11
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=64
          local.tee 10
          local.get 9
          local.get 11
          call 5
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          call 16
          i64.const 8589934592
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 9
              call 16
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 9
              i64.const 4
              call 10
              local.tee 13
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 9
              call 16
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              local.get 9
              i64.const 4294967300
              call 10
              local.tee 14
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 13
                  local.get 8
                  call 80
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.set 9
                  local.get 2
                  local.set 11
                  local.get 3
                  local.set 12
                  local.get 4
                  local.set 15
                  local.get 14
                  local.get 7
                  call 80
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  local.get 13
                  local.get 7
                  call 80
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.set 9
                  local.get 4
                  local.set 11
                  local.get 1
                  local.set 12
                  local.get 2
                  local.set 15
                  local.get 14
                  local.get 8
                  call 80
                  br_if 1 (;@6;)
                end
                i64.const 60600966116668174
                call 88
                i64.const 65104290203447822
                call 15
                drop
                local.get 1
                local.set 9
                local.get 2
                local.set 11
                local.get 3
                local.set 12
                local.get 4
                local.set 15
              end
              local.get 13
              local.get 7
              call 80
              local.set 0
              i64.const 1017254536669454
              call 88
              local.set 7
              local.get 5
              i32.const 144
              i32.add
              local.get 9
              local.get 11
              call 75
              local.get 5
              i32.load offset=144
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=152
              local.set 8
              local.get 5
              i32.const 144
              i32.add
              local.get 12
              local.get 15
              call 75
              local.get 5
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 5
              i64.load offset=152
              i64.store offset=72
              local.get 5
              local.get 8
              i64.store offset=64
              local.get 5
              local.get 14
              i64.store offset=56
              local.get 5
              local.get 13
              i64.store offset=48
              local.get 7
              local.get 5
              i32.const 48
              i32.add
              i32.const 4
              call 76
              call 15
              drop
              i64.const 44788223976552718
              call 88
              local.get 0
              i64.extend_i32_u
              call 15
              drop
              local.get 13
              local.set 8
              local.get 14
              local.set 7
              br 3 (;@2;)
            end
            call 200
            unreachable
          end
          unreachable
        end
        i64.const 60600966116668174
        call 88
        i64.const 3733517577921296398
        call 15
        drop
        local.get 1
        local.set 9
        local.get 2
        local.set 11
        local.get 3
        local.set 12
        local.get 4
        local.set 15
      end
      call 9
      local.get 9
      local.get 11
      call 100
      call 14
      local.get 12
      local.get 15
      call 100
      call 14
      local.set 13
      call 9
      local.set 14
      local.get 5
      local.get 11
      i64.store offset=168
      local.get 5
      local.get 9
      i64.store offset=160
      local.get 5
      local.get 10
      i64.store offset=152
      local.get 5
      local.get 6
      i64.store offset=144
      local.get 5
      i32.const 144
      i32.add
      call 83
      local.set 9
      local.get 5
      call 9
      i64.store offset=80
      local.get 5
      local.get 9
      i64.store offset=72
      local.get 5
      i64.const 65154533130155790
      i64.store offset=64
      local.get 5
      local.get 8
      i64.store offset=56
      local.get 5
      i64.const 0
      i64.store offset=48
      local.get 14
      local.get 5
      i32.const 48
      i32.add
      call 93
      call 14
      local.set 9
      local.get 5
      local.get 15
      i64.store offset=168
      local.get 5
      local.get 12
      i64.store offset=160
      local.get 5
      local.get 10
      i64.store offset=152
      local.get 5
      local.get 6
      i64.store offset=144
      local.get 5
      i32.const 144
      i32.add
      call 83
      local.set 11
      local.get 5
      call 9
      i64.store offset=80
      local.get 5
      local.get 11
      i64.store offset=72
      local.get 5
      i64.const 65154533130155790
      i64.store offset=64
      local.get 5
      local.get 7
      i64.store offset=56
      local.get 5
      i64.const 0
      i64.store offset=48
      local.get 9
      local.get 5
      i32.const 48
      i32.add
      call 93
      call 14
      call 22
      drop
      i32.const 1051906
      i32.const 7
      call 163
      local.set 9
      local.get 5
      i64.const 0
      i64.const 0
      call 100
      i64.store offset=160
      local.get 5
      local.get 13
      i64.store offset=152
      local.get 5
      local.get 6
      i64.store offset=144
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 48
              i32.add
              local.get 0
              i32.add
              local.get 5
              i32.const 144
              i32.add
              local.get 0
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  local.get 9
                  local.get 5
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 76
                  call 5
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 10
                  call 77
                  local.get 5
                  i64.load
                  local.tee 10
                  i64.const 2
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 10
                  i32.wrap_i64
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                i64.const 946890076976910
                call 88
                i64.const 46915343744741646
                call 15
                drop
                br 2 (;@4;)
              end
              local.get 5
              i32.const 40
              i32.add
              i64.load
              local.set 10
              local.get 5
              i64.load offset=32
              local.set 6
              local.get 5
              i32.const 48
              i32.add
              call 134
              local.get 5
              i32.const 48
              i32.add
              i32.const 40
              i32.add
              local.tee 0
              local.get 10
              local.get 0
              i64.load
              local.tee 9
              i64.add
              local.get 6
              local.get 5
              i64.load offset=80
              local.tee 7
              i64.add
              local.tee 11
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.const 63
              i64.shr_s
              local.tee 12
              i64.const -9223372036854775808
              i64.xor
              local.get 7
              local.get 9
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 0
              select
              i64.store
              local.get 5
              local.get 12
              local.get 11
              local.get 0
              select
              i64.store offset=80
              i32.const 1051872
              local.get 5
              i32.const 48
              i32.add
              call 68
              local.get 5
              local.get 10
              i64.store offset=184
              local.get 5
              local.get 6
              i64.store offset=176
              local.get 5
              local.get 4
              i64.store offset=168
              local.get 5
              local.get 3
              i64.store offset=160
              local.get 5
              local.get 2
              i64.store offset=152
              local.get 5
              local.get 1
              i64.store offset=144
              i64.const 14795157566734
              call 88
              local.get 5
              i32.const 144
              i32.add
              call 85
              call 15
              drop
              i32.const 0
              local.set 0
              br 4 (;@1;)
            end
            i64.const 946890076976910
            call 88
            i64.const 46915343558179598
            call 15
            drop
          end
          i32.const 4
          local.set 0
          br 2 (;@1;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;132;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 720
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
          i32.const 304
          i32.add
          local.get 1
          call 43
          local.get 4
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 328
          i32.add
          i64.load
          local.set 1
          local.get 4
          i64.load offset=320
          local.set 5
          local.get 4
          i32.const 304
          i32.add
          local.get 2
          call 34
          local.get 4
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=312
          local.set 2
          local.get 0
          call 12
          drop
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 6
            br 3 (;@1;)
          end
          local.get 4
          i32.const 304
          i32.add
          call 125
          local.get 4
          i32.load8_u offset=304
          local.set 6
          local.get 4
          i32.load8_u offset=512
          local.tee 7
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 80
          i32.add
          i32.const 1
          i32.or
          local.get 4
          i32.const 304
          i32.add
          i32.const 1
          i32.or
          i32.const 207
          call 212
          drop
          local.get 4
          i32.const 80
          i32.add
          i32.const 216
          i32.add
          local.get 4
          i32.const 304
          i32.add
          i32.const 216
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 4
          local.get 4
          i64.load offset=513 align=1
          i64.store offset=289 align=1
          local.get 4
          local.get 6
          i32.store8 offset=80
          i32.const 20
          local.set 6
          local.get 7
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.store8 offset=288
          local.get 4
          i32.const 80
          i32.add
          call 72
          local.get 4
          i32.const 304
          i32.add
          call 121
          local.get 4
          i32.load8_u offset=304
          br_if 1 (;@2;)
          local.get 4
          i32.const 64
          i32.add
          local.get 2
          i64.const 0
          local.get 4
          i64.load offset=424
          i64.const 0
          call 214
          local.get 4
          i64.load offset=72
          local.set 8
          local.get 4
          i64.load offset=64
          local.set 9
          call 119
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 48
                i32.add
                local.get 9
                i64.const 0
                i64.const 60
                i64.const 0
                call 214
                local.get 4
                i64.load offset=56
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i64.load offset=48
                i64.add
                local.tee 10
                local.get 2
                i64.lt_u
                br_if 0 (;@6;)
                i64.const 0
                local.set 11
                local.get 4
                i32.const 32
                i32.add
                local.get 9
                i64.const 0
                i64.const 100
                i64.const 0
                call 214
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i64.load offset=32
                local.get 4
                i32.const 32
                i32.add
                i32.const 8
                i32.add
                i64.load
                i64.const 1440
                i64.const 0
                call 219
                local.get 4
                local.get 5
                local.get 1
                i64.const 10
                i64.const 0
                call 219
                local.get 4
                local.get 5
                i64.store offset=320
                local.get 4
                local.get 5
                i64.store offset=304
                local.get 4
                local.get 10
                i64.store offset=392
                local.get 4
                local.get 9
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
                local.set 6
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
                local.tee 12
                i64.store offset=360
                local.get 4
                local.get 4
                i64.load
                local.tee 13
                i64.store offset=352
                local.get 4
                local.get 4
                i64.load offset=16
                local.tee 8
                i64.const 10000
                local.get 8
                i64.const 10000
                i64.lt_u
                select
                local.tee 8
                i64.const 10000
                i64.add
                local.tee 14
                i64.store offset=336
                local.get 4
                local.get 14
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.tee 15
                i64.store offset=344
                local.get 4
                local.get 3
                i64.store offset=544
                local.get 4
                local.get 0
                i64.store offset=536
                local.get 4
                i32.const 1
                i32.store offset=528
                local.get 4
                i32.const 528
                i32.add
                local.get 4
                i32.const 304
                i32.add
                call 53
                local.get 4
                i32.const 2
                i32.store offset=528
                local.get 4
                local.get 0
                i64.store offset=536
                local.get 4
                i32.const 624
                i32.add
                local.get 4
                i32.const 528
                i32.add
                call 51
                local.get 4
                i32.load offset=624
                local.set 7
                local.get 4
                i64.load offset=632
                call 9
                local.get 7
                select
                local.get 3
                call 14
                local.set 8
                local.get 4
                i32.const 2
                i32.store offset=528
                local.get 4
                local.get 0
                i64.store offset=536
                local.get 4
                i32.const 528
                i32.add
                local.get 8
                call 52
                local.get 4
                i32.const 528
                i32.add
                i32.const 1051944
                call 44
                local.get 4
                i32.load offset=528
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 4
                i32.const 664
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 656
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 648
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store offset=640
                i64.const 0
                local.set 8
                br 2 (;@4;)
              end
              call 110
              unreachable
            end
            local.get 4
            i32.const 624
            i32.add
            local.get 4
            i32.const 544
            i32.add
            i32.const 64
            call 212
            drop
            local.get 4
            i64.load offset=632
            local.set 8
            local.get 4
            i64.load offset=624
            local.set 11
            local.get 4
            i32.load offset=680
            local.set 6
          end
          local.get 4
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          i32.const -1
          local.get 6
          select
          i32.store offset=680
          local.get 4
          local.get 8
          local.get 1
          i64.add
          local.get 11
          local.get 5
          i64.add
          local.tee 16
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 11
          i64.const 63
          i64.shr_s
          local.tee 17
          i64.const -9223372036854775808
          i64.xor
          local.get 11
          local.get 8
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          i64.store offset=632
          local.get 4
          local.get 17
          local.get 16
          local.get 6
          select
          i64.store offset=624
          local.get 4
          call 119
          i64.store offset=672
          i32.const 1051944
          local.get 4
          i32.const 624
          i32.add
          call 59
          local.get 13
          local.get 12
          local.get 13
          local.get 12
          call 128
          local.get 5
          local.get 1
          i64.const 0
          i64.const 0
          i32.const 0
          call 133
          i32.const 255
          i32.and
          local.tee 6
          br_if 2 (;@1;)
          local.get 4
          i32.const 528
          i32.add
          call 134
          local.get 4
          i32.const 552
          i32.add
          i64.load
          local.set 16
          local.get 4
          i64.load offset=544
          local.set 17
          local.get 4
          i64.load offset=536
          local.set 8
          local.get 4
          i64.load offset=528
          local.set 11
          i64.const 56439054
          call 88
          local.set 18
          local.get 4
          i32.const 704
          i32.add
          local.get 5
          local.get 1
          call 75
          local.get 4
          i32.load offset=704
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=712
          local.set 19
          local.get 4
          i32.const 704
          i32.add
          local.get 13
          local.get 12
          call 75
          local.get 4
          i32.load offset=704
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=712
          local.set 20
          local.get 4
          i32.const 704
          i32.add
          local.get 13
          local.get 12
          call 75
          local.get 4
          i32.load offset=704
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=712
          local.set 12
          local.get 4
          i32.const 704
          i32.add
          local.get 2
          call 33
          local.get 4
          i32.load offset=704
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=712
          local.set 13
          local.get 4
          i32.const 704
          i32.add
          local.get 11
          local.get 8
          call 75
          local.get 4
          i32.load offset=704
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=712
          local.set 8
          local.get 4
          i32.const 704
          i32.add
          local.get 17
          local.get 16
          call 75
          local.get 4
          i32.load offset=704
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=712
          local.set 11
          local.get 4
          local.get 0
          i64.store offset=680
          local.get 4
          local.get 3
          i64.store offset=672
          local.get 4
          local.get 11
          i64.store offset=664
          local.get 4
          local.get 8
          i64.store offset=656
          local.get 4
          local.get 13
          i64.store offset=648
          local.get 4
          local.get 12
          i64.store offset=640
          local.get 4
          local.get 20
          i64.store offset=632
          local.get 4
          local.get 19
          i64.store offset=624
          local.get 18
          i32.const 1051592
          i32.const 8
          local.get 4
          i32.const 624
          i32.add
          i32.const 8
          call 95
          call 15
          drop
          i32.const 0
          local.set 6
          local.get 4
          i32.const 0
          i32.store8 offset=288
          local.get 4
          i32.const 80
          i32.add
          call 72
          local.get 4
          local.get 1
          i64.store offset=632
          local.get 4
          local.get 5
          i64.store offset=624
          local.get 4
          local.get 15
          i64.store offset=648
          local.get 4
          local.get 14
          i64.store offset=640
          local.get 4
          local.get 9
          i64.store offset=664
          local.get 4
          local.get 0
          i64.store offset=656
          local.get 4
          local.get 10
          i64.store offset=688
          local.get 4
          local.get 2
          i64.store offset=680
          local.get 4
          local.get 3
          i64.store offset=672
          i64.const 3343527950
          call 88
          local.get 4
          i32.const 624
          i32.add
          call 106
          call 15
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.load8_u offset=305
      local.set 6
    end
    local.get 4
    i32.const 720
    i32.add
    global.set 0
    local.get 6
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 6
    i32.const 255
    i32.and
    select
  )
  (func (;133;) (type 26) (param i64 i64 i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 224
    i32.add
    call 125
    local.get 5
    i32.load8_u offset=224
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load8_u offset=432
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.or
      local.get 5
      i32.const 224
      i32.add
      i32.const 1
      i32.or
      i32.const 207
      call 212
      drop
      local.get 5
      i32.const 216
      i32.add
      local.get 5
      i32.const 224
      i32.add
      i32.const 216
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 5
      i32.const 40
      i32.add
      local.tee 8
      local.get 8
      i64.load
      local.tee 9
      local.get 3
      i64.add
      local.get 5
      i64.load offset=32
      local.tee 10
      local.get 2
      i64.add
      local.tee 11
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 10
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 9
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 9
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      i64.store
      local.get 5
      local.get 6
      i32.store8
      local.get 5
      local.get 5
      i64.load offset=433 align=1
      i64.store offset=209 align=1
      local.get 5
      local.get 7
      i32.store8 offset=208
      local.get 5
      local.get 10
      local.get 11
      local.get 8
      select
      i64.store offset=32
      local.get 5
      local.get 5
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.add
      local.get 5
      i64.load
      local.tee 2
      local.get 0
      i64.add
      local.tee 0
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 9
      local.get 0
      local.get 3
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store
      local.get 5
      local.get 9
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 6
      select
      i64.store offset=8
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.load offset=200
        i32.const 1
        i32.add
        local.tee 6
        i32.const -1
        local.get 6
        select
        i32.store offset=200
      end
      local.get 5
      call 119
      i64.store offset=176
      local.get 5
      call 72
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 448
    i32.add
    global.set 0
    local.get 6
  )
  (func (;134;) (type 14) (param i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1051872
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 88
        call 215
        drop
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      i32.const 96
      call 212
      drop
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;135;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 592
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
      local.get 1
      call 43
      local.get 3
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 248
      i32.add
      i64.load
      local.set 1
      local.get 3
      i64.load offset=240
      local.set 4
      local.get 0
      call 12
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 224
        i32.add
        call 125
        local.get 3
        i32.load8_u offset=224
        local.set 5
        local.get 3
        i32.load8_u offset=432
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.or
        local.get 3
        i32.const 224
        i32.add
        i32.const 1
        i32.or
        i32.const 207
        call 212
        drop
        local.get 3
        i32.const 216
        i32.add
        local.get 3
        i32.const 224
        i32.add
        i32.const 216
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
        local.set 5
        local.get 6
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store8 offset=208
        local.get 3
        call 72
        local.get 3
        i32.const 224
        i32.add
        call 121
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load8_u offset=224
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=296
              local.set 7
              call 13
              local.set 8
              call 119
              local.set 9
              i64.const 0
              local.get 4
              i64.sub
              local.tee 10
              i64.const 0
              local.get 1
              local.get 4
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.tee 11
              local.get 10
              local.get 11
              call 136
              i32.const 255
              i32.and
              local.tee 5
              br_if 3 (;@2;)
              local.get 3
              local.get 4
              i64.store offset=448
              local.get 3
              i32.const 0
              i32.store8 offset=480
              local.get 3
              local.get 9
              i64.store offset=472
              local.get 3
              local.get 2
              i64.store offset=464
              local.get 3
              local.get 1
              i64.store offset=456
              local.get 3
              local.get 2
              i64.store offset=240
              local.get 3
              local.get 0
              i64.store offset=232
              local.get 3
              i32.const 5
              i32.store offset=224
              local.get 3
              i32.const 224
              i32.add
              call 40
              local.set 10
              local.get 3
              i32.const 496
              i32.add
              local.get 3
              i32.const 448
              i32.add
              call 114
              local.get 3
              i32.load offset=496
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 10
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
              local.get 3
              i32.const 496
              i32.add
              local.get 3
              i32.const 224
              i32.add
              call 51
              local.get 3
              i32.load offset=496
              local.set 5
              local.get 3
              i64.load offset=504
              call 9
              local.get 5
              select
              local.get 2
              call 14
              local.set 10
              local.get 3
              i32.const 6
              i32.store offset=224
              local.get 3
              local.get 0
              i64.store offset=232
              local.get 3
              i32.const 224
              i32.add
              local.get 10
              call 52
              local.get 3
              i32.const 18
              i32.store offset=568
              local.get 3
              local.get 0
              i64.store offset=576
              local.get 3
              i32.const 224
              i32.add
              local.get 3
              i32.const 568
              i32.add
              call 44
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=224
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 496
                  i32.add
                  i32.const 0
                  i32.const 60
                  call 215
                  drop
                  i64.const 0
                  local.set 12
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 496
                i32.add
                local.get 3
                i32.const 240
                i32.add
                i32.const 64
                call 212
                drop
                local.get 3
                i64.load offset=504
                local.set 10
                local.get 3
                i64.load offset=496
                local.set 11
                local.get 3
                i64.load offset=544
                local.set 12
              end
              local.get 3
              i32.const 224
              i32.add
              local.get 0
              local.get 11
              local.get 10
              local.get 12
              local.get 9
              call 137
              local.get 3
              i32.load8_u offset=224
              br_if 0 (;@5;)
              local.get 3
              i32.const 536
              i32.add
              local.tee 5
              local.get 5
              i64.load
              local.tee 13
              local.get 3
              i32.const 248
              i32.add
              i64.load
              local.tee 12
              i64.add
              local.get 3
              i64.load offset=528
              local.tee 14
              local.get 3
              i64.load offset=240
              local.tee 15
              i64.add
              local.tee 16
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.const 63
              i64.shr_s
              local.tee 17
              i64.const -9223372036854775808
              i64.xor
              local.get 14
              local.get 13
              local.get 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 5
              select
              i64.store
              local.get 3
              local.get 17
              local.get 16
              local.get 5
              select
              i64.store offset=528
              local.get 1
              local.get 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 1
              local.get 12
              i64.add
              local.get 4
              local.get 15
              i64.add
              local.tee 13
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 13
              i64.const 0
              i64.ne
              local.get 12
              i64.const 0
              i64.gt_s
              local.get 12
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 224
              i32.add
              local.get 7
              local.get 8
              local.get 0
              local.get 13
              local.get 12
              call 129
              local.get 3
              i32.load offset=224
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 0
              i32.store8 offset=208
              local.get 3
              call 72
              i32.const 6
              local.set 5
              br 3 (;@2;)
            end
            local.get 3
            i32.load8_u offset=225
            local.set 5
            br 2 (;@2;)
          end
          call 110
          unreachable
        end
        local.get 3
        i32.const 520
        i32.add
        local.tee 5
        i64.const 0
        local.get 5
        i64.load
        local.tee 7
        local.get 1
        i64.sub
        local.get 3
        i64.load offset=512
        local.tee 8
        local.get 4
        i64.lt_u
        local.tee 5
        i64.extend_i32_u
        i64.sub
        local.get 5
        local.get 7
        local.get 1
        i64.lt_s
        local.get 7
        local.get 1
        i64.eq
        select
        local.tee 5
        select
        i64.store
        local.get 3
        local.get 9
        i64.store offset=544
        local.get 3
        i64.const 0
        local.get 10
        local.get 1
        i64.sub
        local.get 11
        local.get 4
        i64.lt_u
        local.tee 6
        i64.extend_i32_u
        i64.sub
        local.get 6
        local.get 10
        local.get 1
        i64.lt_s
        local.get 10
        local.get 1
        i64.eq
        select
        local.tee 6
        select
        i64.store offset=504
        local.get 3
        i64.const 0
        local.get 11
        local.get 4
        i64.sub
        local.get 6
        select
        i64.store offset=496
        local.get 3
        i64.const 0
        local.get 8
        local.get 4
        i64.sub
        local.get 5
        select
        i64.store offset=512
        local.get 3
        i32.const 18
        i32.store offset=224
        local.get 3
        local.get 0
        i64.store offset=232
        local.get 3
        i32.const 224
        i32.add
        local.get 3
        i32.const 496
        i32.add
        call 59
        local.get 3
        i32.const 0
        i32.store8 offset=208
        local.get 3
        call 72
        i64.const 16165305462798
        call 88
        local.set 10
        local.get 3
        i32.const 568
        i32.add
        local.get 4
        local.get 1
        call 75
        local.get 3
        i32.load offset=568
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=576
        local.set 1
        local.get 3
        i32.const 568
        i32.add
        local.get 9
        call 33
        local.get 3
        i32.load offset=568
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=576
        local.set 4
        local.get 3
        local.get 0
        i64.store offset=248
        local.get 3
        local.get 2
        i64.store offset=240
        local.get 3
        local.get 4
        i64.store offset=232
        local.get 3
        local.get 1
        i64.store offset=224
        local.get 10
        i32.const 1051356
        i32.const 4
        local.get 3
        i32.const 224
        i32.add
        i32.const 4
        call 95
        call 15
        drop
        i32.const 0
        local.set 5
      end
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
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;136;) (type 27) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 224
    i32.add
    call 125
    local.get 4
    i32.load8_u offset=224
    local.set 5
    block ;; label = @1
      local.get 4
      i32.load8_u offset=432
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.or
      local.get 4
      i32.const 224
      i32.add
      i32.const 1
      i32.or
      i32.const 207
      call 212
      drop
      local.get 4
      i32.const 216
      i32.add
      local.get 4
      i32.const 224
      i32.add
      i32.const 216
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 4
      i32.const 24
      i32.add
      local.tee 7
      local.get 7
      i64.load
      local.tee 8
      local.get 3
      i64.add
      local.get 4
      i64.load offset=16
      local.tee 9
      local.get 2
      i64.add
      local.tee 10
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 9
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 8
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      i64.store
      local.get 4
      local.get 5
      i32.store8
      local.get 4
      local.get 4
      i64.load offset=433 align=1
      i64.store offset=209 align=1
      local.get 4
      local.get 6
      i32.store8 offset=208
      local.get 4
      local.get 9
      local.get 10
      local.get 7
      select
      i64.store offset=16
      local.get 4
      local.get 4
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.add
      local.get 4
      i64.load
      local.tee 2
      local.get 0
      i64.add
      local.tee 0
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 8
      local.get 0
      local.get 3
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.store
      local.get 4
      local.get 8
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 5
      select
      i64.store offset=8
      local.get 4
      call 119
      i64.store offset=176
      local.get 4
      call 72
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 448
    i32.add
    global.set 0
    local.get 5
  )
  (func (;137;) (type 21) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 6
        i32.const 160
        i32.add
        call 121
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load8_u offset=160
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=280
                  local.tee 7
                  i64.eqz
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 8
                  i64.const 0
                  local.get 5
                  local.get 4
                  i64.sub
                  local.tee 4
                  local.get 4
                  local.get 5
                  i64.gt_u
                  select
                  i64.const 60
                  i64.div_u
                  local.tee 5
                  local.get 7
                  i64.div_u
                  local.set 4
                  block ;; label = @8
                    local.get 7
                    local.get 5
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 0
                    i64.store offset=24
                    local.get 0
                    i64.const 0
                    i64.store offset=16
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 200
                  i32.add
                  i64.load
                  local.set 7
                  local.get 6
                  i64.load offset=192
                  local.set 9
                  local.get 6
                  i32.const 2
                  i32.store offset=160
                  local.get 6
                  local.get 1
                  i64.store offset=168
                  local.get 6
                  i32.const 312
                  i32.add
                  local.get 6
                  i32.const 160
                  i32.add
                  call 51
                  local.get 6
                  i32.load offset=312
                  local.set 10
                  local.get 6
                  i64.load offset=320
                  call 9
                  local.get 10
                  select
                  local.tee 5
                  call 16
                  i64.const 4294967296
                  i64.lt_u
                  br_if 3 (;@4;)
                  call 119
                  local.set 11
                  local.get 5
                  call 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 12
                  local.get 6
                  i32.const 184
                  i32.add
                  local.set 13
                  i32.const 0
                  local.set 14
                  i64.const 0
                  local.set 15
                  i64.const 0
                  local.set 16
                  i64.const 0
                  local.set 17
                  i64.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 12
                        local.get 14
                        local.tee 10
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 17
                        local.get 8
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 2 (;@8;)
                        i64.const 0
                        local.set 8
                        br 6 (;@4;)
                      end
                      local.get 10
                      i32.const 1
                      i32.add
                      local.set 14
                      local.get 10
                      local.get 5
                      call 16
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 10
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      local.tee 18
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 6
                      local.get 18
                      i64.store offset=328
                      local.get 6
                      local.get 1
                      i64.store offset=320
                      local.get 6
                      i32.const 1
                      i32.store offset=312
                      local.get 6
                      i32.const 160
                      i32.add
                      local.get 6
                      i32.const 312
                      i32.add
                      call 46
                      local.get 6
                      i32.load8_u offset=265
                      local.tee 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=176
                      local.tee 19
                      i64.eqz
                      local.get 13
                      i64.load
                      local.tee 18
                      i64.const 0
                      i64.lt_s
                      local.get 18
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 10
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 144
                      i32.add
                      i64.const 0
                      local.get 11
                      local.get 6
                      i64.load offset=232
                      i64.sub
                      local.tee 20
                      local.get 20
                      local.get 11
                      i64.gt_u
                      select
                      i64.const 60
                      i64.div_u
                      i64.const 0
                      i64.const 100
                      i64.const 0
                      call 214
                      local.get 6
                      i32.const 128
                      i32.add
                      local.get 6
                      i64.load offset=144
                      local.get 6
                      i32.const 144
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      i64.const 1440
                      i64.const 0
                      call 219
                      local.get 6
                      i32.const 0
                      i32.store offset=124
                      local.get 6
                      i32.const 104
                      i32.add
                      local.get 19
                      local.get 18
                      local.get 6
                      i64.load offset=128
                      local.tee 20
                      i64.const 10000
                      local.get 20
                      i64.const 10000
                      i64.lt_u
                      select
                      local.tee 20
                      i64.const 10000
                      i64.add
                      local.tee 21
                      local.get 21
                      local.get 20
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 6
                      i32.const 124
                      i32.add
                      call 213
                      local.get 16
                      i64.const 9223372036854775807
                      local.get 6
                      i32.const 104
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      local.get 6
                      i32.load offset=124
                      local.tee 10
                      select
                      local.tee 20
                      i64.add
                      local.get 15
                      i64.const -1
                      local.get 6
                      i64.load offset=104
                      local.get 10
                      select
                      i64.add
                      local.tee 21
                      local.get 15
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 15
                      i64.const 63
                      i64.shr_s
                      local.tee 22
                      i64.const -9223372036854775808
                      i64.xor
                      local.get 15
                      local.get 16
                      local.get 20
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 16
                      local.get 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 10
                      select
                      local.set 16
                      local.get 8
                      local.get 18
                      i64.add
                      local.get 17
                      local.get 19
                      i64.add
                      local.tee 19
                      local.get 17
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 17
                      i64.const 63
                      i64.shr_s
                      local.tee 20
                      i64.const -9223372036854775808
                      i64.xor
                      local.get 17
                      local.get 8
                      local.get 18
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 8
                      local.get 17
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 23
                      select
                      local.set 8
                      local.get 22
                      local.get 21
                      local.get 10
                      select
                      local.set 15
                      local.get 20
                      local.get 19
                      local.get 23
                      select
                      local.set 17
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 88
                  i32.add
                  local.get 15
                  local.get 16
                  local.get 17
                  local.get 8
                  call 220
                  local.get 6
                  i32.const 96
                  i32.add
                  i64.load
                  local.set 8
                  local.get 6
                  i64.load offset=88
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.load8_u offset=161
                i32.store8 offset=1
                i32.const 1
                local.set 10
                br 5 (;@1;)
              end
              call 110
            end
            unreachable
          end
          i64.const 10000
          local.set 1
        end
        local.get 6
        i32.const 0
        i32.store offset=84
        local.get 6
        i32.const 64
        i32.add
        local.get 2
        local.get 3
        local.get 9
        local.get 7
        local.get 6
        i32.const 84
        i32.add
        call 213
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=84
            br_if 0 (;@4;)
            local.get 6
            i32.const 72
            i32.add
            i64.load
            local.set 5
            local.get 6
            i64.load offset=64
            local.set 3
            br 1 (;@3;)
          end
          local.get 7
          local.get 3
          i64.xor
          i64.const 63
          i64.shr_s
          local.tee 3
          i64.const 9223372036854775807
          i64.xor
          local.set 5
          local.get 3
          i64.const -1
          i64.xor
          local.set 3
        end
        local.get 6
        i32.const 0
        i32.store offset=60
        local.get 6
        i32.const 40
        i32.add
        local.get 3
        local.get 5
        local.get 4
        i64.const 0
        local.get 6
        i32.const 60
        i32.add
        call 213
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=60
            br_if 0 (;@4;)
            local.get 6
            i32.const 48
            i32.add
            i64.load
            local.set 5
            local.get 6
            i64.load offset=40
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i64.const 63
          i64.shr_s
          local.tee 3
          i64.const 9223372036854775807
          i64.xor
          local.set 5
          local.get 3
          i64.const -1
          i64.xor
          local.set 3
        end
        local.get 6
        i32.const 0
        i32.store offset=36
        local.get 6
        i32.const 16
        i32.add
        local.get 3
        local.get 5
        local.get 1
        local.get 8
        local.get 6
        i32.const 36
        i32.add
        call 213
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=36
            br_if 0 (;@4;)
            local.get 6
            i32.const 24
            i32.add
            i64.load
            local.set 5
            local.get 6
            i64.load offset=16
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          local.get 8
          i64.xor
          i64.const 63
          i64.shr_s
          local.tee 3
          i64.const 9223372036854775807
          i64.xor
          local.set 5
          local.get 3
          i64.const -1
          i64.xor
          local.set 3
        end
        local.get 6
        local.get 3
        local.get 5
        i64.const 100000000
        i64.const 0
        call 220
        local.get 0
        local.get 6
        i32.const 8
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 6
        i64.load
        i64.store offset=16
      end
      i32.const 0
      local.set 10
    end
    local.get 0
    local.get 10
    i32.store8
    local.get 6
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;138;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
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
            local.set 4
            local.get 3
            i32.const 288
            i32.add
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
            block ;; label = @5
              local.get 4
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
              local.set 5
              br 4 (;@1;)
            end
            local.get 3
            i32.const 288
            i32.add
            call 125
            local.get 3
            i32.load8_u offset=288
            local.set 5
            local.get 3
            i32.load8_u offset=496
            local.tee 6
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 64
            i32.add
            i32.const 1
            i32.or
            local.get 3
            i32.const 288
            i32.add
            i32.const 1
            i32.or
            i32.const 207
            call 212
            drop
            local.get 3
            i32.const 64
            i32.add
            i32.const 216
            i32.add
            local.get 3
            i32.const 288
            i32.add
            i32.const 216
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 3
            local.get 3
            i64.load offset=497 align=1
            i64.store offset=273 align=1
            local.get 3
            local.get 5
            i32.store8 offset=64
            i32.const 20
            local.set 5
            local.get 6
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.store8 offset=272
            local.get 3
            i32.const 64
            i32.add
            call 72
            local.get 3
            i32.const 288
            i32.add
            call 121
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
            call 214
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 3
            i64.load offset=360
            local.set 7
            local.get 3
            i64.load offset=48
            local.set 8
            call 13
            local.set 9
            call 119
            local.set 10
            local.get 2
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
            call 214
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 10
            local.get 3
            i64.load offset=32
            i64.add
            local.tee 11
            local.get 10
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.get 8
            i64.const 0
            i64.const 100
            i64.const 0
            call 214
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i32.const 24
            i32.add
            i64.load
            i64.const 1440
            i64.const 0
            call 219
            local.get 3
            i64.const -1
            local.get 3
            i64.load offset=248
            local.tee 2
            i64.const 1
            i64.add
            local.tee 12
            local.get 12
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
            i64.store offset=512
            local.get 3
            i32.const 512
            i32.add
            call 126
            local.set 2
            local.get 3
            local.get 1
            i64.store offset=312
            local.get 3
            local.get 4
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
            local.get 11
            i64.store offset=376
            local.get 3
            local.get 8
            i64.store offset=368
            local.get 3
            local.get 10
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
            local.get 3
            i64.load
            local.tee 8
            i64.const 10000
            local.get 8
            i64.const 10000
            i64.lt_u
            select
            local.tee 8
            i64.const 10000
            i64.add
            local.tee 10
            i64.store offset=320
            local.get 3
            local.get 10
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.store offset=328
            local.get 3
            local.get 2
            i64.store offset=536
            local.get 3
            local.get 0
            i64.store offset=528
            local.get 3
            i32.const 1
            i32.store offset=520
            local.get 3
            i32.const 520
            i32.add
            local.get 3
            i32.const 288
            i32.add
            call 53
            local.get 3
            i32.const 2
            i32.store offset=520
            local.get 3
            local.get 0
            i64.store offset=528
            local.get 3
            i32.const 544
            i32.add
            local.get 3
            i32.const 520
            i32.add
            call 51
            local.get 3
            i32.load offset=544
            local.set 5
            local.get 3
            i64.load offset=552
            call 9
            local.get 5
            select
            local.get 2
            call 14
            local.set 2
            local.get 3
            i32.const 2
            i32.store offset=520
            local.get 3
            local.get 0
            i64.store offset=528
            local.get 3
            i32.const 520
            i32.add
            local.get 2
            call 52
            i64.const 0
            i64.const 0
            local.get 4
            local.get 1
            call 127
            i64.const 0
            i64.const 0
            local.get 4
            local.get 1
            call 136
            i32.const 255
            i32.and
            local.tee 5
            br_if 3 (;@1;)
            local.get 3
            i32.const 520
            i32.add
            local.get 7
            local.get 0
            local.get 9
            local.get 4
            local.get 1
            call 129
            i32.const 0
            local.set 5
            local.get 3
            i32.const 0
            i32.store8 offset=272
            local.get 3
            i32.load offset=520
            local.set 6
            local.get 3
            i32.const 64
            i32.add
            call 72
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i64.const 44788224032141326
              local.get 0
              call 89
              local.get 4
              local.get 1
              call 84
              call 15
              drop
              br 4 (;@1;)
            end
            i32.const 6
            local.set 5
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.load8_u offset=289
        local.set 5
        br 1 (;@1;)
      end
      call 110
      unreachable
    end
    local.get 3
    i32.const 560
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
  )
  (func (;139;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64)
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
      local.get 1
      call 43
      local.get 3
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 248
      i32.add
      i64.load
      local.set 1
      local.get 3
      i64.load offset=240
      local.set 4
      local.get 0
      call 12
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 224
        i32.add
        call 125
        local.get 3
        i32.load8_u offset=224
        local.set 5
        local.get 3
        i32.load8_u offset=432
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.or
        local.get 3
        i32.const 224
        i32.add
        i32.const 1
        i32.or
        i32.const 207
        call 212
        drop
        local.get 3
        i32.const 216
        i32.add
        local.get 3
        i32.const 224
        i32.add
        i32.const 216
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
        local.set 5
        local.get 6
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store8 offset=208
        local.get 3
        call 72
        call 119
        local.set 7
        local.get 3
        i32.const 8
        i32.store offset=224
        local.get 3
        local.get 0
        i64.store offset=232
        local.get 3
        i32.const 448
        i32.add
        local.get 3
        i32.const 224
        i32.add
        call 51
        local.get 3
        i32.load offset=448
        local.set 5
        i64.const 0
        local.set 8
        i64.const 0
        local.set 9
        block ;; label = @3
          local.get 3
          i64.load offset=456
          call 9
          local.get 5
          select
          local.tee 10
          call 16
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 10
          call 17
          local.tee 8
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          i64.store offset=464
          local.get 3
          local.get 0
          i64.store offset=456
          local.get 3
          i32.const 7
          i32.store offset=448
          local.get 3
          i32.const 224
          i32.add
          local.get 3
          i32.const 448
          i32.add
          call 50
          local.get 3
          i32.const 248
          i32.add
          i64.load
          i64.const 0
          local.get 3
          i32.load offset=224
          i32.const 1
          i32.and
          local.tee 5
          select
          local.set 9
          local.get 3
          i64.load offset=240
          i64.const 0
          local.get 5
          select
          local.set 8
        end
        local.get 3
        local.get 4
        i64.store offset=224
        local.get 3
        local.get 8
        i64.store offset=240
        local.get 3
        local.get 7
        i64.store offset=264
        local.get 3
        local.get 2
        i64.store offset=256
        local.get 3
        local.get 1
        i64.store offset=232
        local.get 3
        local.get 9
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
        call 40
        local.set 8
        local.get 3
        i32.const 480
        i32.add
        local.get 3
        i32.const 224
        i32.add
        call 115
        local.get 3
        i32.load offset=480
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
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
        local.get 3
        i32.const 480
        i32.add
        local.get 3
        i32.const 448
        i32.add
        call 51
        local.get 3
        i32.load offset=480
        local.set 5
        local.get 3
        i64.load offset=488
        call 9
        local.get 5
        select
        local.get 2
        call 14
        local.set 8
        local.get 3
        i32.const 8
        i32.store offset=448
        local.get 3
        local.get 0
        i64.store offset=456
        local.get 3
        i32.const 448
        i32.add
        local.get 8
        call 52
        local.get 3
        i32.const 0
        i32.store8 offset=208
        local.get 3
        call 72
        i64.const 3750653966
        call 88
        local.set 8
        local.get 3
        i32.const 480
        i32.add
        local.get 4
        local.get 1
        call 75
        local.get 3
        i32.load offset=480
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=488
        local.set 1
        local.get 3
        i32.const 480
        i32.add
        local.get 7
        call 33
        local.get 3
        i32.load offset=480
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=488
        local.set 4
        local.get 3
        local.get 0
        i64.store offset=472
        local.get 3
        local.get 2
        i64.store offset=464
        local.get 3
        local.get 4
        i64.store offset=456
        local.get 3
        local.get 1
        i64.store offset=448
        local.get 8
        i32.const 1051356
        i32.const 4
        local.get 3
        i32.const 448
        i32.add
        i32.const 4
        call 95
        call 15
        drop
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 496
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
  (func (;140;) (type 28) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 272
        i32.add
        local.get 3
        call 43
        local.get 6
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 296
        i32.add
        local.tee 7
        i64.load
        local.set 8
        local.get 6
        i64.load offset=288
        local.set 9
        local.get 6
        i32.const 272
        i32.add
        local.get 4
        call 43
        local.get 6
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load
        local.set 10
        local.get 6
        i64.load offset=288
        local.set 11
        local.get 6
        i32.const 272
        i32.add
        call 121
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u offset=272
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=320
              local.set 3
              local.get 0
              call 12
              drop
              local.get 3
              local.get 0
              call 79
              i32.eqz
              br_if 1 (;@4;)
              i32.const 3
              local.set 7
              br 2 (;@3;)
            end
            local.get 6
            i32.load8_u offset=273
            local.set 7
            br 1 (;@3;)
          end
          i64.const 0
          local.set 12
          block ;; label = @4
            local.get 10
            local.get 8
            i64.or
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 4
            local.set 7
            br 1 (;@3;)
          end
          call 119
          local.set 13
          block ;; label = @4
            block ;; label = @5
              local.get 9
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            i64.const 0
            local.set 4
            local.get 11
            i64.eqz
            local.get 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 6
            i32.const 0
            i32.store offset=140
            local.get 6
            i32.const 120
            i32.add
            local.get 9
            local.get 8
            local.get 11
            local.get 10
            local.get 6
            i32.const 140
            i32.add
            call 213
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load offset=140
                i32.eqz
                br_if 0 (;@6;)
                i64.const 9223372036854775807
                local.set 14
                i64.const -1
                local.set 15
                br 1 (;@5;)
              end
              local.get 6
              i64.load offset=120
              local.tee 15
              local.set 12
              local.get 6
              i32.const 128
              i32.add
              i64.load
              local.tee 14
              local.set 4
              local.get 15
              i64.const 2
              i64.lt_u
              local.get 14
              i64.const 0
              i64.lt_s
              local.get 14
              i64.eqz
              select
              br_if 1 (;@4;)
            end
            local.get 14
            i64.const -1
            i64.xor
            local.get 14
            local.get 14
            local.get 15
            i64.const 1
            i64.add
            local.tee 16
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 17
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            i32.const 104
            i32.add
            i32.const 8
            i32.add
            local.set 7
            local.get 6
            i32.const 88
            i32.add
            i32.const 8
            i32.add
            local.set 18
            local.get 15
            local.set 12
            local.get 14
            local.set 4
            loop ;; label = @5
              local.get 6
              i32.const 104
              i32.add
              local.get 16
              local.get 17
              i64.const 2
              i64.const 0
              call 220
              local.get 6
              i64.load offset=104
              local.tee 3
              local.get 12
              i64.ge_u
              local.get 7
              i64.load
              local.tee 0
              local.get 4
              i64.ge_s
              local.get 0
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 16
              i64.const 1
              i64.add
              local.tee 4
              i64.const 2
              i64.gt_u
              local.get 17
              local.get 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 4
              i64.const 0
              i64.ne
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              i32.const 88
              i32.add
              local.get 15
              local.get 14
              local.get 3
              local.get 0
              call 220
              local.get 3
              local.set 12
              local.get 0
              local.set 4
              local.get 0
              local.get 18
              i64.load
              local.tee 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 16
              i64.add
              local.get 3
              local.get 6
              i64.load offset=88
              i64.add
              local.tee 16
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 17
              i64.xor
              i64.and
              i64.const -1
              i64.gt_s
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i64.const 0
          i64.const 0
          local.get 12
          local.get 4
          i32.const 1
          call 133
          i32.const 255
          i32.and
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          i32.const 19
          i32.store offset=272
          local.get 6
          local.get 1
          i64.store offset=280
          local.get 6
          i32.const 144
          i32.add
          local.get 6
          i32.const 272
          i32.add
          call 51
          local.get 6
          i32.load offset=144
          local.set 7
          local.get 6
          local.get 6
          i64.load offset=152
          call 9
          local.get 7
          select
          local.tee 0
          call 16
          i64.const 32
          i64.shr_u
          i64.store32 offset=260
          local.get 6
          i32.const 0
          i32.store offset=256
          local.get 6
          local.get 0
          i64.store offset=248
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 272
                i32.add
                local.get 6
                i32.const 248
                i32.add
                call 109
                local.get 6
                i32.const 144
                i32.add
                local.get 6
                i64.load offset=272
                local.get 6
                i64.load offset=280
                call 81
                local.get 6
                i32.load offset=144
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=152
                local.get 2
                call 18
                i64.eqz
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 2
            call 14
            local.set 0
            local.get 6
            i32.const 19
            i32.store offset=272
            local.get 6
            local.get 1
            i64.store offset=280
            local.get 6
            i32.const 272
            i32.add
            local.get 0
            call 52
          end
          local.get 6
          local.get 2
          i64.store offset=264
          local.get 6
          local.get 1
          i64.store offset=256
          local.get 6
          i32.const 20
          i32.store offset=248
          local.get 6
          i32.const 272
          i32.add
          local.get 6
          i32.const 248
          i32.add
          call 48
          call 19
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=272
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 6
              i32.const 144
              i32.add
              i32.const 0
              i32.const 64
              call 215
              drop
              local.get 6
              local.get 2
              i64.store offset=208
              br 1 (;@4;)
            end
            local.get 6
            i32.const 144
            i32.add
            local.get 6
            i32.const 288
            i32.add
            i32.const 96
            call 212
            drop
          end
          local.get 6
          i32.const 272
          i32.add
          call 125
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u offset=480
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 0
              i32.store offset=84
              local.get 6
              i32.const 64
              i32.add
              local.get 6
              i64.load offset=176
              local.tee 17
              local.get 6
              i32.const 184
              i32.add
              i64.load
              local.tee 0
              local.get 6
              i64.load offset=336
              local.tee 19
              local.get 6
              i32.const 344
              i32.add
              i64.load
              local.tee 15
              local.get 6
              i32.const 84
              i32.add
              call 213
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=84
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 72
                  i32.add
                  i64.load
                  local.set 3
                  local.get 6
                  i64.load offset=64
                  local.set 16
                  br 1 (;@6;)
                end
                local.get 0
                local.get 15
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 16
                i64.const 9223372036854775807
                i64.xor
                local.set 3
                local.get 16
                i64.const -1
                i64.xor
                local.set 16
              end
              local.get 6
              i32.const 48
              i32.add
              local.get 16
              local.get 3
              i64.const 1000000
              i64.const 0
              call 220
              local.get 6
              i32.const 48
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 16
              local.get 6
              i32.const 200
              i32.add
              i64.load
              local.tee 3
              i64.xor
              local.get 16
              local.get 16
              local.get 3
              i64.sub
              local.get 6
              i64.load offset=48
              local.tee 20
              local.get 6
              i64.load offset=192
              local.tee 21
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              i32.const 168
              i32.add
              local.tee 7
              local.get 7
              i64.load
              local.tee 16
              local.get 10
              i64.add
              local.get 6
              i64.load offset=160
              local.tee 14
              local.get 11
              i64.add
              local.tee 22
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.const 63
              i64.shr_s
              local.tee 23
              i64.const -9223372036854775808
              i64.xor
              local.get 14
              local.get 16
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 16
              local.get 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 7
              select
              i64.store
              local.get 6
              local.get 13
              i64.store offset=224
              local.get 6
              local.get 5
              i64.store offset=216
              local.get 6
              local.get 6
              i64.load offset=152
              local.tee 16
              local.get 8
              i64.add
              local.get 6
              i64.load offset=144
              local.tee 14
              local.get 9
              i64.add
              local.tee 24
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.const 63
              i64.shr_s
              local.tee 25
              local.get 24
              local.get 16
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 16
              local.get 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 18
              select
              i64.store offset=144
              local.get 6
              local.get 25
              i64.const -9223372036854775808
              i64.xor
              local.get 14
              local.get 18
              select
              i64.store offset=152
              local.get 6
              local.get 23
              local.get 22
              local.get 7
              select
              i64.store offset=160
              local.get 6
              local.get 0
              local.get 4
              i64.add
              local.get 17
              local.get 12
              i64.add
              local.tee 12
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 16
              i64.const 63
              i64.shr_s
              local.tee 17
              i64.const -9223372036854775808
              i64.xor
              local.get 16
              local.get 0
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 16
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 7
              select
              local.tee 0
              i64.store offset=184
              local.get 6
              local.get 17
              local.get 12
              local.get 7
              select
              local.tee 4
              i64.store offset=176
              local.get 6
              i32.const 0
              i32.store offset=44
              local.get 6
              i32.const 24
              i32.add
              local.get 4
              local.get 0
              local.get 19
              local.get 15
              local.get 6
              i32.const 44
              i32.add
              call 213
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 0
                  local.get 6
                  i64.load offset=24
                  local.set 4
                  br 1 (;@6;)
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
                local.set 4
              end
              local.get 6
              i32.const 8
              i32.add
              local.get 4
              local.get 0
              i64.const 1000000
              i64.const 0
              call 220
              local.get 6
              local.get 6
              i32.const 16
              i32.add
              i64.load
              i64.store offset=200
              local.get 6
              local.get 6
              i64.load offset=8
              i64.store offset=192
              local.get 6
              local.get 2
              i64.store offset=288
              local.get 6
              local.get 1
              i64.store offset=280
              local.get 6
              i32.const 20
              i32.store offset=272
              local.get 6
              i32.const 272
              i32.add
              call 40
              local.set 0
              local.get 6
              i32.const 248
              i32.add
              local.get 6
              i32.const 144
              i32.add
              call 113
              local.get 6
              i32.load offset=248
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 6
              i64.load offset=256
              i64.const 1
              call 7
              drop
              local.get 20
              local.get 21
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
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              local.get 3
              i64.const 0
              i64.const 0
              local.get 13
              call 141
              br 1 (;@4;)
            end
            local.get 6
            i32.load8_u offset=272
            local.set 7
            br 1 (;@3;)
          end
          i64.const 214053860622
          call 88
          local.set 0
          local.get 6
          i32.const 248
          i32.add
          local.get 9
          local.get 8
          call 75
          local.get 6
          i32.load offset=248
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=256
          local.set 3
          local.get 6
          i32.const 248
          i32.add
          local.get 11
          local.get 10
          call 75
          local.get 6
          i32.load offset=248
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=256
          local.set 4
          local.get 6
          i32.const 248
          i32.add
          local.get 13
          call 33
          local.get 6
          i32.load offset=248
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=256
          local.set 16
          local.get 6
          local.get 1
          i64.store offset=312
          local.get 6
          local.get 5
          i64.store offset=304
          local.get 6
          local.get 16
          i64.store offset=296
          local.get 6
          local.get 2
          i64.store offset=288
          local.get 6
          local.get 4
          i64.store offset=280
          local.get 6
          local.get 3
          i64.store offset=272
          local.get 0
          i32.const 1051308
          i32.const 6
          local.get 6
          i32.const 272
          i32.add
          i32.const 6
          call 95
          call 15
          drop
          i32.const 0
          local.set 7
        end
        local.get 6
        i32.const 496
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
        i32.const 255
        i32.and
        select
        return
      end
      unreachable
    end
    call 110
    unreachable
  )
  (func (;141;) (type 29) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32)
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
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.set 7
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
        local.set 8
        i64.const 0
        local.set 9
        i64.const 0
        local.set 10
        br 1 (;@1;)
      end
      local.get 6
      local.get 6
      i32.const 96
      i32.add
      i32.const 80
      call 212
      local.tee 11
      i32.const 24
      i32.add
      i64.load
      local.set 8
      local.get 11
      i64.load offset=16
      local.set 7
      local.get 11
      i64.load offset=8
      local.set 10
      local.get 11
      i64.load
      local.set 9
    end
    local.get 6
    local.get 5
    i64.store offset=64
    local.get 6
    local.get 8
    local.get 4
    i64.add
    local.get 7
    local.get 3
    i64.add
    local.tee 3
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 7
    i64.const 63
    i64.shr_s
    local.tee 5
    i64.const -9223372036854775808
    i64.xor
    local.get 7
    local.get 8
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 8
    local.get 7
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 11
    select
    i64.store offset=24
    local.get 6
    local.get 5
    local.get 3
    local.get 11
    select
    i64.store offset=16
    local.get 6
    local.get 10
    local.get 2
    i64.add
    local.get 9
    local.get 1
    i64.add
    local.tee 4
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 8
    i64.const 63
    i64.shr_s
    local.tee 7
    i64.const -9223372036854775808
    i64.xor
    local.get 8
    local.get 10
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 10
    local.get 8
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 11
    select
    i64.store offset=8
    local.get 6
    local.get 7
    local.get 4
    local.get 11
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
    local.set 8
    local.get 6
    i32.const 184
    i32.add
    local.get 6
    call 116
    block ;; label = @1
      local.get 6
      i32.load offset=184
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 8
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
  (func (;142;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
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
            call 119
            local.set 2
            local.get 1
            i32.const 11
            i32.store offset=312
            local.get 1
            local.get 0
            i64.store offset=320
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 312
            i32.add
            call 47
            i64.const 0
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=48
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i64.const 0
                local.set 4
                i64.const 0
                local.set 5
                i64.const 0
                local.set 6
                i64.const 0
                local.set 7
                br 1 (;@5;)
              end
              local.get 1
              i32.const 88
              i32.add
              i64.load
              local.set 5
              local.get 1
              i32.const 72
              i32.add
              i64.load
              local.set 7
              local.get 1
              i64.load offset=80
              local.set 4
              local.get 1
              i64.load offset=64
              local.set 6
              local.get 1
              i64.load offset=136
              local.set 8
            end
            local.get 1
            i32.const 18
            i32.store offset=312
            local.get 1
            local.get 0
            i64.store offset=320
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 312
            i32.add
            call 44
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=48
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i64.const 0
                local.set 9
                i64.const 0
                local.set 10
                i64.const 0
                local.set 11
                i64.const 0
                local.set 12
                br 1 (;@5;)
              end
              local.get 1
              i32.const 104
              i32.add
              i64.load
              local.set 10
              local.get 1
              i32.const 72
              i32.add
              i64.load
              local.set 12
              local.get 1
              i64.load offset=96
              local.set 9
              local.get 1
              i64.load offset=64
              local.set 11
              local.get 1
              i64.load offset=112
              local.set 3
            end
            local.get 1
            i32.const 48
            i32.add
            local.get 0
            local.get 11
            local.get 12
            local.get 3
            local.get 2
            call 137
            block ;; label = @5
              local.get 1
              i32.load8_u offset=48
              br_if 0 (;@5;)
              local.get 1
              i32.const 72
              i32.add
              i64.load
              local.set 3
              local.get 1
              i64.load offset=64
              local.set 11
              local.get 1
              i32.const 19
              i32.store offset=48
              local.get 1
              local.get 0
              i64.store offset=56
              local.get 1
              i32.const 312
              i32.add
              local.get 1
              i32.const 48
              i32.add
              call 51
              local.get 1
              i64.load offset=320
              local.set 12
              local.get 1
              i64.load offset=312
              local.set 13
              call 9
              local.set 14
              local.get 1
              i32.const 48
              i32.add
              call 125
              local.get 1
              i32.load8_u offset=256
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 10
              local.get 3
              i64.add
              local.get 9
              local.get 11
              i64.add
              local.tee 15
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.const 63
              i64.shr_s
              local.tee 9
              i64.const -9223372036854775808
              i64.xor
              local.get 11
              local.get 10
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 16
              select
              local.set 17
              local.get 9
              local.get 15
              local.get 16
              select
              local.set 18
              local.get 1
              i32.const 120
              i32.add
              local.tee 19
              i64.load
              local.set 15
              local.get 1
              i64.load offset=112
              local.set 20
              local.get 12
              local.get 14
              local.get 13
              i32.wrap_i64
              select
              local.tee 3
              call 16
              local.set 11
              local.get 1
              i32.const 0
              i32.store offset=288
              local.get 1
              local.get 3
              i64.store offset=280
              local.get 1
              local.get 11
              i64.const 32
              i64.shr_u
              i64.store32 offset=292
              local.get 1
              i32.const 104
              i32.add
              local.set 21
              local.get 1
              i32.const 24
              i32.add
              i32.const 8
              i32.add
              local.set 22
              i64.const 0
              local.set 11
              i64.const 0
              local.set 3
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.const 280
                  i32.add
                  call 109
                  local.get 1
                  i32.const 296
                  i32.add
                  local.get 1
                  i64.load offset=48
                  local.get 1
                  i64.load offset=56
                  call 81
                  local.get 1
                  i32.load offset=296
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 1
                  i64.load offset=304
                  i64.store offset=328
                  local.get 1
                  local.get 0
                  i64.store offset=320
                  local.get 1
                  i32.const 20
                  i32.store offset=312
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.const 312
                  i32.add
                  call 48
                  local.get 1
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 0
                  i32.store offset=44
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 1
                  i64.load offset=96
                  local.get 21
                  i64.load
                  local.tee 12
                  local.get 20
                  local.get 15
                  local.get 1
                  i32.const 44
                  i32.add
                  call 213
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load offset=44
                      br_if 0 (;@9;)
                      local.get 22
                      i64.load
                      local.set 10
                      local.get 1
                      i64.load offset=24
                      local.set 13
                      br 1 (;@8;)
                    end
                    local.get 12
                    local.get 15
                    i64.xor
                    i64.const 63
                    i64.shr_s
                    local.tee 12
                    i64.const 9223372036854775807
                    i64.xor
                    local.set 10
                    local.get 12
                    i64.const -1
                    i64.xor
                    local.set 13
                  end
                  local.get 19
                  i64.load
                  local.set 12
                  local.get 1
                  i64.load offset=112
                  local.set 9
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 13
                  local.get 10
                  i64.const 1000000
                  i64.const 0
                  call 220
                  block ;; label = @8
                    local.get 12
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 10
                    i64.xor
                    local.get 10
                    local.get 10
                    local.get 12
                    i64.sub
                    local.get 1
                    i64.load offset=8
                    local.tee 13
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 12
                    i64.add
                    local.get 11
                    local.get 13
                    local.get 9
                    i64.sub
                    i64.add
                    local.tee 10
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 11
                    i64.const 63
                    i64.shr_s
                    local.tee 9
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 11
                    local.get 3
                    local.get 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 16
                    select
                    local.set 3
                    local.get 9
                    local.get 10
                    local.get 16
                    select
                    local.set 11
                    br 1 (;@7;)
                  end
                end
                call 110
                unreachable
              end
              local.get 1
              local.get 18
              i64.store offset=112
              local.get 1
              local.get 4
              i64.store offset=80
              local.get 1
              local.get 8
              i64.store offset=136
              local.get 1
              local.get 2
              i64.store offset=128
              local.get 1
              i32.const 0
              i32.store8 offset=48
              local.get 1
              local.get 17
              i64.store offset=120
              local.get 1
              local.get 5
              i64.store offset=88
              local.get 1
              local.get 6
              i64.store offset=64
              local.get 1
              local.get 7
              i64.store offset=72
              local.get 1
              local.get 7
              local.get 3
              i64.add
              local.get 6
              local.get 11
              i64.add
              local.tee 11
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 0
              i64.const 63
              i64.shr_s
              local.tee 12
              i64.const -9223372036854775808
              i64.xor
              local.get 0
              local.get 7
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 16
              select
              i64.store offset=104
              local.get 1
              local.get 12
              local.get 11
              local.get 16
              select
              i64.store offset=96
              local.get 1
              i32.const 312
              i32.add
              local.get 1
              i32.const 64
              i32.add
              call 116
              local.get 1
              i32.load offset=312
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=320
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.load8_u offset=49
            local.set 16
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.load8_u offset=48
        local.set 16
      end
      local.get 16
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 3
    end
    local.get 1
    i32.const 336
    i32.add
    global.set 0
    local.get 3
  )
  (func (;143;) (type 30) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 304
      i32.add
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
      local.tee 8
      i64.load
      local.set 9
      local.get 7
      i64.load offset=320
      local.set 10
      local.get 7
      i32.const 304
      i32.add
      local.get 4
      call 43
      local.get 7
      i32.load offset=304
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load
      local.set 3
      local.get 7
      i64.load offset=320
      local.set 11
      local.get 7
      i32.const 304
      i32.add
      local.get 5
      call 43
      local.get 7
      i32.load offset=304
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 328
      i32.add
      i64.load
      local.set 4
      local.get 7
      i64.load offset=320
      local.set 5
      local.get 7
      i32.const 304
      i32.add
      call 121
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=304
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=352
                    local.set 12
                    local.get 0
                    call 12
                    drop
                    local.get 12
                    local.get 0
                    call 79
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 3
                      local.get 9
                      i64.or
                      local.get 4
                      i64.or
                      i64.const -1
                      i64.gt_s
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 1025
                      i32.store16 offset=80
                      br 7 (;@2;)
                    end
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 13
                    call 119
                    local.set 0
                    local.get 7
                    i32.const 304
                    i32.add
                    call 125
                    local.get 7
                    i32.load8_u offset=304
                    local.set 8
                    block ;; label = @9
                      local.get 7
                      i32.load8_u offset=512
                      local.tee 14
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 80
                      i32.add
                      i32.const 1
                      i32.or
                      local.get 7
                      i32.const 304
                      i32.add
                      i32.const 1
                      i32.or
                      i32.const 207
                      call 212
                      drop
                      local.get 7
                      i32.const 80
                      i32.add
                      i32.const 216
                      i32.add
                      local.get 7
                      i32.const 304
                      i32.add
                      i32.const 216
                      i32.add
                      i64.load align=1
                      i64.store align=1
                      local.get 7
                      local.get 7
                      i64.load offset=513 align=1
                      i64.store offset=289 align=1
                      local.get 7
                      local.get 14
                      i32.store8 offset=288
                      local.get 7
                      local.get 8
                      i32.store8 offset=80
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 13
                            br_table 0 (;@12;) 1 (;@11;) 8 (;@4;)
                          end
                          local.get 7
                          i64.load offset=112
                          local.tee 15
                          i64.eqz
                          local.get 7
                          i32.const 120
                          i32.add
                          i64.load
                          local.tee 12
                          i64.const 0
                          i64.lt_s
                          local.get 12
                          i64.eqz
                          select
                          br_if 7 (;@4;)
                          local.get 7
                          i32.const 0
                          i32.store offset=52
                          local.get 7
                          i32.const 32
                          i32.add
                          local.get 11
                          local.get 3
                          i64.const 1000000
                          i64.const 0
                          local.get 7
                          i32.const 52
                          i32.add
                          call 213
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
                          local.set 16
                          local.get 7
                          i64.load offset=32
                          local.set 17
                          br 6 (;@5;)
                        end
                        local.get 7
                        i64.load offset=80
                        local.tee 15
                        i64.eqz
                        local.get 7
                        i64.load offset=88
                        local.tee 12
                        i64.const 0
                        i64.lt_s
                        local.get 12
                        i64.eqz
                        select
                        br_if 6 (;@4;)
                        local.get 7
                        i32.const 0
                        i32.store offset=76
                        local.get 7
                        i32.const 56
                        i32.add
                        local.get 11
                        local.get 3
                        i64.const 1000000
                        i64.const 0
                        local.get 7
                        i32.const 76
                        i32.add
                        call 213
                        local.get 7
                        i32.load offset=76
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 128
                        i32.add
                        local.set 8
                        local.get 7
                        i32.const 64
                        i32.add
                        i64.load
                        local.set 16
                        local.get 7
                        i64.load offset=56
                        local.set 17
                        br 5 (;@5;)
                      end
                      call 110
                      unreachable
                    end
                    local.get 8
                    i32.const 255
                    i32.and
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
            local.get 16
            local.get 15
            local.get 12
            call 220
            local.get 8
            local.get 8
            i32.const 8
            i32.add
            local.tee 14
            i64.load
            local.tee 12
            local.get 7
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 16
            i64.add
            local.get 8
            i64.load
            local.tee 15
            local.get 7
            i64.load offset=16
            i64.add
            local.tee 17
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 15
            i64.const 63
            i64.shr_s
            local.tee 18
            local.get 17
            local.get 12
            local.get 16
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 19
            select
            i64.store
            local.get 14
            local.get 18
            i64.const -9223372036854775808
            i64.xor
            local.get 15
            local.get 19
            select
            i64.store
          end
          local.get 7
          i32.const 80
          i32.add
          call 72
        end
        local.get 7
        i32.const 8
        i32.add
        i32.const 1051920
        call 63
        local.get 7
        i32.load offset=8
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 14
        i32.const 1051920
        call 40
        local.get 14
        i32.const 0
        local.get 8
        i32.const 1
        i32.and
        select
        local.tee 8
        i32.const 1
        i32.add
        local.tee 14
        i32.const -1
        local.get 14
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
        call 125
        block ;; label = @3
          local.get 7
          i32.load8_u offset=512
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=504
          local.set 14
          local.get 7
          local.get 4
          i64.store offset=344
          local.get 7
          local.get 5
          i64.store offset=336
          local.get 7
          local.get 3
          i64.store offset=328
          local.get 7
          local.get 11
          i64.store offset=320
          local.get 7
          local.get 9
          i64.store offset=312
          local.get 7
          local.get 10
          i64.store offset=304
          local.get 7
          local.get 2
          i64.store offset=352
          local.get 7
          local.get 13
          i32.store offset=376
          local.get 7
          local.get 14
          local.get 1
          i64.const 4294967296
          i64.lt_u
          i32.shr_u
          local.tee 13
          i32.store offset=380
          local.get 7
          local.get 0
          i64.store offset=368
          local.get 7
          local.get 6
          i64.store offset=360
          local.get 7
          i32.const 13
          i32.store offset=80
          local.get 7
          local.get 8
          i32.store offset=84
          local.get 7
          i32.const 80
          i32.add
          call 40
          local.set 12
          local.get 7
          i32.const 528
          i32.add
          local.get 7
          i32.const 304
          i32.add
          call 117
          local.get 7
          i32.load offset=528
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 12
          local.get 7
          i64.load offset=536
          i64.const 2
          call 7
          drop
          i64.const 2800630030
          call 88
          local.set 12
          local.get 7
          i32.const 528
          i32.add
          local.get 11
          local.get 3
          call 75
          local.get 7
          i32.load offset=528
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          local.set 15
          local.get 7
          i32.const 528
          i32.add
          local.get 0
          call 33
          local.get 7
          i32.load offset=528
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          local.set 16
          local.get 7
          i32.const 528
          i32.add
          local.get 10
          local.get 9
          call 75
          local.get 7
          i32.load offset=528
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          local.set 9
          local.get 7
          i32.const 528
          i32.add
          local.get 5
          local.get 4
          call 75
          local.get 7
          i32.load offset=528
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          local.set 4
          local.get 7
          local.get 6
          i64.store offset=136
          local.get 7
          local.get 4
          i64.store offset=128
          local.get 7
          local.get 9
          i64.store offset=120
          local.get 7
          local.get 16
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
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=88
          local.get 7
          local.get 15
          i64.store offset=80
          local.get 12
          i32.const 1051408
          i32.const 8
          local.get 7
          i32.const 80
          i32.add
          i32.const 8
          call 95
          call 15
          drop
          i64.const 170114297102
          call 88
          local.set 2
          local.get 7
          i32.const 528
          i32.add
          local.get 0
          call 33
          local.get 7
          i32.load offset=528
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=536
          local.set 0
          local.get 7
          i32.const 528
          i32.add
          local.get 11
          local.get 3
          call 75
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
          local.get 0
          i64.store offset=88
          local.get 7
          local.get 1
          i64.store offset=80
          local.get 7
          local.get 13
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=104
          local.get 2
          i32.const 1051792
          i32.const 4
          local.get 7
          i32.const 80
          i32.add
          i32.const 4
          call 95
          call 15
          drop
          local.get 7
          i32.const 0
          i32.store8 offset=80
          local.get 7
          local.get 8
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
      call 92
      local.set 0
      local.get 7
      i32.const 544
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;144;) (type 28) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 43
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      call 121
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load8_u
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=48
            local.set 8
            local.get 0
            call 12
            drop
            local.get 8
            local.get 0
            call 79
            i32.eqz
            br_if 1 (;@3;)
            i32.const 3
            local.set 9
            br 2 (;@2;)
          end
          local.get 6
          i32.load8_u offset=1
          local.set 9
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 9
          br 1 (;@2;)
        end
        local.get 2
        local.get 7
        i64.const 0
        local.get 1
        i64.const 4294967296
        i64.lt_u
        local.tee 9
        select
        local.get 4
        i64.const 0
        local.get 9
        select
        local.get 7
        i64.const 0
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4294967296
        i64.eq
        local.tee 9
        select
        local.get 4
        i64.const 0
        local.get 9
        select
        call 119
        local.tee 0
        call 141
        i64.const 251850828046
        call 88
        local.set 8
        local.get 6
        i32.const 144
        i32.add
        local.get 7
        local.get 4
        call 75
        local.get 6
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=152
        local.set 4
        local.get 6
        i32.const 144
        i32.add
        local.get 0
        call 33
        local.get 6
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=152
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
        local.get 8
        i32.const 1051472
        i32.const 6
        local.get 6
        i32.const 6
        call 95
        call 15
        drop
        i32.const 0
        local.set 9
      end
      local.get 6
      i32.const 160
      i32.add
      global.set 0
      local.get 9
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 9
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;145;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
        local.tee 4
        i64.load
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 43
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 6
        local.get 3
        i32.const 48
        i32.add
        call 121
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load8_u offset=48
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=96
              local.set 7
              local.get 0
              call 12
              drop
              local.get 7
              local.get 0
              call 79
              i32.eqz
              br_if 1 (;@4;)
              i32.const 3
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            i32.load8_u offset=49
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 4
            br 1 (;@3;)
          end
          call 119
          local.set 0
          local.get 3
          i32.const 48
          i32.add
          call 134
          local.get 3
          i32.const 104
          i32.add
          local.tee 4
          local.get 4
          i64.load
          local.tee 7
          local.get 1
          i64.add
          local.get 3
          i64.load offset=96
          local.tee 8
          local.get 5
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.const 63
          i64.shr_s
          local.tee 10
          i64.const -9223372036854775808
          i64.xor
          local.get 8
          local.get 7
          local.get 1
          i64.xor
          i64.const -1
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
          i64.store
          local.get 3
          local.get 2
          i64.store offset=120
          local.get 3
          local.get 6
          i64.store offset=112
          local.get 3
          local.get 0
          i64.store offset=128
          local.get 3
          local.get 10
          local.get 9
          local.get 4
          select
          local.tee 8
          i64.store offset=96
          i32.const 1051872
          local.get 3
          i32.const 48
          i32.add
          call 68
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 24
          i32.add
          local.get 5
          local.get 1
          i64.const 70
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 213
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i64.load offset=24
          local.get 3
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 100
          i64.const 0
          call 219
          local.get 3
          i32.const 17
          i32.store offset=192
          local.get 3
          local.get 0
          i64.const 86400
          i64.div_u
          i64.store offset=200
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 68
          i64.const 14795214076942
          call 88
          local.set 9
          local.get 3
          i32.const 240
          i32.add
          local.get 6
          local.get 2
          call 75
          local.get 3
          i32.load offset=240
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 6
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          i64.load offset=248
          local.set 10
          local.get 3
          i32.const 240
          i32.add
          local.get 5
          local.get 1
          call 75
          local.get 3
          i32.load offset=240
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=248
          local.set 11
          local.get 3
          i32.const 240
          i32.add
          local.get 2
          local.get 6
          call 75
          local.get 3
          i32.load offset=240
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=248
          local.set 12
          local.get 3
          i32.const 240
          i32.add
          local.get 0
          call 33
          local.get 3
          i32.load offset=240
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=248
          local.set 0
          local.get 3
          i32.const 240
          i32.add
          local.get 8
          local.get 7
          call 75
          local.get 3
          i32.load offset=240
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=248
          local.set 7
          local.get 3
          i32.const 240
          i32.add
          local.get 5
          local.get 2
          i64.sub
          local.get 1
          local.get 6
          i64.sub
          local.get 5
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 75
          local.get 3
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=248
          i64.store offset=232
          local.get 3
          local.get 7
          i64.store offset=224
          local.get 3
          local.get 0
          i64.store offset=216
          local.get 3
          local.get 12
          i64.store offset=208
          local.get 3
          local.get 11
          i64.store offset=200
          local.get 3
          local.get 10
          i64.store offset=192
          local.get 9
          i32.const 1051732
          i32.const 6
          local.get 3
          i32.const 192
          i32.add
          i32.const 6
          call 95
          call 15
          drop
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 256
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
        return
      end
      unreachable
    end
    call 110
    unreachable
  )
  (func (;146;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=208
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 224
        i32.add
        local.get 0
        call 73
        block ;; label = @3
          local.get 0
          i32.load offset=224
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=232
          local.set 1
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
      local.set 1
    end
    local.get 0
    i32.const 240
    i32.add
    global.set 0
    local.get 1
  )
  (func (;147;) (type 2) (param i64) (result i64)
    (local i32)
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
      call 44
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 88
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 60
        local.get 1
        i32.load offset=88
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;148;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 2
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
    call 51
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    call 9
    local.get 2
    select
    call 16
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;149;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
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
      local.get 2
      call 51
      local.get 2
      i32.load offset=120
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=128
            call 9
            local.get 3
            select
            local.tee 4
            call 16
            i64.const 32
            i64.shr_u
            local.get 1
            i64.const 32
            i64.shr_u
            i64.le_u
            br_if 0 (;@4;)
            local.get 4
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
            local.get 2
            i32.const 120
            i32.add
            call 46
            local.get 2
            i32.load8_u offset=105
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        call 54
        local.get 2
        i32.load offset=120
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 0
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;150;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    call 51
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    call 9
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;151;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
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
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 113
        local.get 2
        i32.load offset=120
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 0
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;152;) (type 2) (param i64) (result i64)
    (local i32)
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
      call 47
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 116
        local.get 1
        i32.load offset=104
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;153;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 6
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
    call 51
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    call 9
    local.get 2
    select
    call 16
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;154;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
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
      call 51
      local.get 2
      i32.load offset=80
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=88
          call 9
          local.get 3
          select
          local.tee 4
          call 16
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.le_u
          br_if 0 (;@3;)
          local.get 4
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
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1049716
          i32.const 4
          local.get 2
          i32.const 80
          i32.add
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
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 3
          i32.store8 offset=32
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          call 114
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;155;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 8
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
    call 51
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    call 9
    local.get 2
    select
    call 16
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;156;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
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
      local.get 2
      call 51
      local.get 2
      i32.load offset=72
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=80
            call 9
            local.get 3
            select
            local.tee 4
            call 16
            i64.const 32
            i64.shr_u
            local.get 1
            i64.const 32
            i64.shr_u
            i64.le_u
            br_if 0 (;@4;)
            local.get 4
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
            local.get 2
            i32.const 72
            i32.add
            call 50
            local.get 2
            i32.load
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 115
        local.get 2
        i32.load offset=72
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;157;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051920
    call 63
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;158;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
      block ;; label = @2
        local.get 1
        i32.const 104
        i32.add
        call 40
        local.tee 2
        i64.const 2
        call 41
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 6
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 128
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
        i32.const 1049940
        i32.const 8
        local.get 1
        i32.const 128
        i32.add
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
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        local.get 1
        i64.load offset=152
        call 34
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 1
        i64.load offset=160
        call 43
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        i64.load
        local.set 7
        local.get 1
        i64.load offset=16
        local.set 8
        local.get 1
        local.get 1
        i64.load offset=168
        call 43
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=176
        local.tee 9
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=184
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 11
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 8
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
        i32.wrap_i64
        i32.store offset=88
        local.get 1
        local.get 6
        i64.store offset=80
        local.get 1
        local.get 9
        i64.store offset=72
        local.get 1
        local.get 2
        i64.store offset=64
        local.get 1
        local.get 11
        i64.store offset=56
        local.get 1
        local.get 4
        i64.store offset=40
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 117
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
  (func (;159;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 134
    local.get 0
    call 69
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;160;) (type 2) (param i64) (result i64)
    (local i32)
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
      call 67
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 97
        local.get 1
        i32.load offset=120
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;161;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 i64)
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
      call 51
      local.get 1
      i32.load offset=120
      local.set 2
      local.get 1
      i64.load offset=128
      call 9
      local.get 2
      select
      local.tee 3
      call 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      i32.const 0
      local.set 5
      local.get 1
      i32.const 56
      i32.add
      local.set 6
      i64.const 0
      local.set 7
      i64.const 0
      local.set 8
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          local.get 5
          local.tee 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.add
          local.set 5
          local.get 2
          local.get 3
          call 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.tee 9
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 9
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
          call 46
          local.get 1
          i32.load8_u offset=105
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          local.get 6
          i64.load
          local.tee 9
          i64.add
          local.get 7
          local.get 1
          i64.load offset=48
          i64.add
          local.tee 10
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.const 63
          i64.shr_s
          local.tee 11
          i64.const -9223372036854775808
          i64.xor
          local.get 7
          local.get 8
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 2
          select
          local.set 8
          local.get 11
          local.get 10
          local.get 2
          select
          local.set 7
          br 0 (;@3;)
        end
      end
      local.get 7
      local.get 8
      call 84
      local.set 3
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;162;) (type 5) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 121
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=48
              br_if 0 (;@5;)
              local.get 0
              i32.const 200
              i32.add
              local.get 0
              i64.load offset=128
              i32.const 1051968
              i32.const 12
              call 163
              call 102
              call 38
              local.get 0
              i32.load offset=200
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=208
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.load offset=216
                  local.tee 1
                  call 16
                  i64.const 8589934591
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 4
                  i32.store8 offset=1
                  i32.const 1
                  local.set 2
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 3
                i64.const 0
                local.set 4
                i64.const 0
                local.set 5
                block ;; label = @7
                  local.get 1
                  call 16
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
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
                  local.set 5
                  local.get 0
                  i64.load offset=64
                  local.set 4
                end
                i64.const 0
                local.set 6
                block ;; label = @7
                  local.get 1
                  call 16
                  i64.const 8589934592
                  i64.lt_u
                  br_if 0 (;@7;)
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
                  local.set 6
                  local.get 0
                  i64.load offset=64
                  local.set 3
                end
                local.get 0
                local.get 3
                i64.store offset=32
                local.get 0
                local.get 4
                i64.store offset=16
                local.get 0
                local.get 6
                i64.store offset=40
                local.get 0
                local.get 5
                i64.store offset=24
                i32.const 0
                local.set 2
              end
              local.get 0
              local.get 2
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
    call 90
    local.set 1
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;163;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 210
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
  (func (;164;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 121
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=80
        i32.const 1051980
        i32.const 8
        call 163
        call 102
        call 5
        local.tee 1
        i64.const 17179869187
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        select
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load8_u offset=1
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;165;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
          local.tee 5
          i64.load
          local.set 1
          local.get 4
          i64.load offset=64
          local.set 6
          local.get 4
          i32.const 48
          i32.add
          local.get 2
          call 43
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load
          local.set 2
          local.get 4
          i64.load offset=64
          local.set 7
          local.get 4
          i32.const 48
          i32.add
          local.get 3
          call 43
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 72
          i32.add
          i64.load
          local.set 3
          local.get 4
          i64.load offset=64
          local.set 8
          local.get 4
          i32.const 48
          i32.add
          call 121
          block ;; label = @4
            local.get 4
            i32.load8_u offset=48
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=128
            local.set 9
            local.get 4
            i64.load offset=96
            local.set 10
            local.get 0
            call 12
            drop
            block ;; label = @5
              local.get 10
              local.get 0
              call 79
              br_if 0 (;@5;)
              local.get 6
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
              local.get 8
              local.get 3
              call 100
              call 14
              local.set 2
              i32.const 1051988
              i32.const 8
              call 163
              local.set 3
              local.get 6
              local.get 1
              call 100
              local.set 7
              local.get 4
              local.get 2
              i64.store offset=240
              local.get 4
              local.get 7
              i64.store offset=232
              local.get 4
              local.get 0
              i64.store offset=224
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 5
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 224
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 200
                      i32.add
                      local.get 9
                      local.get 3
                      local.get 4
                      i32.const 48
                      i32.add
                      i32.const 3
                      call 76
                      call 38
                      local.get 4
                      i32.load offset=200
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=208
                      br_if 3 (;@6;)
                      block ;; label = @10
                        local.get 4
                        i64.load offset=216
                        local.tee 0
                        call 16
                        i64.const 8589934591
                        i64.gt_u
                        br_if 0 (;@10;)
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
                      block ;; label = @10
                        local.get 0
                        call 16
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
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
                      local.set 8
                      block ;; label = @10
                        local.get 0
                        call 16
                        i64.const 8589934592
                        i64.lt_u
                        br_if 0 (;@10;)
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
                        local.set 8
                        local.get 4
                        i64.load offset=64
                        local.set 2
                      end
                      local.get 4
                      i32.const 48
                      i32.add
                      call 134
                      local.get 4
                      i32.const 88
                      i32.add
                      local.tee 5
                      local.get 5
                      i64.load
                      local.tee 0
                      local.get 1
                      i64.sub
                      local.get 4
                      i64.load offset=80
                      local.tee 9
                      local.get 6
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
                      local.get 0
                      local.get 1
                      i64.xor
                      local.get 0
                      local.get 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 5
                      select
                      i64.store
                      local.get 4
                      local.get 11
                      local.get 9
                      local.get 6
                      i64.sub
                      local.get 5
                      select
                      i64.store offset=80
                      i32.const 1051872
                      local.get 4
                      i32.const 48
                      i32.add
                      call 68
                      local.get 4
                      local.get 8
                      i64.store offset=264
                      local.get 4
                      local.get 2
                      i64.store offset=256
                      local.get 4
                      local.get 7
                      i64.store offset=248
                      local.get 4
                      local.get 3
                      i64.store offset=240
                      local.get 4
                      local.get 1
                      i64.store offset=232
                      local.get 4
                      local.get 6
                      i64.store offset=224
                      i64.const 60600966119816206
                      call 88
                      local.get 4
                      i32.const 224
                      i32.add
                      call 85
                      call 15
                      drop
                      local.get 4
                      local.get 8
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
                    br 0 (;@8;)
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
    call 90
    local.set 0
    local.get 4
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;166;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 121
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=32
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=112
        i32.const 1051996
        i32.const 17
        call 163
        call 102
        call 37
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=32
            i64.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.store8 offset=1
            i32.const 1
            local.set 1
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
          local.set 1
        end
        local.get 0
        local.get 1
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
    call 98
    local.set 2
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;167;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 208
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
      i32.const 32
      i32.add
      call 121
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=112
            local.set 2
            local.get 1
            i64.load offset=80
            local.set 3
            local.get 0
            call 12
            drop
            i32.const 3
            local.set 4
            local.get 3
            local.get 0
            call 79
            br_if 1 (;@3;)
            call 13
            local.set 0
            local.get 1
            i32.const 176
            i32.add
            local.get 2
            i32.const 1052013
            i32.const 5
            call 163
            local.get 0
            call 88
            call 37
            block ;; label = @5
              local.get 1
              i64.load offset=176
              local.tee 0
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                local.get 1
                i32.const 1025
                i32.store16
                br 4 (;@2;)
              end
              local.get 1
              i32.const 200
              i32.add
              i64.load
              local.set 0
              local.get 1
              i64.load offset=192
              local.set 3
              local.get 1
              i32.const 32
              i32.add
              call 134
              local.get 1
              i32.const 88
              i32.add
              local.tee 4
              local.get 0
              local.get 4
              i64.load
              local.tee 2
              i64.add
              local.get 3
              local.get 1
              i64.load offset=80
              local.tee 5
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.const 63
              i64.shr_s
              local.tee 7
              i64.const -9223372036854775808
              i64.xor
              local.get 5
              local.get 2
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              i64.store
              local.get 1
              local.get 7
              local.get 6
              local.get 4
              select
              i64.store offset=80
              local.get 1
              call 119
              i64.store offset=112
              i32.const 1051872
              local.get 1
              i32.const 32
              i32.add
              call 68
              i64.const 60601992951394830
              call 88
              local.get 3
              local.get 0
              call 84
              call 15
              drop
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              local.get 3
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
          local.set 4
        end
        local.get 1
        i32.const 1
        i32.store8
        local.get 1
        local.get 4
        i32.store8 offset=1
      end
      local.get 1
      call 98
      local.set 0
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;168;) (type 5) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 121
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=32
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=112
        local.set 1
        call 13
        local.set 2
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 1052018
        i32.const 15
        call 163
        local.get 2
        call 88
        call 37
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=32
            i64.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.store8 offset=1
            i32.const 1
            local.set 3
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
          local.set 3
        end
        local.get 0
        local.get 3
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
    call 98
    local.set 1
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 1
  )
  (func (;169;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 416
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
      i32.const 272
      i32.add
      local.get 1
      call 43
      local.get 2
      i32.load offset=272
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 296
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=288
      local.set 3
      local.get 2
      i32.const 272
      i32.add
      call 121
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=272
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 288
          i32.add
          i32.const 128
          call 212
          i32.const 128
          call 212
          local.set 4
          local.get 0
          call 12
          drop
          block ;; label = @4
            local.get 4
            i64.load offset=32
            local.get 0
            call 79
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 3
            i64.const 1000
            i64.gt_u
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          call 70
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=273
        local.set 4
      end
      local.get 2
      i32.const 416
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
      return
    end
    unreachable
  )
  (func (;170;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64)
    global.get 0
    i32.const 416
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
      i32.const 272
      i32.add
      local.get 1
      call 43
      local.get 3
      i32.load offset=272
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 296
      i32.add
      local.tee 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=288
      local.set 5
      local.get 3
      i32.const 272
      i32.add
      local.get 2
      call 43
      local.get 3
      i32.load offset=272
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 2
      local.get 3
      i64.load offset=288
      local.set 6
      local.get 3
      i32.const 272
      i32.add
      call 121
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=272
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 144
          i32.add
          local.get 3
          i32.const 288
          i32.add
          i32.const 128
          call 212
          i32.const 128
          call 212
          local.set 7
          local.get 0
          call 12
          drop
          i32.const 3
          local.set 4
          local.get 7
          i64.load offset=32
          local.get 0
          call 79
          br_if 1 (;@2;)
          i32.const 4
          local.set 4
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 6
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          call 13
          local.set 0
          local.get 7
          i32.const 272
          i32.add
          local.get 7
          i64.load offset=48
          local.get 0
          call 130
          i32.const 6
          local.set 4
          local.get 7
          i64.load offset=272
          local.get 5
          i64.lt_u
          local.get 7
          i64.load offset=280
          local.tee 8
          local.get 1
          i64.lt_s
          local.get 8
          local.get 1
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 7
          i32.const 272
          i32.add
          local.get 7
          i64.load offset=56
          local.get 0
          call 130
          local.get 7
          i64.load offset=272
          local.get 6
          i64.lt_u
          local.get 7
          i64.load offset=280
          local.tee 0
          local.get 2
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 7
          local.get 5
          local.get 1
          local.get 6
          local.get 2
          call 131
          i32.const 255
          i32.and
          local.tee 4
          br_if 1 (;@2;)
          i64.const 890273829564686
          call 88
          local.get 5
          local.get 1
          local.get 6
          local.get 2
          call 87
          call 15
          drop
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=273
        local.set 4
      end
      local.get 3
      i32.const 416
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
      return
    end
    unreachable
  )
  (func (;171;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 416
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 272
      i32.add
      call 121
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=272
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 288
          i32.add
          i32.const 128
          call 212
          i32.const 128
          call 212
          local.set 3
          local.get 0
          call 12
          drop
          i32.const 3
          local.set 4
          local.get 3
          i64.load offset=32
          local.get 0
          call 79
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          call 70
          i64.const 874893556934926
          call 88
          local.get 1
          call 15
          drop
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=273
        local.set 4
      end
      local.get 2
      i32.const 416
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
      return
    end
    unreachable
  )
  (func (;172;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 5
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 272
      i32.add
      call 121
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=272
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i32.const 144
          i32.add
          local.get 5
          i32.const 288
          i32.add
          i32.const 128
          call 212
          i32.const 128
          call 212
          local.set 6
          local.get 0
          call 12
          drop
          i32.const 3
          local.set 7
          local.get 6
          i64.load offset=32
          local.get 0
          call 79
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          i64.store offset=96
          local.get 6
          local.get 3
          i64.store offset=88
          local.get 6
          local.get 2
          i64.store offset=80
          local.get 6
          local.get 1
          i64.store offset=72
          local.get 6
          call 70
          i64.const 820416191752462
          call 88
          local.get 1
          call 15
          drop
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        i32.load8_u offset=273
        local.set 7
      end
      local.get 5
      i32.const 416
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
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;173;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 256
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 20
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 121
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 144
                i32.add
                call 65
                local.get 2
                i32.load offset=144
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=192
                local.set 3
                local.get 0
                call 12
                drop
                local.get 3
                local.get 0
                call 80
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=48
              local.set 3
              local.get 0
              call 12
              drop
              local.get 3
              local.get 0
              call 80
              br_if 3 (;@2;)
            end
            i64.const 12884901891
            local.set 0
            br 3 (;@1;)
          end
          i64.const 4294967299
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 21
      drop
      call 13
      local.set 0
      i64.const 66246913902160142
      call 88
      local.get 0
      call 15
      drop
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;174;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 121
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=16
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=152
        i32.store offset=12
        local.get 0
        i32.const 0
        i32.store8 offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 65
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
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
    call 92
    local.set 1
    local.get 0
    i32.const 160
    i32.add
    global.set 0
    local.get 1
  )
  (func (;175;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=80
            local.tee 0
            i64.eqz
            local.get 1
            i32.const 88
            i32.add
            i64.load
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 17179869187
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 0
          i32.store offset=60
          local.get 1
          i32.const 40
          i32.add
          local.get 0
          local.get 2
          i64.const 11
          i64.const 0
          local.get 1
          i32.const 60
          i32.add
          call 213
          local.get 1
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 1
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 3
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          i32.const 24
          i32.add
          local.get 0
          local.get 2
          i64.const 10
          i64.const 0
          call 219
          local.get 1
          i32.const 8
          i32.add
          local.get 4
          local.get 3
          i64.const 10
          i64.const 0
          call 219
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=8
          local.tee 4
          local.get 1
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 5
          call 75
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 6
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=120
          local.set 7
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          local.get 2
          call 75
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=120
          local.set 8
          local.get 1
          i32.const 112
          i32.add
          local.get 4
          local.get 0
          i64.sub
          local.get 5
          local.get 2
          i64.sub
          local.get 4
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 75
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=120
          local.set 4
          local.get 1
          i32.const 112
          i32.add
          local.get 3
          local.get 6
          call 75
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=120
          local.set 5
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          local.get 3
          i64.sub
          local.get 2
          local.get 6
          i64.sub
          local.get 0
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 75
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=120
          i64.store offset=96
          local.get 1
          local.get 5
          i64.store offset=88
          local.get 1
          local.get 4
          i64.store offset=80
          local.get 1
          local.get 8
          i64.store offset=72
          local.get 1
          local.get 7
          i64.store offset=64
          local.get 1
          i32.const 64
          i32.add
          i32.const 5
          call 76
          local.set 0
        end
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 110
    unreachable
  )
  (func (;176;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 121
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=48
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.set 1
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i64.load offset=112
          call 13
          local.tee 2
          call 130
          local.get 0
          i64.load offset=56
          local.set 3
          local.get 0
          i64.load offset=48
          local.set 4
          local.get 0
          i32.const 48
          i32.add
          local.get 1
          local.get 2
          call 130
          local.get 0
          i64.load offset=56
          local.set 1
          local.get 0
          i64.load offset=48
          local.set 2
          local.get 0
          i32.const 48
          i32.add
          call 125
          block ;; label = @4
            local.get 0
            i32.load8_u offset=256
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 72
            i32.add
            i64.load
            local.set 5
            local.get 0
            i64.load offset=64
            local.set 6
            local.get 0
            i64.load offset=48
            local.set 7
            local.get 0
            i64.load offset=56
            local.set 8
            local.get 0
            i32.const 48
            i32.add
            call 134
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            local.get 3
            local.get 8
            i64.sub
            local.get 4
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.const 63
            i64.shr_s
            local.tee 10
            i64.const -9223372036854775808
            i64.xor
            local.get 9
            local.get 3
            local.get 8
            i64.xor
            local.get 3
            local.get 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 11
            select
            i64.store offset=24
            local.get 0
            local.get 10
            local.get 4
            local.get 7
            i64.sub
            local.get 11
            select
            i64.store offset=16
            local.get 0
            local.get 1
            local.get 5
            i64.sub
            local.get 2
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.const 63
            i64.shr_s
            local.tee 4
            i64.const -9223372036854775808
            i64.xor
            local.get 3
            local.get 1
            local.get 5
            i64.xor
            local.get 1
            local.get 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 11
            select
            i64.store offset=40
            local.get 0
            local.get 4
            local.get 2
            local.get 6
            i64.sub
            local.get 11
            select
            i64.store offset=32
            br 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=48
          local.set 11
          br 1 (;@2;)
        end
        local.get 0
        i32.load8_u offset=49
        local.set 11
      end
      local.get 0
      i32.const 1
      i32.store8
      local.get 0
      local.get 11
      i32.store8 offset=1
    end
    local.get 0
    call 90
    local.set 3
    local.get 0
    i32.const 272
    i32.add
    global.set 0
    local.get 3
  )
  (func (;177;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
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
      i32.const 1052040
      call 63
      local.get 1
      i32.load offset=60
      local.set 2
      local.get 1
      i32.load offset=56
      local.set 3
      local.get 1
      i32.const 768
      i32.add
      call 125
      local.get 1
      i32.load8_u offset=768
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=976
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          i32.const 1
          i32.or
          local.get 1
          i32.const 768
          i32.add
          i32.const 1
          i32.or
          local.tee 6
          i32.const 207
          call 212
          drop
          local.get 1
          i32.const 64
          i32.add
          i32.const 216
          i32.add
          local.get 1
          i32.const 768
          i32.add
          i32.const 216
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 1
          local.get 1
          i64.load offset=977 align=1
          i64.store offset=273 align=1
          local.get 1
          local.get 5
          i32.store8 offset=272
          local.get 1
          local.get 4
          i32.store8 offset=64
          i32.const 0
          local.set 4
          local.get 2
          i32.const 0
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          local.get 2
          local.get 3
          i32.lt_u
          select
          local.tee 2
          i32.const 10
          local.get 2
          i32.const 10
          i32.lt_u
          select
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.set 7
          local.get 1
          i32.const 544
          i32.add
          i32.const 209
          i32.add
          local.set 8
          local.get 1
          i32.const 768
          i32.add
          i32.const 209
          i32.add
          local.set 9
          local.get 1
          i32.const 544
          i32.add
          i32.const 1
          i32.or
          local.set 10
          local.get 1
          i64.load offset=248
          local.set 11
          local.get 1
          i32.const 32
          i32.add
          local.set 5
          i64.const 0
          local.set 0
          i32.const 0
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 11
              i64.store offset=248
              local.get 1
              i32.const 64
              i32.add
              call 72
              local.get 1
              i32.const 0
              i32.store8 offset=544
              local.get 1
              local.get 2
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
            local.get 1
            i32.const 344
            i32.add
            call 66
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
                local.get 1
                i32.const 288
                i32.add
                i32.const 48
                call 212
                drop
                local.get 1
                i32.load8_u offset=408
                br_if 0 (;@6;)
                call 119
                local.set 12
                local.get 1
                i32.const 40
                i32.add
                local.get 1
                i64.load offset=392
                local.tee 13
                i64.const 0
                i64.const 60
                i64.const 0
                call 214
                local.get 1
                i64.load offset=48
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 12
                local.get 1
                i64.load offset=40
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=376
                local.set 15
                local.get 1
                i64.load offset=368
                local.set 16
                local.get 1
                i64.load offset=384
                local.set 17
                local.get 1
                i32.const 24
                i32.add
                local.get 13
                i64.const 0
                i64.const 100
                i64.const 0
                call 214
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=24
                local.get 5
                i64.load
                i64.const 1440
                i64.const 0
                call 219
                local.get 1
                local.get 11
                i64.const 56
                i64.shl
                local.get 11
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 11
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 11
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 11
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 11
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 11
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 11
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=424
                local.get 1
                i32.const 424
                i32.add
                call 126
                local.set 18
                local.get 1
                local.get 15
                i64.store offset=456
                local.get 1
                local.get 16
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
                local.get 14
                i64.store offset=520
                local.get 1
                local.get 13
                i64.store offset=512
                local.get 1
                local.get 12
                i64.store offset=504
                local.get 1
                local.get 17
                i64.store offset=496
                local.get 1
                local.get 18
                i64.store offset=528
                local.get 1
                i32.const 1
                i32.store16 offset=536
                local.get 1
                local.get 1
                i64.load offset=8
                local.tee 12
                i64.const 10000
                local.get 12
                i64.const 10000
                i64.lt_u
                select
                local.tee 12
                i64.const 10000
                i64.add
                local.tee 13
                i64.store offset=464
                local.get 1
                local.get 13
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.store offset=472
                local.get 1
                local.get 18
                i64.store offset=784
                local.get 1
                local.get 17
                i64.store offset=776
                local.get 1
                i32.const 1
                i32.store offset=768
                local.get 1
                i32.const 768
                i32.add
                local.get 1
                i32.const 432
                i32.add
                call 53
                local.get 1
                i32.const 2
                i32.store offset=768
                local.get 1
                local.get 17
                i64.store offset=776
                local.get 1
                i32.const 544
                i32.add
                local.get 1
                i32.const 768
                i32.add
                call 51
                local.get 1
                i32.load offset=544
                local.set 3
                local.get 1
                i64.load offset=552
                call 9
                local.get 3
                select
                local.get 18
                call 14
                local.set 12
                local.get 1
                i32.const 2
                i32.store offset=768
                local.get 1
                local.get 17
                i64.store offset=776
                local.get 1
                i32.const 768
                i32.add
                local.get 12
                call 52
                i64.const 0
                i64.const 0
                local.get 16
                local.get 15
                call 127
                local.get 1
                i32.const 768
                i32.add
                call 125
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=976
                  local.tee 3
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load8_u offset=768
                  local.set 19
                  local.get 10
                  local.get 6
                  i32.const 207
                  call 212
                  drop
                  local.get 8
                  i32.const 7
                  i32.add
                  local.get 9
                  i32.const 7
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 8
                  local.get 9
                  i64.load align=1
                  i64.store align=1
                  local.get 1
                  local.get 3
                  i32.store8 offset=752
                  local.get 1
                  local.get 19
                  i32.store8 offset=544
                  local.get 1
                  call 119
                  i64.store offset=720
                  local.get 1
                  i32.const 544
                  i32.add
                  call 72
                end
                local.get 1
                i32.const 1
                i32.store8 offset=408
                local.get 1
                i32.const 344
                i32.add
                call 40
                local.set 12
                local.get 1
                i32.const 768
                i32.add
                local.get 1
                i32.const 368
                i32.add
                call 112
                local.get 1
                i32.load offset=768
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 12
                local.get 1
                i64.load offset=776
                i64.const 2
                call 7
                drop
                i64.const 64066351437522958
                local.get 17
                call 89
                local.set 17
                local.get 1
                i32.const 768
                i32.add
                local.get 16
                local.get 15
                call 75
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
                local.get 17
                local.get 1
                i32.const 544
                i32.add
                i32.const 2
                call 76
                call 15
                drop
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.eqz
                br_if 1 (;@5;)
                i64.const -1
                local.get 11
                i64.const 1
                i64.add
                local.tee 11
                local.get 11
                i64.eqz
                select
                local.set 11
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
          call 110
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
      call 92
      local.set 0
      local.get 1
      i32.const 992
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;178;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1052040
    call 63
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;179;) (type 2) (param i64) (result i64)
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
      call 66
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=40
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        call 112
        local.get 1
        i32.load offset=56
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
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
  (func (;180;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 416
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
      i32.const 272
      i32.add
      local.get 1
      call 34
      local.get 2
      i32.load offset=272
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=280
      local.set 1
      local.get 0
      call 12
      drop
      local.get 2
      i32.const 272
      i32.add
      call 121
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=272
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 288
            i32.add
            i32.const 128
            call 212
            i32.const 128
            call 212
            local.tee 3
            i64.load offset=32
            local.get 0
            call 79
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 1
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 21
            local.set 3
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          call 70
          i64.const 3867320720805508366
          call 88
          local.get 1
          call 91
          call 15
          drop
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=273
        local.set 3
      end
      local.get 2
      i32.const 416
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
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;181;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
      call 119
      local.set 2
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
      call 51
      local.get 1
      i32.load offset=120
      local.set 3
      local.get 1
      i64.load offset=128
      call 9
      local.get 3
      select
      local.tee 4
      call 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
      i32.const 0
      local.set 6
      local.get 1
      i32.const 24
      i32.add
      local.set 7
      i32.const 0
      local.set 8
      i32.const 0
      local.set 9
      i64.const 0
      local.set 10
      i64.const 0
      local.set 11
      i64.const 0
      local.set 12
      i64.const 0
      local.set 13
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 6
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 18
              i32.store offset=120
              local.get 1
              local.get 0
              i64.store offset=128
              local.get 1
              local.get 1
              i32.const 120
              i32.add
              call 44
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 4
                  i64.const 0
                  local.set 14
                  i64.const 0
                  local.set 15
                  i64.const 0
                  local.set 16
                  i64.const 0
                  local.set 17
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 56
                i32.add
                i64.load
                local.set 15
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 17
                local.get 1
                i64.load offset=48
                local.set 14
                local.get 1
                i64.load offset=16
                local.set 16
                local.get 1
                i64.load offset=64
                local.set 4
              end
              local.get 1
              local.get 0
              local.get 16
              local.get 17
              local.get 4
              local.get 2
              call 137
              local.get 1
              i32.load8_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 4
              local.get 1
              i64.load offset=16
              local.set 0
              local.get 1
              i32.const 120
              i32.add
              local.get 14
              local.get 15
              call 75
              local.get 1
              i32.load offset=120
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=128
              local.set 2
              local.get 1
              i32.const 120
              i32.add
              local.get 0
              local.get 4
              call 75
              local.get 1
              i32.load offset=120
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=128
              local.set 4
              local.get 1
              i32.const 120
              i32.add
              local.get 12
              local.get 13
              call 75
              local.get 1
              i32.load offset=120
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=128
              local.set 0
              local.get 1
              i32.const 120
              i32.add
              local.get 10
              local.get 11
              call 75
              local.get 1
              i32.load offset=120
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=128
              i64.store offset=40
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              local.get 9
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 1
              local.get 4
              i64.store offset=8
              local.get 1
              local.get 2
              i64.store
              local.get 1
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              i32.const 1049544
              i32.const 6
              local.get 1
              i32.const 6
              call 95
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 6
            local.get 3
            local.get 4
            call 16
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.tee 16
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 16
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
            call 46
            local.get 1
            i32.load8_u offset=105
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load
            local.set 16
            local.get 1
            i64.load offset=16
            local.set 17
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.eqz
                br_if 1 (;@5;)
                local.get 13
                local.get 16
                i64.add
                local.get 12
                local.get 17
                i64.add
                local.tee 17
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 12
                i64.const 63
                i64.shr_s
                local.tee 14
                i64.const -9223372036854775808
                i64.xor
                local.get 12
                local.get 13
                local.get 16
                i64.xor
                i64.const -1
                i64.xor
                local.get 13
                local.get 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                local.set 13
                local.get 14
                local.get 17
                local.get 3
                select
                local.set 12
                br 2 (;@4;)
              end
              local.get 8
              i32.const 1
              i32.add
              local.tee 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              local.get 16
              i64.add
              local.get 10
              local.get 17
              i64.add
              local.tee 17
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 10
              i64.const 63
              i64.shr_s
              local.tee 14
              i64.const -9223372036854775808
              i64.xor
              local.get 10
              local.get 11
              local.get 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              local.set 11
              local.get 14
              local.get 17
              local.get 3
              select
              local.set 10
              br 1 (;@4;)
            end
          end
          call 110
          unreachable
        end
        local.get 1
        i64.load8_u offset=1
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 4
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;182;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
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
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 224
                i32.add
                local.get 1
                call 43
                local.get 2
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 248
                i32.add
                i64.load
                local.set 1
                local.get 2
                i64.load offset=240
                local.set 3
                local.get 0
                call 12
                drop
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 224
                i32.add
                call 125
                local.get 2
                i32.load8_u offset=224
                local.set 4
                local.get 2
                i32.load8_u offset=432
                local.tee 5
                i32.const 2
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i32.const 1
                i32.or
                local.get 2
                i32.const 224
                i32.add
                i32.const 1
                i32.or
                i32.const 207
                call 212
                drop
                local.get 2
                i32.const 216
                i32.add
                local.get 2
                i32.const 224
                i32.add
                i32.const 216
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
                local.set 4
                local.get 5
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 2
                i32.const 1
                i32.store8 offset=208
                local.get 2
                call 72
                call 119
                local.set 6
                call 13
                local.set 7
                local.get 2
                i32.const 2
                i32.store offset=224
                local.get 2
                local.get 0
                i64.store offset=232
                local.get 2
                i32.const 448
                i32.add
                local.get 2
                i32.const 224
                i32.add
                call 51
                local.get 2
                i32.load offset=448
                local.set 4
                local.get 2
                i64.load offset=456
                call 9
                local.get 4
                select
                local.tee 8
                call 16
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 8
                call 16
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 9
                i32.const 0
                local.set 5
                local.get 2
                i32.const 248
                i32.add
                local.set 10
                i64.const 0
                local.set 11
                i64.const 0
                local.set 12
                i64.const 0
                local.set 13
                i64.const 0
                local.set 14
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.tee 4
                        local.get 9
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 3
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.const 0
                        i64.gt_s
                        local.get 1
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                      end
                      local.get 12
                      local.get 11
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 0
                      i32.store8 offset=208
                      local.get 2
                      call 72
                      i32.const 22
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 8
                    call 16
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 10
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 15
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
                    local.get 2
                    i32.const 560
                    i32.add
                    call 46
                    local.get 2
                    i32.load8_u offset=553
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 2
                    i32.const 448
                    i32.add
                    i32.const 112
                    call 212
                    drop
                    local.get 2
                    i64.load offset=240
                    local.tee 16
                    i64.const 0
                    i64.ne
                    local.get 10
                    i64.load
                    local.tee 17
                    i64.const 0
                    i64.gt_s
                    local.get 17
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load8_u offset=329
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 1
                    i32.store8 offset=329
                    local.get 2
                    local.get 16
                    local.get 16
                    local.get 3
                    local.get 16
                    local.get 3
                    i64.lt_u
                    local.get 17
                    local.get 1
                    i64.lt_u
                    local.get 17
                    local.get 1
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.tee 18
                    i64.sub
                    i64.store offset=240
                    local.get 2
                    local.get 17
                    local.get 17
                    local.get 1
                    local.get 4
                    select
                    local.tee 19
                    i64.sub
                    local.get 16
                    local.get 18
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    i64.store offset=248
                    local.get 2
                    i64.load offset=224
                    local.set 16
                    local.get 2
                    i64.load offset=232
                    local.set 17
                    local.get 2
                    local.get 15
                    i64.store offset=600
                    local.get 2
                    local.get 0
                    i64.store offset=592
                    local.get 2
                    i32.const 1
                    i32.store offset=584
                    local.get 11
                    local.get 19
                    i64.add
                    local.get 12
                    local.get 18
                    i64.add
                    local.tee 15
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 12
                    i64.const 63
                    i64.shr_s
                    local.tee 20
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 12
                    local.get 11
                    local.get 19
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 11
                    local.get 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 4
                    select
                    local.set 11
                    local.get 20
                    local.get 15
                    local.get 4
                    select
                    local.set 12
                    local.get 13
                    local.get 17
                    i64.add
                    local.get 14
                    local.get 16
                    i64.add
                    local.tee 15
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 14
                    i64.const 63
                    i64.shr_s
                    local.tee 16
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 14
                    local.get 13
                    local.get 17
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 13
                    local.get 14
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 4
                    select
                    local.set 13
                    local.get 1
                    local.get 19
                    i64.sub
                    local.get 3
                    local.get 18
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 16
                    local.get 15
                    local.get 4
                    select
                    local.set 14
                    local.get 3
                    local.get 18
                    i64.sub
                    local.set 3
                    local.get 2
                    i32.const 584
                    i32.add
                    local.get 2
                    i32.const 224
                    i32.add
                    call 53
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 18
                i32.store offset=584
                local.get 2
                local.get 0
                i64.store offset=592
                local.get 2
                i32.const 224
                i32.add
                local.get 2
                i32.const 584
                i32.add
                call 44
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=224
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 448
                    i32.add
                    i32.const 0
                    i32.const 60
                    call 215
                    drop
                    i64.const 0
                    local.set 8
                    i64.const 0
                    local.set 3
                    i64.const 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 448
                  i32.add
                  local.get 2
                  i32.const 240
                  i32.add
                  i32.const 64
                  call 212
                  drop
                  local.get 2
                  i64.load offset=456
                  local.set 1
                  local.get 2
                  i64.load offset=448
                  local.set 3
                  local.get 2
                  i64.load offset=496
                  local.set 8
                end
                local.get 2
                i32.const 224
                i32.add
                local.get 0
                local.get 3
                local.get 1
                local.get 8
                local.get 6
                call 137
                local.get 2
                i32.load8_u offset=224
                br_if 3 (;@3;)
                local.get 2
                i32.const 488
                i32.add
                local.tee 4
                local.get 4
                i64.load
                local.tee 15
                local.get 2
                i32.const 248
                i32.add
                i64.load
                local.tee 8
                i64.add
                local.get 2
                i64.load offset=480
                local.tee 17
                local.get 2
                i64.load offset=240
                local.tee 16
                i64.add
                local.tee 18
                local.get 17
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 17
                i64.const 63
                i64.shr_s
                local.tee 19
                i64.const -9223372036854775808
                i64.xor
                local.get 17
                local.get 15
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 15
                local.get 17
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 4
                select
                i64.store
                local.get 2
                local.get 19
                local.get 18
                local.get 4
                select
                i64.store offset=480
                local.get 11
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 11
                local.get 11
                local.get 8
                i64.add
                local.get 12
                local.get 16
                i64.add
                local.tee 17
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 17
                i64.const 0
                i64.ne
                local.get 15
                i64.const 0
                i64.gt_s
                local.get 15
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.const 224
                i32.add
                call 121
                local.get 2
                i32.load8_u offset=224
                br_if 3 (;@3;)
                local.get 2
                i32.const 224
                i32.add
                local.get 2
                i64.load offset=296
                local.get 7
                local.get 0
                local.get 17
                local.get 15
                call 129
                local.get 2
                i32.load offset=224
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i32.const 0
                i32.store8 offset=208
                local.get 2
                call 72
                i32.const 6
                local.set 4
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 2
            i32.const 0
            i32.store8 offset=208
            local.get 2
            call 72
            i32.const 5
            local.set 4
            br 3 (;@1;)
          end
          call 110
          unreachable
        end
        local.get 2
        i32.load8_u offset=225
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 448
      i32.add
      i32.const 24
      i32.add
      local.tee 4
      local.get 4
      i64.load
      local.tee 7
      local.get 11
      i64.sub
      local.get 2
      i64.load offset=464
      local.tee 17
      local.get 12
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 15
      i64.const 63
      i64.shr_s
      local.tee 18
      i64.const -9223372036854775808
      i64.xor
      local.get 15
      local.get 7
      local.get 11
      i64.xor
      local.get 7
      local.get 15
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 4
      select
      i64.store
      local.get 2
      local.get 6
      i64.store offset=496
      local.get 2
      local.get 1
      local.get 13
      i64.sub
      local.get 3
      local.get 14
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.const 63
      i64.shr_s
      local.tee 7
      i64.const -9223372036854775808
      i64.xor
      local.get 6
      local.get 1
      local.get 13
      i64.xor
      local.get 1
      local.get 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.store offset=456
      local.get 2
      local.get 7
      local.get 3
      local.get 14
      i64.sub
      local.get 5
      select
      i64.store offset=448
      local.get 2
      local.get 18
      local.get 17
      local.get 12
      i64.sub
      local.get 4
      select
      i64.store offset=464
      local.get 2
      i32.const 18
      i32.store offset=224
      local.get 2
      local.get 0
      i64.store offset=232
      local.get 2
      i32.const 224
      i32.add
      local.get 2
      i32.const 448
      i32.add
      call 59
      local.get 2
      i32.const 24
      i32.add
      local.tee 4
      local.get 4
      i64.load
      local.tee 1
      local.get 11
      i64.sub
      local.get 2
      i64.load offset=16
      local.tee 6
      local.get 12
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.const 63
      i64.shr_s
      local.tee 7
      i64.const -9223372036854775808
      i64.xor
      local.get 3
      local.get 1
      local.get 11
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.store
      i32.const 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store8 offset=208
      local.get 2
      local.get 2
      i64.load offset=8
      local.tee 1
      local.get 13
      i64.sub
      local.get 2
      i64.load
      local.tee 15
      local.get 14
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.const 63
      i64.shr_s
      local.tee 17
      local.get 15
      local.get 14
      i64.sub
      local.get 1
      local.get 13
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      i64.store
      local.get 2
      local.get 17
      i64.const -9223372036854775808
      i64.xor
      local.get 3
      local.get 9
      select
      i64.store offset=8
      local.get 2
      local.get 7
      local.get 6
      local.get 12
      i64.sub
      local.get 5
      select
      i64.store offset=16
      local.get 2
      call 72
      i64.const 1034609947847182
      local.get 0
      call 89
      local.get 12
      local.get 11
      local.get 16
      local.get 8
      call 87
      call 15
      drop
    end
    local.get 2
    i32.const 608
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
  (func (;183;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 121
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=112
        local.set 1
        local.get 0
        i64.load offset=104
        local.set 2
        local.get 0
        i64.load offset=96
        local.set 3
        local.get 0
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=48
        call 12
        drop
        local.get 0
        local.get 4
        call 13
        local.tee 5
        call 130
        local.get 0
        local.get 3
        local.get 5
        call 130
        local.get 0
        local.get 2
        local.get 5
        call 130
        local.get 0
        local.get 1
        local.get 5
        call 130
        i64.const 12819002978574
        call 88
        i64.const 243397473550
        call 15
        drop
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=1
      local.set 6
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 6
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 6
    i32.const 255
    i32.and
    select
  )
  (func (;184;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 224
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
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
            local.set 3
            local.get 2
            i32.const 224
            i32.add
            local.get 1
            call 34
            local.get 2
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=232
            local.set 1
            local.get 2
            i32.const 224
            i32.add
            call 121
            local.get 2
            i32.load8_u offset=224
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=272
            call 12
            drop
            i32.const 4
            local.set 4
            local.get 3
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            i64.const -4
            i64.add
            i64.const -3
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 224
            i32.add
            call 64
            block ;; label = @5
              local.get 2
              i32.load8_u offset=432
              local.tee 4
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=224
              local.set 5
              local.get 2
              i32.const 1
              i32.or
              local.get 2
              i32.const 224
              i32.add
              i32.const 1
              i32.or
              i32.const 207
              call 212
              drop
              local.get 2
              i32.const 216
              i32.add
              local.get 2
              i32.const 224
              i32.add
              i32.const 216
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
              local.set 4
              local.get 2
              i64.load offset=96
              local.get 3
              i64.lt_u
              local.get 2
              i32.const 104
              i32.add
              i64.load
              local.tee 6
              local.get 0
              i64.lt_s
              local.get 6
              local.get 0
              i64.eq
              select
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 2
                i64.load offset=192
                local.tee 6
                i64.const 1
                i64.add
                local.tee 7
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 7
                i64.store offset=192
                call 119
                local.set 7
                local.get 2
                local.get 0
                i64.store offset=232
                local.get 2
                local.get 3
                i64.store offset=224
                local.get 2
                i32.const 0
                i32.store8 offset=264
                local.get 2
                local.get 7
                i64.store offset=256
                local.get 2
                local.get 1
                i64.store offset=248
                local.get 2
                local.get 6
                i64.store offset=240
                local.get 2
                i32.const 23
                i32.store offset=456
                local.get 2
                local.get 6
                i64.store offset=464
                local.get 2
                i32.const 456
                i32.add
                local.get 2
                i32.const 224
                i32.add
                call 57
                local.get 2
                call 72
                i64.const 52506634935495950
                local.get 6
                call 101
                local.set 7
                local.get 2
                i32.const 456
                i32.add
                local.get 3
                local.get 0
                call 75
                local.get 2
                i32.load offset=456
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=464
                local.set 0
                local.get 2
                i32.const 456
                i32.add
                local.get 1
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
                local.get 7
                local.get 2
                i32.const 480
                i32.add
                i32.const 2
                call 76
                call 15
                drop
                local.get 2
                i32.const 224
                i32.add
                local.get 6
                call 33
                local.get 2
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=232
                local.set 0
                br 5 (;@1;)
              end
              call 110
              unreachable
            end
            i32.const 1
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i32.load8_u offset=225
        local.set 4
      end
      local.get 4
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 0
    end
    local.get 2
    i32.const 496
    i32.add
    global.set 0
    local.get 0
  )
  (func (;185;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 304
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=304
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=312
            local.set 0
            local.get 1
            i32.const 304
            i32.add
            call 121
            local.get 1
            i32.load8_u offset=304
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=368
            local.set 2
            local.get 1
            i64.load offset=352
            local.tee 3
            call 12
            drop
            local.get 1
            local.get 0
            i64.store offset=64
            i32.const 23
            local.set 4
            local.get 1
            i32.const 23
            i32.store offset=56
            local.get 1
            i32.const 304
            i32.add
            local.get 1
            i32.const 56
            i32.add
            call 49
            local.get 1
            i32.load8_u offset=344
            local.tee 5
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.load8_u offset=304
            local.set 6
            local.get 1
            i32.const 1
            i32.or
            local.get 1
            i32.const 304
            i32.add
            i32.const 1
            i32.or
            i32.const 39
            call 212
            drop
            local.get 1
            i32.const 44
            i32.add
            local.get 1
            i32.const 304
            i32.add
            i32.const 44
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
            local.get 5
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i32.const 304
            i32.add
            call 64
            block ;; label = @5
              local.get 1
              i32.load8_u offset=512
              local.tee 4
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=304
              local.set 5
              local.get 1
              i32.const 80
              i32.add
              i32.const 1
              i32.or
              local.get 1
              i32.const 304
              i32.add
              i32.const 1
              i32.or
              i32.const 207
              call 212
              drop
              local.get 1
              i32.const 80
              i32.add
              i32.const 216
              i32.add
              local.get 1
              i32.const 304
              i32.add
              i32.const 216
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 1
              local.get 1
              i64.load offset=513 align=1
              i64.store offset=289 align=1
              local.get 1
              local.get 4
              i32.store8 offset=288
              local.get 1
              local.get 5
              i32.store8 offset=80
              i32.const 24
              local.set 4
              local.get 1
              i64.load offset=176
              local.tee 7
              local.get 1
              i64.load
              local.tee 8
              i64.lt_u
              local.tee 5
              local.get 1
              i32.const 184
              i32.add
              i64.load
              local.tee 9
              local.get 1
              i64.load offset=8
              local.tee 10
              i64.lt_s
              local.get 9
              local.get 10
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              call 13
              local.get 3
              local.get 8
              local.get 10
              call 186
              local.get 1
              i32.const 1
              i32.store8 offset=40
              local.get 1
              local.get 9
              local.get 10
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.const 63
              i64.shr_s
              local.tee 3
              i64.const -9223372036854775808
              i64.xor
              local.get 2
              local.get 9
              local.get 10
              i64.xor
              local.get 9
              local.get 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              i64.store offset=184
              local.get 1
              local.get 3
              local.get 7
              local.get 8
              i64.sub
              local.get 4
              select
              i64.store offset=176
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              call 57
              local.get 1
              i32.const 80
              i32.add
              call 72
              i64.const 52506636463027982
              local.get 0
              call 101
              local.get 8
              local.get 10
              call 84
              call 15
              drop
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.load8_u offset=305
        local.set 4
        br 1 (;@1;)
      end
      i32.const 5
      local.set 4
    end
    local.get 1
    i32.const 528
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
  (func (;186;) (type 32) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 84
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 76
        call 123
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
      br 0 (;@1;)
    end
  )
  (func (;187;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 224
    i32.add
    call 121
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=224
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=336
        local.set 1
        local.get 0
        i64.load offset=328
        local.set 2
        local.get 0
        i64.load offset=320
        local.set 3
        local.get 0
        i64.load offset=312
        local.set 4
        local.get 0
        i64.load offset=272
        call 12
        drop
        local.get 0
        i32.const 224
        i32.add
        local.get 4
        call 13
        local.tee 5
        call 130
        local.get 0
        i64.load offset=232
        local.set 4
        local.get 0
        i64.load offset=224
        local.set 6
        local.get 0
        i32.const 224
        i32.add
        local.get 3
        local.get 5
        call 130
        local.get 0
        i64.load offset=232
        local.set 3
        local.get 0
        i64.load offset=224
        local.set 7
        local.get 0
        i32.const 224
        i32.add
        local.get 2
        local.get 5
        call 130
        local.get 0
        i64.load offset=232
        local.set 2
        local.get 0
        i64.load offset=224
        local.set 8
        local.get 0
        i32.const 224
        i32.add
        local.get 1
        local.get 5
        call 130
        local.get 0
        i64.load offset=232
        local.set 5
        local.get 0
        i64.load offset=224
        local.set 1
        local.get 0
        i32.const 224
        i32.add
        call 64
        block ;; label = @3
          local.get 0
          i32.load8_u offset=432
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=224
          local.set 10
          local.get 0
          i32.const 1
          i32.or
          local.get 0
          i32.const 224
          i32.add
          i32.const 1
          i32.or
          i32.const 207
          call 212
          drop
          local.get 0
          i32.const 216
          i32.add
          local.get 0
          i32.const 224
          i32.add
          i32.const 216
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 0
          local.get 0
          i64.load offset=433 align=1
          i64.store offset=209 align=1
          local.get 0
          local.get 5
          i64.store offset=168
          local.get 0
          local.get 1
          i64.store offset=160
          local.get 0
          local.get 2
          i64.store offset=152
          local.get 0
          local.get 8
          i64.store offset=144
          local.get 0
          local.get 3
          i64.store offset=136
          local.get 0
          local.get 7
          i64.store offset=128
          local.get 0
          local.get 4
          i64.store offset=120
          local.get 0
          local.get 6
          i64.store offset=112
          local.get 0
          local.get 9
          i32.store8 offset=208
          local.get 0
          local.get 10
          i32.store8
          local.get 0
          call 72
          local.get 0
          local.get 5
          i64.store offset=280
          local.get 0
          local.get 1
          i64.store offset=272
          local.get 0
          local.get 2
          i64.store offset=264
          local.get 0
          local.get 8
          i64.store offset=256
          local.get 0
          local.get 3
          i64.store offset=248
          local.get 0
          local.get 7
          i64.store offset=240
          local.get 0
          local.get 4
          i64.store offset=232
          local.get 0
          local.get 6
          i64.store offset=224
          i64.const 52506636147550222
          call 88
          local.get 0
          i32.const 224
          i32.add
          call 107
          call 15
          drop
          i32.const 0
          local.set 9
          br 2 (;@1;)
        end
        i32.const 1
        local.set 9
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=225
      local.set 9
    end
    local.get 0
    i32.const 448
    i32.add
    global.set 0
    local.get 9
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 9
    i32.const 255
    i32.and
    select
  )
  (func (;188;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 480
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 224
          i32.add
          call 121
          local.get 4
          i32.load8_u offset=224
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=272
          call 12
          drop
          local.get 4
          i32.const 224
          i32.add
          call 64
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load8_u offset=432
              local.tee 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=224
              local.set 6
              local.get 4
              i32.const 1
              i32.or
              local.get 4
              i32.const 224
              i32.add
              i32.const 1
              i32.or
              i32.const 207
              call 212
              drop
              local.get 4
              i32.const 216
              i32.add
              local.get 4
              i32.const 224
              i32.add
              i32.const 216
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
              local.get 6
              i32.store8
              i32.const 27
              local.set 5
              local.get 4
              i32.load offset=204
              local.tee 6
              i32.const 9
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 6
              i32.const 1
              i32.add
              i32.store offset=204
              call 119
              local.set 7
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
              local.get 6
              i32.store offset=280
              local.get 4
              i32.const 1
              i32.store8 offset=284
              local.get 4
              local.get 7
              i64.store offset=272
              local.get 4
              i32.const 24
              i32.store offset=456
              local.get 4
              local.get 6
              i32.store offset=460
              local.get 4
              i32.const 456
              i32.add
              local.get 4
              i32.const 224
              i32.add
              call 61
              local.get 4
              call 72
              i64.const 60601992949164302
              local.get 6
              call 105
              local.set 3
              local.get 4
              local.get 2
              i64.store offset=472
              local.get 4
              local.get 1
              i64.store offset=464
              local.get 4
              local.get 0
              i64.store offset=456
              local.get 3
              local.get 4
              i32.const 456
              i32.add
              i32.const 3
              call 76
              call 15
              drop
              local.get 4
              i32.const 0
              i32.store8 offset=456
              local.get 4
              local.get 6
              i32.store offset=460
              br 4 (;@1;)
            end
            i32.const 1
            local.set 5
          end
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
    call 92
    local.set 0
    local.get 4
    i32.const 480
    i32.add
    global.set 0
    local.get 0
  )
  (func (;189;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
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
          call 121
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
          i32.store offset=220
          local.get 2
          i32.const 24
          i32.store offset=216
          local.get 2
          local.get 2
          i32.const 216
          i32.add
          call 45
          block ;; label = @4
            local.get 2
            i32.load8_u offset=60
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load8_u
            local.set 5
            local.get 2
            i32.const 144
            i32.add
            i32.const 1
            i32.or
            local.get 2
            i32.const 1
            i32.or
            i32.const 59
            call 212
            drop
            local.get 2
            i32.const 144
            i32.add
            i32.const 63
            i32.add
            local.get 2
            i32.const 63
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 2
            i32.load16_u offset=61 align=1
            i32.store16 offset=205 align=1
            local.get 2
            local.get 5
            i32.store8 offset=144
            local.get 2
            local.get 3
            i32.store8 offset=204
            local.get 2
            i32.const 216
            i32.add
            local.get 2
            i32.const 144
            i32.add
            call 61
            i64.const 60601992970332430
            local.get 4
            call 105
            local.get 3
            i64.extend_i32_u
            call 15
            drop
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          i32.const 26
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load8_u offset=1
      local.set 3
    end
    local.get 2
    i32.const 240
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
    i32.const 255
    i32.and
    select
  )
  (func (;190;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 5
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
      local.get 5
      i32.const 144
      i32.add
      local.get 2
      call 43
      local.get 5
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 168
      i32.add
      local.tee 6
      i64.load
      local.set 2
      local.get 5
      i64.load offset=160
      local.set 7
      local.get 5
      i32.const 144
      i32.add
      local.get 3
      call 43
      local.get 5
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load
      local.set 3
      local.get 5
      i64.load offset=160
      local.set 8
      local.get 5
      i32.const 144
      i32.add
      local.get 4
      call 36
      local.get 5
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 168
      i32.add
      i64.load
      local.set 4
      local.get 5
      i64.load offset=160
      local.set 9
      local.get 0
      call 12
      drop
      i32.const 4
      local.set 6
      block ;; label = @2
        local.get 7
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 8
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 10
        i32.store offset=220
        local.get 5
        i32.const 24
        i32.store offset=216
        local.get 5
        i32.const 144
        i32.add
        local.get 5
        i32.const 216
        i32.add
        call 45
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load8_u offset=204
              local.tee 11
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u offset=144
              local.set 6
              local.get 5
              i32.const 80
              i32.add
              i32.const 1
              i32.or
              local.get 5
              i32.const 144
              i32.add
              i32.const 1
              i32.or
              i32.const 59
              call 212
              drop
              local.get 5
              i32.const 80
              i32.add
              i32.const 63
              i32.add
              local.get 5
              i32.const 144
              i32.add
              i32.const 63
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              local.get 5
              i32.load16_u offset=205 align=1
              i32.store16 offset=141 align=1
              local.get 5
              local.get 6
              i32.store8 offset=80
              local.get 5
              local.get 11
              i32.store8 offset=140
              i32.const 25
              local.set 6
              local.get 11
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              call 13
              local.set 1
              local.get 5
              i64.load offset=112
              local.set 12
              local.get 5
              i64.load offset=104
              local.get 0
              local.get 1
              local.get 7
              local.get 2
              call 186
              local.get 12
              local.get 0
              local.get 1
              local.get 8
              local.get 3
              call 186
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i64.load offset=96
              local.get 1
              call 9
              local.get 7
              local.get 2
              call 100
              call 14
              local.get 8
              local.get 3
              call 100
              call 14
              local.get 9
              local.get 4
              call 111
              local.get 5
              local.get 5
              i64.load offset=88
              local.tee 1
              local.get 5
              i32.const 168
              i32.add
              i64.load
              local.tee 9
              i64.add
              local.get 5
              i64.load offset=80
              local.tee 13
              local.get 5
              i64.load offset=160
              local.tee 14
              i64.add
              local.tee 12
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 4
              i64.const 63
              i64.shr_s
              local.tee 15
              local.get 12
              local.get 1
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              local.tee 16
              i64.store offset=80
              local.get 5
              local.get 15
              i64.const -9223372036854775808
              i64.xor
              local.get 4
              local.get 6
              select
              local.tee 15
              i64.store offset=88
              local.get 5
              local.get 10
              i32.store offset=348
              local.get 5
              local.get 0
              i64.store offset=352
              local.get 5
              i32.const 25
              i32.store offset=344
              local.get 5
              i32.const 288
              i32.add
              local.get 5
              i32.const 344
              i32.add
              call 39
              call 119
              local.set 4
              local.get 5
              i64.const 0
              i64.store offset=152
              local.get 5
              i64.const 0
              i64.store offset=144
              local.get 5
              local.get 10
              i32.store offset=176
              local.get 5
              local.get 0
              i64.store offset=160
              local.get 5
              i32.const 1
              i32.store8 offset=180
              local.get 5
              local.get 4
              i64.store offset=168
              local.get 5
              i32.const 240
              i32.add
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i32.const 288
              i32.add
              local.get 5
              i32.load8_u offset=324
              i32.const 2
              i32.eq
              select
              i32.const 48
              call 212
              drop
              local.get 5
              i64.load offset=248
              local.set 4
              local.get 5
              i64.load offset=240
              local.set 12
              local.get 13
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.set 17
              i64.const 0
              local.set 18
              br 2 (;@3;)
            end
            i32.const 26
            local.set 6
            br 2 (;@2;)
          end
          i64.const 0
          local.set 17
          i64.const 0
          local.set 18
          local.get 12
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 0
          i32.store offset=76
          local.get 5
          i32.const 56
          i32.add
          local.get 13
          local.get 1
          local.get 12
          local.get 4
          local.get 5
          i32.const 76
          i32.add
          call 213
          local.get 5
          i32.const 40
          i32.add
          local.get 5
          i64.load offset=56
          local.get 5
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 1000000000000
          i64.const 0
          call 220
          i64.const 0
          local.get 5
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.load offset=76
          local.tee 6
          select
          local.set 18
          i64.const 0
          local.get 5
          i64.load offset=40
          local.get 6
          select
          local.set 17
        end
        block ;; label = @3
          local.get 16
          i64.eqz
          local.get 15
          i64.const 0
          i64.lt_s
          local.get 15
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 5
          i32.const 0
          i32.store offset=36
          local.get 5
          i32.const 16
          i32.add
          local.get 18
          local.get 9
          i64.add
          local.get 17
          local.get 14
          i64.add
          local.tee 4
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.const 63
          i64.shr_s
          local.tee 12
          local.get 4
          local.get 18
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 18
          local.get 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          local.get 12
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
          call 213
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
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 6
          select
          local.get 16
          local.get 15
          call 220
          local.get 5
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.tee 4
          i64.store offset=248
          local.get 5
          local.get 5
          i64.load
          local.tee 12
          i64.store offset=240
        end
        local.get 5
        i32.const 1
        i32.store8 offset=276
        local.get 5
        i32.const 216
        i32.add
        local.get 5
        i32.const 80
        i32.add
        call 61
        local.get 5
        local.get 10
        i32.store offset=148
        local.get 5
        local.get 0
        i64.store offset=152
        local.get 5
        i32.const 25
        i32.store offset=144
        local.get 5
        i32.const 144
        i32.add
        local.get 5
        i32.const 240
        i32.add
        call 55
        local.get 5
        local.get 10
        i32.store offset=304
        local.get 5
        local.get 0
        i64.store offset=296
        local.get 5
        i64.const 4295216305429722382
        i64.store offset=288
        local.get 5
        i32.const 288
        i32.add
        call 86
        local.set 0
        local.get 5
        i32.const 344
        i32.add
        local.get 7
        local.get 2
        call 75
        local.get 5
        i32.load offset=344
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=352
        local.set 2
        local.get 5
        i32.const 344
        i32.add
        local.get 8
        local.get 3
        call 75
        local.get 5
        i32.load offset=344
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=352
        local.set 3
        local.get 5
        i32.const 344
        i32.add
        local.get 14
        local.get 9
        call 35
        local.get 5
        i32.load offset=344
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=352
        local.set 1
        local.get 5
        i32.const 344
        i32.add
        local.get 12
        local.get 4
        call 75
        local.get 5
        i32.load offset=344
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=352
        i64.store offset=168
        local.get 5
        local.get 1
        i64.store offset=160
        local.get 5
        local.get 3
        i64.store offset=152
        local.get 5
        local.get 2
        i64.store offset=144
        local.get 0
        local.get 5
        i32.const 144
        i32.add
        i32.const 4
        call 76
        call 15
        drop
        i32.const 0
        local.set 6
      end
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
      return
    end
    unreachable
  )
  (func (;191;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 5
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 176
          i32.add
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
          local.tee 6
          i64.load
          local.set 3
          local.get 5
          i64.load offset=192
          local.set 7
          local.get 5
          i32.const 176
          i32.add
          local.get 4
          call 36
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load
          local.set 4
          local.get 5
          i64.load offset=192
          local.set 8
          local.get 0
          call 12
          drop
          i32.const 4
          local.set 6
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          i32.wrap_i64
          i32.const -10001
          i32.add
          i32.const -10000
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.store offset=252
          local.get 5
          i32.const 24
          i32.store offset=248
          local.get 5
          i32.const 176
          i32.add
          local.get 5
          i32.const 248
          i32.add
          call 45
          local.get 5
          i32.load8_u offset=236
          local.tee 6
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.load8_u offset=176
          local.set 10
          local.get 5
          i32.const 112
          i32.add
          i32.const 1
          i32.or
          local.get 5
          i32.const 176
          i32.add
          i32.const 1
          i32.or
          local.tee 11
          i32.const 59
          call 212
          drop
          local.get 5
          i32.const 112
          i32.add
          i32.const 63
          i32.add
          local.get 5
          i32.const 176
          i32.add
          i32.const 63
          i32.add
          i32.load8_u
          i32.store8
          local.get 5
          local.get 5
          i32.load16_u offset=237 align=1
          i32.store16 offset=173 align=1
          local.get 5
          local.get 6
          i32.store8 offset=172
          local.get 5
          local.get 10
          i32.store8 offset=112
          local.get 5
          local.get 9
          i32.store offset=332
          local.get 5
          local.get 0
          i64.store offset=336
          local.get 5
          i32.const 25
          i32.store offset=328
          local.get 5
          i32.const 176
          i32.add
          local.get 5
          i32.const 328
          i32.add
          call 39
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load8_u offset=212
              local.tee 6
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u offset=176
              local.set 10
              local.get 5
              i32.const 272
              i32.add
              i32.const 1
              i32.or
              local.get 11
              i32.const 35
              call 212
              drop
              local.get 5
              i32.const 272
              i32.add
              i32.const 44
              i32.add
              local.get 5
              i32.const 176
              i32.add
              i32.const 44
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 5
              local.get 5
              i64.load offset=213 align=1
              i64.store offset=309 align=1
              local.get 5
              local.get 10
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
            local.set 6
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
          local.tee 12
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
          call 213
          local.get 5
          i32.const 72
          i32.add
          local.get 5
          i64.load offset=88
          local.get 5
          i32.const 88
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 1000000000000
          i64.const 0
          call 220
          block ;; label = @4
            i64.const 0
            local.get 5
            i64.load offset=72
            local.get 5
            i32.load offset=108
            local.tee 6
            select
            local.tee 14
            i64.const 0
            i64.ne
            i64.const 0
            local.get 5
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 6
            select
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            i32.const 6
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.const 56
          i32.add
          local.get 14
          local.get 1
          local.get 2
          i64.const 0
          call 214
          local.get 5
          i32.const 40
          i32.add
          local.get 5
          i64.load offset=56
          local.tee 2
          local.get 5
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 15
          i64.const 10000
          i64.const 0
          call 219
          block ;; label = @4
            local.get 2
            i64.const 10000
            i64.lt_u
            i32.const 0
            local.get 15
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 15
          local.get 5
          i64.load offset=40
          local.set 2
          call 13
          local.set 16
          local.get 5
          i64.load offset=128
          local.set 17
          call 9
          local.get 7
          local.get 3
          call 100
          call 14
          local.get 8
          local.get 4
          call 100
          call 14
          local.set 3
          local.get 2
          local.get 15
          call 100
          local.set 4
          local.get 5
          local.get 3
          i64.store offset=344
          local.get 5
          local.get 4
          i64.store offset=336
          local.get 5
          local.get 16
          i64.store offset=328
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
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
                    br 0 (;@8;)
                  end
                end
                local.get 17
                i64.const 68379099092597774
                local.get 5
                i32.const 176
                i32.add
                i32.const 3
                call 76
                call 11
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=144
                local.set 18
                local.get 5
                i64.load offset=136
                local.set 19
                i64.const 0
                local.set 8
                i64.const 0
                local.set 4
                i64.const 0
                local.set 7
                block ;; label = @7
                  local.get 3
                  call 16
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 3
                  i64.const 4
                  call 10
                  call 36
                  local.get 5
                  i32.load offset=176
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const 200
                  i32.add
                  i64.load
                  local.set 7
                  local.get 5
                  i64.load offset=192
                  local.set 4
                end
                i64.const 0
                local.set 17
                block ;; label = @7
                  local.get 3
                  call 16
                  i64.const 8589934592
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 3
                  i64.const 4294967300
                  call 10
                  call 36
                  local.get 5
                  i32.load offset=176
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const 200
                  i32.add
                  i64.load
                  local.set 17
                  local.get 5
                  i64.load offset=192
                  local.set 8
                end
                local.get 19
                local.get 16
                local.get 0
                local.get 4
                local.get 7
                call 186
                local.get 18
                local.get 16
                local.get 0
                local.get 8
                local.get 17
                call 186
                i64.const 0
                local.set 16
                local.get 5
                local.get 13
                local.get 15
                i64.sub
                local.get 12
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.const 63
                i64.shr_s
                local.tee 18
                i64.const -9223372036854775808
                i64.xor
                local.get 3
                local.get 13
                local.get 15
                i64.xor
                local.get 13
                local.get 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 6
                select
                local.tee 3
                i64.store offset=120
                local.get 5
                local.get 18
                local.get 12
                local.get 2
                i64.sub
                local.get 6
                select
                local.tee 18
                i64.store offset=112
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 14
                      local.get 2
                      i64.sub
                      local.tee 19
                      i64.eqz
                      local.get 1
                      local.get 15
                      i64.sub
                      local.get 14
                      local.get 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 12
                      local.get 2
                      i64.gt_u
                      local.get 13
                      local.get 15
                      i64.gt_s
                      local.get 13
                      local.get 15
                      i64.eq
                      select
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.const 0
                    i32.store8 offset=308
                    i64.const 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 19
                  local.get 1
                  i64.const 1000000000000
                  i64.const 0
                  call 214
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.get 18
                  local.get 3
                  call 220
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 1
                  local.get 5
                  i64.load offset=8
                  local.set 16
                end
                local.get 5
                local.get 16
                i64.store offset=272
                local.get 5
                local.get 1
                i64.store offset=280
                local.get 5
                i32.const 248
                i32.add
                local.get 5
                i32.const 112
                i32.add
                call 61
                local.get 5
                local.get 9
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
                local.get 5
                i32.const 272
                i32.add
                call 55
                local.get 5
                local.get 9
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
                call 86
                local.set 0
                local.get 5
                i32.const 352
                i32.add
                local.get 2
                local.get 15
                call 75
                local.get 5
                i32.load offset=352
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=360
                local.set 2
                local.get 5
                i32.const 352
                i32.add
                local.get 4
                local.get 7
                call 35
                local.get 5
                i32.load offset=352
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=360
                local.set 1
                local.get 5
                i32.const 352
                i32.add
                local.get 8
                local.get 17
                call 35
                local.get 5
                i32.load offset=352
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 5
                local.get 5
                i64.load offset=360
                i64.store offset=192
                local.get 5
                local.get 1
                i64.store offset=184
                local.get 5
                local.get 2
                i64.store offset=176
                local.get 0
                local.get 5
                i32.const 176
                i32.add
                i32.const 3
                call 76
                call 15
                drop
                i32.const 0
                local.set 6
                br 5 (;@1;)
              end
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
              br 0 (;@5;)
            end
          end
          i32.const 1052584
          local.get 5
          i32.const 176
          i32.add
          i32.const 1048596
          call 82
          unreachable
        end
        unreachable
      end
      i32.const 26
      local.set 6
    end
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
  (func (;192;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
      call 121
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=48
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=188
                local.set 2
                local.get 1
                i64.load offset=176
                local.set 3
                local.get 1
                i64.load offset=112
                local.set 4
                local.get 1
                i64.load offset=96
                call 12
                drop
                local.get 1
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                i32.store offset=268
                local.get 1
                i32.const 24
                i32.store offset=264
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i32.const 264
                i32.add
                call 45
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=108
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 7
                    local.get 1
                    i32.load8_u offset=48
                    local.set 8
                    local.get 1
                    i32.const 192
                    i32.add
                    i32.const 1
                    i32.or
                    local.get 1
                    i32.const 48
                    i32.add
                    i32.const 1
                    i32.or
                    i32.const 59
                    call 212
                    drop
                    local.get 1
                    i32.const 192
                    i32.add
                    i32.const 63
                    i32.add
                    local.get 1
                    i32.const 48
                    i32.add
                    i32.const 63
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    local.get 1
                    i32.load16_u offset=109 align=1
                    i32.store16 offset=253 align=1
                    local.get 1
                    local.get 8
                    i32.store8 offset=192
                    local.get 1
                    local.get 6
                    i32.store8 offset=252
                    i32.const 25
                    local.set 8
                    local.get 6
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    call 13
                    local.set 0
                    local.get 1
                    i64.load offset=208
                    local.set 9
                    local.get 1
                    local.get 0
                    i64.store offset=288
                    i64.const 2
                    local.set 10
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i32.const -1
                        i32.add
                        local.set 7
                        local.get 0
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    local.get 10
                    i64.store offset=48
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 9
                    i64.const 175127638542
                    local.get 1
                    i32.const 48
                    i32.add
                    i32.const 1
                    call 76
                    call 11
                    call 36
                    local.get 1
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=64
                    local.tee 11
                    local.get 1
                    i32.const 72
                    i32.add
                    i64.load
                    local.tee 10
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 45964765027952910
                    local.get 5
                    call 105
                    i64.const 3733516986016983310
                    call 15
                    drop
                    i32.const 0
                    local.set 8
                    br 6 (;@2;)
                  end
                  i32.const 26
                  local.set 8
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.get 11
                i64.const 0
                local.get 2
                i64.extend_i32_u
                local.tee 12
                i64.const 0
                call 214
                local.get 1
                local.get 10
                i64.const 0
                local.get 12
                i64.const 0
                call 214
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load offset=16
                local.get 1
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 12
                local.get 1
                i64.load
                i64.add
                local.tee 13
                i64.const 10000
                i64.const 0
                call 219
                local.get 11
                i64.const 0
                local.get 1
                i64.load offset=32
                local.get 1
                i64.load offset=8
                i64.const 0
                i64.ne
                local.get 13
                local.get 12
                i64.lt_u
                i32.or
                local.tee 7
                select
                local.tee 12
                i64.sub
                local.tee 14
                local.get 11
                i64.gt_u
                local.get 10
                i64.const 0
                local.get 1
                i32.const 32
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get 7
                select
                local.tee 13
                i64.sub
                local.get 11
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 15
                local.get 10
                i64.gt_u
                local.get 15
                local.get 10
                i64.eq
                select
                local.set 7
                local.get 12
                local.get 13
                i64.or
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 1
              i32.load8_u offset=49
              local.set 8
              br 3 (;@2;)
            end
            i32.const 1052584
            local.get 1
            i32.const 48
            i32.add
            i32.const 1048596
            call 82
            unreachable
          end
          local.get 4
          local.get 0
          local.get 3
          local.get 12
          local.get 13
          call 186
        end
        i64.const 0
        local.get 15
        local.get 7
        select
        local.set 3
        i64.const 0
        local.get 14
        local.get 7
        select
        local.set 15
        block ;; label = @3
          local.get 11
          local.get 12
          i64.gt_u
          local.get 10
          local.get 13
          i64.gt_u
          local.get 10
          local.get 13
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=216
          local.get 4
          call 80
          local.set 7
          local.get 1
          i64.load offset=224
          local.get 4
          call 80
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              br_if 1 (;@4;)
              i64.const 3722975241946379534
              local.get 5
              call 105
              local.get 15
              local.get 15
              i64.const 1
              i64.shr_u
              local.get 3
              i64.const 63
              i64.shl
              i64.or
              local.tee 0
              i64.sub
              local.get 3
              local.get 3
              i64.const 1
              i64.shr_u
              i64.sub
              local.get 15
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.const 3879757582
              call 99
              call 15
              drop
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 8
              br_if 0 (;@5;)
              i64.const 3722975241946379534
              local.get 5
              call 105
              local.get 15
              local.get 3
              i64.const 1017055223377166
              call 99
              call 15
              drop
              br 2 (;@3;)
            end
            i64.const 3722975241946379534
            local.get 5
            call 105
            local.get 15
            local.get 15
            i64.const 1
            i64.shr_u
            local.get 3
            i64.const 63
            i64.shl
            i64.or
            local.tee 0
            i64.sub
            local.get 3
            local.get 3
            i64.const 1
            i64.shr_u
            i64.sub
            local.get 15
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.const 3879757326
            call 99
            call 15
            drop
            br 1 (;@3;)
          end
          local.get 15
          i64.const 2
          i64.lt_u
          i32.const 0
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 9
          local.get 0
          call 9
          local.get 15
          i64.const 1
          i64.shr_u
          local.get 3
          i64.const 63
          i64.shl
          i64.or
          local.tee 4
          local.get 3
          i64.const 1
          i64.shr_u
          local.tee 14
          call 100
          call 14
          local.get 15
          local.get 4
          i64.sub
          local.get 3
          local.get 14
          i64.sub
          local.get 15
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 100
          call 14
          i64.const 0
          i64.const 0
          call 111
          local.get 1
          local.get 1
          i64.load offset=200
          local.tee 0
          local.get 1
          i32.const 72
          i32.add
          i64.load
          local.tee 4
          i64.add
          local.get 1
          i64.load offset=192
          local.tee 9
          local.get 1
          i64.load offset=64
          local.tee 14
          i64.add
          local.tee 16
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 9
          i64.const 63
          i64.shr_s
          local.tee 17
          local.get 16
          local.get 0
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.tee 0
          i64.store offset=192
          local.get 1
          local.get 17
          i64.const -9223372036854775808
          i64.xor
          local.get 9
          local.get 7
          select
          local.tee 9
          i64.store offset=200
          local.get 1
          i32.const 264
          i32.add
          local.get 1
          i32.const 192
          i32.add
          call 61
          i64.const 45964765027952910
          local.get 5
          call 105
          local.set 16
          local.get 1
          i32.const 48
          i32.add
          local.get 14
          local.get 4
          call 35
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          local.get 9
          call 75
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=296
          local.get 1
          local.get 4
          i64.store offset=288
          local.get 16
          local.get 1
          i32.const 288
          i32.add
          i32.const 2
          call 76
          call 15
          drop
        end
        i64.const 45964765027952910
        local.get 5
        call 105
        local.set 0
        local.get 1
        i32.const 288
        i32.add
        local.get 11
        local.get 10
        call 35
        local.get 1
        i32.load offset=288
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=296
        local.set 10
        local.get 1
        i32.const 288
        i32.add
        local.get 12
        local.get 13
        call 35
        local.get 1
        i32.load offset=288
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=296
        local.set 4
        local.get 1
        i32.const 288
        i32.add
        local.get 15
        local.get 3
        call 35
        local.get 1
        i32.load offset=288
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=296
        i64.store offset=64
        local.get 1
        local.get 4
        i64.store offset=56
        local.get 1
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 1
        i32.const 48
        i32.add
        i32.const 3
        call 76
        call 15
        drop
        i32.const 0
        local.set 8
      end
      local.get 1
      i32.const 304
      i32.add
      global.set 0
      local.get 8
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 8
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;193;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=240
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
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
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 98
    local.set 2
    local.get 0
    i32.const 256
    i32.add
    global.set 0
    local.get 2
  )
  (func (;194;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=288
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          br 1 (;@2;)
        end
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
        call 78
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=88
        local.set 1
      end
      local.get 0
      i32.const 304
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;195;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=240
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
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
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 98
    local.set 2
    local.get 0
    i32.const 256
    i32.add
    global.set 0
    local.get 2
  )
  (func (;196;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
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
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 104
      i32.add
      call 49
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=88
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 48
          i32.add
          i32.const 48
          call 212
          local.tee 2
          i32.load8_u offset=40
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 58
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;197;) (type 2) (param i64) (result i64)
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
      i32.const 64
      i32.add
      local.get 1
      i32.const 136
      i32.add
      call 45
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=124
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 111669149699
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 64
          i32.add
          i32.const 64
          call 212
          local.tee 2
          i32.load8_u offset=60
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 62
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;198;) (type 3) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
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
      local.get 2
      i32.const 104
      i32.add
      call 39
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=84
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 120259084291
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.const 48
          call 212
          local.tee 3
          i32.load8_u offset=36
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        call 56
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
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
  (func (;199;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=224
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=220
        i32.store offset=12
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=9
    end
    local.get 0
    local.get 1
    i32.store8 offset=8
    local.get 0
    i32.const 8
    i32.add
    call 92
    local.set 2
    local.get 0
    i32.const 240
    i32.add
    global.set 0
    local.get 2
  )
  (func (;200;) (type 20)
    call 110
    unreachable
  )
  (func (;201;) (type 20)
    unreachable
  )
  (func (;202;) (type 33) (param i32 i32 i32 i32) (result i32)
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
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;203;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
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
                    local.get 4
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
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 7
                i32.add
                local.set 7
                local.get 6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const -32
              i32.lt_u
              drop
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 2
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 1
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              local.set 4
            end
            local.get 7
            local.get 2
            local.get 4
            select
            local.set 2
            local.get 4
            local.get 1
            local.get 4
            select
            local.set 1
          end
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=32
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 5
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
                  local.set 4
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 4
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 7
              local.set 3
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=8
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=4
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
            local.tee 4
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 4
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.set 4
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=4
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
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
            local.get 4
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 1
            local.set 4
            local.get 2
            i32.const 12
            i32.and
            local.tee 9
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=28
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 4
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 0
              local.get 0
              i32.load8_u offset=24
              local.tee 4
              local.get 4
              i32.const 3
              i32.eq
              select
              local.tee 4
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=32
        local.set 8
        local.get 0
        i32.load offset=28
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=28
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    block ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 4
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.lt_u
        return
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      local.get 7
      local.get 9
      local.get 8
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.const -1
    i32.add
    local.get 5
    i32.lt_u
  )
  (func (;204;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.const -3
        i32.add
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        local.tee 9
        i32.const 1052065
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -4
        i32.add
        local.get 9
        i32.const 1052064
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -1
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 7
        i32.const 1052065
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        i32.const 1052064
        i32.add
        i32.load8_u
        i32.store8
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
      i32.add
      i32.const -1
      i32.add
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 5
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 6
      i32.const 1052065
      i32.add
      i32.load8_u
      i32.store8
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 6
      i32.const 1052064
      i32.add
      i32.load8_u
      i32.store8
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
      i32.const 30
      i32.and
      i32.const 1052065
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 11
        local.get 3
        i32.sub
        local.set 6
        local.get 1
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 6
      select
      local.set 8
      local.get 6
      local.get 7
      i32.add
      local.set 6
    end
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    local.set 4
    local.get 0
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 0
          local.get 1
          i32.load offset=32
          local.tee 6
          local.get 8
          local.get 9
          call 202
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        local.get 7
        local.get 6
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 10
            local.get 6
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 6
            local.get 8
            local.get 9
            call 202
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
          local.tee 3
          local.get 1
          i32.load offset=32
          local.tee 5
          local.get 8
          local.get 9
          call 202
          br_if 2 (;@1;)
          local.get 10
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const -1
              i32.add
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 48
              local.get 5
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            local.get 4
            local.get 7
            local.get 5
            i32.load offset=12
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
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
        local.get 4
        local.get 7
        local.get 6
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      local.get 10
      local.get 6
      i32.sub
      local.set 10
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
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 10
          local.set 0
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 10
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 5
      local.get 1
      i32.load offset=32
      local.set 6
      local.get 1
      i32.load offset=28
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 3
      local.get 6
      local.get 8
      local.get 9
      call 202
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      local.get 7
      local.get 6
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 10
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 10
          local.get 10
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        local.get 5
        local.get 6
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 10
      i32.lt_u
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;205;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 203
  )
  (func (;206;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
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
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 207
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 4
            block ;; label = @5
              local.get 3
              i64.const 42949672960
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              call 208
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
              i32.const 1052460
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
              call 209
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1052488
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
            local.get 4
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
            call 209
            local.set 1
            br 3 (;@1;)
          end
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1052544
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
          call 209
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 207
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
        i32.const 1052488
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
        call 209
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 208
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
      i32.const 1052520
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
      call 209
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;207;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052780
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052820
    i32.add
    i32.load
    i32.store
  )
  (func (;208;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052860
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052900
    i32.add
    i32.load
    i32.store
  )
  (func (;209;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 2
    i32.load offset=12
    local.set 5
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
    i32.const 0
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 8
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.set 9
              local.get 5
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.get 1
                  i32.load
                  local.get 0
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 0)
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
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 9
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 10
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 11
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=40
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 0
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
              local.set 9
              i32.const 0
              local.set 12
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 9
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 5
                  local.get 11
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 9
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 9
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 9
                  i32.const 3
                  i32.shl
                  local.set 5
                  local.get 11
                  local.get 5
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
                  local.set 9
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 9
              i32.store offset=24
              local.get 3
              local.get 12
              i32.store offset=20
              local.get 11
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
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 10
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;210;) (type 17) (param i32 i32 i32)
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
      call 28
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;211;) (type 20))
  (func (;212;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
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
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
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
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
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
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
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
          local.get 4
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
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
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
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;213;) (type 34) (param i32 i64 i64 i64 i64 i32)
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
            call 214
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 214
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 214
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
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
          call 214
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 214
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
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
        call 214
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
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
  (func (;214;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;215;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
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
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;216;) (type 35) (param i32 i64 i64 i32)
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
  (func (;217;) (type 35) (param i32 i64 i64 i32)
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
  (func (;218;) (type 15) (param i32 i64 i64 i64 i64)
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
              call 216
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
                        call 216
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
                          call 216
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
                          local.get 12
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 214
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i32.const 72
                            i32.add
                            i64.load
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
                        i32.const 127
                        i32.and
                        local.tee 8
                        call 217
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 12
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 214
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 8
                        call 217
                        local.get 5
                        i32.const 128
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
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
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
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
      call 216
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 216
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
      call 214
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 214
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
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
  (func (;219;) (type 15) (param i32 i64 i64 i64 i64)
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
    call 218
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
  (func (;220;) (type 15) (param i32 i64 i64 i64 i64)
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
    call 218
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFn\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00adminaqua_tokenblub_tokenice_contractliquidity_contractperiod_unit_minutesreward_ratetotal_supplytreasury_addressversion$\00\10\00\05\00\00\00)\00\10\00\0a\00\00\003\00\10\00\0a\00\00\00=\00\10\00\0c\00\00\00I\00\10\00\12\00\00\00[\00\10\00\13\00\00\00n\00\10\00\0b\00\00\00y\00\10\00\0c\00\00\00\85\00\10\00\10\00\00\00\95\00\10\00\07\00\00\00downvote_ice_tokengovern_ice_tokenice_tokenupvote_ice_tokenvault_fee_bpsvault_treasury\00\00$\00\10\00\05\00\00\00)\00\10\00\0a\00\00\003\00\10\00\0a\00\00\00\ec\00\10\00\12\00\00\00\fe\00\10\00\10\00\00\00\0e\01\10\00\09\00\00\00I\00\10\00\12\00\00\00[\00\10\00\13\00\00\00n\00\10\00\0b\00\00\00y\00\10\00\0c\00\00\00\85\00\10\00\10\00\00\00\17\01\10\00\10\00\00\00'\01\10\00\0d\00\00\004\01\10\00\0e\00\00\00\95\00\10\00\07\00\00\00\ec\00\10\00\12\00\00\00\fe\00\10\00\10\00\00\00\0e\01\10\00\09\00\00\00\17\01\10\00\10\00\00\00amountblub_lockedduration_minutesis_blub_stakelock_timestamppol_contributedreward_multipliertx_hashunlock_timestampunlockeduser\00\dc\01\10\00\06\00\00\00\e2\01\10\00\0b\00\00\00\ed\01\10\00\10\00\00\00\fd\01\10\00\0d\00\00\00\0a\02\10\00\0e\00\00\00\18\02\10\00\0f\00\00\00'\02\10\00\11\00\00\008\02\10\00\07\00\00\00?\02\10\00\10\00\00\00O\02\10\00\08\00\00\00W\02\10\00\04\00\00\00processedtimestamp\00\00\dc\01\10\00\06\00\00\00\ed\01\10\00\10\00\00\00\b4\02\10\00\09\00\00\00\bd\02\10\00\09\00\00\00W\02\10\00\04\00\00\00accumulated_rewardslast_update_tstotal_blub_mintedtotal_entriestotal_locked_aqua\f0\02\10\00\13\00\00\00\03\03\10\00\0e\00\00\00\11\03\10\00\11\00\00\00\22\03\10\00\0d\00\00\00/\03\10\00\11\00\00\00pending_rewardstotal_locked_entriestotal_staked_blubtotal_unlocked_entriesunstaking_available\00\00\00\f0\02\10\00\13\00\00\00h\03\10\00\0f\00\00\00w\03\10\00\14\00\00\00\8b\03\10\00\11\00\00\00\9c\03\10\00\16\00\00\00\b2\03\10\00\13\00\00\00last_txlp_sharespool_idreward_debttotal_asset_atotal_asset_b\f8\03\10\00\07\00\00\00\03\03\10\00\0e\00\00\00\ff\03\10\00\09\00\00\00\08\04\10\00\07\00\00\00\0f\04\10\00\0b\00\00\00\1a\04\10\00\0d\00\00\00'\04\10\00\0d\00\00\00claimed\00\dc\01\10\00\06\00\00\00l\04\10\00\07\00\00\00\bd\02\10\00\09\00\00\008\02\10\00\07\00\00\00previous_amount\00\dc\01\10\00\06\00\00\00\94\04\10\00\0f\00\00\00\bd\02\10\00\09\00\00\008\02\10\00\07\00\00\00locked_totallp_totalpending_lockedpending_lp\03\03\10\00\0e\00\00\00\c4\04\10\00\0c\00\00\00\d0\04\10\00\08\00\00\00\d8\04\10\00\0e\00\00\00\e6\04\10\00\0a\00\00\00distributed_amountkindtotal_rewardtreasury_amountuser_count\00\18\05\10\00\12\00\00\00*\05\10\00\04\00\00\00\08\04\10\00\07\00\00\00\bd\02\10\00\09\00\00\00.\05\10\00\0c\00\00\00:\05\10\00\0f\00\00\008\02\10\00\07\00\00\00I\05\10\00\0a\00\00\00downvote_ice_balancegovern_ice_balanceice_balanceice_lock_counterlast_reward_updatelock_counterlockedpending_aqua_for_icepool_countreward_per_locked_tokenreward_per_lp_tokentotal_blub_rewards_distributedtotal_blub_supplytotal_lockedtotal_lp_stakedtotal_usersupvote_ice_balance\94\05\10\00\14\00\00\00\a8\05\10\00\12\00\00\00\ba\05\10\00\0b\00\00\00\c5\05\10\00\10\00\00\00\d5\05\10\00\12\00\00\00\e7\05\10\00\0c\00\00\00\f3\05\10\00\06\00\00\00\f9\05\10\00\14\00\00\00\0d\06\10\00\0a\00\00\00\17\06\10\00\17\00\00\00.\06\10\00\13\00\00\00A\06\10\00\1e\00\00\00_\06\10\00\11\00\00\00p\06\10\00\0c\00\00\00|\06\10\00\0f\00\00\00\8b\06\10\00\0b\00\00\00\96\06\10\00\12\00\00\00aqua_blub_lp_positionice_voting_power_usedlast_reward_claimtotal_aqua_contributedtotal_blub_contributedtotal_pol_rewards_earned\000\07\10\00\15\00\00\00E\07\10\00\15\00\00\00Z\07\10\00\11\00\00\00k\07\10\00\16\00\00\00\81\07\10\00\16\00\00\00\97\07\10\00\18\00\00\00aqua_amountauthorized_atduration_yearsexecutedlock_id\00\00\00\e0\07\10\00\0b\00\00\00\eb\07\10\00\0d\00\00\00\f8\07\10\00\0e\00\00\00\06\08\10\00\08\00\00\00\0e\08\10\00\07\00\00\00activeadded_atpool_addressshare_tokentoken_atoken_btotal_lp_tokens\00\00@\08\10\00\06\00\00\00F\08\10\00\08\00\00\00N\08\10\00\0c\00\00\00\08\04\10\00\07\00\00\00Z\08\10\00\0b\00\00\00e\08\10\00\07\00\00\00l\08\10\00\07\00\00\00s\08\10\00\0f\00\00\00deposited_atshare_ratio\00@\08\10\00\06\00\00\00\c4\08\10\00\0c\00\00\00\08\04\10\00\07\00\00\00\d0\08\10\00\0b\00\00\00W\02\10\00\04\00\00\00ConfigUserLockByTxHashUserLocksUserLpCountUserLpByIndexUserUnlockByTxHashUserUnlocksUserBlubRestakeByTxHashUserBlubRestakesLockTotalsLpTotalsUserRewardsDistributionCountDistributionByIndexGlobalStateRewardSnapshotProtocolOwnedLiquidityDailyPolSnapshotUserLockTotalsUserPoolsUserLpPendingStakeCountPendingStakeByIndexIceLockAuthPoolInfoUserVaultPosition\dc\01\10\00\06\00\00\00\ed\01\10\00\10\00\00\00'\02\10\00\11\00\00\00\bd\02\10\00\09\00\00\008\02\10\00\07\00\00\00?\02\10\00\10\00\00\00W\02\10\00\04\00\00\00amount_aamount_b\9c\0a\10\00\08\00\00\00\a4\0a\10\00\08\00\00\00\08\04\10\00\07\00\00\00\bd\02\10\00\09\00\00\008\02\10\00\07\00\00\00W\02\10\00\04\00\00\00\dc\01\10\00\06\00\00\00\bd\02\10\00\09\00\00\008\02\10\00\07\00\00\00W\02\10\00\04\00\00\00distribution_index\00\00\18\05\10\00\12\00\00\00\fc\0a\10\00\12\00\00\00*\05\10\00\04\00\00\00\08\04\10\00\07\00\00\00\bd\02\10\00\09\00\00\00.\05\10\00\0c\00\00\00:\05\10\00\0f\00\00\008\02\10\00\07\00\00\00\dc\01\10\00\06\00\00\00*\05\10\00\04\00\00\00\08\04\10\00\07\00\00\00\bd\02\10\00\09\00\00\008\02\10\00\07\00\00\00W\02\10\00\04\00\00\00aqua_lockedpol_aqua_amountpol_blub_amounttotal_pol_aquatotal_pol_blub\00\00\00\80\0b\10\00\0b\00\00\00\8b\0b\10\00\0f\00\00\00\9a\0b\10\00\0f\00\00\00\bd\02\10\00\09\00\00\00\a9\0b\10\00\0e\00\00\00\b7\0b\10\00\0e\00\00\008\02\10\00\07\00\00\00W\02\10\00\04\00\00\00ice_voting_powerreward_amountreward_distribution_to_userstotal_pol_rewards\00\00\08\0c\10\00\10\00\00\00\18\0c\10\00\0d\00\00\00%\0c\10\00\1c\00\00\00\bd\02\10\00\09\00\00\00A\0c\10\00\11\00\00\00:\05\10\00\0f\00\00\00total_amount*\05\10\00\04\00\00\00\bd\02\10\00\09\00\00\00\84\0c\10\00\0c\00\00\00I\05\10\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00get_tokensdeposit\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00get_reservesshare_idwithdrawget_virtual_priceclaimget_user_reward\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )#\0f\10\00\06\00\00\00)\0f\10\00\02\00\00\00+\0f\10\00\01\00\00\00, #\00#\0f\10\00\06\00\00\00D\0f\10\00\03\00\00\00+\0f\10\00\01\00\00\00Error(#\00`\0f\10\00\07\00\00\00)\0f\10\00\02\00\00\00+\0f\10\00\01\00\00\00`\0f\10\00\07\00\00\00D\0f\10\00\03\00\00\00+\0f\10\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrorargscontractfn_name\00\00\f3\0f\10\00\04\00\00\00\f7\0f\10\00\08\00\00\00\ff\0f\10\00\07\00\00\00executablesalt\00\00 \10\10\00\0a\00\00\00*\10\10\00\04\00\00\00Wasmcontextsub_invocations\00\00D\10\10\00\07\00\00\00K\10\10\00\0f\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e6\0e\10\00\ee\0e\10\00\f4\0e\10\00\fb\0e\10\00\02\0f\10\00\08\0f\10\00\0e\0f\10\00\14\0f\10\00\1a\0f\10\00\1f\0f\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00h\0e\10\00s\0e\10\00~\0e\10\00\8a\0e\10\00\96\0e\10\00\a3\0e\10\00\b0\0e\10\00\bd\0e\10\00\ca\0e\10\00\d8\0e\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00BOld Config struct for migration (matches deployed v1.0.0 contract)\00\00\00\00\00\00\00\00\00\09OldConfig\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cice_contract\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\13period_unit_minutes\00\00\00\00\06\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00^New Config struct (v1.1.0)\0aVersion encoding: major * 10000 + minor * 100 + patch\0a1.1.0 = 10100\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0f\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\13period_unit_minutes\00\00\00\00\06\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\00\00\00\00\0dvault_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0evault_treasury\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09IceTokens\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09LockEntry\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_locked\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_minutes\00\00\00\06\00\00\00\00\00\00\00\0dis_blub_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0elock_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\0fpol_contributed\00\00\00\00\0b\00\00\00\00\00\00\00\11reward_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\00\00\00\00\08unlocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingStake\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_minutes\00\00\00\06\00\00\00\00\00\00\00\09processed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLockTotals\00\00\00\00\00\05\00\00\00\00\00\00\00\13accumulated_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_blub_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_entries\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11total_locked_aqua\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fUserStakingInfo\00\00\00\00\06\00\00\00\00\00\00\00\13accumulated_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0fpending_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\14total_locked_entries\00\00\00\04\00\00\00\00\00\00\00\11total_staked_blub\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16total_unlocked_entries\00\00\00\00\00\04\00\00\00\00\00\00\00\13unstaking_available\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLpPosition\00\00\00\00\00\07\00\00\00\00\00\00\00\07last_tx\00\00\00\00\0e\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\09lp_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_asset_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_asset_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUnlockEntry\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10BlubRestakeEntry\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fprevious_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10UserRewardTotals\00\00\00\05\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\0clocked_total\00\00\00\0b\00\00\00\00\00\00\00\08lp_total\00\00\00\0b\00\00\00\00\00\00\00\0epending_locked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0apending_lp\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RewardDistribution\00\00\00\00\00\08\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\0auser_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\11\00\00\00\00\00\00\00\14downvote_ice_balance\00\00\00\0b\00\00\00\00\00\00\00\12govern_ice_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bice_balance\00\00\00\00\0b\00\00\00\00\00\00\00\10ice_lock_counter\00\00\00\06\00\00\00\00\00\00\00\12last_reward_update\00\00\00\00\00\06\00\00\00\00\00\00\00\0clock_counter\00\00\00\06\00\00\00\00\00\00\00\06locked\00\00\00\00\00\01\00\00\00\00\00\00\00\14pending_aqua_for_ice\00\00\00\0b\00\00\00\00\00\00\00\0apool_count\00\00\00\00\00\04\00\00\00\00\00\00\00\17reward_per_locked_token\00\00\00\00\0b\00\00\00\00\00\00\00\13reward_per_lp_token\00\00\00\00\0b\00\00\00\00\00\00\00\1etotal_blub_rewards_distributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_blub_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_staked\00\00\00\00\0b\00\00\00\00\00\00\00\0btotal_users\00\00\00\00\04\00\00\00\00\00\00\00\12upvote_ice_balance\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\06\00\00\00\00\00\00\00\15aqua_blub_lp_position\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15ice_voting_power_used\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_reward_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16total_aqua_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\16total_blub_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\18total_pol_rewards_earned\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14IceLockAuthorization\00\00\00\05\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0dauthorized_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\08\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\08added_at\00\00\00\06\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_lp_tokens\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11UserVaultPosition\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0cdeposited_at\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0bshare_ratio\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1a\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\10UserLockByTxHash\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\09UserLocks\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bUserLpCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dUserLpByIndex\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12UserUnlockByTxHash\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bUserUnlocks\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\17UserBlubRestakeByTxHash\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10UserBlubRestakes\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aLockTotals\00\00\00\00\00\00\00\00\00\00\00\00\00\08LpTotals\00\00\00\01\00\00\00\00\00\00\00\0bUserRewards\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11DistributionCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13DistributionByIndex\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\01\00\00\00\00\00\00\00\0eRewardSnapshot\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\01\00\00\00\00\00\00\00\10DailyPolSnapshot\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eUserLockTotals\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09UserPools\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06UserLp\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\11PendingStakeCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13PendingStakeByIndex\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bIceLockAuth\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08PoolInfo\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11UserVaultPosition\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\00\00\00\00\08NotFound\00\00\00\05\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\06\00\00\00\00\00\00\00\17RewardCalculationFailed\00\00\00\00\07\00\00\00\00\00\00\00\0eUnlockNotReady\00\00\00\00\00\08\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\09\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\14\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dInvalidPeriod\00\00\00\00\00\00\15\00\00\00\00\00\00\00\12NoUnlockableAmount\00\00\00\00\00\16\00\00\00\00\00\00\00\0fAlreadyExecuted\00\00\00\00\17\00\00\00\00\00\00\00\17InsufficientPendingAqua\00\00\00\00\18\00\00\00\00\00\00\00\0dPoolNotActive\00\00\00\00\00\00\19\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\1a\00\00\00\00\00\00\00\0fMaxPoolsReached\00\00\00\00\1b\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LockRecordedEvent\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_minutes\00\00\00\06\00\00\00\00\00\00\00\11reward_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LpDepositRecordedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13UnlockRecordedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BlubRestakeRecordedEvent\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1fRewardDistributionRecordedEvent\00\00\00\00\08\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12distribution_index\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17UserRewardCreditedEvent\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PolContributionEvent\00\00\00\08\00\00\00\00\00\00\00\0baqua_locked\00\00\00\00\0b\00\00\00\00\00\00\00\0fpol_aqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fpol_blub_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etotal_pol_aqua\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_pol_blub\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16PolRewardsClaimedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\10ice_voting_power\00\00\00\0b\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1creward_distribution_to_users\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_pol_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBatchRewardCalculatedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0auser_count\00\00\00\00\00\04\00\00\00\00\00\00\02\a2Initializes the staking contract with required configuration.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `admin` - The administrator address that will have privileged access\0a* `treasury_address` - Address where treasury fees are sent\0a* `aqua_token` - Contract address of the AQUA token\0a* `blub_token` - Contract address of the BLUB token (Stellar asset)\0a* `liquidity_contract` - Address of the AQUA/BLUB StableSwap pool contract\0a* `ice_contract` - Address of the ICE locking contract for governance\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::AlreadyInitialized)` if contract is already initialized\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0aice_tokens\00\00\00\00\07\d0\00\00\00\09IceTokens\00\00\00\00\00\00\00\00\00\00\0evault_treasury\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvault_fee_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a2Retrieves the current contract configuration.\0a\0a# Returns\0a* `Ok(Config)` - The contract configuration\0a* `Err(Error::NotInitialized)` if contract is not initialized\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\01?Updates the admin for the BLUB Stellar Asset Contract (SAC).\0a\0a# Arguments\0a* `admin` - The current admin address\0a* `new_admin` - The new admin address to set\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a\0a# Authorization\0aRequires authorization from the current `admin` address.\00\00\00\00\10update_sac_admin\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\04\00Stake AQUA tokens and automatically mint BLUB tokens for staking.\0a\0aThis function performs the following operations:\0a- Transfers AQUA from user to contract\0a- Mints 1.1x BLUB tokens (110% of AQUA amount)\0a- Sends 90% of AQUA to ICE contract for governance\0a- Keeps 10% AQUA for Protocol Owned Liquidity (POL)\0a- Stakes the equivalent 1x BLUB for rewards\0a- Automatically deposits 0.1x BLUB + 10% AQUA to LP pool\0a\0a# Arguments\0a* `user` - The address of the user staking tokens\0a* `amount` - The amount of AQUA tokens to stake\0a* `duration_periods` - The number of period units to lock tokens (multiplied by period_unit_minutes)\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if user doesn't have enough AQUA\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Creates a new lock entry for the user\0a- Updates global state with new locked amounts\0a- Updates POL contribu\00\00\00\04lock\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_periods\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\a5Records a lock entry for tracking purposes without performing token transfers.\0a\0aThis function only records metadata about a lock that occurred elsewhere.\0aUseful for tracking locks that happened on a different chain or contract.\0a\0a# Arguments\0a* `user` - The address of the user whose lock is being recorded\0a* `amount` - The amount of tokens locked\0a* `duration_periods` - The number of period units for the lock\0a* `tx_hash` - The transaction hash from the external lock\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a\0a# Authorization\0aRequires authorization from the `user` address.\00\00\00\00\00\00\0brecord_lock\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_periods\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\9cRecords an unlock event and transfers locked BLUB plus rewards to the user.\0a\0a# Arguments\0a* `user` - The address of the user unlocking tokens\0a* `amount` - The amount of tokens to unlock\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if contract doesn't have enough BLUB\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Creates a new unlock entry\0a- Updates user lock totals\0a- Updates global state\0a- Transfers BLUB tokens and accumulated rewards to user\00\00\00\0drecord_unlock\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\efRestake BLUB tokens to earn more BLUB rewards.\0a\0aAllows users to stake their BLUB tokens (obtained from previous stakes or rewards)\0ato earn additional BLUB rewards.\0a\0a# Arguments\0a* `user` - The address of the user staking BLUB\0a* `amount` - The amount of BLUB tokens to stake\0a* `duration_periods` - The number of period units to lock tokens\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if user doesn't have enough BLUB\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Creates a new BLUB lock entry\0a- Updates lock totals\0a- Updates global state:\0a- Transfers BLUB from user to contract\00\00\00\00\05stake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_periods\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\a4Records a BLUB restake entry for tracking purposes.\0a\0a# Arguments\0a* `user` - The address of the user restaking BLUB\0a* `amount` - The amount of BLUB being restaked\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a\0a# Authorization\0aRequires authorization from the `user` address.\00\00\00\13record_blub_restake\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\d5Records an LP (Liquidity Pool) deposit for a user.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `user` - The address of the user depositing liquidity\0a* `pool_id` - The unique identifier of the liquidity pool\0a* `amount_a` - The amount of token A deposited\0a* `amount_b` - The amount of token B deposited\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amounts are negative\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates or creates LP position for user\0a- Updates global LP staked amount\0a- Calculates and credits any pending LP rewards\00\00\00\00\00\00\11record_lp_deposit\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\01Calculates the total rewards for a user from both locked stakes and LP positions.\0a\0a# Arguments\0a* `user` - The address of the user to calculate rewards for\0a\0a# Returns\0a* `Ok(UserRewardTotals)` - The user's reward totals including pending and accumulated rewards\0a* `Err(Error)` if calculation fails\0a\0a# Note\0aThis is a view function that doesn't modify state. It calculates:\0a- Pending rewards from locked stakes (based on time elapsed and multipliers)\0a- Pending rewards from LP positions (based on global reward rates)\00\00\00\00\00\00\16calculate_user_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10UserRewardTotals\00\00\00\03\00\00\00\00\00\00\03ARecords a reward distribution event.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `kind` - The type of reward distribution (0 = LP rewards, 1 = locked rewards)\0a* `pool_id` - The pool identifier (if applicable)\0a* `total_reward` - The total amount of rewards distributed\0a* `distributed_amount` - The amount distributed to users\0a* `treasury_amount` - The amount sent to treasury\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(u32)` - The index of the distribution record\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amounts are negative\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates global reward rates for future calculations\0a- Creates a new distribution record\0a- Emits batch reward calculation event\00\00\00\00\00\00\1arecord_reward_distribution\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\02\89Credits a reward amount to a specific user.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `kind` - The type of reward (0 = LP rewards, 1 = locked rewards)\0a* `user` - The address of the user receiving the reward\0a* `pool_id` - The pool identifier (if applicable)\0a* `amount` - The amount of reward to credit\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates user's reward totals based on reward kind\00\00\00\00\00\00\12credit_user_reward\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\aaRecords POL (Protocol Owned Liquidity) rewards claimed from AQUA-BLUB pair voting.\0a\0aThe rewards are split: 70% distributed to users, 30% to treasury.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `reward_amount` - The total amount of rewards claimed\0a* `ice_voting_power` - The ICE voting power used to obtain these rewards\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if reward_amount is <= 0\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates POL state with new reward totals\0a- Creates a daily POL snapshot\0a- Emits POL rewards claimed event\00\00\00\00\00\12record_pol_rewards\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10ice_voting_power\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\cfRetrieves the global contract state.\0a\0a# Returns\0a* `Ok(GlobalState)` - The current global state including locked amounts, supply, and reward rates\0a* `Err(Error::NotInitialized)` if contract is not initialized\00\00\00\00\10get_global_state\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bGlobalState\00\00\00\00\03\00\00\00\00\00\00\00\aeRetrieves the lock totals for a specific user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0a* `Some(LockTotals)` if user has locks\0a* `None` if user has no locks\00\00\00\00\00\14get_user_lock_totals\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLockTotals\00\00\00\00\00\00\00\00\00\8cGets the number of lock entries for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe count of lock entries (0 if none)\00\00\00\13get_user_lock_count\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e3Retrieves a specific lock entry by index for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `index` - The index of the lock entry\0a\0a# Returns\0a* `Some(LockEntry)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\16get_user_lock_by_index\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09LockEntry\00\00\00\00\00\00\00\00\00\00\92Gets all pool IDs that a user has LP positions in.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aA vector of pool IDs (empty if none)\00\00\00\00\00\0eget_user_pools\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\daRetrieves a user's LP position for a specific pool.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `pool_id` - The pool identifier\0a\0a# Returns\0a* `Some(LpPosition)` if the position exists\0a* `None` if no position found\00\00\00\00\00\0bget_user_lp\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLpPosition\00\00\00\00\00\00\00\00\00\b6Retrieves accumulated reward totals for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0a* `Some(UserRewardTotals)` if user has rewards\0a* `None` if no rewards found\00\00\00\00\00\10get_user_rewards\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10UserRewardTotals\00\00\00\00\00\00\00\90Gets the number of unlock entries for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe count of unlock entries (0 if none)\00\00\00\10get_unlock_count\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e9Retrieves a specific unlock entry by index for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `index` - The index of the unlock entry\0a\0a# Returns\0a* `Some(UnlockEntry)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\00\13get_unlock_by_index\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bUnlockEntry\00\00\00\00\00\00\00\00\9cGets the number of BLUB restake entries for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe count of BLUB restake entries (0 if none)\00\00\00\16get_blub_restake_count\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\f5Retrieves a specific BLUB restake entry by index for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `index` - The index of the restake entry\0a\0a# Returns\0a* `Some(BlubRestakeEntry)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\00\19get_blub_restake_by_index\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10BlubRestakeEntry\00\00\00\00\00\00\00pGets the total number of reward distributions recorded.\0a\0a# Returns\0aThe count of distribution entries (0 if none)\00\00\00\16get_distribution_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\d5Retrieves a specific reward distribution entry by index.\0a\0a# Arguments\0a* `index` - The index of the distribution entry\0a\0a# Returns\0a* `Some(RewardDistribution)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\00\19get_distribution_by_index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12RewardDistribution\00\00\00\00\00\00\00\00\00\87Retrieves the Protocol Owned Liquidity (POL) state.\0a\0a# Returns\0aThe current POL state including AQUA/BLUB contributions and LP positions\00\00\00\00\1cget_protocol_owned_liquidity\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\00\00\00\00\d8Retrieves a daily POL snapshot for a specific day.\0a\0a# Arguments\0a* `day` - The day number (timestamp / 86400)\0a\0a# Returns\0a* `Some(ProtocolOwnedLiquidity)` if a snapshot exists for that day\0a* `None` if no snapshot found\00\00\00\16get_daily_pol_snapshot\00\00\00\00\00\01\00\00\00\00\00\00\00\03day\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\00\00\00\00\ebCalculates the total POL contribution for a specific user.\0a\0aSums up all POL contributions from the user's lock entries.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe total amount of AQUA contributed to POL by this user\00\00\00\00\19get_user_pol_contribution\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c0Retrieves the current reserves from the AQUA/BLUB liquidity pool.\0a\0a# Returns\0a* `Ok((i128, i128))` - A tuple of (aqua_reserve, blub_reserve)\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\11get_pool_reserves\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\b0Retrieves the LP share token address from the liquidity pool.\0a\0a# Returns\0a* `Ok(Address)` - The share token contract address\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\14get_pool_share_token\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\02\f0Withdraws liquidity from the pool (admin-only).\0a\0aUsed to manage Protocol Owned Liquidity or rebalance the pool.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `share_amount` - The amount of LP share tokens to burn\0a* `min_aqua` - Minimum AQUA to receive (slippage protection)\0a* `min_blub` - Minimum BLUB to receive (slippage protection)\0a\0a# Returns\0a* `Ok((i128, i128))` - A tuple of (aqua_withdrawn, blub_withdrawn)\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if parameters are invalid or withdrawal fails\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Reduces POL LP position tracking\0a- Burns LP share tokens\0a- Transfers withdrawn tokens to contract\00\00\00\12withdraw_from_pool\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0b\00\00\00\00\00\00\00\08min_aqua\00\00\00\0b\00\00\00\00\00\00\00\08min_blub\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\e9Retrieves the virtual price of the liquidity pool.\0a\0aThe virtual price represents the price of an LP token in terms of underlying assets.\0a\0a# Returns\0a* `Ok(i128)` - The virtual price\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\00\00\00\16get_pool_virtual_price\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\c2Claims accumulated rewards from the liquidity pool (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a\0a# Returns\0a* `Ok(i128)` - The amount of rewards claimed\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if the claim fails\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates POL total rewards earned\0a- Updates last reward claim timestamp\00\00\00\00\00\12claim_pool_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\adRetrieves the pending rewards available from the liquidity pool.\0a\0a# Returns\0a* `Ok(i128)` - The amount of pending rewards\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\00\00\00\18get_pool_pending_rewards\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\8aUpdates the base reward rate (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `new_rate` - The new reward rate in basis points per period (max 1000 = 10%)\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if new_rate > 1000\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\12update_reward_rate\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02cManually deposits accumulated POL to the AQUA-BLUB LP pool (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `aqua_amount` - The amount of AQUA to deposit to LP\0a* `blub_amount` - The amount of BLUB to deposit to LP\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amounts are <= 0\0a* `Err(Error::InsufficientBalance)` if contract doesn't have enough tokens\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Transfers tokens to LP pool\0a- Updates POL LP position tracking\00\00\00\00\12manual_deposit_pol\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01_Updates the liquidity pool contract address (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `new_liquidity_contract` - The new liquidity pool contract address\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\19update_liquidity_contract\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16new_liquidity_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\f1Updates ICE token addresses (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `ice_token` - The ICE token contract address\0a* `govern_ice_token` - The governICE token contract address\0a* `upvote_ice_token` - The upvoteICE token contract address\0a* `downvote_ice_token` - The downvoteICE token contract address\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\00\11update_ice_tokens\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\f9Upgrades the contract to a new WASM hash (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `new_wasm_hash` - The hash of the new WASM to upgrade to\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8bReturns the current config version.\0aFor old config: returns the old version number\0aFor new config: returns encoded version (10100 = v1.1.0)\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\02*Test function to validate staking calculations without executing transactions.\0a\0a# Arguments\0a* `aqua_amount` - The amount of AQUA to simulate staking\0a\0a# Returns\0a* `Ok((i128, i128, i128, i128, i128))` - A tuple containing:\0a- blub_minted: Total BLUB tokens that would be minted (1.1x AQUA)\0a- blub_staked: BLUB amount that would be staked (1x AQUA)\0a- blub_to_lp: BLUB amount that would go to LP (0.1x AQUA)\0a- pol_aqua: AQUA amount for POL (10% of AQUA)\0a- ice_aqua: AQUA amount to ICE contract (90% of AQUA)\0a* `Err(Error::InvalidInput)` if aqua_amount is <= 0\00\00\00\00\00\19test_staking_calculations\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01 Retrieves the available POL balance that can be deposited to the LP pool.\0a\0aCalculates available POL by subtracting currently locked/staked amounts from total balances.\0a\0a# Returns\0a* `Ok((i128, i128))` - A tuple of (available_aqua, available_blub)\0a* `Err(Error)` if unable to retrieve state\00\00\00\19get_available_pol_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\018Processes pending stake entries in batches.\0a\0aThis function avoids reentrancy by processing stakes in a separate transaction.\0a\0a# Arguments\0a* `max_count` - Maximum number of pending stakes to process (capped at 10)\0a\0a# Returns\0a* `Ok(u32)` - The number of stakes actually processed\0a* `Err(Error)` if processing fails\00\00\00\16process_pending_stakes\00\00\00\00\00\01\00\00\00\00\00\00\00\09max_count\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00nRetrieves the total number of pending stake entries.\0a\0a# Returns\0aThe count of pending stake entries (0 if none)\00\00\00\00\00\17get_pending_stake_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\caRetrieves a specific pending stake entry by index.\0a\0a# Arguments\0a* `index` - The index of the pending stake entry\0a\0a# Returns\0a* `Some(PendingStake)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\11get_pending_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingStake\00\00\00\00\00\00\01\9aUpdates the staking period unit in minutes (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `period_unit_minutes` - The new period unit in minutes (must be > 0)\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidPeriod)` if period_unit_minutes is 0\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\12update_period_unit\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13period_unit_minutes\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02@Retrieves comprehensive staking information for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0a* `Ok(UserStakingInfo)` - Detailed staking information including:\0a- total_staked_blub: Total BLUB currently locked/staked\0a- unstaking_available: BLUB available to unstake (from unlocked positions)\0a- accumulated_rewards: Total accumulated rewards\0a- pending_rewards: Rewards not yet accumulated\0a- total_locked_entries: Number of currently locked positions\0a- total_unlocked_entries: Number of unlocked positions ready to unstake\0a* `Err(Error)` if calculation fails\00\00\00\15get_user_staking_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fUserStakingInfo\00\00\00\00\03\00\00\00\00\00\00\03bUnstakes tokens and transfers them along with accumulated rewards to the user.\0a\0aUsers can unstake immediately without waiting for unlock periods.\0aThis function automatically calculates and includes pending rewards.\0a\0a# Arguments\0a* `user` - The address of the user unstaking tokens\0a* `amount` - The amount of BLUB to unstake\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::NotFound)` if user has no lock entries\0a* `Err(Error::NoUnlockableAmount)` if no tokens available to unstake\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if contract doesn't have enough BLUB\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Marks lock entries as unlocked\0a- Updates user lock totals\0a- Updates global state\0a- Transfers BLUB and rewards to user\00\00\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\afOne-time setup to establish trustlines for all 4 ICE token types.\0aMust be called by admin before contract can receive ICE tokens.\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\14setup_ice_trustlines\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\016Authorizes an ICE lock for a specific amount and duration.\0aBackend cron will execute the actual locking on Stellar Classic.\0a\0a# Arguments\0a* `aqua_amount` - Amount of AQUA to lock for ICE\0a* `duration_years` - Lock duration (1-3 years)\0a\0a# Returns\0aLock ID for tracking\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\00\12authorize_ice_lock\00\00\00\00\00\02\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\01\17Transfers authorized AQUA from contract to admin for ICE locking.\0aBackend calls this after authorization to move AQUA to admin wallet,\0athen creates claimable balance on Stellar Classic.\0a\0a# Arguments\0a* `lock_id` - The authorization ID\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\18transfer_authorized_aqua\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\90Syncs all ICE token balances from SAC contracts.\0aBackend calls this after ICE tokens are received.\0a\0a# Authorization\0aRequires admin authorization\00\00\00\15sync_all_ice_balances\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\09Adds a new pool to the vault (max 10 pools).\0a\0a# Arguments\0a* `pool_address` - Aquarius pool contract address\0a* `token_a` - First token in the pair\0a* `token_b` - Second token in the pair\0a* `share_token` - LP token address\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\00\00\08add_pool\00\00\00\04\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00MUpdates a pool's active status.\0a\0a# Authorization\0aRequires admin authorization\00\00\00\00\00\00\12update_pool_status\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01qDeposits tokens to a vault pool.\0aUser deposits token_a + token_b, contract adds liquidity to Aquarius pool.\0a\0a# Arguments\0a* `user` - User address\0a* `pool_id` - Pool ID\0a* `desired_a` - Amount of token_a to deposit\0a* `desired_b` - Amount of token_b to deposit\0a* `min_shares` - Minimum LP shares to receive (slippage protection)\0a\0a# Authorization\0aRequires user authorization\00\00\00\00\00\00\0dvault_deposit\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\b5Withdraws tokens from a vault pool.\0aUser withdraws their share, contract removes liquidity from Aquarius pool.\0a\0a# Arguments\0a* `user` - User address\0a* `pool_id` - Pool ID\0a* `share_percent` - Percentage of user's position to withdraw (0-10000 = 0-100%)\0a* `min_a` - Minimum amount of token_a to receive (slippage protection)\0a* `min_b` - Minimum amount of token_b to receive (slippage protection)\0a\0a# Authorization\0aRequires user authorization\00\00\00\00\00\00\0evault_withdraw\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0dshare_percent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\0cClaims boosted rewards from a pool and auto-compounds.\0a30% to treasury, 70% auto-compound back to pool.\0aBackend cron calls this 4x daily using ICE balance for boost.\0a\0a# Arguments\0a* `pool_id` - Pool ID to claim rewards from\0a\0a# Authorization\0aRequires admin authorization\00\00\00\12claim_and_compound\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00,Gets pending AQUA available for ICE locking.\00\00\00\18get_pending_aqua_for_ice\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\1eGets all 4 ICE token balances.\00\00\00\00\00\14get_all_ice_balances\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\22Gets upvoteICE balance for voting.\00\00\00\00\00\16get_upvote_ice_balance\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\22Gets ICE lock authorization by ID.\00\00\00\00\00\1aget_ice_lock_authorization\00\00\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\14IceLockAuthorization\00\00\00\03\00\00\00\00\00\00\00\1cGets pool information by ID.\00\00\00\0dget_pool_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08PoolInfo\00\00\00\03\00\00\00\00\00\00\00.Gets user's vault position in a specific pool.\00\00\00\00\00\17get_user_vault_position\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11UserVaultPosition\00\00\00\00\00\00\03\00\00\00\00\00\00\00!Gets total number of vault pools.\00\00\00\00\00\00\0eget_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
