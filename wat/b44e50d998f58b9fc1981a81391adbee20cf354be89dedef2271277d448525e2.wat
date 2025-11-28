(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "d" "0" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 2)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "v" "6" (func (;12;) (type 2)))
  (import "a" "3" (func (;13;) (type 0)))
  (import "v" "h" (func (;14;) (type 1)))
  (import "i" "3" (func (;15;) (type 2)))
  (import "a" "0" (func (;16;) (type 0)))
  (import "v" "9" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 2)))
  (import "b" "4" (func (;19;) (type 3)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "m" "9" (func (;21;) (type 1)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 2)))
  (import "b" "j" (func (;25;) (type 2)))
  (import "d" "_" (func (;26;) (type 1)))
  (import "x" "4" (func (;27;) (type 3)))
  (import "l" "0" (func (;28;) (type 2)))
  (import "m" "a" (func (;29;) (type 4)))
  (import "b" "3" (func (;30;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051440)
  (global (;2;) i32 i32.const 1051440)
  (export "memory" (memory 0))
  (export "calculate_user_rewards" (func 108))
  (export "claim_pool_rewards" (func 109))
  (export "credit_user_reward" (func 110))
  (export "get_available_pol_balance" (func 111))
  (export "get_blub_restake_by_index" (func 112))
  (export "get_blub_restake_count" (func 113))
  (export "get_config" (func 114))
  (export "get_daily_pol_snapshot" (func 115))
  (export "get_distribution_by_index" (func 116))
  (export "get_distribution_count" (func 117))
  (export "get_global_state" (func 118))
  (export "get_pending_stake" (func 119))
  (export "get_pending_stake_count" (func 120))
  (export "get_pool_pending_rewards" (func 121))
  (export "get_pool_reserves" (func 122))
  (export "get_pool_share_token" (func 123))
  (export "get_pool_virtual_price" (func 124))
  (export "get_protocol_owned_liquidity" (func 125))
  (export "get_unlock_by_index" (func 126))
  (export "get_unlock_count" (func 127))
  (export "get_user_lock_by_index" (func 128))
  (export "get_user_lock_count" (func 129))
  (export "get_user_lock_totals" (func 130))
  (export "get_user_lp" (func 131))
  (export "get_user_pol_contribution" (func 132))
  (export "get_user_pools" (func 133))
  (export "get_user_rewards" (func 134))
  (export "get_user_staking_info" (func 135))
  (export "initialize" (func 136))
  (export "lock" (func 137))
  (export "manual_deposit_pol" (func 141))
  (export "process_pending_stakes" (func 142))
  (export "record_blub_restake" (func 143))
  (export "record_lock" (func 144))
  (export "record_lp_deposit" (func 145))
  (export "record_pol_rewards" (func 146))
  (export "record_reward_distribution" (func 147))
  (export "record_unlock" (func 148))
  (export "stake" (func 149))
  (export "test_staking_calculations" (func 150))
  (export "unstake" (func 151))
  (export "update_ice_contract" (func 152))
  (export "update_liquidity_contract" (func 153))
  (export "update_period_unit" (func 154))
  (export "update_reward_rate" (func 155))
  (export "update_sac_admin" (func 156))
  (export "withdraw_from_pool" (func 157))
  (export "_" (func 159))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;31;) (type 5) (param i32 i64)
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
  (func (;32;) (type 5) (param i32 i64)
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
  (func (;33;) (type 5) (param i32 i64)
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
        call 2
        local.set 3
        local.get 1
        call 3
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
  (func (;34;) (type 6) (param i32 i64 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 4
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i64.const 1
        local.set 2
        block ;; label = @3
          local.get 4
          i32.const 75
          i32.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
  )
  (func (;35;) (type 6) (param i32 i64 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 4
      local.tee 3
      i64.const 255
      i64.and
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      call 33
      return
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;36;) (type 7) (param i32 i32)
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
          call 37
          local.tee 3
          i64.const 1
          call 38
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 5
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
        i32.const 1049192
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 39
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
        call 32
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
        call 40
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
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
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 40
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 40
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 40
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 2
        i64.load offset=88
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
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 12
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
  (func (;37;) (type 8) (param i32) (result i64)
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
                                                            local.get 0
                                                            i32.load
                                                            br_table 0 (;@28;) 1 (;@27;) 2 (;@26;) 3 (;@25;) 4 (;@24;) 5 (;@23;) 6 (;@22;) 7 (;@21;) 8 (;@20;) 9 (;@19;) 10 (;@18;) 11 (;@17;) 12 (;@16;) 13 (;@15;) 14 (;@14;) 15 (;@13;) 16 (;@12;) 17 (;@11;) 18 (;@10;) 19 (;@9;) 20 (;@8;) 21 (;@7;) 22 (;@6;) 0 (;@28;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          i32.const 1050024
                                                          i32.const 6
                                                          call 98
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.get 1
                                                          i64.load offset=16
                                                          call 99
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 1
                                                        i32.const 32
                                                        i32.add
                                                        i32.const 1050030
                                                        i32.const 16
                                                        call 98
                                                        local.get 1
                                                        i32.load offset=32
                                                        br_if 24 (;@2;)
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
                                                        call 100
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      i32.const 1050046
                                                      i32.const 9
                                                      call 98
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.get 1
                                                      i64.load offset=16
                                                      local.get 0
                                                      i64.load offset=8
                                                      call 101
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1050055
                                                    i32.const 11
                                                    call 98
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
                                                    call 101
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  i32.const 32
                                                  i32.add
                                                  i32.const 1050066
                                                  i32.const 13
                                                  call 98
                                                  local.get 1
                                                  i32.load offset=32
                                                  br_if 21 (;@2;)
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
                                                  call 100
                                                  br 19 (;@4;)
                                                end
                                                local.get 1
                                                i32.const 32
                                                i32.add
                                                i32.const 1050079
                                                i32.const 18
                                                call 98
                                                local.get 1
                                                i32.load offset=32
                                                br_if 20 (;@2;)
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
                                                call 100
                                                br 18 (;@4;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i32.const 1050097
                                              i32.const 11
                                              call 98
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.get 1
                                              i64.load offset=16
                                              local.get 0
                                              i64.load offset=8
                                              call 101
                                              br 16 (;@5;)
                                            end
                                            local.get 1
                                            i32.const 32
                                            i32.add
                                            i32.const 1050108
                                            i32.const 23
                                            call 98
                                            local.get 1
                                            i32.load offset=32
                                            br_if 18 (;@2;)
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
                                            call 100
                                            br 16 (;@4;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1050131
                                          i32.const 16
                                          call 98
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
                                          call 101
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1050147
                                        i32.const 10
                                        call 98
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        call 99
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1050157
                                      i32.const 8
                                      call 98
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      call 99
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1050165
                                    i32.const 11
                                    call 98
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    local.get 0
                                    i64.load offset=8
                                    call 101
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1050176
                                  i32.const 17
                                  call 98
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 99
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1050193
                                i32.const 19
                                call 98
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
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
                                call 101
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1050212
                              i32.const 11
                              call 98
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 99
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1050223
                            i32.const 14
                            call 98
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=16
                            local.set 2
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 0
                            i64.load offset=8
                            call 31
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            call 101
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1050237
                          i32.const 22
                          call 98
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 99
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1050259
                        i32.const 16
                        call 98
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=16
                        local.set 2
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 0
                        i64.load offset=8
                        call 31
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        call 101
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1050275
                      i32.const 14
                      call 98
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 101
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1050289
                    i32.const 9
                    call 98
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 101
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1050298
                  i32.const 6
                  call 98
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
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
                  call 100
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1050304
                i32.const 17
                call 98
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 99
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1050321
              i32.const 19
              call 98
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
              call 101
            end
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i64.load offset=8
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
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
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;40;) (type 5) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;41;) (type 7) (param i32 i32)
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
          call 37
          local.tee 3
          i64.const 1
          call 38
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 5
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
        i32.const 1049608
        i32.const 4
        local.get 2
        i32.const 4
        call 39
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 40
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 32
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
  (func (;42;) (type 7) (param i32 i32)
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
        call 37
        local.tee 4
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 5
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
        i32.const 1048924
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 39
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 4
        local.get 2
        i64.load offset=112
        local.set 5
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=16
        call 40
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 6
        local.get 2
        i64.load offset=112
        local.set 7
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        select
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
        call 32
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
        call 40
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=56
        call 40
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 13
        local.get 2
        i64.load offset=112
        local.set 14
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=72
        call 32
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=80
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
  (func (;43;) (type 7) (param i32 i32)
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
          call 37
          local.tee 3
          i64.const 1
          call 38
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 5
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
        i32.const 1049684
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 39
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 32
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
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 10
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
  (func (;44;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 37
        local.tee 3
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 5
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
  (func (;45;) (type 7) (param i32 i32)
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
          call 37
          local.tee 3
          i64.const 1
          call 38
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 5
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
        i32.const 1049092
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 39
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 32
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
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
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
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i64.load offset=72
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
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 9
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
  (func (;46;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 37
    local.set 3
    local.get 2
    local.get 1
    call 47
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
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
    call 60
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=80
      call 31
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load8_u offset=104
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=72
      call 31
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
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=96
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=88
      call 31
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 0
      i32.const 1048924
      i32.const 11
      local.get 2
      i32.const 8
      i32.add
      i32.const 11
      call 61
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 37
    local.set 3
    local.get 2
    local.get 1
    call 49
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
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 60
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
      call 31
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=56
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 0
      i32.const 1049092
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 61
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.const 1
    call 6
    drop
  )
  (func (;51;) (type 7) (param i32 i32)
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
          call 37
          local.tee 3
          i64.const 2
          call 38
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 5
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
        i32.const 1049976
        i32.const 6
        local.get 2
        i32.const 6
        call 39
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 32
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
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 12
        local.get 2
        i64.load offset=72
        local.set 13
        local.get 0
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 12
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
  (func (;52;) (type 7) (param i32 i32)
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
        call 37
        local.tee 4
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 5
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
        i32.const 1049552
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 39
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 32
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
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
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 32
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
  (func (;53;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 37
          local.tee 2
          i64.const 2
          call 38
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 5
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
  (func (;54;) (type 7) (param i32 i32)
    local.get 0
    call 37
    local.get 1
    call 55
    i64.const 2
    call 6
    drop
  )
  (func (;55;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 91
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
  (func (;56;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1050368
    call 37
    local.set 2
    local.get 1
    local.get 0
    call 57
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
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=96
    call 31
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=104
      call 31
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load8_u offset=116
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
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
      local.get 2
      local.get 1
      i64.load32_u offset=112
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1049412
      i32.const 10
      local.get 2
      i32.const 10
      call 61
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1050344
    call 37
    local.set 2
    local.get 1
    local.get 0
    call 59
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
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
    i64.load offset=56
    local.set 5
    local.get 1
    i64.load offset=48
    local.set 6
    local.get 1
    i64.load offset=32
    local.set 7
    local.get 2
    local.get 1
    i64.load offset=80
    call 31
    i64.const 1
    local.set 8
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 3
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
      local.get 7
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=88
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1048716
      i32.const 10
      local.get 2
      i32.const 10
      call 61
      i64.store offset=8
      i64.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 12) (param i32 i64 i64)
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
      call 24
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;62;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=72
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=80
    call 31
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=64
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 60
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
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1049192
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 61
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;63;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 60
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load8_u offset=32
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=24
      call 31
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 0
      i32.const 1049508
      i32.const 4
      local.get 2
      i32.const 4
      call 61
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 11) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1050344
          call 37
          local.tee 2
          i64.const 2
          call 38
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 5
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 80
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048716
          i32.const 10
          local.get 1
          i32.const 10
          call 39
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=40
          call 32
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=48
          call 40
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 9
          local.get 1
          i64.load offset=96
          local.set 10
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=56
          call 40
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 13
          local.get 1
          i64.load offset=96
          local.set 14
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 14
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store offset=96
          local.get 0
          local.get 6
          i64.store offset=88
          local.get 0
          local.get 7
          i64.store offset=80
          local.get 0
          local.get 5
          i64.store offset=72
          local.get 0
          local.get 4
          i64.store offset=64
          local.get 0
          local.get 11
          i64.store offset=56
          local.get 0
          local.get 2
          i64.store offset=48
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 13
          i64.store offset=24
          local.get 0
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=104
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store8 offset=1
      end
      local.get 0
      local.get 3
      i32.store8
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 11) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1050368
          call 37
          local.tee 2
          i64.const 2
          call 38
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 5
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 80
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049412
          i32.const 10
          local.get 1
          i32.const 10
          call 39
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load
          call 32
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 2
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=8
          call 32
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=16
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
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=24
          call 40
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 5
          local.get 1
          i64.load offset=96
          local.set 6
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=32
          call 40
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 7
          local.get 1
          i64.load offset=96
          local.set 8
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=40
          call 40
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 9
          local.get 1
          i64.load offset=96
          local.set 10
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=48
          call 40
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 11
          local.get 1
          i64.load offset=96
          local.set 12
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=56
          call 40
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 13
          local.get 1
          i64.load offset=96
          local.set 14
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=64
          call 40
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 16
          local.get 1
          i64.load offset=96
          local.set 17
          local.get 0
          local.get 10
          i64.store offset=80
          local.get 0
          local.get 8
          i64.store offset=64
          local.get 0
          local.get 6
          i64.store offset=48
          local.get 0
          local.get 17
          i64.store offset=32
          local.get 0
          local.get 12
          i64.store offset=16
          local.get 0
          local.get 14
          i64.store
          local.get 0
          local.get 4
          i64.store offset=104
          local.get 0
          local.get 2
          i64.store offset=96
          local.get 0
          local.get 9
          i64.store offset=88
          local.get 0
          local.get 7
          i64.store offset=72
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 0
          local.get 16
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=24
          local.get 0
          local.get 13
          i64.store offset=8
          local.get 0
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=112
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store8
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=116
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 14) (param i32 i64 i64 i64 i64) (result i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    call 7
    local.set 6
    local.get 0
    i64.load offset=56
    local.set 7
    local.get 5
    local.get 0
    i64.load offset=48
    local.tee 8
    local.get 6
    call 67
    local.get 5
    i64.load offset=8
    local.set 9
    local.get 5
    i64.load
    local.set 10
    local.get 5
    local.get 7
    local.get 6
    call 67
    local.get 5
    i64.load offset=8
    local.set 11
    local.get 5
    i64.load
    local.set 12
    i64.const 946890088507918
    call 68
    local.set 13
    local.get 5
    i32.const 96
    i32.add
    local.get 1
    local.get 2
    call 60
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.load offset=96
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=104
                  local.set 14
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 3
                  local.get 4
                  call 60
                  local.get 5
                  i32.load offset=96
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=104
                  local.set 15
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 10
                  local.get 9
                  call 60
                  local.get 5
                  i32.load offset=96
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=104
                  local.set 16
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 12
                  local.get 11
                  call 60
                  local.get 5
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  i64.load offset=104
                  i64.store offset=24
                  local.get 5
                  local.get 16
                  i64.store offset=16
                  local.get 5
                  local.get 15
                  i64.store offset=8
                  local.get 5
                  local.get 14
                  i64.store
                  local.get 13
                  local.get 5
                  i32.const 4
                  call 69
                  call 8
                  drop
                  local.get 10
                  local.get 1
                  i64.lt_u
                  local.get 9
                  local.get 2
                  i64.lt_s
                  local.get 9
                  local.get 2
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 12
                  local.get 3
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.lt_s
                  local.get 11
                  local.get 4
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  i64.const 715696298078222
                  call 68
                  local.set 9
                  local.get 5
                  local.get 7
                  i64.store offset=8
                  local.get 5
                  local.get 8
                  i64.store
                  local.get 9
                  local.get 5
                  i32.const 2
                  call 69
                  call 8
                  drop
                  i32.const 1050416
                  i32.const 10
                  call 70
                  local.set 10
                  call 71
                  local.set 11
                  local.get 0
                  i64.load offset=64
                  local.tee 9
                  local.get 10
                  local.get 11
                  call 4
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 10
                  call 9
                  i64.const 8589934592
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 10
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 10
                  i64.const 4
                  call 10
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 10
                  call 9
                  i64.const 8589934592
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 10
                  i64.const 4294967300
                  call 10
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 14
                      local.get 8
                      call 72
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.set 10
                      local.get 2
                      local.set 11
                      local.get 3
                      local.set 12
                      local.get 4
                      local.set 13
                      local.get 15
                      local.get 7
                      call 72
                      br_if 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 14
                      local.get 7
                      call 72
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 10
                      local.get 4
                      local.set 11
                      local.get 1
                      local.set 12
                      local.get 2
                      local.set 13
                      local.get 15
                      local.get 8
                      call 72
                      br_if 1 (;@8;)
                    end
                    i64.const 60600966116668174
                    call 68
                    i64.const 65104290203447822
                    call 8
                    drop
                    local.get 1
                    local.set 10
                    local.get 2
                    local.set 11
                    local.get 3
                    local.set 12
                    local.get 4
                    local.set 13
                  end
                  local.get 14
                  local.get 7
                  call 72
                  local.set 0
                  i64.const 1017254536669454
                  call 68
                  local.set 7
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 10
                  local.get 11
                  call 60
                  local.get 5
                  i32.load offset=96
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=104
                  local.set 16
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 12
                  local.get 13
                  call 60
                  local.get 5
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  i64.load offset=104
                  i64.store offset=24
                  local.get 5
                  local.get 16
                  i64.store offset=16
                  local.get 5
                  local.get 15
                  i64.store offset=8
                  local.get 5
                  local.get 14
                  i64.store
                  local.get 7
                  local.get 5
                  i32.const 4
                  call 69
                  call 8
                  drop
                  i64.const 44788223976552718
                  call 68
                  local.get 0
                  i64.extend_i32_u
                  call 8
                  drop
                  local.get 14
                  local.set 8
                  local.get 15
                  local.set 7
                  br 5 (;@2;)
                end
                unreachable
              end
              i64.const 946890076976910
              call 68
              i64.const 56100388686702094
              call 8
              drop
              i32.const 6
              local.set 0
              br 4 (;@1;)
            end
            i64.const 946890076976910
            call 68
            i64.const 56100388748568334
            call 8
            drop
            i32.const 6
            local.set 0
            br 3 (;@1;)
          end
          call 73
          unreachable
        end
        i64.const 60600966116668174
        call 68
        i64.const 3733517577921296398
        call 8
        drop
        local.get 1
        local.set 10
        local.get 2
        local.set 11
        local.get 3
        local.set 12
        local.get 4
        local.set 13
      end
      call 11
      local.get 10
      local.get 11
      call 74
      call 12
      local.get 12
      local.get 13
      call 74
      call 12
      local.set 14
      call 11
      local.set 15
      local.get 5
      local.get 11
      i64.store offset=120
      local.get 5
      local.get 10
      i64.store offset=112
      local.get 5
      local.get 9
      i64.store offset=104
      local.get 5
      local.get 6
      i64.store offset=96
      local.get 5
      i32.const 96
      i32.add
      call 75
      local.set 10
      local.get 5
      call 11
      i64.store offset=32
      local.get 5
      local.get 10
      i64.store offset=24
      local.get 5
      i64.const 65154533130155790
      i64.store offset=16
      local.get 5
      local.get 8
      i64.store offset=8
      local.get 5
      i64.const 0
      i64.store
      local.get 15
      local.get 5
      call 76
      call 12
      local.set 10
      local.get 5
      local.get 13
      i64.store offset=120
      local.get 5
      local.get 12
      i64.store offset=112
      local.get 5
      local.get 9
      i64.store offset=104
      local.get 5
      local.get 6
      i64.store offset=96
      local.get 5
      i32.const 96
      i32.add
      call 75
      local.set 11
      local.get 5
      call 11
      i64.store offset=32
      local.get 5
      local.get 11
      i64.store offset=24
      local.get 5
      i64.const 65154533130155790
      i64.store offset=16
      local.get 5
      local.get 7
      i64.store offset=8
      local.get 5
      i64.const 0
      i64.store
      local.get 10
      local.get 5
      call 76
      call 12
      call 13
      drop
      i32.const 1050426
      i32.const 7
      call 70
      local.set 10
      local.get 5
      i64.const 0
      i64.const 0
      call 74
      i64.store offset=112
      local.get 5
      local.get 14
      i64.store offset=104
      local.get 5
      local.get 6
      i64.store offset=96
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                local.get 0
                i32.add
                local.get 5
                i32.const 96
                i32.add
                local.get 0
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 0 (;@6;)
              end
            end
            local.get 9
            local.get 10
            local.get 5
            i32.const 3
            call 69
            call 4
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 0
            i32.const 3
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 75
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 0
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 0
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 0 (;@8;)
                  end
                end
                local.get 9
                local.get 5
                i32.const 96
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 14
                drop
                local.get 5
                i64.load8_u offset=96
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i64.load offset=104
                call 33
                local.get 5
                i32.load
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
              end
              i64.const 946890076976910
              call 68
              i64.const 46915343558179598
              call 8
              drop
              i32.const 4
              local.set 0
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=16
            local.set 6
            local.get 5
            i64.load offset=24
            local.set 9
            local.get 5
            call 77
            local.get 5
            local.get 9
            local.get 5
            i64.load offset=40
            local.tee 10
            i64.add
            local.get 6
            local.get 5
            i64.load offset=32
            local.tee 11
            i64.add
            local.tee 7
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.const 63
            i64.shr_s
            local.tee 12
            local.get 7
            local.get 10
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 0
            select
            i64.store offset=32
            local.get 5
            local.get 12
            i64.const -9223372036854775808
            i64.xor
            local.get 11
            local.get 0
            select
            i64.store offset=40
            i32.const 1050392
            local.get 5
            call 54
            local.get 5
            local.get 9
            i64.store offset=136
            local.get 5
            local.get 6
            i64.store offset=128
            local.get 5
            local.get 4
            i64.store offset=120
            local.get 5
            local.get 3
            i64.store offset=112
            local.get 5
            local.get 2
            i64.store offset=104
            local.get 5
            local.get 1
            i64.store offset=96
            i64.const 14795157566734
            call 68
            local.get 5
            i32.const 96
            i32.add
            call 78
            call 8
            drop
            i32.const 0
            local.set 0
            br 3 (;@1;)
          end
          local.get 5
          local.get 0
          i32.add
          i64.const 2
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          br 0 (;@3;)
        end
      end
      i64.const 946890076976910
      call 68
      i64.const 46915343744741646
      call 8
      drop
      i32.const 4
      local.set 0
    end
    local.get 5
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 12) (param i32 i64 i64)
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
    call 69
    call 26
    call 40
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 83
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
  (func (;68;) (type 0) (param i64) (result i64)
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
    call 69
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 15) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;70;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 160
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
  (func (;71;) (type 3) (result i64)
    call 11
  )
  (func (;72;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;73;) (type 16)
    call 83
    unreachable
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 15
  )
  (func (;75;) (type 8) (param i32) (result i64)
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
    i64.load offset=24
    call 105
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
        call 69
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
  (func (;76;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048576
            i32.const 20
            call 98
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 1
            i32.const 8
            i32.add
            i32.const 1051364
            i32.const 4
            call 98
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 4
            call 101
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1051424
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 61
            call 101
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1051312
          i32.const 8
          call 98
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
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
          i32.const 1051340
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 61
          i64.store offset=32
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=40
          local.get 1
          i32.const 8
          i32.add
          local.get 4
          i32.const 1051392
          i32.const 2
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 61
          call 101
        end
        local.get 1
        i64.load offset=16
        local.set 4
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
    local.get 4
  )
  (func (;77;) (type 11) (param i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050392
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 96
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i32.const 96
        memory.copy
        br 1 (;@1;)
      end
      i32.const 88
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 88
      memory.fill
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;78;) (type 8) (param i32) (result i64)
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
    i64.load offset=8
    call 60
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
        i64.load offset=24
        call 60
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
        call 60
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
    call 69
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 17) (param i64 i64 i64 i64 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 128
    i32.add
    call 65
    local.get 5
    i32.load8_u offset=128
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load8_u offset=244
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 115
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.or
        local.get 5
        i32.const 128
        i32.add
        i32.const 1
        i32.or
        i32.const 115
        memory.copy
      end
      local.get 5
      i32.const 124
      i32.add
      local.get 5
      i32.const 128
      i32.add
      i32.const 124
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 5
      local.get 6
      i32.store8
      local.get 5
      local.get 5
      i64.load offset=245 align=1
      i64.store offset=117 align=1
      local.get 5
      local.get 7
      i32.store8 offset=116
      local.get 5
      local.get 5
      i64.load offset=40
      local.tee 8
      local.get 3
      i64.add
      local.get 5
      i64.load offset=32
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
      local.get 10
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
      local.tee 6
      select
      i64.store offset=32
      local.get 5
      local.get 9
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 6
      select
      i64.store offset=40
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
      local.tee 6
      select
      i64.store
      local.get 5
      local.get 8
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
        i32.load offset=112
        i32.const 1
        i32.add
        local.tee 6
        i32.const -1
        local.get 6
        select
        i32.store offset=112
      end
      local.get 5
      call 80
      i64.store offset=96
      local.get 5
      call 56
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0
    local.get 6
  )
  (func (;80;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 27
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
      call 83
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;81;) (type 18) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    i32.const 1050392
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 96
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.const 112
          i32.add
          i32.const 96
          memory.copy
        end
        local.get 4
        i64.load offset=24
        local.set 5
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        i64.load offset=8
        local.set 7
        local.get 4
        i64.load
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        i32.const 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        i32.const 0
        i32.const 56
        memory.fill
      end
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
      i64.const 0
      local.set 8
      i64.const 0
      local.set 7
    end
    local.get 4
    local.get 5
    local.get 3
    i64.add
    local.get 6
    local.get 2
    i64.add
    local.tee 2
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 6
    i64.const 63
    i64.shr_s
    local.tee 9
    i64.const -9223372036854775808
    i64.xor
    local.get 6
    local.get 5
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 6
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 10
    select
    i64.store offset=24
    local.get 4
    local.get 9
    local.get 2
    local.get 10
    select
    i64.store offset=16
    local.get 4
    local.get 7
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
    local.tee 5
    i64.const 63
    i64.shr_s
    local.tee 6
    i64.const -9223372036854775808
    i64.xor
    local.get 5
    local.get 7
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 7
    local.get 5
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 10
    select
    i64.store offset=8
    local.get 4
    local.get 6
    local.get 3
    local.get 10
    select
    i64.store
    i32.const 1050392
    local.get 4
    call 54
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;82;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
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
        i32.const 192
        i32.add
        call 64
        i32.const 1
        local.set 7
        block ;; label = @3
          local.get 6
          i32.load8_u offset=192
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i32.load8_u offset=193
          i32.store8 offset=1
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.load offset=288
              local.tee 8
              i64.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 9
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
              local.get 8
              i64.div_u
              local.set 4
              block ;; label = @6
                local.get 8
                local.get 5
                i64.le_u
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=24
                local.get 0
                i64.const 0
                i64.store offset=16
                br 4 (;@2;)
              end
              local.get 6
              i64.load offset=232
              local.set 8
              local.get 6
              i64.load offset=224
              local.set 10
              local.get 6
              i32.const 2
              i32.store offset=192
              local.get 6
              local.get 1
              i64.store offset=200
              local.get 6
              i32.const 312
              i32.add
              local.get 6
              i32.const 192
              i32.add
              call 44
              local.get 6
              i32.load offset=312
              local.set 7
              local.get 6
              i64.load offset=320
              call 11
              local.get 7
              select
              local.tee 5
              call 9
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              call 80
              local.set 11
              local.get 5
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 12
              i32.const 0
              local.set 13
              i64.const 0
              local.set 14
              i64.const 0
              local.set 15
              i64.const 0
              local.set 16
              i64.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 12
                      local.get 13
                      local.tee 7
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 13
                      local.get 7
                      local.get 5
                      call 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 5
                      local.get 7
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
                      i64.eq
                      br_if 1 (;@8;)
                      unreachable
                    end
                    local.get 16
                    local.get 9
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    i64.const 0
                    local.set 9
                    br 4 (;@4;)
                  end
                  local.get 6
                  local.get 17
                  i64.store offset=328
                  local.get 6
                  local.get 1
                  i64.store offset=320
                  local.get 6
                  i32.const 1
                  i32.store offset=312
                  local.get 6
                  i32.const 192
                  i32.add
                  local.get 6
                  i32.const 312
                  i32.add
                  call 42
                  local.get 6
                  i32.load8_u offset=297
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=208
                  local.tee 18
                  i64.eqz
                  local.get 6
                  i64.load offset=216
                  local.tee 17
                  i64.const 0
                  i64.lt_s
                  local.get 17
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 176
                  i32.add
                  i64.const 0
                  local.get 11
                  local.get 6
                  i64.load offset=264
                  i64.sub
                  local.tee 19
                  local.get 19
                  local.get 11
                  i64.gt_u
                  select
                  i64.const 60
                  i64.div_u
                  i64.const 0
                  i64.const 100
                  i64.const 0
                  call 161
                  local.get 6
                  i32.const 160
                  i32.add
                  local.get 6
                  i64.load offset=176
                  local.get 6
                  i64.load offset=184
                  i64.const 1440
                  i64.const 0
                  call 165
                  local.get 6
                  i32.const 0
                  i32.store offset=156
                  local.get 6
                  i32.const 128
                  i32.add
                  local.get 18
                  local.get 17
                  local.get 6
                  i64.load offset=160
                  local.tee 19
                  i64.const 10000
                  local.get 19
                  i64.const 10000
                  i64.lt_u
                  select
                  local.tee 19
                  i64.const 10000
                  i64.add
                  local.tee 20
                  local.get 20
                  local.get 19
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 6
                  i32.const 156
                  i32.add
                  call 166
                  local.get 15
                  i64.const 9223372036854775807
                  local.get 6
                  i64.load offset=136
                  local.get 6
                  i32.load offset=156
                  local.tee 7
                  select
                  local.tee 19
                  i64.add
                  local.get 14
                  i64.const -1
                  local.get 6
                  i64.load offset=128
                  local.get 7
                  select
                  i64.add
                  local.tee 20
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 14
                  i64.const 63
                  i64.shr_s
                  local.tee 21
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 14
                  local.get 15
                  local.get 19
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 15
                  local.get 14
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 7
                  select
                  local.set 15
                  local.get 9
                  local.get 17
                  i64.add
                  local.get 16
                  local.get 18
                  i64.add
                  local.tee 18
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 16
                  i64.const 63
                  i64.shr_s
                  local.tee 19
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 16
                  local.get 9
                  local.get 17
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 22
                  select
                  local.set 9
                  local.get 21
                  local.get 20
                  local.get 7
                  select
                  local.set 14
                  local.get 19
                  local.get 18
                  local.get 22
                  select
                  local.set 16
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 112
              i32.add
              local.get 14
              local.get 15
              local.get 16
              local.get 9
              call 167
              local.get 6
              i64.load offset=120
              local.set 9
              local.get 6
              i64.load offset=112
              local.set 1
              br 2 (;@3;)
            end
            call 83
            unreachable
          end
          i64.const 10000
          local.set 1
        end
        local.get 6
        i32.const 0
        i32.store offset=108
        local.get 6
        i32.const 80
        i32.add
        local.get 2
        local.get 3
        local.get 10
        local.get 8
        local.get 6
        i32.const 108
        i32.add
        call 166
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=108
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 5
            local.get 6
            i64.load offset=80
            local.set 3
            br 1 (;@3;)
          end
          local.get 8
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
        i32.store offset=76
        local.get 6
        i32.const 48
        i32.add
        local.get 3
        local.get 5
        local.get 4
        i64.const 0
        local.get 6
        i32.const 76
        i32.add
        call 166
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=76
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 5
            local.get 6
            i64.load offset=48
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
        i32.store offset=44
        local.get 6
        i32.const 16
        i32.add
        local.get 3
        local.get 5
        local.get 1
        local.get 9
        local.get 6
        i32.const 44
        i32.add
        call 166
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 5
            local.get 6
            i64.load offset=16
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          local.get 9
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
        call 167
        local.get 0
        local.get 6
        i64.load offset=8
        i64.store offset=24
        local.get 0
        local.get 6
        i64.load
        i64.store offset=16
      end
      i32.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i32.store8
    local.get 6
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;83;) (type 16)
    call 158
    unreachable
  )
  (func (;84;) (type 20) (param i64 i64 i64 i64 i64 i64)
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
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 80
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.const 96
          i32.add
          i32.const 80
          memory.copy
        end
        local.get 6
        i64.load offset=24
        local.set 7
        local.get 6
        i64.load offset=16
        local.set 8
        local.get 6
        i64.load offset=8
        local.set 9
        local.get 6
        i64.load
        local.set 10
        br 1 (;@1;)
      end
      i64.const 0
      local.set 8
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
      local.set 7
      i64.const 0
      local.set 10
      i64.const 0
      local.set 9
    end
    local.get 6
    local.get 5
    i64.store offset=64
    local.get 6
    local.get 7
    local.get 4
    i64.add
    local.get 8
    local.get 3
    i64.add
    local.tee 3
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 8
    i64.const 63
    i64.shr_s
    local.tee 5
    i64.const -9223372036854775808
    i64.xor
    local.get 8
    local.get 7
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 7
    local.get 8
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
    local.get 9
    local.get 2
    i64.add
    local.get 10
    local.get 1
    i64.add
    local.tee 4
    local.get 10
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 7
    i64.const 63
    i64.shr_s
    local.tee 8
    i64.const -9223372036854775808
    i64.xor
    local.get 7
    local.get 9
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 9
    local.get 7
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 11
    select
    i64.store offset=8
    local.get 6
    local.get 8
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
    call 37
    local.set 7
    local.get 6
    i32.const 184
    i32.add
    local.get 6
    call 85
    block ;; label = @1
      local.get 6
      i32.load offset=184
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 7
    local.get 6
    i64.load offset=192
    i64.const 1
    call 6
    drop
    local.get 6
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;85;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=64
    call 31
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 0
      i32.const 1049684
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 61
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;86;) (type 18) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 64
    i32.add
    i32.const 1050456
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 64
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.const 80
          i32.add
          i32.const 64
          memory.copy
        end
        local.get 4
        i64.load offset=24
        local.set 5
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        i64.load offset=8
        local.set 7
        local.get 4
        i64.load
        local.set 8
        local.get 4
        i32.load offset=56
        local.set 9
        br 1 (;@1;)
      end
      i64.const 0
      local.set 6
      local.get 4
      i32.const 40
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=32
      i32.const 0
      local.set 9
      i64.const 0
      local.set 5
      i64.const 0
      local.set 8
      i64.const 0
      local.set 7
    end
    local.get 4
    local.get 9
    i32.const 1
    i32.add
    local.tee 9
    i32.const -1
    local.get 9
    select
    i32.store offset=56
    local.get 4
    local.get 5
    local.get 3
    i64.add
    local.get 6
    local.get 2
    i64.add
    local.tee 2
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 6
    i64.const 63
    i64.shr_s
    local.tee 10
    i64.const -9223372036854775808
    i64.xor
    local.get 6
    local.get 5
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 6
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
    local.get 7
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
    local.tee 5
    i64.const 63
    i64.shr_s
    local.tee 6
    i64.const -9223372036854775808
    i64.xor
    local.get 5
    local.get 7
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 7
    local.get 5
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 9
    select
    i64.store offset=8
    local.get 4
    local.get 6
    local.get 3
    local.get 9
    select
    i64.store
    local.get 4
    call 80
    i64.store offset=48
    i32.const 1050456
    local.get 4
    call 48
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;87;) (type 21) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 128
    i32.add
    call 65
    local.get 4
    i32.load8_u offset=128
    local.set 5
    block ;; label = @1
      local.get 4
      i32.load8_u offset=244
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 115
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.or
        local.get 4
        i32.const 128
        i32.add
        i32.const 1
        i32.or
        i32.const 115
        memory.copy
      end
      local.get 4
      i32.const 124
      i32.add
      local.get 4
      i32.const 128
      i32.add
      i32.const 124
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 4
      local.get 5
      i32.store8
      local.get 4
      local.get 4
      i64.load offset=245 align=1
      i64.store offset=117 align=1
      local.get 4
      local.get 6
      i32.store8 offset=116
      local.get 4
      local.get 4
      i64.load offset=24
      local.tee 7
      local.get 3
      i64.add
      local.get 4
      i64.load offset=16
      local.tee 8
      local.get 2
      i64.add
      local.tee 9
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 8
      local.get 9
      local.get 7
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 7
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.store offset=16
      local.get 4
      local.get 8
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 5
      select
      i64.store offset=24
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
      local.tee 7
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
      local.get 7
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 5
      select
      i64.store offset=8
      local.get 4
      call 80
      i64.store offset=96
      local.get 4
      call 56
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    local.get 5
  )
  (func (;88;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    call 60
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
      i64.load offset=24
      call 31
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load8_u offset=40
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 31
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 0
      i32.const 1049552
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 61
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 60
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=40
      call 31
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 0
      i32.const 1049608
      i32.const 4
      local.get 2
      i32.const 4
      call 61
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 60
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=48
      local.set 5
      local.get 1
      i64.load32_u offset=72
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=64
      call 31
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 0
      i32.const 1049784
      i32.const 8
      local.get 2
      i32.const 8
      call 61
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
  (func (;91;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 60
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=80
      call 31
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 0
      i32.const 1049976
      i32.const 6
      local.get 2
      i32.const 6
      call 61
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;92;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 60
    local.get 5
    i64.load offset=8
    local.set 2
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      local.get 4
      call 60
      local.get 5
      i64.load offset=8
      local.set 4
      block ;; label = @2
        local.get 5
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      i64.const 0
      local.set 1
      local.get 5
      i32.const 2
      call 69
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 72
    i32.const 1
    i32.xor
  )
  (func (;94;) (type 12) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
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
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 83
    unreachable
  )
  (func (;95;) (type 8) (param i32) (result i64)
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
    i64.load offset=8
    call 60
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
        call 31
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
        i64.load offset=24
        call 60
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
        call 31
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
        call 31
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
    i32.const 1050724
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 61
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;96;) (type 0) (param i64) (result i64)
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
    call 69
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 8) (param i32) (result i64)
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
        i64.load offset=24
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 92
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
  (func (;98;) (type 23) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 160
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
  (func (;99;) (type 5) (param i32 i64)
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
    call 69
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
  (func (;100;) (type 7) (param i32 i32)
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
    call 69
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
  (func (;101;) (type 12) (param i32 i64 i64)
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
    call 69
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
  (func (;102;) (type 4) (param i64 i64 i64 i64) (result i64)
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
    call 92
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
  (func (;103;) (type 8) (param i32) (result i64)
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
        i64.load offset=24
        call 60
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
  (func (;104;) (type 2) (param i64 i64) (result i64)
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
        call 69
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
  (func (;105;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 8) (param i32) (result i64)
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
  (func (;107;) (type 7) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
      call 80
      local.set 2
      local.get 1
      i32.const 11
      i32.store offset=216
      local.get 1
      local.get 0
      i64.store offset=224
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 216
      i32.add
      call 43
      i64.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          i64.const 0
          local.set 5
          i64.const 0
          local.set 6
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i64.load offset=64
        local.set 6
        local.get 1
        i64.load offset=136
        local.set 8
      end
      local.get 1
      i32.const 18
      i32.store offset=216
      local.get 1
      local.get 0
      i64.store offset=224
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 216
      i32.add
      call 45
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 0
          local.set 9
          i64.const 0
          local.set 10
          i64.const 0
          local.set 11
          i64.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=104
        local.set 10
        local.get 1
        i64.load offset=96
        local.set 9
        local.get 1
        i64.load offset=72
        local.set 12
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
      call 82
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=48
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=49
              local.set 13
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=64
            local.set 11
            local.get 1
            i64.load offset=72
            local.set 3
            local.get 1
            i32.const 19
            i32.store offset=48
            local.get 1
            local.get 0
            i64.store offset=56
            local.get 1
            i32.const 216
            i32.add
            local.get 1
            i32.const 48
            i32.add
            call 44
            local.get 1
            i64.load offset=224
            local.set 12
            local.get 1
            i64.load offset=216
            local.set 14
            call 11
            local.set 15
            local.get 1
            i32.const 48
            i32.add
            call 65
            local.get 1
            i32.load8_u offset=164
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u offset=48
            local.set 13
          end
          local.get 13
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 3
          br 1 (;@2;)
        end
        local.get 10
        local.get 3
        i64.add
        local.get 9
        local.get 11
        i64.add
        local.tee 16
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
        local.tee 13
        select
        local.set 17
        local.get 9
        local.get 16
        local.get 13
        select
        local.set 18
        local.get 1
        i64.load offset=120
        local.set 16
        local.get 1
        i64.load offset=112
        local.set 19
        local.get 12
        local.get 15
        local.get 14
        i32.wrap_i64
        select
        local.tee 3
        call 9
        local.set 11
        local.get 1
        i32.const 0
        i32.store offset=192
        local.get 1
        local.get 3
        i64.store offset=184
        local.get 1
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=196
        i64.const 0
        local.set 11
        i64.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 184
            i32.add
            call 107
            local.get 1
            i32.const 200
            i32.add
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=56
            call 94
            local.get 1
            i32.load offset=200
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=208
            i64.store offset=232
            local.get 1
            local.get 0
            i64.store offset=224
            local.get 1
            i32.const 20
            i32.store offset=216
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 216
            i32.add
            call 36
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=96
            local.get 1
            i64.load offset=104
            local.tee 12
            local.get 19
            local.get 16
            local.get 1
            i32.const 44
            i32.add
            call 166
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=24
                local.set 10
                local.get 1
                i64.load offset=16
                local.set 14
                br 1 (;@5;)
              end
              local.get 12
              local.get 16
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
              local.set 14
            end
            local.get 1
            i64.load offset=120
            local.set 12
            local.get 1
            i64.load offset=112
            local.set 9
            local.get 1
            local.get 14
            local.get 10
            i64.const 1000000
            i64.const 0
            call 167
            block ;; label = @5
              local.get 12
              local.get 1
              i64.load offset=8
              local.tee 10
              i64.xor
              local.get 10
              local.get 10
              local.get 12
              i64.sub
              local.get 1
              i64.load
              local.tee 14
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 12
              i64.add
              local.get 11
              local.get 14
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
              local.tee 13
              select
              local.set 3
              local.get 9
              local.get 10
              local.get 13
              select
              local.set 11
              br 1 (;@4;)
            end
          end
          call 83
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
        local.tee 13
        select
        i64.store offset=104
        local.get 1
        local.get 12
        local.get 11
        local.get 13
        select
        i64.store offset=96
        local.get 1
        i32.const 216
        i32.add
        local.get 1
        i32.const 64
        i32.add
        call 85
        local.get 1
        i32.load offset=216
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=224
        local.set 3
      end
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
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
          i32.const 32
          i32.add
          call 64
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.load8_u offset=33
            i32.store8 offset=1
            local.get 1
            i32.const 1
            i32.store8
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=112
          local.set 2
          local.get 1
          i64.load offset=80
          local.set 3
          local.get 0
          call 16
          drop
          local.get 3
          local.get 0
          call 93
          br_if 1 (;@2;)
          call 7
          local.set 0
          local.get 1
          i32.const 144
          i32.add
          local.get 2
          i32.const 1050445
          i32.const 5
          call 70
          local.get 0
          call 96
          call 35
          block ;; label = @4
            local.get 1
            i64.load offset=144
            local.tee 0
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1025
            i32.store16
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1025
            i32.store16
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=160
          local.set 3
          local.get 1
          i64.load offset=168
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          call 77
          local.get 1
          local.get 0
          local.get 1
          i64.load offset=88
          local.tee 2
          i64.add
          local.get 3
          local.get 1
          i64.load offset=80
          local.tee 4
          i64.add
          local.tee 5
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.const 63
          i64.shr_s
          local.tee 6
          local.get 5
          local.get 2
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          i64.store offset=80
          local.get 1
          local.get 6
          i64.const -9223372036854775808
          i64.xor
          local.get 4
          local.get 7
          select
          i64.store offset=88
          local.get 1
          call 80
          i64.store offset=112
          i32.const 1050392
          local.get 1
          i32.const 32
          i32.add
          call 54
          i64.const 60601992951394830
          call 68
          local.get 3
          local.get 0
          call 105
          call 8
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
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 769
      i32.store16
    end
    local.get 1
    call 103
    local.set 0
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
      call 40
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
      i64.load offset=24
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.load8_u offset=1
          local.set 8
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=48
        local.set 9
        local.get 0
        call 16
        drop
        block ;; label = @3
          local.get 9
          local.get 0
          call 93
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 8
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
          local.set 8
          br 1 (;@2;)
        end
        local.get 2
        local.get 7
        i64.const 0
        local.get 1
        i64.const 4294967296
        i64.lt_u
        local.tee 8
        select
        local.get 4
        i64.const 0
        local.get 8
        select
        local.get 7
        i64.const 0
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4294967296
        i64.eq
        local.tee 8
        select
        local.get 4
        i64.const 0
        local.get 8
        select
        call 80
        local.tee 0
        call 84
        i64.const 251850828046
        call 68
        local.set 9
        local.get 6
        i32.const 112
        i32.add
        local.get 7
        local.get 4
        call 60
        local.get 6
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=120
        local.set 4
        local.get 6
        i32.const 112
        i32.add
        local.get 0
        call 31
        local.get 6
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=120
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
        local.get 9
        i32.const 1051136
        i32.const 6
        local.get 6
        i32.const 6
        call 61
        call 8
        drop
        i32.const 0
        local.set 8
      end
      local.get 6
      i32.const 128
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
  (func (;111;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=48
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load8_u offset=49
        i32.store8 offset=1
        local.get 0
        i32.const 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=120
      local.set 1
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      i64.load offset=112
      call 7
      local.tee 2
      call 67
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
      call 67
      local.get 0
      i64.load offset=56
      local.set 1
      local.get 0
      i64.load offset=48
      local.set 2
      local.get 0
      i32.const 48
      i32.add
      call 65
      block ;; label = @2
        local.get 0
        i32.load8_u offset=164
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load8_u offset=48
        i32.store8 offset=1
        local.get 0
        i32.const 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=48
      local.set 5
      local.get 0
      i64.load offset=56
      local.set 6
      local.get 0
      i64.load offset=64
      local.set 7
      local.get 0
      i64.load offset=72
      local.set 8
      local.get 0
      i32.const 48
      i32.add
      call 77
      local.get 0
      i32.const 0
      i32.store8
      local.get 0
      local.get 1
      local.get 8
      i64.sub
      local.get 2
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
      local.get 1
      local.get 8
      i64.xor
      local.get 1
      local.get 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 11
      select
      i64.store offset=40
      local.get 0
      local.get 10
      local.get 2
      local.get 7
      i64.sub
      local.get 11
      select
      i64.store offset=32
      local.get 0
      local.get 3
      local.get 6
      i64.sub
      local.get 4
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      i64.const -9223372036854775808
      i64.xor
      local.get 1
      local.get 3
      local.get 6
      i64.xor
      local.get 3
      local.get 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 11
      select
      i64.store offset=24
      local.get 0
      local.get 2
      local.get 4
      local.get 5
      i64.sub
      local.get 11
      select
      i64.store offset=16
    end
    local.get 0
    call 97
    local.set 3
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 3
  )
  (func (;112;) (type 2) (param i64 i64) (result i64)
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
      call 44
      local.get 2
      i32.load offset=72
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=80
            call 11
            local.get 3
            select
            local.tee 4
            call 9
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
            call 41
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
        call 89
        local.get 2
        i32.load offset=72
        i32.const 1
        i32.eq
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
  (func (;113;) (type 0) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    call 11
    local.get 2
    select
    call 9
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
  (func (;114;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 112
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 59
        block ;; label = @3
          local.get 0
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
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
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
      call 51
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
        call 91
        local.get 1
        i32.load offset=120
        i32.const 1
        i32.eq
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
  (func (;116;) (type 0) (param i64) (result i64)
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
        call 37
        local.tee 2
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 5
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
        i32.const 1049784
        i32.const 8
        local.get 1
        i32.const 128
        i32.add
        i32.const 8
        call 39
        local.get 1
        local.get 1
        i64.load offset=128
        call 40
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        local.get 1
        i64.load offset=152
        call 32
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 1
        i64.load offset=160
        call 40
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 7
        local.get 1
        i64.load offset=16
        local.set 8
        local.get 1
        local.get 1
        i64.load offset=168
        call 40
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
        local.get 1
        i64.load offset=24
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
        call 90
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.eq
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
  (func (;117;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050496
    call 53
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
  (func (;118;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=116
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 128
        i32.add
        local.get 0
        call 57
        block ;; label = @3
          local.get 0
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=136
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
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 0) (param i64) (result i64)
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
      call 52
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
        call 88
        local.get 1
        i32.load offset=56
        i32.const 1
        i32.eq
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
  (func (;120;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050544
    call 53
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
  (func (;121;) (type 3) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 144
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
        i32.load8_u offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load8_u offset=33
        i32.store8 offset=1
        local.get 0
        i32.const 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=112
      local.set 1
      call 7
      local.set 2
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      i32.const 1050568
      i32.const 15
      call 70
      local.get 2
      call 96
      call 35
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=32
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 4
          i32.store8 offset=1
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 0
        i64.load offset=48
        i64.store offset=16
        i32.const 0
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8
    end
    local.get 0
    call 103
    local.set 1
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;122;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load8_u offset=49
          i32.store8 offset=1
          local.get 0
          i32.const 1
          i32.store8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 168
        i32.add
        local.get 0
        i64.load offset=128
        i32.const 1050433
        i32.const 12
        call 70
        call 71
        call 34
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=168
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.store8 offset=1
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1
          local.set 1
          block ;; label = @4
            local.get 0
            i32.load offset=176
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.store8 offset=1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            i64.load offset=184
            local.tee 2
            call 9
            i64.const 8589934591
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.store8 offset=1
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
          i64.const 0
          local.set 3
          i64.const 0
          local.set 4
          i64.const 0
          local.set 5
          block ;; label = @4
            local.get 2
            call 9
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 48
            i32.add
            local.get 2
            i64.const 4
            call 10
            call 33
            local.get 0
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=72
            local.set 5
            local.get 0
            i64.load offset=64
            local.set 4
          end
          i64.const 0
          local.set 6
          block ;; label = @4
            local.get 2
            call 9
            i64.const 8589934592
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 48
            i32.add
            local.get 2
            i64.const 4294967300
            call 10
            call 33
            local.get 0
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=72
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
          local.set 1
        end
        local.get 0
        local.get 1
        i32.store8
      end
      local.get 0
      call 97
      local.set 2
      local.get 0
      i32.const 192
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;123;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load8_u offset=1
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=80
      i32.const 1050488
      i32.const 8
      call 70
      call 71
      call 4
      local.tee 1
      i64.const 17179869187
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      select
      local.set 1
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;124;) (type 3) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 144
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
        i32.load8_u offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load8_u offset=33
        i32.store8 offset=1
        local.get 0
        i32.const 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i64.load offset=112
      i32.const 1050520
      i32.const 17
      call 70
      call 71
      call 35
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=32
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 4
          i32.store8 offset=1
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 0
        i64.load offset=48
        i64.store offset=16
        i32.const 0
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store8
    end
    local.get 0
    call 103
    local.set 1
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;125;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    call 55
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;126;) (type 2) (param i64 i64) (result i64)
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
      call 44
      local.get 2
      i32.load offset=80
      local.set 3
      i64.const 2
      local.set 4
      block ;; label = @2
        local.get 2
        i64.load offset=88
        call 11
        local.get 3
        select
        local.tee 5
        call 9
        i64.const 32
        i64.shr_u
        local.get 1
        i64.const 32
        i64.shr_u
        i64.le_u
        br_if 0 (;@2;)
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
        br_if 1 (;@1;)
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
        call 37
        local.tee 0
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 5
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 1049508
        i32.const 4
        local.get 2
        i32.const 80
        i32.add
        i32.const 4
        call 39
        local.get 2
        local.get 2
        i64.load offset=80
        call 40
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=88
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
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 2
        local.get 2
        i64.load offset=96
        call 32
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
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
        call 63
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;127;) (type 0) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    call 11
    local.get 2
    select
    call 9
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
  (func (;128;) (type 2) (param i64 i64) (result i64)
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
      call 44
      local.get 2
      i32.load offset=120
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=128
            call 11
            local.get 3
            select
            local.tee 4
            call 9
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
            call 42
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
        call 47
        local.get 2
        i32.load offset=120
        i32.const 1
        i32.eq
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
  (func (;129;) (type 0) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    call 11
    local.get 2
    select
    call 9
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
  (func (;130;) (type 0) (param i64) (result i64)
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
      call 45
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
        call 49
        local.get 1
        i32.load offset=88
        i32.const 1
        i32.eq
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
  (func (;131;) (type 2) (param i64 i64) (result i64)
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
      call 36
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
        call 62
        local.get 2
        i32.load offset=120
        i32.const 1
        i32.eq
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
  (func (;132;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i32 i32 i64 i64 i64 i64 i64)
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
      call 44
      local.get 1
      i32.load offset=120
      local.set 2
      local.get 1
      i64.load offset=128
      call 11
      local.get 2
      select
      local.tee 3
      call 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      i32.const 0
      local.set 5
      i64.const 0
      local.set 6
      i64.const 0
      local.set 7
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
          call 9
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
          call 42
          local.get 1
          i32.load8_u offset=105
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.add
          local.get 6
          local.get 1
          i64.load offset=48
          i64.add
          local.tee 9
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.const 63
          i64.shr_s
          local.tee 10
          i64.const -9223372036854775808
          i64.xor
          local.get 6
          local.get 7
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 2
          select
          local.set 7
          local.get 10
          local.get 9
          local.get 2
          select
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 6
      local.get 7
      call 105
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
  (func (;133;) (type 0) (param i64) (result i64)
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
    call 44
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    call 11
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
  (func (;134;) (type 0) (param i64) (result i64)
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
      call 43
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
        call 85
        local.get 1
        i32.load offset=104
        i32.const 1
        i32.eq
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
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
      call 80
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
      call 44
      local.get 1
      i32.load offset=120
      local.set 3
      local.get 1
      i64.load offset=128
      call 11
      local.get 3
      select
      local.tee 4
      call 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
      i32.const 0
      local.set 6
      i32.const 0
      local.set 7
      i32.const 0
      local.set 8
      i64.const 0
      local.set 9
      i64.const 0
      local.set 10
      i64.const 0
      local.set 11
      i64.const 0
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 6
                  local.tee 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 3
                  local.get 4
                  call 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 13
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
                  call 42
                  local.get 1
                  i32.load8_u offset=105
                  local.tee 3
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=24
                  local.set 13
                  local.get 1
                  i64.load offset=16
                  local.set 14
                  local.get 3
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const -1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 12
                  local.get 13
                  i64.add
                  local.get 11
                  local.get 14
                  i64.add
                  local.tee 14
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 11
                  i64.const 63
                  i64.shr_s
                  local.tee 15
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 11
                  local.get 12
                  local.get 13
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 12
                  local.get 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 3
                  select
                  local.set 12
                  local.get 15
                  local.get 14
                  local.get 3
                  select
                  local.set 11
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  br 2 (;@5;)
                end
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
                call 45
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 4
                    i64.const 0
                    local.set 15
                    i64.const 0
                    local.set 16
                    i64.const 0
                    local.set 13
                    i64.const 0
                    local.set 14
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.load offset=56
                  local.set 16
                  local.get 1
                  i64.load offset=48
                  local.set 15
                  local.get 1
                  i64.load offset=24
                  local.set 14
                  local.get 1
                  i64.load offset=16
                  local.set 13
                  local.get 1
                  i64.load offset=64
                  local.set 4
                end
                local.get 1
                local.get 0
                local.get 13
                local.get 14
                local.get 4
                local.get 2
                call 82
                local.get 1
                i32.load8_u
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=24
                local.set 4
                local.get 1
                i64.load offset=16
                local.set 0
                local.get 1
                i32.const 120
                i32.add
                local.get 15
                local.get 16
                call 60
                local.get 1
                i32.load offset=120
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=128
                local.set 2
                local.get 1
                i32.const 120
                i32.add
                local.get 0
                local.get 4
                call 60
                local.get 1
                i32.load offset=120
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=128
                local.set 4
                local.get 1
                i32.const 120
                i32.add
                local.get 11
                local.get 12
                call 60
                local.get 1
                i32.load offset=120
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=128
                local.set 0
                local.get 1
                i32.const 120
                i32.add
                local.get 9
                local.get 10
                call 60
                local.get 1
                i32.load offset=120
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=128
                i64.store offset=40
                local.get 1
                local.get 0
                i64.store offset=24
                local.get 1
                local.get 8
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
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=32
                i32.const 1050676
                i32.const 6
                local.get 1
                i32.const 6
                call 61
                local.set 4
                br 4 (;@2;)
              end
              local.get 7
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 10
              local.get 13
              i64.add
              local.get 9
              local.get 14
              i64.add
              local.tee 14
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.const 63
              i64.shr_s
              local.tee 15
              i64.const -9223372036854775808
              i64.xor
              local.get 9
              local.get 10
              local.get 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              local.set 10
              local.get 15
              local.get 14
              local.get 3
              select
              local.set 9
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          call 83
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
  (func (;136;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 320
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 7
      block ;; label = @2
        i32.const 1050344
        call 37
        i64.const 2
        call 38
        br_if 0 (;@2;)
        local.get 0
        call 16
        drop
        local.get 6
        i64.const 0
        i64.store offset=8
        local.get 6
        i64.const 0
        i64.store
        local.get 6
        i64.const 0
        i64.store offset=24
        local.get 6
        i64.const 100
        i64.store offset=16
        local.get 6
        i32.const 5
        i32.store offset=88
        local.get 6
        local.get 0
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=40
        local.get 6
        i64.const 1
        i64.store offset=80
        local.get 6
        local.get 5
        i64.store offset=72
        local.get 6
        local.get 4
        i64.store offset=64
        local.get 6
        local.get 3
        i64.store offset=56
        local.get 6
        local.get 2
        i64.store offset=48
        local.get 6
        call 58
        call 80
        local.set 0
        local.get 6
        i32.const 0
        i32.store offset=208
        local.get 6
        i32.const 0
        i32.store8 offset=212
        block ;; label = @3
          i32.const 48
          i32.eqz
          local.tee 8
          br_if 0 (;@3;)
          local.get 6
          i32.const 96
          i32.add
          i32.const 0
          i32.const 48
          memory.fill
        end
        local.get 6
        i64.const 0
        i64.store offset=200
        local.get 6
        local.get 0
        i64.store offset=192
        block ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          local.get 6
          i32.const 96
          i32.add
          i32.const 48
          i32.add
          i32.const 0
          i32.const 48
          memory.fill
        end
        local.get 6
        i32.const 96
        i32.add
        call 56
        block ;; label = @3
          i32.const 88
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 224
          i32.add
          i32.const 0
          i32.const 88
          memory.fill
        end
        i32.const 1050392
        local.get 6
        i32.const 224
        i32.add
        call 54
        i64.const 2
        local.set 7
      end
      local.get 6
      i32.const 320
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;137;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 656
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
                  i32.const 256
                  i32.add
                  local.get 1
                  call 40
                  local.get 3
                  i32.load offset=256
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=280
                  local.set 1
                  local.get 3
                  i64.load offset=272
                  local.set 4
                  local.get 3
                  i32.const 256
                  i32.add
                  local.get 2
                  call 32
                  local.get 3
                  i32.load offset=256
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=264
                  local.set 2
                  local.get 0
                  call 16
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
                  i32.const 256
                  i32.add
                  call 65
                  local.get 3
                  i32.load8_u offset=256
                  local.set 6
                  local.get 3
                  i32.load8_u offset=372
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  block ;; label = @8
                    i32.const 115
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 128
                    i32.add
                    i32.const 1
                    i32.or
                    local.get 3
                    i32.const 256
                    i32.add
                    i32.const 1
                    i32.or
                    i32.const 115
                    memory.copy
                  end
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 124
                  i32.add
                  local.get 3
                  i32.const 256
                  i32.add
                  i32.const 124
                  i32.add
                  i32.load align=1
                  i32.store align=1
                  local.get 3
                  local.get 3
                  i64.load offset=373 align=1
                  i64.store offset=245 align=1
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
                  i32.store8 offset=244
                  local.get 3
                  i32.const 128
                  i32.add
                  call 56
                  local.get 3
                  i32.const 256
                  i32.add
                  call 64
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=256
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load8_u offset=257
                    local.set 6
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 494
                  i32.add
                  local.set 6
                  block ;; label = @8
                    i32.const 80
                    i32.eqz
                    local.tee 7
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 3
                    i32.const 272
                    i32.add
                    i32.const 80
                    memory.copy
                  end
                  local.get 3
                  i64.load offset=352
                  local.set 8
                  local.get 3
                  i64.load offset=360
                  local.set 9
                  block ;; label = @8
                    local.get 7
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 384
                    i32.add
                    local.get 6
                    i32.const 80
                    memory.copy
                  end
                  local.get 3
                  local.get 9
                  i64.store offset=472
                  local.get 3
                  local.get 8
                  i64.store offset=464
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 2
                  i64.const 0
                  local.get 8
                  i64.const 0
                  call 161
                  local.get 3
                  i64.load offset=120
                  local.set 2
                  local.get 3
                  i64.load offset=112
                  local.set 10
                  call 7
                  local.set 11
                  call 80
                  local.set 8
                  local.get 2
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 10
                  i64.const 0
                  i64.const 60
                  i64.const 0
                  call 161
                  local.get 3
                  i64.load offset=104
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 3
                  i64.load offset=96
                  i64.add
                  local.tee 12
                  local.get 8
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 4
                  local.get 1
                  i64.const 10
                  i64.const 0
                  call 165
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 10
                  i64.const 0
                  i64.const 100
                  i64.const 0
                  call 161
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=32
                  local.get 3
                  i64.load offset=40
                  i64.const 1440
                  i64.const 0
                  call 165
                  local.get 3
                  i64.const -1
                  local.get 3
                  i64.load offset=232
                  local.tee 2
                  i64.const 1
                  i64.add
                  local.tee 9
                  local.get 9
                  i64.eqz
                  select
                  i64.store offset=232
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
                  i32.const 0
                  local.set 6
                  local.get 3
                  i32.const 0
                  i32.store offset=76
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  local.get 1
                  i64.const 11
                  i64.const 0
                  local.get 3
                  i32.const 76
                  i32.add
                  call 166
                  local.get 3
                  i64.load offset=88
                  local.set 9
                  local.get 3
                  i64.load offset=80
                  local.set 2
                  local.get 3
                  i64.load offset=16
                  local.set 13
                  local.get 3
                  i32.load offset=76
                  local.set 7
                  local.get 3
                  i64.load offset=56
                  local.set 14
                  local.get 3
                  i64.load offset=48
                  local.set 15
                  local.get 3
                  i32.const 584
                  i32.add
                  call 138
                  local.set 16
                  local.get 7
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 9
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
                  local.get 15
                  local.get 14
                  i64.const 10
                  i64.const 0
                  call 165
                  local.get 3
                  local.get 4
                  i64.store offset=272
                  local.get 3
                  local.get 4
                  i64.store offset=256
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
                  i64.store offset=288
                  local.get 3
                  local.get 2
                  i64.store offset=304
                  local.get 3
                  local.get 12
                  i64.store offset=344
                  local.get 3
                  local.get 10
                  i64.store offset=336
                  local.get 3
                  local.get 8
                  i64.store offset=328
                  local.get 3
                  local.get 0
                  i64.store offset=320
                  local.get 3
                  local.get 16
                  i64.store offset=352
                  local.get 3
                  i32.const 0
                  i32.store16 offset=360
                  local.get 3
                  local.get 1
                  i64.store offset=280
                  local.get 3
                  local.get 1
                  i64.store offset=264
                  local.get 3
                  local.get 19
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  local.tee 20
                  i64.store offset=296
                  local.get 3
                  local.get 9
                  i64.store offset=312
                  local.get 3
                  local.get 16
                  i64.store offset=496
                  local.get 3
                  local.get 0
                  i64.store offset=488
                  local.get 3
                  i32.const 1
                  i32.store offset=480
                  local.get 3
                  i32.const 480
                  i32.add
                  local.get 3
                  i32.const 256
                  i32.add
                  call 46
                  local.get 3
                  i32.const 2
                  i32.store offset=480
                  local.get 3
                  local.get 0
                  i64.store offset=488
                  local.get 3
                  i32.const 608
                  i32.add
                  local.get 3
                  i32.const 480
                  i32.add
                  call 44
                  local.get 3
                  i32.load offset=608
                  local.set 7
                  local.get 3
                  i64.load offset=616
                  call 11
                  local.get 7
                  select
                  local.get 16
                  call 12
                  local.set 13
                  local.get 3
                  i32.const 2
                  i32.store offset=480
                  local.get 3
                  local.get 0
                  i64.store offset=488
                  local.get 3
                  i32.const 480
                  i32.add
                  local.get 13
                  call 50
                  local.get 4
                  local.get 1
                  local.get 4
                  local.get 1
                  call 86
                  local.get 2
                  local.get 9
                  local.get 3
                  i64.load
                  local.tee 13
                  local.get 4
                  i64.sub
                  local.tee 21
                  local.get 3
                  i64.load offset=8
                  local.tee 14
                  local.get 1
                  i64.sub
                  local.get 13
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 22
                  call 81
                  local.get 3
                  local.get 8
                  i64.store offset=224
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
                  local.tee 24
                  local.get 23
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 23
                  i64.const 63
                  i64.shr_s
                  local.tee 25
                  local.get 24
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
                  local.tee 7
                  select
                  i64.store offset=128
                  local.get 3
                  local.get 25
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 23
                  local.get 7
                  select
                  i64.store offset=136
                  local.get 3
                  i64.const -1
                  local.get 13
                  local.get 3
                  i64.load offset=144
                  local.tee 23
                  i64.add
                  local.tee 24
                  local.get 14
                  local.get 3
                  i64.load offset=152
                  local.tee 15
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 15
                  local.get 15
                  local.get 14
                  i64.add
                  local.get 24
                  local.get 23
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 23
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 7
                  select
                  i64.store offset=144
                  local.get 3
                  i64.const 9223372036854775807
                  local.get 23
                  local.get 7
                  select
                  i64.store offset=152
                  local.get 3
                  i32.const 128
                  i32.add
                  call 56
                  local.get 3
                  i64.load offset=440
                  local.set 15
                  local.get 3
                  local.get 13
                  local.get 14
                  call 105
                  i64.store offset=616
                  local.get 3
                  local.get 11
                  i64.store offset=608
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 6
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 480
                          i32.add
                          local.get 6
                          i32.add
                          local.get 3
                          i32.const 608
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 0 (;@11;)
                        end
                      end
                      local.get 15
                      i64.const 3404527886
                      local.get 3
                      i32.const 480
                      i32.add
                      i32.const 2
                      call 69
                      call 139
                      local.get 3
                      i32.const 592
                      i32.add
                      local.get 3
                      i64.load offset=432
                      local.tee 15
                      local.get 0
                      local.get 11
                      local.get 4
                      local.get 1
                      call 140
                      block ;; label = @10
                        local.get 3
                        i32.load offset=592
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 0
                        i32.store8 offset=244
                        local.get 3
                        i32.const 128
                        i32.add
                        call 56
                        i32.const 6
                        local.set 6
                        br 8 (;@2;)
                      end
                      local.get 18
                      i64.const 0
                      i64.ne
                      local.get 17
                      i64.const 0
                      i64.gt_s
                      local.get 17
                      i64.eqz
                      select
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 480
                      i32.add
                      local.get 15
                      local.get 11
                      local.get 3
                      i64.load offset=456
                      local.get 18
                      local.get 17
                      call 140
                      local.get 3
                      i32.load offset=480
                      i32.const 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 0
                      i32.store8 offset=244
                      local.get 3
                      i32.const 128
                      i32.add
                      call 56
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 480
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                unreachable
              end
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
              i32.const 480
              i32.add
              local.get 15
              local.get 11
              call 67
              local.get 3
              i64.load offset=480
              local.get 2
              i64.lt_u
              local.get 3
              i64.load offset=488
              local.tee 11
              local.get 9
              i64.lt_s
              local.get 11
              local.get 9
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i32.const 384
              i32.add
              local.get 2
              local.get 9
              local.get 21
              local.get 22
              call 66
              i32.const 255
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 0
              i32.store8 offset=244
              local.get 3
              i32.const 128
              i32.add
              call 56
              i64.const 946890076976910
              call 68
              i64.const 2804507823515087118
              call 8
              drop
            end
            i32.const 4
            local.set 6
            br 2 (;@2;)
          end
          local.get 3
          i32.const 0
          i32.store8 offset=244
          local.get 3
          i32.const 128
          i32.add
          call 56
          i64.const 946890076976910
          call 68
          i64.const 911502042113550
          call 8
          drop
          i32.const 6
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store8 offset=244
        local.get 3
        i32.const 128
        i32.add
        call 56
        i64.const 52506636463027982
        local.get 0
        call 104
        local.get 18
        local.get 17
        call 105
        call 8
        drop
        local.get 3
        local.get 1
        i64.store offset=488
        local.get 3
        local.get 4
        i64.store offset=480
        local.get 3
        local.get 20
        i64.store offset=504
        local.get 3
        local.get 19
        i64.store offset=496
        local.get 3
        local.get 10
        i64.store offset=520
        local.get 3
        local.get 0
        i64.store offset=512
        local.get 3
        local.get 12
        i64.store offset=544
        local.get 3
        local.get 8
        i64.store offset=536
        local.get 3
        local.get 16
        i64.store offset=528
        i64.const 3343527950
        call 68
        local.get 3
        i32.const 480
        i32.add
        call 95
        call 8
        drop
        local.get 3
        local.get 22
        i64.store offset=648
        local.get 3
        local.get 21
        i64.store offset=640
        local.get 3
        local.get 1
        i64.store offset=632
        local.get 3
        local.get 4
        i64.store offset=624
        local.get 3
        local.get 14
        i64.store offset=616
        local.get 3
        local.get 13
        i64.store offset=608
        i64.const 44788224032141326
        local.get 0
        call 104
        local.get 3
        i32.const 608
        i32.add
        call 78
        call 8
        drop
      end
      local.get 3
      i32.const 656
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
    call 83
    unreachable
  )
  (func (;138;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 30
  )
  (func (;139;) (type 25) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 26
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 83
      unreachable
    end
  )
  (func (;140;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 105
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
            call 69
            call 4
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            i32.const 2
            local.set 7
            local.get 0
            local.get 8
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 5
          i64.store offset=8
          i32.const 0
          local.set 7
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
  (func (;141;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 224
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
      i32.const 112
      i32.add
      local.get 1
      call 40
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 1
      local.get 3
      i64.load offset=128
      local.set 4
      local.get 3
      i32.const 112
      i32.add
      local.get 2
      call 40
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 2
      local.get 3
      i64.load offset=128
      local.set 5
      local.get 3
      i32.const 112
      i32.add
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=113
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.const 14
        i32.add
        local.set 6
        block ;; label = @3
          i32.const 96
          i32.eqz
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          i32.const 128
          i32.add
          i32.const 96
          memory.copy
        end
        block ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          local.get 3
          i32.const 112
          i32.add
          local.get 6
          i32.const 96
          memory.copy
        end
        local.get 0
        call 16
        drop
        i32.const 3
        local.set 6
        local.get 3
        i64.load offset=144
        local.get 0
        call 93
        br_if 0 (;@2;)
        i32.const 4
        local.set 6
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        call 7
        local.set 0
        local.get 3
        local.get 3
        i64.load offset=160
        local.get 0
        call 67
        i32.const 6
        local.set 6
        local.get 3
        i64.load
        local.get 4
        i64.lt_u
        local.get 3
        i64.load offset=8
        local.tee 8
        local.get 1
        i64.lt_s
        local.get 8
        local.get 1
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=168
        local.get 0
        call 67
        local.get 3
        i64.load
        local.get 5
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 112
        i32.add
        local.get 4
        local.get 1
        local.get 5
        local.get 2
        call 66
        i32.const 255
        i32.and
        local.tee 6
        br_if 0 (;@2;)
        i64.const 890273829564686
        call 68
        local.get 4
        local.get 1
        local.get 5
        local.get 2
        call 102
        call 8
        drop
        i32.const 0
        local.set 6
      end
      local.get 3
      i32.const 224
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
    unreachable
  )
  (func (;142;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 704
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
      i32.const 1050544
      call 53
      local.get 1
      i32.load offset=60
      local.set 2
      local.get 1
      i32.load offset=56
      local.set 3
      local.get 1
      i32.const 576
      i32.add
      call 65
      local.get 1
      i32.load8_u offset=576
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=692
          local.tee 5
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i32.store8 offset=449
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 576
        i32.add
        i32.const 1
        i32.or
        local.set 6
        block ;; label = @3
          i32.const 115
          i32.eqz
          local.tee 7
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          i32.const 1
          i32.or
          local.get 6
          i32.const 115
          memory.copy
        end
        local.get 1
        i32.const 64
        i32.add
        i32.const 124
        i32.add
        local.get 1
        i32.const 576
        i32.add
        i32.const 124
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i64.load offset=693 align=1
        i64.store offset=181 align=1
        local.get 1
        local.get 5
        i32.store8 offset=180
        local.get 1
        local.get 4
        i32.store8 offset=64
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 2
        local.get 4
        i32.lt_u
        select
        local.tee 2
        i32.const 10
        local.get 2
        i32.const 10
        i32.lt_u
        select
        i64.extend_i32_u
        local.set 8
        local.get 1
        i32.const 448
        i32.add
        i32.const 117
        i32.add
        local.set 9
        local.get 1
        i32.const 576
        i32.add
        i32.const 117
        i32.add
        local.set 10
        local.get 1
        i32.const 448
        i32.add
        i32.const 1
        i32.or
        local.set 11
        i64.const 4
        local.set 12
        i32.const 0
        local.set 2
        local.get 1
        i64.load offset=168
        local.set 13
        local.get 3
        i32.const 1
        i32.and
        local.set 4
        i64.const 0
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 8
            i64.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.store offset=252
            local.get 1
            i32.const 22
            i32.store offset=248
            local.get 1
            i32.const 192
            i32.add
            local.get 1
            i32.const 248
            i32.add
            call 52
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=232
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  i32.const 48
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 272
                  i32.add
                  local.get 1
                  i32.const 192
                  i32.add
                  i32.const 48
                  memory.copy
                end
                local.get 1
                i32.load8_u offset=312
                br_if 0 (;@6;)
                call 80
                local.set 14
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load offset=296
                local.tee 15
                i64.const 0
                i64.const 60
                i64.const 0
                call 161
                local.get 1
                i64.load offset=40
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=32
                local.tee 16
                local.get 14
                i64.add
                local.tee 17
                local.get 16
                i64.lt_u
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=280
                local.set 18
                local.get 1
                i64.load offset=272
                local.set 19
                local.get 1
                i64.load offset=288
                local.set 16
                local.get 1
                i32.const 16
                i32.add
                local.get 15
                i64.const 0
                i64.const 100
                i64.const 0
                call 161
                local.get 1
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                i64.const 1440
                i64.const 0
                call 165
                local.get 1
                local.get 13
                i64.const 56
                i64.shl
                local.get 13
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 13
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 13
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 13
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 13
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 13
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 13
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=328
                local.get 1
                i32.const 328
                i32.add
                call 138
                local.set 20
                local.get 1
                local.get 18
                i64.store offset=360
                local.get 1
                local.get 19
                i64.store offset=352
                local.get 1
                i64.const 0
                i64.store offset=344
                local.get 1
                i64.const 0
                i64.store offset=336
                local.get 1
                i64.const 0
                i64.store offset=392
                local.get 1
                i64.const 0
                i64.store offset=384
                local.get 1
                local.get 17
                i64.store offset=424
                local.get 1
                local.get 15
                i64.store offset=416
                local.get 1
                local.get 14
                i64.store offset=408
                local.get 1
                local.get 16
                i64.store offset=400
                local.get 1
                local.get 20
                i64.store offset=432
                local.get 1
                i32.const 1
                i32.store16 offset=440
                local.get 1
                local.get 1
                i64.load
                local.tee 14
                i64.const 10000
                local.get 14
                i64.const 10000
                i64.lt_u
                select
                local.tee 14
                i64.const 10000
                i64.add
                local.tee 15
                i64.store offset=368
                local.get 1
                local.get 15
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.store offset=376
                local.get 1
                local.get 20
                i64.store offset=592
                local.get 1
                local.get 16
                i64.store offset=584
                local.get 1
                i32.const 1
                i32.store offset=576
                local.get 1
                i32.const 576
                i32.add
                local.get 1
                i32.const 336
                i32.add
                call 46
                local.get 1
                i32.const 2
                i32.store offset=576
                local.get 1
                local.get 16
                i64.store offset=584
                local.get 1
                i32.const 448
                i32.add
                local.get 1
                i32.const 576
                i32.add
                call 44
                local.get 1
                i32.load offset=448
                local.set 5
                local.get 1
                i64.load offset=456
                call 11
                local.get 5
                select
                local.get 20
                call 12
                local.set 20
                local.get 1
                i32.const 2
                i32.store offset=576
                local.get 1
                local.get 16
                i64.store offset=584
                local.get 1
                i32.const 576
                i32.add
                local.get 20
                call 50
                i64.const 0
                i64.const 0
                local.get 19
                local.get 18
                call 86
                local.get 1
                i32.const 576
                i32.add
                call 65
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=692
                  local.tee 5
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load8_u offset=576
                  local.set 21
                  block ;; label = @8
                    local.get 7
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 6
                    i32.const 115
                    memory.copy
                  end
                  local.get 9
                  i32.const 7
                  i32.add
                  local.get 10
                  i32.const 7
                  i32.add
                  i32.load align=1
                  i32.store align=1
                  local.get 9
                  local.get 10
                  i64.load align=1
                  i64.store align=1
                  local.get 1
                  local.get 5
                  i32.store8 offset=564
                  local.get 1
                  local.get 21
                  i32.store8 offset=448
                  local.get 1
                  call 80
                  i64.store offset=544
                  local.get 1
                  i32.const 448
                  i32.add
                  call 56
                end
                local.get 1
                i32.const 1
                i32.store8 offset=312
                local.get 1
                i32.const 248
                i32.add
                call 37
                local.set 20
                local.get 1
                i32.const 576
                i32.add
                local.get 1
                i32.const 272
                i32.add
                call 88
                local.get 1
                i32.load offset=576
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 20
                local.get 1
                i64.load offset=584
                i64.const 2
                call 6
                drop
                i64.const 64066351437522958
                local.get 16
                call 104
                local.set 16
                local.get 1
                i32.const 576
                i32.add
                local.get 19
                local.get 18
                call 60
                local.get 1
                i32.load offset=576
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=584
                local.set 20
                local.get 1
                local.get 12
                i64.store offset=456
                local.get 1
                local.get 20
                i64.store offset=448
                local.get 16
                local.get 1
                i32.const 448
                i32.add
                i32.const 2
                call 69
                call 8
                drop
                local.get 3
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                i64.const -1
                local.get 13
                i64.const 1
                i64.add
                local.tee 13
                local.get 13
                i64.eqz
                select
                local.set 13
                local.get 3
                i32.const 1
                i32.add
                local.set 3
              end
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 12
              i64.const 4294967296
              i64.add
              local.set 12
              br 1 (;@4;)
            end
          end
          call 83
          unreachable
        end
        local.get 1
        local.get 13
        i64.store offset=168
        local.get 1
        i32.const 64
        i32.add
        call 56
        local.get 1
        local.get 3
        i32.store offset=452
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store8 offset=448
      local.get 1
      i32.const 448
      i32.add
      call 106
      local.set 0
      local.get 1
      i32.const 704
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;143;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
      i32.const 128
      i32.add
      local.get 1
      call 40
      local.get 3
      i32.load offset=128
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
      i64.load offset=152
      local.set 1
      local.get 3
      i64.load offset=144
      local.set 4
      local.get 0
      call 16
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
        i32.const 128
        i32.add
        call 65
        local.get 3
        i32.load8_u offset=128
        local.set 5
        local.get 3
        i32.load8_u offset=244
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 115
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.or
          local.get 3
          i32.const 128
          i32.add
          i32.const 1
          i32.or
          i32.const 115
          memory.copy
        end
        local.get 3
        i32.const 124
        i32.add
        local.get 3
        i32.const 128
        i32.add
        i32.const 124
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 3
        local.get 3
        i64.load offset=245 align=1
        i64.store offset=117 align=1
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
        i32.store8 offset=116
        local.get 3
        call 56
        call 80
        local.set 7
        local.get 3
        i32.const 8
        i32.store offset=128
        local.get 3
        local.get 0
        i64.store offset=136
        local.get 3
        i32.const 256
        i32.add
        local.get 3
        i32.const 128
        i32.add
        call 44
        local.get 3
        i32.load offset=256
        local.set 5
        i64.const 0
        local.set 8
        i64.const 0
        local.set 9
        block ;; label = @3
          local.get 3
          i64.load offset=264
          call 11
          local.get 5
          select
          local.tee 10
          call 9
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
          i64.store offset=272
          local.get 3
          local.get 0
          i64.store offset=264
          local.get 3
          i32.const 7
          i32.store offset=256
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 256
          i32.add
          call 41
          local.get 3
          i64.load offset=152
          i64.const 0
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.and
          local.tee 5
          select
          local.set 9
          local.get 3
          i64.load offset=144
          i64.const 0
          local.get 5
          select
          local.set 8
        end
        local.get 3
        local.get 4
        i64.store offset=128
        local.get 3
        local.get 8
        i64.store offset=144
        local.get 3
        local.get 7
        i64.store offset=168
        local.get 3
        local.get 2
        i64.store offset=160
        local.get 3
        local.get 1
        i64.store offset=136
        local.get 3
        local.get 9
        i64.store offset=152
        local.get 3
        local.get 2
        i64.store offset=272
        local.get 3
        local.get 0
        i64.store offset=264
        local.get 3
        i32.const 7
        i32.store offset=256
        local.get 3
        i32.const 256
        i32.add
        call 37
        local.set 8
        local.get 3
        i32.const 288
        i32.add
        local.get 3
        i32.const 128
        i32.add
        call 89
        local.get 3
        i32.load offset=288
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 3
        i64.load offset=296
        i64.const 1
        call 6
        drop
        local.get 3
        i32.const 8
        i32.store offset=256
        local.get 3
        local.get 0
        i64.store offset=264
        local.get 3
        i32.const 288
        i32.add
        local.get 3
        i32.const 256
        i32.add
        call 44
        local.get 3
        i32.load offset=288
        local.set 5
        local.get 3
        i64.load offset=296
        call 11
        local.get 5
        select
        local.get 2
        call 12
        local.set 8
        local.get 3
        i32.const 8
        i32.store offset=256
        local.get 3
        local.get 0
        i64.store offset=264
        local.get 3
        i32.const 256
        i32.add
        local.get 8
        call 50
        local.get 3
        i32.const 0
        i32.store8 offset=116
        local.get 3
        call 56
        i64.const 3750653966
        call 68
        local.set 8
        local.get 3
        i32.const 288
        i32.add
        local.get 4
        local.get 1
        call 60
        local.get 3
        i32.load offset=288
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=296
        local.set 1
        local.get 3
        i32.const 288
        i32.add
        local.get 7
        call 31
        local.get 3
        i32.load offset=288
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=296
        local.set 4
        local.get 3
        local.get 0
        i64.store offset=280
        local.get 3
        local.get 2
        i64.store offset=272
        local.get 3
        local.get 4
        i64.store offset=264
        local.get 3
        local.get 1
        i64.store offset=256
        local.get 8
        i32.const 1050780
        i32.const 4
        local.get 3
        i32.const 256
        i32.add
        i32.const 4
        call 61
        call 8
        drop
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 304
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
  (func (;144;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
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
      i32.const 208
      i32.add
      local.get 1
      call 40
      local.get 4
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=232
      local.set 1
      local.get 4
      i64.load offset=224
      local.set 5
      local.get 4
      i32.const 208
      i32.add
      local.get 2
      call 32
      local.get 4
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=216
      local.set 2
      local.get 0
      call 16
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 5
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
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i32.const 208
        i32.add
        call 65
        local.get 4
        i32.load8_u offset=208
        local.set 6
        local.get 4
        i32.load8_u offset=324
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 115
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 80
          i32.add
          i32.const 1
          i32.or
          local.get 4
          i32.const 208
          i32.add
          i32.const 1
          i32.or
          i32.const 115
          memory.copy
        end
        local.get 4
        i32.const 80
        i32.add
        i32.const 124
        i32.add
        local.get 4
        i32.const 208
        i32.add
        i32.const 124
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 4
        local.get 4
        i64.load offset=325 align=1
        i64.store offset=197 align=1
        local.get 4
        local.get 6
        i32.store8 offset=80
        i32.const 20
        local.set 6
        local.get 7
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.store8 offset=196
        local.get 4
        i32.const 80
        i32.add
        call 56
        local.get 4
        i32.const 208
        i32.add
        call 64
        block ;; label = @3
          local.get 4
          i32.load8_u offset=208
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=209
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i32.const 64
        i32.add
        local.get 2
        i64.const 0
        local.get 4
        i64.load offset=304
        i64.const 0
        call 161
        local.get 4
        i64.load offset=72
        local.set 8
        local.get 4
        i64.load offset=64
        local.set 2
        call 80
        local.set 9
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 48
              i32.add
              local.get 2
              i64.const 0
              i64.const 60
              i64.const 0
              call 161
              local.get 4
              i64.load offset=56
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=48
              local.tee 8
              local.get 9
              i64.add
              local.tee 10
              local.get 8
              i64.lt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 11
              local.get 4
              i32.const 32
              i32.add
              local.get 2
              i64.const 0
              i64.const 100
              i64.const 0
              call 161
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i64.load offset=32
              local.get 4
              i64.load offset=40
              i64.const 1440
              i64.const 0
              call 165
              local.get 4
              local.get 5
              local.get 1
              i64.const 10
              i64.const 0
              call 165
              local.get 4
              local.get 5
              i64.store offset=224
              local.get 4
              local.get 5
              i64.store offset=208
              local.get 4
              local.get 10
              i64.store offset=296
              local.get 4
              local.get 2
              i64.store offset=288
              local.get 4
              local.get 9
              i64.store offset=280
              local.get 4
              local.get 0
              i64.store offset=272
              local.get 4
              local.get 3
              i64.store offset=304
              i32.const 0
              local.set 6
              local.get 4
              i32.const 0
              i32.store16 offset=312
              local.get 4
              local.get 1
              i64.store offset=232
              local.get 4
              local.get 1
              i64.store offset=216
              local.get 4
              local.get 4
              i64.load offset=8
              local.tee 12
              i64.store offset=264
              local.get 4
              local.get 4
              i64.load
              local.tee 13
              i64.store offset=256
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
              i64.store offset=240
              local.get 4
              local.get 14
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.tee 15
              i64.store offset=248
              local.get 4
              local.get 3
              i64.store offset=352
              local.get 4
              local.get 0
              i64.store offset=344
              local.get 4
              i32.const 1
              i32.store offset=336
              local.get 4
              i32.const 336
              i32.add
              local.get 4
              i32.const 208
              i32.add
              call 46
              local.get 4
              i32.const 2
              i32.store offset=336
              local.get 4
              local.get 0
              i64.store offset=344
              local.get 4
              i32.const 432
              i32.add
              local.get 4
              i32.const 336
              i32.add
              call 44
              local.get 4
              i32.load offset=432
              local.set 7
              local.get 4
              i64.load offset=440
              call 11
              local.get 7
              select
              local.get 3
              call 12
              local.set 8
              local.get 4
              i32.const 2
              i32.store offset=336
              local.get 4
              local.get 0
              i64.store offset=344
              local.get 4
              i32.const 336
              i32.add
              local.get 8
              call 50
              local.get 4
              i32.const 336
              i32.add
              i32.const 1050456
              call 45
              local.get 4
              i32.load offset=336
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                i32.const 64
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 432
                i32.add
                local.get 4
                i32.const 352
                i32.add
                i32.const 64
                memory.copy
              end
              local.get 4
              i64.load offset=440
              local.set 8
              local.get 4
              i64.load offset=432
              local.set 11
              local.get 4
              i32.load offset=488
              local.set 6
              br 2 (;@3;)
            end
            call 83
            unreachable
          end
          local.get 4
          i32.const 472
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 464
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 456
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=448
          i64.const 0
          local.set 8
        end
        local.get 4
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.const -1
        local.get 6
        select
        i32.store offset=488
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
        i64.store offset=440
        local.get 4
        local.get 17
        local.get 16
        local.get 6
        select
        i64.store offset=432
        local.get 4
        call 80
        i64.store offset=480
        i32.const 1050456
        local.get 4
        i32.const 432
        i32.add
        call 48
        local.get 13
        local.get 12
        local.get 13
        local.get 12
        call 81
        local.get 5
        local.get 1
        i64.const 0
        i64.const 0
        i32.const 0
        call 79
        i32.const 255
        i32.and
        local.tee 6
        br_if 0 (;@2;)
        local.get 4
        i32.const 336
        i32.add
        call 77
        local.get 4
        i64.load offset=360
        local.set 16
        local.get 4
        i64.load offset=352
        local.set 17
        local.get 4
        i64.load offset=344
        local.set 8
        local.get 4
        i64.load offset=336
        local.set 11
        i64.const 56439054
        call 68
        local.set 18
        local.get 4
        i32.const 512
        i32.add
        local.get 5
        local.get 1
        call 60
        local.get 4
        i32.load offset=512
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=520
        local.set 19
        local.get 4
        i32.const 512
        i32.add
        local.get 13
        local.get 12
        call 60
        local.get 4
        i32.load offset=512
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=520
        local.set 20
        local.get 4
        i32.const 512
        i32.add
        local.get 13
        local.get 12
        call 60
        local.get 4
        i32.load offset=512
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=520
        local.set 12
        local.get 4
        i32.const 512
        i32.add
        local.get 9
        call 31
        local.get 4
        i32.load offset=512
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=520
        local.set 13
        local.get 4
        i32.const 512
        i32.add
        local.get 11
        local.get 8
        call 60
        local.get 4
        i32.load offset=512
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=520
        local.set 8
        local.get 4
        i32.const 512
        i32.add
        local.get 17
        local.get 16
        call 60
        local.get 4
        i32.load offset=512
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=520
        local.set 11
        local.get 4
        local.get 0
        i64.store offset=488
        local.get 4
        local.get 3
        i64.store offset=480
        local.get 4
        local.get 11
        i64.store offset=472
        local.get 4
        local.get 8
        i64.store offset=464
        local.get 4
        local.get 13
        i64.store offset=456
        local.get 4
        local.get 12
        i64.store offset=448
        local.get 4
        local.get 20
        i64.store offset=440
        local.get 4
        local.get 19
        i64.store offset=432
        local.get 18
        i32.const 1050884
        i32.const 8
        local.get 4
        i32.const 432
        i32.add
        i32.const 8
        call 61
        call 8
        drop
        i32.const 0
        local.set 6
        local.get 4
        i32.const 0
        i32.store8 offset=196
        local.get 4
        i32.const 80
        i32.add
        call 56
        local.get 4
        local.get 1
        i64.store offset=440
        local.get 4
        local.get 5
        i64.store offset=432
        local.get 4
        local.get 15
        i64.store offset=456
        local.get 4
        local.get 14
        i64.store offset=448
        local.get 4
        local.get 2
        i64.store offset=472
        local.get 4
        local.get 0
        i64.store offset=464
        local.get 4
        local.get 10
        i64.store offset=496
        local.get 4
        local.get 9
        i64.store offset=488
        local.get 4
        local.get 3
        i64.store offset=480
        i64.const 3343527950
        call 68
        local.get 4
        i32.const 432
        i32.add
        call 95
        call 8
        drop
      end
      local.get 4
      i32.const 528
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
    unreachable
  )
  (func (;145;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
        i32.const 288
        i32.add
        local.get 3
        call 40
        local.get 6
        i32.load offset=288
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=312
        local.set 7
        local.get 6
        i64.load offset=304
        local.set 8
        local.get 6
        i32.const 288
        i32.add
        local.get 4
        call 40
        local.get 6
        i32.load offset=288
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=312
        local.set 9
        local.get 6
        i64.load offset=304
        local.set 10
        local.get 6
        i32.const 288
        i32.add
        call 64
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load8_u offset=288
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.load8_u offset=289
            local.set 11
            br 1 (;@3;)
          end
          local.get 6
          i64.load offset=336
          local.set 3
          local.get 0
          call 16
          drop
          block ;; label = @4
            local.get 3
            local.get 0
            call 93
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 11
            br 1 (;@3;)
          end
          i64.const 0
          local.set 12
          block ;; label = @4
            local.get 9
            local.get 7
            i64.or
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 4
            local.set 11
            br 1 (;@3;)
          end
          call 80
          local.set 13
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 7
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            i64.const 0
            local.set 4
            local.get 10
            local.get 9
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 0
            i32.store offset=156
            local.get 6
            i32.const 128
            i32.add
            local.get 8
            local.get 7
            local.get 10
            local.get 9
            local.get 6
            i32.const 156
            i32.add
            call 166
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load offset=156
                i32.eqz
                br_if 0 (;@6;)
                i64.const 9223372036854775807
                local.set 14
                i64.const -1
                local.set 15
                br 1 (;@5;)
              end
              local.get 6
              i64.load offset=128
              local.tee 15
              local.set 12
              local.get 6
              i64.load offset=136
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
            local.get 15
            local.set 12
            local.get 14
            local.set 4
            loop ;; label = @5
              local.get 6
              i32.const 112
              i32.add
              local.get 16
              local.get 17
              i64.const 2
              i64.const 0
              call 167
              local.get 6
              i64.load offset=112
              local.tee 3
              local.get 12
              i64.ge_u
              local.get 6
              i64.load offset=120
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
              i32.const 96
              i32.add
              local.get 15
              local.get 14
              local.get 3
              local.get 0
              call 167
              local.get 3
              local.set 12
              local.get 0
              local.set 4
              local.get 0
              local.get 6
              i64.load offset=104
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
              i64.load offset=96
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
          call 79
          i32.const 255
          i32.and
          local.tee 11
          br_if 0 (;@3;)
          local.get 6
          i32.const 19
          i32.store offset=288
          local.get 6
          local.get 1
          i64.store offset=296
          local.get 6
          i32.const 160
          i32.add
          local.get 6
          i32.const 288
          i32.add
          call 44
          local.get 6
          i32.load offset=160
          local.set 11
          local.get 6
          local.get 6
          i64.load offset=168
          call 11
          local.get 11
          select
          local.tee 0
          call 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=276
          local.get 6
          i32.const 0
          i32.store offset=272
          local.get 6
          local.get 0
          i64.store offset=264
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 288
                i32.add
                local.get 6
                i32.const 264
                i32.add
                call 107
                local.get 6
                i32.const 160
                i32.add
                local.get 6
                i64.load offset=288
                local.get 6
                i64.load offset=296
                call 94
                local.get 6
                i32.load offset=160
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=168
                local.get 2
                call 18
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 0
            local.get 2
            call 12
            local.set 0
            local.get 6
            i32.const 19
            i32.store offset=288
            local.get 6
            local.get 1
            i64.store offset=296
            local.get 6
            i32.const 288
            i32.add
            local.get 0
            call 50
          end
          local.get 6
          local.get 2
          i64.store offset=280
          local.get 6
          local.get 1
          i64.store offset=272
          local.get 6
          i32.const 20
          i32.store offset=264
          local.get 6
          i32.const 288
          i32.add
          local.get 6
          i32.const 264
          i32.add
          call 36
          call 19
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=288
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 96
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const 160
              i32.add
              local.get 6
              i32.const 304
              i32.add
              i32.const 96
              memory.copy
              br 1 (;@4;)
            end
            block ;; label = @5
              i32.const 64
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 160
              i32.add
              i32.const 0
              i32.const 64
              memory.fill
            end
            local.get 6
            local.get 2
            i64.store offset=224
          end
          local.get 6
          i32.const 288
          i32.add
          call 65
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u offset=404
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 0
              i32.store offset=92
              local.get 6
              i32.const 64
              i32.add
              local.get 6
              i64.load offset=192
              local.tee 17
              local.get 6
              i64.load offset=200
              local.tee 0
              local.get 6
              i64.load offset=352
              local.tee 18
              local.get 6
              i64.load offset=360
              local.tee 15
              local.get 6
              i32.const 92
              i32.add
              call 166
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=92
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=72
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
              call 167
              local.get 6
              i64.load offset=56
              local.tee 16
              local.get 6
              i64.load offset=216
              local.tee 3
              i64.xor
              local.get 16
              local.get 16
              local.get 3
              i64.sub
              local.get 6
              i64.load offset=48
              local.tee 19
              local.get 6
              i64.load offset=208
              local.tee 20
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
              local.get 13
              i64.store offset=240
              local.get 6
              local.get 5
              i64.store offset=232
              local.get 6
              local.get 6
              i64.load offset=168
              local.tee 16
              local.get 7
              i64.add
              local.get 6
              i64.load offset=160
              local.tee 14
              local.get 8
              i64.add
              local.tee 21
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.const 63
              i64.shr_s
              local.tee 22
              local.get 21
              local.get 16
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 16
              local.get 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 11
              select
              i64.store offset=160
              local.get 6
              local.get 22
              i64.const -9223372036854775808
              i64.xor
              local.get 14
              local.get 11
              select
              i64.store offset=168
              local.get 6
              local.get 6
              i64.load offset=184
              local.tee 16
              local.get 9
              i64.add
              local.get 6
              i64.load offset=176
              local.tee 14
              local.get 10
              i64.add
              local.tee 21
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.const 63
              i64.shr_s
              local.tee 22
              local.get 21
              local.get 16
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 16
              local.get 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 11
              select
              i64.store offset=176
              local.get 6
              local.get 22
              i64.const -9223372036854775808
              i64.xor
              local.get 14
              local.get 11
              select
              i64.store offset=184
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
              local.tee 11
              select
              local.tee 0
              i64.store offset=200
              local.get 6
              local.get 17
              local.get 12
              local.get 11
              select
              local.tee 4
              i64.store offset=192
              local.get 6
              i32.const 0
              i32.store offset=44
              local.get 6
              i32.const 16
              i32.add
              local.get 4
              local.get 0
              local.get 18
              local.get 15
              local.get 6
              i32.const 44
              i32.add
              call 166
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=24
                  local.set 0
                  local.get 6
                  i64.load offset=16
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
              local.get 4
              local.get 0
              i64.const 1000000
              i64.const 0
              call 167
              local.get 6
              local.get 6
              i64.load offset=8
              i64.store offset=216
              local.get 6
              local.get 6
              i64.load
              i64.store offset=208
              local.get 6
              local.get 2
              i64.store offset=304
              local.get 6
              local.get 1
              i64.store offset=296
              local.get 6
              i32.const 20
              i32.store offset=288
              local.get 6
              i32.const 288
              i32.add
              call 37
              local.set 0
              local.get 6
              i32.const 264
              i32.add
              local.get 6
              i32.const 160
              i32.add
              call 62
              local.get 6
              i32.load offset=264
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 6
              i64.load offset=272
              i64.const 1
              call 6
              drop
              local.get 19
              local.get 20
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
              call 84
              br 1 (;@4;)
            end
            local.get 6
            i32.load8_u offset=288
            local.set 11
            br 1 (;@3;)
          end
          i64.const 214053860622
          call 68
          local.set 0
          local.get 6
          i32.const 264
          i32.add
          local.get 8
          local.get 7
          call 60
          local.get 6
          i32.load offset=264
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=272
          local.set 3
          local.get 6
          i32.const 264
          i32.add
          local.get 10
          local.get 9
          call 60
          local.get 6
          i32.load offset=264
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=272
          local.set 4
          local.get 6
          i32.const 264
          i32.add
          local.get 13
          call 31
          local.get 6
          i32.load offset=264
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=272
          local.set 16
          local.get 6
          local.get 1
          i64.store offset=328
          local.get 6
          local.get 5
          i64.store offset=320
          local.get 6
          local.get 16
          i64.store offset=312
          local.get 6
          local.get 2
          i64.store offset=304
          local.get 6
          local.get 4
          i64.store offset=296
          local.get 6
          local.get 3
          i64.store offset=288
          local.get 0
          i32.const 1050964
          i32.const 6
          local.get 6
          i32.const 288
          i32.add
          i32.const 6
          call 61
          call 8
          drop
          i32.const 0
          local.set 11
        end
        local.get 6
        i32.const 416
        i32.add
        global.set 0
        local.get 11
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        i64.const 2
        local.get 11
        i32.const 255
        i32.and
        select
        return
      end
      unreachable
    end
    call 83
    unreachable
  )
  (func (;146;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
        call 40
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 40
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 3
        i32.const 48
        i32.add
        call 64
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=48
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=49
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=96
          local.set 7
          local.get 0
          call 16
          drop
          block ;; label = @4
            local.get 7
            local.get 0
            call 93
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 6
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
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
            br 1 (;@3;)
          end
          call 80
          local.set 0
          local.get 3
          i32.const 48
          i32.add
          call 77
          local.get 3
          local.get 2
          i64.store offset=120
          local.get 3
          local.get 5
          i64.store offset=112
          local.get 3
          local.get 0
          i64.store offset=128
          local.get 3
          local.get 3
          i64.load offset=104
          local.tee 7
          local.get 1
          i64.add
          local.get 3
          i64.load offset=96
          local.tee 8
          local.get 4
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
          local.get 9
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
          local.tee 6
          select
          local.tee 7
          i64.store offset=96
          local.get 3
          local.get 10
          i64.const -9223372036854775808
          i64.xor
          local.get 8
          local.get 6
          select
          local.tee 8
          i64.store offset=104
          i32.const 1050392
          local.get 3
          i32.const 48
          i32.add
          call 54
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          i64.const 70
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 166
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          i64.const 100
          i64.const 0
          call 165
          local.get 3
          i32.const 17
          i32.store offset=160
          local.get 3
          local.get 0
          i64.const 86400
          i64.div_u
          i64.store offset=168
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 54
          i64.const 14795214076942
          call 68
          local.set 9
          local.get 3
          i32.const 208
          i32.add
          local.get 5
          local.get 2
          call 60
          local.get 3
          i32.load offset=208
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 2
          local.get 3
          i64.load offset=216
          local.set 10
          local.get 3
          i32.const 208
          i32.add
          local.get 4
          local.get 1
          call 60
          local.get 3
          i32.load offset=208
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=216
          local.set 11
          local.get 3
          i32.const 208
          i32.add
          local.get 2
          local.get 5
          call 60
          local.get 3
          i32.load offset=208
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=216
          local.set 12
          local.get 3
          i32.const 208
          i32.add
          local.get 0
          call 31
          local.get 3
          i32.load offset=208
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=216
          local.set 0
          local.get 3
          i32.const 208
          i32.add
          local.get 7
          local.get 8
          call 60
          local.get 3
          i32.load offset=208
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=216
          local.set 7
          local.get 3
          i32.const 208
          i32.add
          local.get 4
          local.get 2
          i64.sub
          local.get 1
          local.get 5
          i64.sub
          local.get 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 60
          local.get 3
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=216
          i64.store offset=200
          local.get 3
          local.get 7
          i64.store offset=192
          local.get 3
          local.get 0
          i64.store offset=184
          local.get 3
          local.get 12
          i64.store offset=176
          local.get 3
          local.get 11
          i64.store offset=168
          local.get 3
          local.get 10
          i64.store offset=160
          local.get 9
          i32.const 1051088
          i32.const 6
          local.get 3
          i32.const 160
          i32.add
          i32.const 6
          call 61
          call 8
          drop
          i32.const 0
          local.set 6
        end
        local.get 3
        i32.const 224
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
      unreachable
    end
    call 83
    unreachable
  )
  (func (;147;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
      i32.const 224
      i32.add
      local.get 3
      call 40
      local.get 7
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=248
      local.set 8
      local.get 7
      i64.load offset=240
      local.set 9
      local.get 7
      i32.const 224
      i32.add
      local.get 4
      call 40
      local.get 7
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=248
      local.set 3
      local.get 7
      i64.load offset=240
      local.set 10
      local.get 7
      i32.const 224
      i32.add
      local.get 5
      call 40
      local.get 7
      i32.load offset=224
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
      i64.load offset=248
      local.set 4
      local.get 7
      i64.load offset=240
      local.set 5
      local.get 7
      i32.const 224
      i32.add
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load8_u offset=224
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i32.load8_u offset=225
          i32.store8 offset=97
          local.get 7
          i32.const 1
          i32.store8 offset=96
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=272
        local.set 11
        local.get 0
        call 16
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                local.get 0
                call 93
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  local.get 8
                  i64.or
                  local.get 4
                  i64.or
                  i64.const -1
                  i64.gt_s
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 1025
                  i32.store16 offset=96
                  br 5 (;@2;)
                end
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 12
                call 80
                local.set 0
                local.get 7
                i32.const 224
                i32.add
                call 65
                local.get 7
                i32.load8_u offset=224
                local.set 13
                block ;; label = @7
                  local.get 7
                  i32.load8_u offset=340
                  local.tee 14
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    i32.const 115
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 96
                    i32.add
                    i32.const 1
                    i32.or
                    local.get 7
                    i32.const 224
                    i32.add
                    i32.const 1
                    i32.or
                    i32.const 115
                    memory.copy
                  end
                  local.get 7
                  i32.const 96
                  i32.add
                  i32.const 124
                  i32.add
                  local.get 7
                  i32.const 224
                  i32.add
                  i32.const 124
                  i32.add
                  i32.load align=1
                  i32.store align=1
                  local.get 7
                  local.get 7
                  i64.load offset=341 align=1
                  i64.store offset=213 align=1
                  local.get 7
                  local.get 14
                  i32.store8 offset=212
                  local.get 7
                  local.get 13
                  i32.store8 offset=96
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 12
                        br_table 0 (;@10;) 1 (;@9;) 6 (;@4;)
                      end
                      local.get 7
                      i64.load offset=128
                      local.tee 15
                      i64.eqz
                      local.get 7
                      i64.load offset=136
                      local.tee 11
                      i64.const 0
                      i64.lt_s
                      local.get 11
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 7
                      i32.const 0
                      i32.store offset=60
                      local.get 7
                      i32.const 32
                      i32.add
                      local.get 10
                      local.get 3
                      i64.const 1000000
                      i64.const 0
                      local.get 7
                      i32.const 60
                      i32.add
                      call 166
                      local.get 7
                      i32.load offset=60
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 160
                      i32.add
                      local.set 13
                      local.get 7
                      i64.load offset=40
                      local.set 16
                      local.get 7
                      i64.load offset=32
                      local.set 17
                      br 4 (;@5;)
                    end
                    local.get 7
                    i64.load offset=96
                    local.tee 15
                    i64.eqz
                    local.get 7
                    i64.load offset=104
                    local.tee 11
                    i64.const 0
                    i64.lt_s
                    local.get 11
                    i64.eqz
                    select
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 0
                    i32.store offset=92
                    local.get 7
                    i32.const 64
                    i32.add
                    local.get 10
                    local.get 3
                    i64.const 1000000
                    i64.const 0
                    local.get 7
                    i32.const 92
                    i32.add
                    call 166
                    local.get 7
                    i32.load offset=92
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 144
                    i32.add
                    local.set 13
                    local.get 7
                    i64.load offset=72
                    local.set 16
                    local.get 7
                    i64.load offset=64
                    local.set 17
                    br 3 (;@5;)
                  end
                  call 83
                  unreachable
                end
                local.get 13
                i32.const 255
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.store8 offset=96
                local.get 7
                local.get 13
                i32.store8 offset=97
                br 4 (;@2;)
              end
              local.get 7
              i32.const 769
              i32.store16 offset=96
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.add
            local.get 17
            local.get 16
            local.get 15
            local.get 11
            call 165
            local.get 13
            local.get 13
            i64.load offset=8
            local.tee 11
            local.get 7
            i64.load offset=24
            local.tee 16
            i64.add
            local.get 13
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
            local.get 11
            local.get 16
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 14
            select
            i64.store
            local.get 13
            local.get 18
            i64.const -9223372036854775808
            i64.xor
            local.get 15
            local.get 14
            select
            i64.store offset=8
          end
          local.get 7
          i32.const 96
          i32.add
          call 56
        end
        local.get 7
        i32.const 8
        i32.add
        i32.const 1050496
        call 53
        local.get 7
        i32.load offset=8
        local.set 13
        local.get 7
        i32.load offset=12
        local.set 14
        i32.const 1050496
        call 37
        local.get 14
        i32.const 0
        local.get 13
        i32.const 1
        i32.and
        select
        local.tee 13
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
        call 6
        drop
        local.get 7
        i32.const 224
        i32.add
        call 65
        block ;; label = @3
          local.get 7
          i32.load8_u offset=340
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i32.load8_u offset=224
          i32.store8 offset=97
          local.get 7
          i32.const 1
          i32.store8 offset=96
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=336
        local.set 14
        local.get 7
        local.get 4
        i64.store offset=264
        local.get 7
        local.get 5
        i64.store offset=256
        local.get 7
        local.get 3
        i64.store offset=248
        local.get 7
        local.get 10
        i64.store offset=240
        local.get 7
        local.get 8
        i64.store offset=232
        local.get 7
        local.get 9
        i64.store offset=224
        local.get 7
        local.get 2
        i64.store offset=272
        local.get 7
        local.get 12
        i32.store offset=296
        local.get 7
        local.get 14
        local.get 1
        i64.const 4294967296
        i64.lt_u
        i32.shr_u
        local.tee 12
        i32.store offset=300
        local.get 7
        local.get 0
        i64.store offset=288
        local.get 7
        local.get 6
        i64.store offset=280
        local.get 7
        i32.const 13
        i32.store offset=96
        local.get 7
        local.get 13
        i32.store offset=100
        local.get 7
        i32.const 96
        i32.add
        call 37
        local.set 11
        local.get 7
        i32.const 352
        i32.add
        local.get 7
        i32.const 224
        i32.add
        call 90
        local.get 7
        i32.load offset=352
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 11
        local.get 7
        i64.load offset=360
        i64.const 2
        call 6
        drop
        i64.const 2800630030
        call 68
        local.set 11
        local.get 7
        i32.const 352
        i32.add
        local.get 10
        local.get 3
        call 60
        local.get 7
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=360
        local.set 15
        local.get 7
        i32.const 352
        i32.add
        local.get 0
        call 31
        local.get 7
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=360
        local.set 16
        local.get 7
        i32.const 352
        i32.add
        local.get 9
        local.get 8
        call 60
        local.get 7
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=360
        local.set 8
        local.get 7
        i32.const 352
        i32.add
        local.get 5
        local.get 4
        call 60
        local.get 7
        i32.load offset=352
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=360
        local.set 4
        local.get 7
        local.get 6
        i64.store offset=152
        local.get 7
        local.get 4
        i64.store offset=144
        local.get 7
        local.get 8
        i64.store offset=136
        local.get 7
        local.get 16
        i64.store offset=128
        local.get 7
        local.get 2
        i64.store offset=120
        local.get 7
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        i64.store offset=112
        local.get 7
        local.get 13
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=104
        local.get 7
        local.get 15
        i64.store offset=96
        local.get 11
        i32.const 1051248
        i32.const 8
        local.get 7
        i32.const 96
        i32.add
        i32.const 8
        call 61
        call 8
        drop
        i64.const 170114297102
        call 68
        local.set 2
        local.get 7
        i32.const 352
        i32.add
        local.get 0
        call 31
        local.get 7
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=360
        local.set 0
        local.get 7
        i32.const 352
        i32.add
        local.get 10
        local.get 3
        call 60
        local.get 7
        i32.load offset=352
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=360
        i64.store offset=112
        local.get 7
        local.get 0
        i64.store offset=104
        local.get 7
        local.get 1
        i64.store offset=96
        local.get 7
        local.get 12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=120
        local.get 2
        i32.const 1051196
        i32.const 4
        local.get 7
        i32.const 96
        i32.add
        i32.const 4
        call 61
        call 8
        drop
        local.get 7
        i32.const 0
        i32.store8 offset=96
        local.get 7
        local.get 13
        i32.store offset=100
      end
      local.get 7
      i32.const 96
      i32.add
      call 106
      local.set 0
      local.get 7
      i32.const 368
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;148;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
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
          i32.const 128
          i32.add
          local.get 1
          call 40
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.set 1
          local.get 3
          i64.load offset=144
          local.set 4
          local.get 0
          call 16
          drop
          block ;; label = @4
            local.get 4
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
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i32.const 128
          i32.add
          call 65
          local.get 3
          i32.load8_u offset=128
          local.set 5
          local.get 3
          i32.load8_u offset=244
          local.tee 6
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          block ;; label = @4
            i32.const 115
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.or
            local.get 3
            i32.const 128
            i32.add
            i32.const 1
            i32.or
            i32.const 115
            memory.copy
          end
          local.get 3
          i32.const 124
          i32.add
          local.get 3
          i32.const 128
          i32.add
          i32.const 124
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 3
          local.get 3
          i64.load offset=245 align=1
          i64.store offset=117 align=1
          local.get 3
          local.get 5
          i32.store8
          i32.const 20
          local.set 5
          local.get 6
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.store8 offset=116
          local.get 3
          call 56
          local.get 3
          i32.const 128
          i32.add
          call 64
          local.get 3
          i32.load8_u offset=128
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=200
          local.set 7
          call 7
          local.set 8
          call 80
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
          call 87
          i32.const 255
          i32.and
          local.tee 5
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i64.store offset=256
          local.get 3
          i32.const 0
          i32.store8 offset=288
          local.get 3
          local.get 9
          i64.store offset=280
          local.get 3
          local.get 2
          i64.store offset=272
          local.get 3
          local.get 1
          i64.store offset=264
          local.get 3
          local.get 2
          i64.store offset=144
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          i32.const 5
          i32.store offset=128
          local.get 3
          i32.const 128
          i32.add
          call 37
          local.set 10
          local.get 3
          i32.const 304
          i32.add
          local.get 3
          i32.const 256
          i32.add
          call 63
          local.get 3
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          local.get 3
          i64.load offset=312
          i64.const 1
          call 6
          drop
          local.get 3
          i32.const 6
          i32.store offset=128
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          i32.const 304
          i32.add
          local.get 3
          i32.const 128
          i32.add
          call 44
          local.get 3
          i32.load offset=304
          local.set 5
          local.get 3
          i64.load offset=312
          call 11
          local.get 5
          select
          local.get 2
          call 12
          local.set 10
          local.get 3
          i32.const 6
          i32.store offset=128
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          i32.const 128
          i32.add
          local.get 10
          call 50
          local.get 3
          i32.const 18
          i32.store offset=376
          local.get 3
          local.get 0
          i64.store offset=384
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 376
          i32.add
          call 45
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=128
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                i32.const 64
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 304
                i32.add
                local.get 3
                i32.const 144
                i32.add
                i32.const 64
                memory.copy
              end
              local.get 3
              i64.load offset=312
              local.set 10
              local.get 3
              i64.load offset=304
              local.set 11
              local.get 3
              i64.load offset=352
              local.set 12
              br 1 (;@4;)
            end
            block ;; label = @5
              i32.const 60
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 304
              i32.add
              i32.const 0
              i32.const 60
              memory.fill
            end
            i64.const 0
            local.set 12
            i64.const 0
            local.set 11
            i64.const 0
            local.set 10
          end
          local.get 3
          i32.const 128
          i32.add
          local.get 0
          local.get 11
          local.get 10
          local.get 12
          local.get 9
          call 82
          local.get 3
          i32.load8_u offset=128
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=344
          local.tee 13
          local.get 3
          i64.load offset=152
          local.tee 12
          i64.add
          local.get 3
          i64.load offset=336
          local.tee 14
          local.get 3
          i64.load offset=144
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
          local.get 16
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
          i64.store offset=336
          local.get 3
          local.get 17
          i64.const -9223372036854775808
          i64.xor
          local.get 14
          local.get 5
          select
          i64.store offset=344
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
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
              br_if 1 (;@4;)
              local.get 3
              i32.const 128
              i32.add
              local.get 7
              local.get 8
              local.get 0
              local.get 13
              local.get 12
              call 140
              local.get 3
              i32.load offset=128
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 0
              i32.store8 offset=116
              local.get 3
              call 56
              i32.const 6
              local.set 5
              br 4 (;@1;)
            end
            call 83
            unreachable
          end
          local.get 3
          local.get 9
          i64.store offset=352
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          i64.sub
          local.get 11
          local.get 4
          i64.lt_u
          local.tee 5
          i64.extend_i32_u
          i64.sub
          local.get 5
          local.get 10
          local.get 1
          i64.lt_s
          local.get 10
          local.get 1
          i64.eq
          select
          local.tee 5
          select
          i64.store offset=312
          local.get 3
          i64.const 0
          local.get 11
          local.get 4
          i64.sub
          local.get 5
          select
          i64.store offset=304
          local.get 3
          i64.const 0
          local.get 3
          i64.load offset=320
          local.tee 10
          local.get 4
          i64.sub
          local.get 10
          local.get 4
          i64.lt_u
          local.tee 5
          local.get 3
          i64.load offset=328
          local.tee 10
          local.get 1
          i64.lt_s
          local.get 10
          local.get 1
          i64.eq
          select
          local.tee 6
          select
          i64.store offset=320
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.get 6
          select
          i64.store offset=328
          local.get 3
          i32.const 18
          i32.store offset=128
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 304
          i32.add
          call 48
          local.get 3
          i32.const 0
          i32.store8 offset=116
          local.get 3
          call 56
          i64.const 16165305462798
          call 68
          local.set 10
          local.get 3
          i32.const 376
          i32.add
          local.get 4
          local.get 1
          call 60
          local.get 3
          i32.load offset=376
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=384
          local.set 1
          local.get 3
          i32.const 376
          i32.add
          local.get 9
          call 31
          local.get 3
          i32.load offset=376
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=384
          local.set 4
          local.get 3
          local.get 0
          i64.store offset=152
          local.get 3
          local.get 2
          i64.store offset=144
          local.get 3
          local.get 4
          i64.store offset=136
          local.get 3
          local.get 1
          i64.store offset=128
          local.get 10
          i32.const 1050780
          i32.const 4
          local.get 3
          i32.const 128
          i32.add
          i32.const 4
          call 61
          call 8
          drop
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.load8_u offset=129
      local.set 5
    end
    local.get 3
    i32.const 400
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
  (func (;149;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
        i32.const 192
        i32.add
        local.get 1
        call 40
        local.get 3
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 1
        local.get 3
        i64.load offset=208
        local.set 4
        local.get 3
        i32.const 192
        i32.add
        local.get 2
        call 32
        local.get 3
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=200
        local.set 2
        local.get 0
        call 16
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 4
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
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 192
          i32.add
          call 65
          local.get 3
          i32.load8_u offset=192
          local.set 5
          local.get 3
          i32.load8_u offset=308
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 115
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 64
            i32.add
            i32.const 1
            i32.or
            local.get 3
            i32.const 192
            i32.add
            i32.const 1
            i32.or
            i32.const 115
            memory.copy
          end
          local.get 3
          i32.const 64
          i32.add
          i32.const 124
          i32.add
          local.get 3
          i32.const 192
          i32.add
          i32.const 124
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 3
          local.get 3
          i64.load offset=309 align=1
          i64.store offset=181 align=1
          local.get 3
          local.get 5
          i32.store8 offset=64
          i32.const 20
          local.set 5
          local.get 6
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store8 offset=180
          local.get 3
          i32.const 64
          i32.add
          call 56
          local.get 3
          i32.const 192
          i32.add
          call 64
          block ;; label = @4
            local.get 3
            i32.load8_u offset=192
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=193
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 3
          i64.load offset=288
          i64.const 0
          call 161
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          i64.load offset=264
          local.set 7
          local.get 3
          i64.load offset=48
          local.set 8
          call 7
          local.set 9
          call 80
          local.set 10
          local.get 2
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          local.get 8
          i64.const 0
          i64.const 60
          i64.const 0
          call 161
          local.get 3
          i64.load offset=40
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 10
          local.get 3
          i64.load offset=32
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 8
          i64.const 0
          i64.const 100
          i64.const 0
          call 161
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          i64.const 1440
          i64.const 0
          call 165
          local.get 3
          i64.const -1
          local.get 3
          i64.load offset=168
          local.tee 2
          i64.const 1
          i64.add
          local.tee 12
          local.get 12
          i64.eqz
          select
          i64.store offset=168
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
          i64.store offset=320
          local.get 3
          i32.const 320
          i32.add
          call 138
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=216
          local.get 3
          local.get 4
          i64.store offset=208
          local.get 3
          i64.const 0
          i64.store offset=200
          local.get 3
          i64.const 0
          i64.store offset=192
          local.get 3
          i64.const 0
          i64.store offset=248
          local.get 3
          i64.const 0
          i64.store offset=240
          local.get 3
          local.get 11
          i64.store offset=280
          local.get 3
          local.get 8
          i64.store offset=272
          local.get 3
          local.get 10
          i64.store offset=264
          local.get 3
          local.get 0
          i64.store offset=256
          local.get 3
          local.get 2
          i64.store offset=288
          local.get 3
          i32.const 1
          i32.store16 offset=296
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
          i64.store offset=224
          local.get 3
          local.get 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.store offset=232
          local.get 3
          local.get 2
          i64.store offset=344
          local.get 3
          local.get 0
          i64.store offset=336
          local.get 3
          i32.const 1
          i32.store offset=328
          local.get 3
          i32.const 328
          i32.add
          local.get 3
          i32.const 192
          i32.add
          call 46
          local.get 3
          i32.const 2
          i32.store offset=328
          local.get 3
          local.get 0
          i64.store offset=336
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 328
          i32.add
          call 44
          local.get 3
          i32.load offset=352
          local.set 5
          local.get 3
          i64.load offset=360
          call 11
          local.get 5
          select
          local.get 2
          call 12
          local.set 2
          local.get 3
          i32.const 2
          i32.store offset=328
          local.get 3
          local.get 0
          i64.store offset=336
          local.get 3
          i32.const 328
          i32.add
          local.get 2
          call 50
          i64.const 0
          i64.const 0
          local.get 4
          local.get 1
          call 86
          i64.const 0
          i64.const 0
          local.get 4
          local.get 1
          call 87
          i32.const 255
          i32.and
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          i32.const 328
          i32.add
          local.get 7
          local.get 0
          local.get 9
          local.get 4
          local.get 1
          call 140
          i32.const 0
          local.set 5
          local.get 3
          i32.const 0
          i32.store8 offset=180
          local.get 3
          i32.load offset=328
          local.set 6
          local.get 3
          i32.const 64
          i32.add
          call 56
          block ;; label = @4
            local.get 6
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i64.const 44788224032141326
            local.get 0
            call 104
            local.get 4
            local.get 1
            call 105
            call 8
            drop
            br 1 (;@3;)
          end
          i32.const 6
          local.set 5
        end
        local.get 3
        i32.const 368
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
    end
    call 83
    unreachable
  )
  (func (;150;) (type 0) (param i64) (result i64)
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
    call 40
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
            i64.load offset=88
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
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i64.const 11
          i64.const 0
          local.get 1
          i32.const 60
          i32.add
          call 166
          local.get 1
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          i64.const 10
          i64.const 0
          call 165
          local.get 1
          local.get 4
          local.get 3
          i64.const 10
          i64.const 0
          call 165
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load
          local.tee 4
          local.get 1
          i64.load offset=8
          local.tee 5
          call 60
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=120
          local.set 7
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          local.get 2
          call 60
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
          call 60
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
          call 60
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
          call 60
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
          call 69
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
    call 83
    unreachable
  )
  (func (;151;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
                i32.const 128
                i32.add
                local.get 1
                call 40
                local.get 2
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=144
                local.set 3
                local.get 2
                i64.load offset=152
                local.set 1
                local.get 0
                call 16
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
                i32.const 128
                i32.add
                call 65
                local.get 2
                i32.load8_u offset=128
                local.set 4
                local.get 2
                i32.load8_u offset=244
                local.tee 5
                i32.const 2
                i32.eq
                br_if 5 (;@1;)
                block ;; label = @7
                  i32.const 115
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1
                  i32.or
                  local.get 2
                  i32.const 128
                  i32.add
                  i32.const 1
                  i32.or
                  i32.const 115
                  memory.copy
                end
                local.get 2
                i32.const 124
                i32.add
                local.get 2
                i32.const 128
                i32.add
                i32.const 124
                i32.add
                i32.load align=1
                i32.store align=1
                local.get 2
                local.get 2
                i64.load offset=245 align=1
                i64.store offset=117 align=1
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
                i32.store8 offset=116
                local.get 2
                call 56
                call 80
                local.set 6
                call 7
                local.set 7
                local.get 2
                i32.const 2
                i32.store offset=128
                local.get 2
                local.get 0
                i64.store offset=136
                local.get 2
                i32.const 256
                i32.add
                local.get 2
                i32.const 128
                i32.add
                call 44
                local.get 2
                i32.load offset=256
                local.set 4
                local.get 2
                i64.load offset=264
                call 11
                local.get 4
                select
                local.tee 8
                call 9
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 8
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 9
                i32.const 0
                local.set 5
                i64.const 0
                local.set 10
                i64.const 0
                local.set 11
                i64.const 0
                local.set 12
                i64.const 0
                local.set 13
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
                      local.get 11
                      local.get 10
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 0
                      i32.store8 offset=116
                      local.get 2
                      call 56
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
                    call 9
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
                    local.tee 14
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 14
                    i64.store offset=384
                    local.get 2
                    local.get 0
                    i64.store offset=376
                    local.get 2
                    i32.const 1
                    i32.store offset=368
                    local.get 2
                    i32.const 256
                    i32.add
                    local.get 2
                    i32.const 368
                    i32.add
                    call 42
                    local.get 2
                    i32.load8_u offset=361
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    block ;; label = @9
                      i32.const 112
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.const 256
                      i32.add
                      i32.const 112
                      memory.copy
                    end
                    local.get 2
                    i64.load offset=144
                    local.tee 15
                    i64.eqz
                    local.get 2
                    i64.load offset=152
                    local.tee 16
                    i64.const 0
                    i64.lt_s
                    local.get 16
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load8_u offset=233
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 1
                    i32.store8 offset=233
                    local.get 2
                    local.get 15
                    local.get 15
                    local.get 3
                    local.get 15
                    local.get 3
                    i64.lt_u
                    local.get 16
                    local.get 1
                    i64.lt_u
                    local.get 16
                    local.get 1
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.tee 17
                    i64.sub
                    i64.store offset=144
                    local.get 2
                    local.get 16
                    local.get 16
                    local.get 1
                    local.get 4
                    select
                    local.tee 18
                    i64.sub
                    local.get 15
                    local.get 17
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    i64.store offset=152
                    local.get 2
                    i64.load offset=128
                    local.set 15
                    local.get 2
                    i64.load offset=136
                    local.set 16
                    local.get 2
                    local.get 14
                    i64.store offset=408
                    local.get 2
                    local.get 0
                    i64.store offset=400
                    local.get 2
                    i32.const 1
                    i32.store offset=392
                    local.get 10
                    local.get 18
                    i64.add
                    local.get 11
                    local.get 17
                    i64.add
                    local.tee 14
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 11
                    i64.const 63
                    i64.shr_s
                    local.tee 19
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 11
                    local.get 10
                    local.get 18
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 4
                    select
                    local.set 10
                    local.get 19
                    local.get 14
                    local.get 4
                    select
                    local.set 11
                    local.get 12
                    local.get 16
                    i64.add
                    local.get 13
                    local.get 15
                    i64.add
                    local.tee 14
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 13
                    i64.const 63
                    i64.shr_s
                    local.tee 15
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 13
                    local.get 12
                    local.get 16
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 12
                    local.get 13
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 4
                    select
                    local.set 12
                    local.get 1
                    local.get 18
                    i64.sub
                    local.get 3
                    local.get 17
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 15
                    local.get 14
                    local.get 4
                    select
                    local.set 13
                    local.get 3
                    local.get 17
                    i64.sub
                    local.set 3
                    local.get 2
                    i32.const 392
                    i32.add
                    local.get 2
                    i32.const 128
                    i32.add
                    call 46
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 18
                i32.store offset=392
                local.get 2
                local.get 0
                i64.store offset=400
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i32.const 392
                i32.add
                call 45
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=128
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      i32.const 64
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 256
                      i32.add
                      local.get 2
                      i32.const 144
                      i32.add
                      i32.const 64
                      memory.copy
                    end
                    local.get 2
                    i64.load offset=264
                    local.set 1
                    local.get 2
                    i64.load offset=256
                    local.set 3
                    local.get 2
                    i64.load offset=304
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    i32.const 60
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 256
                    i32.add
                    i32.const 0
                    i32.const 60
                    memory.fill
                  end
                  i64.const 0
                  local.set 8
                  i64.const 0
                  local.set 3
                  i64.const 0
                  local.set 1
                end
                local.get 2
                i32.const 128
                i32.add
                local.get 0
                local.get 3
                local.get 1
                local.get 8
                local.get 6
                call 82
                local.get 2
                i32.load8_u offset=128
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=296
                local.tee 14
                local.get 2
                i64.load offset=152
                local.tee 8
                i64.add
                local.get 2
                i64.load offset=288
                local.tee 16
                local.get 2
                i64.load offset=144
                local.tee 15
                i64.add
                local.tee 17
                local.get 16
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 16
                i64.const 63
                i64.shr_s
                local.tee 18
                local.get 17
                local.get 14
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 14
                local.get 16
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 4
                select
                i64.store offset=288
                local.get 2
                local.get 18
                i64.const -9223372036854775808
                i64.xor
                local.get 16
                local.get 4
                select
                i64.store offset=296
                local.get 10
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 10
                local.get 8
                i64.add
                local.get 11
                local.get 15
                i64.add
                local.tee 16
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 16
                i64.const 0
                i64.ne
                local.get 14
                i64.const 0
                i64.gt_s
                local.get 14
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 128
                i32.add
                call 64
                local.get 2
                i32.load8_u offset=128
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i64.load offset=200
                local.get 7
                local.get 0
                local.get 16
                local.get 14
                call 140
                local.get 2
                i32.load offset=128
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i32.const 0
                i32.store8 offset=116
                local.get 2
                call 56
                i32.const 6
                local.set 4
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 2
            i32.const 0
            i32.store8 offset=116
            local.get 2
            call 56
            i32.const 5
            local.set 4
            br 3 (;@1;)
          end
          call 83
          unreachable
        end
        local.get 2
        local.get 6
        i64.store offset=304
        local.get 2
        local.get 1
        local.get 12
        i64.sub
        local.get 3
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.const 63
        i64.shr_s
        local.tee 14
        i64.const -9223372036854775808
        i64.xor
        local.get 6
        local.get 1
        local.get 12
        i64.xor
        local.get 1
        local.get 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.store offset=264
        local.get 2
        local.get 14
        local.get 3
        local.get 13
        i64.sub
        local.get 4
        select
        i64.store offset=256
        local.get 2
        local.get 2
        i64.load offset=280
        local.tee 1
        local.get 10
        i64.sub
        local.get 2
        i64.load offset=272
        local.tee 6
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.const 63
        i64.shr_s
        local.tee 14
        local.get 6
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.xor
        local.get 1
        local.get 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.store offset=272
        local.get 2
        local.get 14
        i64.const -9223372036854775808
        i64.xor
        local.get 3
        local.get 4
        select
        i64.store offset=280
        local.get 2
        i32.const 18
        i32.store offset=128
        local.get 2
        local.get 0
        i64.store offset=136
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 256
        i32.add
        call 48
        i32.const 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store8 offset=116
        local.get 2
        local.get 2
        i64.load offset=8
        local.tee 1
        local.get 12
        i64.sub
        local.get 2
        i64.load
        local.tee 6
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.const 63
        i64.shr_s
        local.tee 14
        local.get 6
        local.get 13
        i64.sub
        local.get 1
        local.get 12
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
        local.get 2
        local.get 14
        i64.const -9223372036854775808
        i64.xor
        local.get 3
        local.get 5
        select
        i64.store offset=8
        local.get 2
        local.get 2
        i64.load offset=24
        local.tee 1
        local.get 10
        i64.sub
        local.get 2
        i64.load offset=16
        local.tee 6
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.const 63
        i64.shr_s
        local.tee 12
        local.get 6
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.xor
        local.get 1
        local.get 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 5
        select
        i64.store offset=16
        local.get 2
        local.get 12
        i64.const -9223372036854775808
        i64.xor
        local.get 3
        local.get 5
        select
        i64.store offset=24
        local.get 2
        call 56
        i64.const 1034609947847182
        local.get 0
        call 104
        local.get 11
        local.get 10
        local.get 15
        local.get 8
        call 102
        call 8
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.load8_u offset=129
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
  )
  (func (;152;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
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
      i32.const 112
      i32.add
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=113
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.set 3
        block ;; label = @3
          i32.const 96
          i32.eqz
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i32.const 128
          i32.add
          i32.const 96
          memory.copy
        end
        block ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          local.get 3
          i32.const 96
          memory.copy
        end
        local.get 0
        call 16
        drop
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=144
        local.get 0
        call 93
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=184
        local.get 2
        i32.const 112
        i32.add
        call 58
        i64.const 820416191752462
        call 68
        local.get 1
        call 8
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 224
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
  (func (;153;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
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
      i32.const 112
      i32.add
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=113
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.set 3
        block ;; label = @3
          i32.const 96
          i32.eqz
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i32.const 128
          i32.add
          i32.const 96
          memory.copy
        end
        block ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          local.get 3
          i32.const 96
          memory.copy
        end
        local.get 0
        call 16
        drop
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=144
        local.get 0
        call 93
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=176
        local.get 2
        i32.const 112
        i32.add
        call 58
        i64.const 874893556934926
        call 68
        local.get 1
        call 8
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 224
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
  (func (;154;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
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
      i32.const 112
      i32.add
      local.get 1
      call 32
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 0
      call 16
      drop
      local.get 2
      i32.const 112
      i32.add
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=113
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 14
        i32.add
        local.set 3
        block ;; label = @3
          i32.const 96
          i32.eqz
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i32.const 128
          i32.add
          i32.const 96
          memory.copy
        end
        block ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          local.get 3
          i32.const 96
          memory.copy
        end
        block ;; label = @3
          local.get 2
          i64.load offset=144
          local.get 0
          call 93
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 21
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.store offset=192
        local.get 2
        i32.const 112
        i32.add
        call 58
        i64.const 3867320720805508366
        call 68
        local.set 0
        local.get 2
        local.get 1
        call 31
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        call 8
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 224
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
  (func (;155;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 224
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
      i32.const 112
      i32.add
      local.get 1
      call 40
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 1
      local.get 2
      i64.load offset=128
      local.set 3
      local.get 2
      i32.const 112
      i32.add
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=113
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.set 4
        block ;; label = @3
          i32.const 96
          i32.eqz
          local.tee 5
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.const 128
          i32.add
          i32.const 96
          memory.copy
        end
        block ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          local.get 4
          i32.const 96
          memory.copy
        end
        local.get 0
        call 16
        drop
        block ;; label = @3
          local.get 2
          i64.load offset=144
          local.get 0
          call 93
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
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
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.store offset=128
        local.get 2
        local.get 1
        i64.store offset=136
        local.get 2
        i32.const 112
        i32.add
        call 58
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 224
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
  (func (;156;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 16
      drop
      local.get 2
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=72
        local.set 4
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=48
        local.get 0
        call 93
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store
        local.get 4
        i64.const 4083516257707209486
        local.get 2
        i32.const 1
        call 69
        call 139
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 112
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
  (func (;157;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 240
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
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            call 40
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=72
            local.set 1
            local.get 4
            i64.load offset=64
            local.set 5
            local.get 4
            i32.const 48
            i32.add
            local.get 2
            call 40
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=72
            local.set 2
            local.get 4
            i64.load offset=64
            local.set 6
            local.get 4
            i32.const 48
            i32.add
            local.get 3
            call 40
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=72
            local.set 3
            local.get 4
            i64.load offset=64
            local.set 7
            local.get 4
            i32.const 48
            i32.add
            call 64
            block ;; label = @5
              local.get 4
              i32.load8_u offset=48
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i32.load8_u offset=49
              i32.store8 offset=1
              local.get 4
              i32.const 1
              i32.store8
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=128
            local.set 8
            local.get 4
            i64.load offset=96
            local.set 9
            local.get 0
            call 16
            drop
            block ;; label = @5
              local.get 9
              local.get 0
              call 93
              br_if 0 (;@5;)
              local.get 5
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 3 (;@2;)
              call 7
              local.set 0
              call 11
              local.get 6
              local.get 2
              call 74
              call 12
              local.get 7
              local.get 3
              call 74
              call 12
              local.set 2
              i32.const 1050480
              i32.const 8
              call 70
              local.set 3
              local.get 5
              local.get 1
              call 74
              local.set 6
              local.get 4
              local.get 2
              i64.store offset=208
              local.get 4
              local.get 6
              i64.store offset=200
              local.get 4
              local.get 0
              i64.store offset=192
              i32.const 0
              local.set 10
              loop ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 10
                      i32.add
                      local.get 4
                      i32.const 192
                      i32.add
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 168
                  i32.add
                  local.get 8
                  local.get 3
                  local.get 4
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 69
                  call 34
                  local.get 4
                  i32.load offset=168
                  br_if 4 (;@3;)
                  block ;; label = @8
                    local.get 4
                    i32.load offset=176
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1025
                    i32.store16
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 4
                    i64.load offset=184
                    local.tee 0
                    call 9
                    i64.const 8589934591
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1025
                    i32.store16
                    br 7 (;@1;)
                  end
                  i64.const 0
                  local.set 2
                  i64.const 0
                  local.set 3
                  i64.const 0
                  local.set 6
                  block ;; label = @8
                    local.get 0
                    call 9
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 0
                    i64.const 4
                    call 10
                    call 33
                    local.get 4
                    i32.load offset=48
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=72
                    local.set 6
                    local.get 4
                    i64.load offset=64
                    local.set 3
                  end
                  i64.const 0
                  local.set 7
                  block ;; label = @8
                    local.get 0
                    call 9
                    i64.const 8589934592
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 0
                    i64.const 4294967300
                    call 10
                    call 33
                    local.get 4
                    i32.load offset=48
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=72
                    local.set 7
                    local.get 4
                    i64.load offset=64
                    local.set 2
                  end
                  local.get 4
                  i32.const 48
                  i32.add
                  call 77
                  local.get 4
                  local.get 4
                  i64.load offset=88
                  local.tee 0
                  local.get 1
                  i64.sub
                  local.get 4
                  i64.load offset=80
                  local.tee 8
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.const 63
                  i64.shr_s
                  local.tee 11
                  local.get 8
                  local.get 5
                  i64.sub
                  local.get 0
                  local.get 1
                  i64.xor
                  local.get 0
                  local.get 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 10
                  select
                  i64.store offset=80
                  local.get 4
                  local.get 11
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 9
                  local.get 10
                  select
                  i64.store offset=88
                  i32.const 1050392
                  local.get 4
                  i32.const 48
                  i32.add
                  call 54
                  local.get 4
                  local.get 7
                  i64.store offset=232
                  local.get 4
                  local.get 2
                  i64.store offset=224
                  local.get 4
                  local.get 6
                  i64.store offset=216
                  local.get 4
                  local.get 3
                  i64.store offset=208
                  local.get 4
                  local.get 1
                  i64.store offset=200
                  local.get 4
                  local.get 5
                  i64.store offset=192
                  i64.const 60600966119816206
                  call 68
                  local.get 4
                  i32.const 192
                  i32.add
                  call 78
                  call 8
                  drop
                  local.get 4
                  local.get 7
                  i64.store offset=40
                  local.get 4
                  local.get 2
                  i64.store offset=32
                  local.get 4
                  local.get 6
                  i64.store offset=24
                  local.get 4
                  local.get 3
                  i64.store offset=16
                  local.get 4
                  i32.const 0
                  i32.store8
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 48
                i32.add
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 769
            i32.store16
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i32.const 1025
        i32.store16
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1025
      i32.store16
    end
    local.get 4
    call 97
    local.set 0
    local.get 4
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;158;) (type 16)
    unreachable
  )
  (func (;159;) (type 16))
  (func (;160;) (type 23) (param i32 i32 i32)
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
      call 25
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;161;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;162;) (type 27) (param i32 i64 i64 i32)
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
  (func (;163;) (type 27) (param i32 i64 i64 i32)
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
  (func (;164;) (type 22) (param i32 i64 i64 i64 i64)
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
              call 162
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
                        call 162
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
                          call 162
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
                          call 161
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
                        call 163
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 161
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 163
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
      call 162
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 162
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
      call 161
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 161
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
  (func (;165;) (type 22) (param i32 i64 i64 i64 i64)
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
    call 164
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
  (func (;166;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 161
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
          call 161
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 161
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
          call 161
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 161
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
        call 161
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
  (func (;167;) (type 22) (param i32 i64 i64 i64 i64)
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
    call 164
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnadminaqua_tokenblub_tokenice_contractliquidity_contractperiod_unit_minutesreward_ratetotal_supplytreasury_addressversion\14\00\10\00\05\00\00\00\19\00\10\00\0a\00\00\00#\00\10\00\0a\00\00\00-\00\10\00\0c\00\00\009\00\10\00\12\00\00\00K\00\10\00\13\00\00\00^\00\10\00\0b\00\00\00i\00\10\00\0c\00\00\00u\00\10\00\10\00\00\00\85\00\10\00\07\00\00\00amountblub_lockedduration_minutesis_blub_stakelock_timestamppol_contributedreward_multipliertx_hashunlock_timestampunlockeduser\00\dc\00\10\00\06\00\00\00\e2\00\10\00\0b\00\00\00\ed\00\10\00\10\00\00\00\fd\00\10\00\0d\00\00\00\0a\01\10\00\0e\00\00\00\18\01\10\00\0f\00\00\00'\01\10\00\11\00\00\008\01\10\00\07\00\00\00?\01\10\00\10\00\00\00O\01\10\00\08\00\00\00W\01\10\00\04\00\00\00accumulated_rewardslast_update_tstotal_blub_mintedtotal_entriestotal_locked_aqua\b4\01\10\00\13\00\00\00\c7\01\10\00\0e\00\00\00\d5\01\10\00\11\00\00\00\e6\01\10\00\0d\00\00\00\f3\01\10\00\11\00\00\00last_txlp_sharespool_idreward_debttotal_asset_atotal_asset_b,\02\10\00\07\00\00\00\c7\01\10\00\0e\00\00\003\02\10\00\09\00\00\00<\02\10\00\07\00\00\00C\02\10\00\0b\00\00\00N\02\10\00\0d\00\00\00[\02\10\00\0d\00\00\00last_reward_updatelock_counterlockedreward_per_locked_tokenreward_per_lp_tokentotal_blub_rewards_distributedtotal_blub_supplytotal_lockedtotal_lp_stakedtotal_users\00\a0\02\10\00\12\00\00\00\b2\02\10\00\0c\00\00\00\be\02\10\00\06\00\00\00\c4\02\10\00\17\00\00\00\db\02\10\00\13\00\00\00\ee\02\10\00\1e\00\00\00\0c\03\10\00\11\00\00\00\1d\03\10\00\0c\00\00\00)\03\10\00\0f\00\00\008\03\10\00\0b\00\00\00claimedtimestamp\dc\00\10\00\06\00\00\00\94\03\10\00\07\00\00\00\9b\03\10\00\09\00\00\008\01\10\00\07\00\00\00processed\00\00\00\dc\00\10\00\06\00\00\00\ed\00\10\00\10\00\00\00\c4\03\10\00\09\00\00\00\9b\03\10\00\09\00\00\00W\01\10\00\04\00\00\00previous_amount\00\dc\00\10\00\06\00\00\00\f8\03\10\00\0f\00\00\00\9b\03\10\00\09\00\00\008\01\10\00\07\00\00\00locked_totallp_totalpending_lockedpending_lp\c7\01\10\00\0e\00\00\00(\04\10\00\0c\00\00\004\04\10\00\08\00\00\00<\04\10\00\0e\00\00\00J\04\10\00\0a\00\00\00distributed_amountkindtotal_rewardtreasury_amountuser_count\00|\04\10\00\12\00\00\00\8e\04\10\00\04\00\00\00<\02\10\00\07\00\00\00\9b\03\10\00\09\00\00\00\92\04\10\00\0c\00\00\00\9e\04\10\00\0f\00\00\008\01\10\00\07\00\00\00\ad\04\10\00\0a\00\00\00aqua_blub_lp_positionice_voting_power_usedlast_reward_claimtotal_aqua_contributedtotal_blub_contributedtotal_pol_rewards_earned\00\f8\04\10\00\15\00\00\00\0d\05\10\00\15\00\00\00\22\05\10\00\11\00\00\003\05\10\00\16\00\00\00I\05\10\00\16\00\00\00_\05\10\00\18\00\00\00ConfigUserLockByTxHashUserLocksUserLpCountUserLpByIndexUserUnlockByTxHashUserUnlocksUserBlubRestakeByTxHashUserBlubRestakesLockTotalsLpTotalsUserRewardsDistributionCountDistributionByIndexGlobalStateRewardSnapshotProtocolOwnedLiquidityDailyPolSnapshotUserLockTotalsUserPoolsUserLpPendingStakeCountPendingStakeByIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00get_tokensdepositget_reservesclaim\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00withdrawshare_id\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00get_virtual_price\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00get_user_rewardpending_rewardstotal_locked_entriestotal_staked_blubtotal_unlocked_entriesunstaking_available\b4\01\10\00\13\00\00\00\d7\07\10\00\0f\00\00\00\e6\07\10\00\14\00\00\00\fa\07\10\00\11\00\00\00\0b\08\10\00\16\00\00\00!\08\10\00\13\00\00\00\dc\00\10\00\06\00\00\00\ed\00\10\00\10\00\00\00'\01\10\00\11\00\00\00\9b\03\10\00\09\00\00\008\01\10\00\07\00\00\00?\01\10\00\10\00\00\00W\01\10\00\04\00\00\00\dc\00\10\00\06\00\00\00\9b\03\10\00\09\00\00\008\01\10\00\07\00\00\00W\01\10\00\04\00\00\00aqua_lockedpol_aqua_amountpol_blub_amounttotal_pol_aquatotal_pol_blub\00\00\00\bc\08\10\00\0b\00\00\00\c7\08\10\00\0f\00\00\00\d6\08\10\00\0f\00\00\00\9b\03\10\00\09\00\00\00\e5\08\10\00\0e\00\00\00\f3\08\10\00\0e\00\00\008\01\10\00\07\00\00\00W\01\10\00\04\00\00\00amount_aamount_bD\09\10\00\08\00\00\00L\09\10\00\08\00\00\00<\02\10\00\07\00\00\00\9b\03\10\00\09\00\00\008\01\10\00\07\00\00\00W\01\10\00\04\00\00\00ice_voting_powerreward_amountreward_distribution_to_userstotal_pol_rewards\00\00\84\09\10\00\10\00\00\00\94\09\10\00\0d\00\00\00\a1\09\10\00\1c\00\00\00\9b\03\10\00\09\00\00\00\bd\09\10\00\11\00\00\00\9e\04\10\00\0f\00\00\00\dc\00\10\00\06\00\00\00\8e\04\10\00\04\00\00\00<\02\10\00\07\00\00\00\9b\03\10\00\09\00\00\008\01\10\00\07\00\00\00W\01\10\00\04\00\00\00total_amount\8e\04\10\00\04\00\00\00\9b\03\10\00\09\00\00\000\0a\10\00\0c\00\00\00\ad\04\10\00\0a\00\00\00distribution_index\00\00|\04\10\00\12\00\00\00\5c\0a\10\00\12\00\00\00\8e\04\10\00\04\00\00\00<\02\10\00\07\00\00\00\9b\03\10\00\09\00\00\00\92\04\10\00\0c\00\00\00\9e\04\10\00\0f\00\00\008\01\10\00\07\00\00\00Contractargscontractfn_name\00\b8\0a\10\00\04\00\00\00\bc\0a\10\00\08\00\00\00\c4\0a\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\e8\0a\10\00\07\00\00\00\ef\0a\10\00\0f\00\00\00executablesalt\00\00\10\0b\10\00\0a\00\00\00\1a\0b\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\04\00Stake AQUA tokens and automatically mint BLUB tokens for staking.\0a\0aThis function performs the following operations:\0a- Transfers AQUA from user to contract\0a- Mints 1.1x BLUB tokens (110% of AQUA amount)\0a- Sends 90% of AQUA to ICE contract for governance\0a- Keeps 10% AQUA for Protocol Owned Liquidity (POL)\0a- Stakes the equivalent 1x BLUB for rewards\0a- Automatically deposits 0.1x BLUB + 10% AQUA to LP pool\0a\0a# Arguments\0a* `user` - The address of the user staking tokens\0a* `amount` - The amount of AQUA tokens to stake\0a* `duration_periods` - The number of period units to lock tokens (multiplied by period_unit_minutes)\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if user doesn't have enough AQUA\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Creates a new lock entry for the user\0a- Updates global state with new locked amounts\0a- Updates POL contribu\00\00\00\04lock\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_periods\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\efRestake BLUB tokens to earn more BLUB rewards.\0a\0aAllows users to stake their BLUB tokens (obtained from previous stakes or rewards)\0ato earn additional BLUB rewards.\0a\0a# Arguments\0a* `user` - The address of the user staking BLUB\0a* `amount` - The amount of BLUB tokens to stake\0a* `duration_periods` - The number of period units to lock tokens\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if user doesn't have enough BLUB\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Creates a new BLUB lock entry\0a- Updates lock totals\0a- Updates global state:\0a- Transfers BLUB from user to contract\00\00\00\00\05stake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_periods\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\03bUnstakes tokens and transfers them along with accumulated rewards to the user.\0a\0aUsers can unstake immediately without waiting for unlock periods.\0aThis function automatically calculates and includes pending rewards.\0a\0a# Arguments\0a* `user` - The address of the user unstaking tokens\0a* `amount` - The amount of BLUB to unstake\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::NotFound)` if user has no lock entries\0a* `Err(Error::NoUnlockableAmount)` if no tokens available to unstake\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if contract doesn't have enough BLUB\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Marks lock entries as unlocked\0a- Updates user lock totals\0a- Updates global state\0a- Transfers BLUB and rewards to user\00\00\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\00\00\00\00\08NotFound\00\00\00\05\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\06\00\00\00\00\00\00\00\17RewardCalculationFailed\00\00\00\00\07\00\00\00\00\00\00\00\0eUnlockNotReady\00\00\00\00\00\08\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\09\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\14\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dInvalidPeriod\00\00\00\00\00\00\15\00\00\00\00\00\00\00\12NoUnlockableAmount\00\00\00\00\00\16\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cice_contract\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\13period_unit_minutes\00\00\00\00\06\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\10UserLockByTxHash\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\09UserLocks\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bUserLpCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dUserLpByIndex\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12UserUnlockByTxHash\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bUserUnlocks\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\17UserBlubRestakeByTxHash\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10UserBlubRestakes\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aLockTotals\00\00\00\00\00\00\00\00\00\00\00\00\00\08LpTotals\00\00\00\01\00\00\00\00\00\00\00\0bUserRewards\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11DistributionCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13DistributionByIndex\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\01\00\00\00\00\00\00\00\0eRewardSnapshot\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\01\00\00\00\00\00\00\00\10DailyPolSnapshot\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eUserLockTotals\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09UserPools\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06UserLp\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\11PendingStakeCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13PendingStakeByIndex\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a2Retrieves the current contract configuration.\0a\0a# Returns\0a* `Ok(Config)` - The contract configuration\0a* `Err(Error::NotInitialized)` if contract is not initialized\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\02\a2Initializes the staking contract with required configuration.\0a\0a# Arguments\0a* `env` - The contract environment\0a* `admin` - The administrator address that will have privileged access\0a* `treasury_address` - Address where treasury fees are sent\0a* `aqua_token` - Contract address of the AQUA token\0a* `blub_token` - Contract address of the BLUB token (Stellar asset)\0a* `liquidity_contract` - Address of the AQUA/BLUB StableSwap pool contract\0a* `ice_contract` - Address of the ICE locking contract for governance\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::AlreadyInitialized)` if contract is already initialized\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0cice_contract\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\daRetrieves a user's LP position for a specific pool.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `pool_id` - The pool identifier\0a\0a# Returns\0a* `Some(LpPosition)` if the position exists\0a* `None` if no position found\00\00\00\00\00\0bget_user_lp\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLpPosition\00\00\00\00\00\00\00\00\02\a5Records a lock entry for tracking purposes without performing token transfers.\0a\0aThis function only records metadata about a lock that occurred elsewhere.\0aUseful for tracking locks that happened on a different chain or contract.\0a\0a# Arguments\0a* `user` - The address of the user whose lock is being recorded\0a* `amount` - The amount of tokens locked\0a* `duration_periods` - The number of period units for the lock\0a* `tx_hash` - The transaction hash from the external lock\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a\0a# Authorization\0aRequires authorization from the `user` address.\00\00\00\00\00\00\0brecord_lock\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_periods\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09LockEntry\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_locked\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_minutes\00\00\00\06\00\00\00\00\00\00\00\0dis_blub_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0elock_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\0fpol_contributed\00\00\00\00\0b\00\00\00\00\00\00\00\11reward_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\00\00\00\00\08unlocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLockTotals\00\00\00\00\00\05\00\00\00\00\00\00\00\13accumulated_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_blub_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_entries\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11total_locked_aqua\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLpPosition\00\00\00\00\00\07\00\00\00\00\00\00\00\07last_tx\00\00\00\00\0e\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\09lp_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_asset_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_asset_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\02\9cRecords an unlock event and transfers locked BLUB plus rewards to the user.\0a\0a# Arguments\0a* `user` - The address of the user unlocking tokens\0a* `amount` - The amount of tokens to unlock\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a* `Err(Error::InsufficientBalance)` if contract doesn't have enough BLUB\0a\0a# Authorization\0aRequires authorization from the `user` address.\0a\0a# State Changes\0a- Creates a new unlock entry\0a- Updates user lock totals\0a- Updates global state\0a- Transfers BLUB tokens and accumulated rewards to user\00\00\00\0drecord_unlock\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\0a\00\00\00\00\00\00\00\12last_reward_update\00\00\00\00\00\06\00\00\00\00\00\00\00\0clock_counter\00\00\00\06\00\00\00\00\00\00\00\06locked\00\00\00\00\00\01\00\00\00\00\00\00\00\17reward_per_locked_token\00\00\00\00\0b\00\00\00\00\00\00\00\13reward_per_lp_token\00\00\00\00\0b\00\00\00\00\00\00\00\1etotal_blub_rewards_distributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_blub_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_staked\00\00\00\00\0b\00\00\00\00\00\00\00\0btotal_users\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUnlockEntry\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\92Gets all pool IDs that a user has LP positions in.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aA vector of pool IDs (empty if none)\00\00\00\00\00\0eget_user_pools\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingStake\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_minutes\00\00\00\06\00\00\00\00\00\00\00\09processed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\cfRetrieves the global contract state.\0a\0a# Returns\0a* `Ok(GlobalState)` - The current global state including locked amounts, supply, and reward rates\0a* `Err(Error::NotInitialized)` if contract is not initialized\00\00\00\00\10get_global_state\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bGlobalState\00\00\00\00\03\00\00\00\00\00\00\00\90Gets the number of unlock entries for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe count of unlock entries (0 if none)\00\00\00\10get_unlock_count\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\b6Retrieves accumulated reward totals for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0a* `Some(UserRewardTotals)` if user has rewards\0a* `None` if no rewards found\00\00\00\00\00\10get_user_rewards\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10UserRewardTotals\00\00\00\00\00\00\01?Updates the admin for the BLUB Stellar Asset Contract (SAC).\0a\0a# Arguments\0a* `admin` - The current admin address\0a* `new_admin` - The new admin address to set\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a\0a# Authorization\0aRequires authorization from the current `admin` address.\00\00\00\00\10update_sac_admin\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\caRetrieves a specific pending stake entry by index.\0a\0a# Arguments\0a* `index` - The index of the pending stake entry\0a\0a# Returns\0a* `Some(PendingStake)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\11get_pending_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingStake\00\00\00\00\00\00\00\c0Retrieves the current reserves from the AQUA/BLUB liquidity pool.\0a\0a# Returns\0a* `Ok((i128, i128))` - A tuple of (aqua_reserve, blub_reserve)\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\11get_pool_reserves\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\02\d5Records an LP (Liquidity Pool) deposit for a user.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `user` - The address of the user depositing liquidity\0a* `pool_id` - The unique identifier of the liquidity pool\0a* `amount_a` - The amount of token A deposited\0a* `amount_b` - The amount of token B deposited\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amounts are negative\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates or creates LP position for user\0a- Updates global LP staked amount\0a- Calculates and credits any pending LP rewards\00\00\00\00\00\00\11record_lp_deposit\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fUserStakingInfo\00\00\00\00\06\00\00\00\00\00\00\00\13accumulated_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0fpending_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\14total_locked_entries\00\00\00\04\00\00\00\00\00\00\00\11total_staked_blub\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16total_unlocked_entries\00\00\00\00\00\04\00\00\00\00\00\00\00\13unstaking_available\00\00\00\00\0b\00\00\00\00\00\00\01\c2Claims accumulated rewards from the liquidity pool (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a\0a# Returns\0a* `Ok(i128)` - The amount of rewards claimed\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if the claim fails\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates POL total rewards earned\0a- Updates last reward claim timestamp\00\00\00\00\00\12claim_pool_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\02\89Credits a reward amount to a specific user.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `kind` - The type of reward (0 = LP rewards, 1 = locked rewards)\0a* `user` - The address of the user receiving the reward\0a* `pool_id` - The pool identifier (if applicable)\0a* `amount` - The amount of reward to credit\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates user's reward totals based on reward kind\00\00\00\00\00\00\12credit_user_reward\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02cManually deposits accumulated POL to the AQUA-BLUB LP pool (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `aqua_amount` - The amount of AQUA to deposit to LP\0a* `blub_amount` - The amount of BLUB to deposit to LP\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amounts are <= 0\0a* `Err(Error::InsufficientBalance)` if contract doesn't have enough tokens\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Transfers tokens to LP pool\0a- Updates POL LP position tracking\00\00\00\00\12manual_deposit_pol\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\aaRecords POL (Protocol Owned Liquidity) rewards claimed from AQUA-BLUB pair voting.\0a\0aThe rewards are split: 70% distributed to users, 30% to treasury.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `reward_amount` - The total amount of rewards claimed\0a* `ice_voting_power` - The ICE voting power used to obtain these rewards\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if reward_amount is <= 0\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates POL state with new reward totals\0a- Creates a daily POL snapshot\0a- Emits POL rewards claimed event\00\00\00\00\00\12record_pol_rewards\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10ice_voting_power\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\9aUpdates the staking period unit in minutes (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `period_unit_minutes` - The new period unit in minutes (must be > 0)\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidPeriod)` if period_unit_minutes is 0\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\12update_period_unit\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13period_unit_minutes\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\8aUpdates the base reward rate (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `new_rate` - The new reward rate in basis points per period (max 1000 = 10%)\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if new_rate > 1000\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\00\12update_reward_rate\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\f0Withdraws liquidity from the pool (admin-only).\0a\0aUsed to manage Protocol Owned Liquidity or rebalance the pool.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `share_amount` - The amount of LP share tokens to burn\0a* `min_aqua` - Minimum AQUA to receive (slippage protection)\0a* `min_blub` - Minimum BLUB to receive (slippage protection)\0a\0a# Returns\0a* `Ok((i128, i128))` - A tuple of (aqua_withdrawn, blub_withdrawn)\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if parameters are invalid or withdrawal fails\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Reduces POL LP position tracking\0a- Burns LP share tokens\0a- Transfers withdrawn tokens to contract\00\00\00\12withdraw_from_pool\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0b\00\00\00\00\00\00\00\08min_aqua\00\00\00\0b\00\00\00\00\00\00\00\08min_blub\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10BlubRestakeEntry\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fprevious_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10UserRewardTotals\00\00\00\05\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\0clocked_total\00\00\00\0b\00\00\00\00\00\00\00\08lp_total\00\00\00\0b\00\00\00\00\00\00\00\0epending_locked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0apending_lp\00\00\00\00\00\0b\00\00\00\00\00\00\00\e9Retrieves a specific unlock entry by index for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `index` - The index of the unlock entry\0a\0a# Returns\0a* `Some(UnlockEntry)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\00\13get_unlock_by_index\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bUnlockEntry\00\00\00\00\00\00\00\00\8cGets the number of lock entries for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe count of lock entries (0 if none)\00\00\00\13get_user_lock_count\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\a4Records a BLUB restake entry for tracking purposes.\0a\0a# Arguments\0a* `user` - The address of the user restaking BLUB\0a* `amount` - The amount of BLUB being restaked\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(())` - Success\0a* `Err(Error::InvalidInput)` if amount is <= 0\0a* `Err(Error::ReentrancyDetected)` if a reentrant call is detected\0a\0a# Authorization\0aRequires authorization from the `user` address.\00\00\00\13record_blub_restake\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01CUpdates the ICE contract address (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `new_ice_contract` - The new ICE contract address\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\13update_ice_contract\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10new_ice_contract\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LockRecordedEvent\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_minutes\00\00\00\06\00\00\00\00\00\00\00\11reward_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\b0Retrieves the LP share token address from the liquidity pool.\0a\0a# Returns\0a* `Ok(Address)` - The share token contract address\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\14get_pool_share_token\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\aeRetrieves the lock totals for a specific user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0a* `Some(LockTotals)` if user has locks\0a* `None` if user has no locks\00\00\00\00\00\14get_user_lock_totals\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLockTotals\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RewardDistribution\00\00\00\00\00\08\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\0auser_count\00\00\00\00\00\04\00\00\00\00\00\00\02@Retrieves comprehensive staking information for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0a* `Ok(UserStakingInfo)` - Detailed staking information including:\0a- total_staked_blub: Total BLUB currently locked/staked\0a- unstaking_available: BLUB available to unstake (from unlocked positions)\0a- accumulated_rewards: Total accumulated rewards\0a- pending_rewards: Rewards not yet accumulated\0a- total_locked_entries: Number of currently locked positions\0a- total_unlocked_entries: Number of unlocked positions ready to unstake\0a* `Err(Error)` if calculation fails\00\00\00\15get_user_staking_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fUserStakingInfo\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13UnlockRecordedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\02\01Calculates the total rewards for a user from both locked stakes and LP positions.\0a\0a# Arguments\0a* `user` - The address of the user to calculate rewards for\0a\0a# Returns\0a* `Ok(UserRewardTotals)` - The user's reward totals including pending and accumulated rewards\0a* `Err(Error)` if calculation fails\0a\0a# Note\0aThis is a view function that doesn't modify state. It calculates:\0a- Pending rewards from locked stakes (based on time elapsed and multipliers)\0a- Pending rewards from LP positions (based on global reward rates)\00\00\00\00\00\00\16calculate_user_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10UserRewardTotals\00\00\00\03\00\00\00\00\00\00\00\9cGets the number of BLUB restake entries for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe count of BLUB restake entries (0 if none)\00\00\00\16get_blub_restake_count\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\d8Retrieves a daily POL snapshot for a specific day.\0a\0a# Arguments\0a* `day` - The day number (timestamp / 86400)\0a\0a# Returns\0a* `Some(ProtocolOwnedLiquidity)` if a snapshot exists for that day\0a* `None` if no snapshot found\00\00\00\16get_daily_pol_snapshot\00\00\00\00\00\01\00\00\00\00\00\00\00\03day\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\00\00\00\00pGets the total number of reward distributions recorded.\0a\0a# Returns\0aThe count of distribution entries (0 if none)\00\00\00\16get_distribution_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e9Retrieves the virtual price of the liquidity pool.\0a\0aThe virtual price represents the price of an LP token in terms of underlying assets.\0a\0a# Returns\0a* `Ok(i128)` - The virtual price\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\00\00\00\16get_pool_virtual_price\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\e3Retrieves a specific lock entry by index for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `index` - The index of the lock entry\0a\0a# Returns\0a* `Some(LockEntry)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\16get_user_lock_by_index\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09LockEntry\00\00\00\00\00\00\00\00\00\018Processes pending stake entries in batches.\0a\0aThis function avoids reentrancy by processing stakes in a separate transaction.\0a\0a# Arguments\0a* `max_count` - Maximum number of pending stakes to process (capped at 10)\0a\0a# Returns\0a* `Ok(u32)` - The number of stakes actually processed\0a* `Err(Error)` if processing fails\00\00\00\16process_pending_stakes\00\00\00\00\00\01\00\00\00\00\00\00\00\09max_count\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PolContributionEvent\00\00\00\08\00\00\00\00\00\00\00\0baqua_locked\00\00\00\00\0b\00\00\00\00\00\00\00\0fpol_aqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fpol_blub_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etotal_pol_aqua\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_pol_blub\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00nRetrieves the total number of pending stake entries.\0a\0a# Returns\0aThe count of pending stake entries (0 if none)\00\00\00\00\00\17get_pending_stake_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\adRetrieves the pending rewards available from the liquidity pool.\0a\0a# Returns\0a* `Ok(i128)` - The amount of pending rewards\0a* `Err(Error::InvalidInput)` if the pool query fails\00\00\00\00\00\00\18get_pool_pending_rewards\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LpDepositRecordedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16PolRewardsClaimedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\10ice_voting_power\00\00\00\0b\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1creward_distribution_to_users\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_pol_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\06\00\00\00\00\00\00\00\15aqua_blub_lp_position\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15ice_voting_power_used\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_reward_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16total_aqua_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\16total_blub_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\18total_pol_rewards_earned\00\00\00\0b\00\00\00\00\00\00\01 Retrieves the available POL balance that can be deposited to the LP pool.\0a\0aCalculates available POL by subtracting currently locked/staked amounts from total balances.\0a\0a# Returns\0a* `Ok((i128, i128))` - A tuple of (available_aqua, available_blub)\0a* `Err(Error)` if unable to retrieve state\00\00\00\19get_available_pol_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\f5Retrieves a specific BLUB restake entry by index for a user.\0a\0a# Arguments\0a* `user` - The address of the user\0a* `index` - The index of the restake entry\0a\0a# Returns\0a* `Some(BlubRestakeEntry)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\00\19get_blub_restake_by_index\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10BlubRestakeEntry\00\00\00\00\00\00\00\d5Retrieves a specific reward distribution entry by index.\0a\0a# Arguments\0a* `index` - The index of the distribution entry\0a\0a# Returns\0a* `Some(RewardDistribution)` if the entry exists\0a* `None` if the entry doesn't exist\00\00\00\00\00\00\19get_distribution_by_index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12RewardDistribution\00\00\00\00\00\00\00\00\00\ebCalculates the total POL contribution for a specific user.\0a\0aSums up all POL contributions from the user's lock entries.\0a\0a# Arguments\0a* `user` - The address of the user\0a\0a# Returns\0aThe total amount of AQUA contributed to POL by this user\00\00\00\00\19get_user_pol_contribution\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02*Test function to validate staking calculations without executing transactions.\0a\0a# Arguments\0a* `aqua_amount` - The amount of AQUA to simulate staking\0a\0a# Returns\0a* `Ok((i128, i128, i128, i128, i128))` - A tuple containing:\0a- blub_minted: Total BLUB tokens that would be minted (1.1x AQUA)\0a- blub_staked: BLUB amount that would be staked (1x AQUA)\0a- blub_to_lp: BLUB amount that would go to LP (0.1x AQUA)\0a- pol_aqua: AQUA amount for POL (10% of AQUA)\0a- ice_aqua: AQUA amount to ICE contract (90% of AQUA)\0a* `Err(Error::InvalidInput)` if aqua_amount is <= 0\00\00\00\00\00\19test_staking_calculations\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01_Updates the liquidity pool contract address (admin-only).\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `new_liquidity_contract` - The new liquidity pool contract address\0a\0a# Returns\0a* `Ok(())` on success\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a\0a# Authorization\0aRequires authorization from the `admin` address.\00\00\00\00\19update_liquidity_contract\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16new_liquidity_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17UserRewardCreditedEvent\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\03ARecords a reward distribution event.\0a\0a# Arguments\0a* `admin` - The admin address authorizing this operation\0a* `kind` - The type of reward distribution (0 = LP rewards, 1 = locked rewards)\0a* `pool_id` - The pool identifier (if applicable)\0a* `total_reward` - The total amount of rewards distributed\0a* `distributed_amount` - The amount distributed to users\0a* `treasury_amount` - The amount sent to treasury\0a* `tx_hash` - The transaction hash for tracking\0a\0a# Returns\0a* `Ok(u32)` - The index of the distribution record\0a* `Err(Error::Unauthorized)` if caller is not the admin\0a* `Err(Error::InvalidInput)` if amounts are negative\0a\0a# Authorization\0aRequires authorization from the `admin` address.\0a\0a# State Changes\0a- Updates global reward rates for future calculations\0a- Creates a new distribution record\0a- Emits batch reward calculation event\00\00\00\00\00\00\1arecord_reward_distribution\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BlubRestakeRecordedEvent\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\87Retrieves the Protocol Owned Liquidity (POL) state.\0a\0a# Returns\0aThe current POL state including AQUA/BLUB contributions and LP positions\00\00\00\00\1cget_protocol_owned_liquidity\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBatchRewardCalculatedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0auser_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1fRewardDistributionRecordedEvent\00\00\00\00\08\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12distribution_index\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.92.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
