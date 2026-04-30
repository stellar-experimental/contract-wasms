(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i32)))
  (type (;21;) (func (param i64 i64 i64) (result i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 3)))
  (import "x" "0" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "b" "_" (func (;8;) (type 0)))
  (import "c" "1" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 2)))
  (import "l" "7" (func (;11;) (type 3)))
  (import "x" "1" (func (;12;) (type 2)))
  (import "x" "7" (func (;13;) (type 4)))
  (import "v" "_" (func (;14;) (type 4)))
  (import "v" "6" (func (;15;) (type 2)))
  (import "v" "3" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 2)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 2)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "b" "8" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 2)))
  (import "x" "5" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 1)))
  (import "b" "3" (func (;29;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050024)
  (global (;2;) i32 i32.const 1050024)
  (global (;3;) i32 i32.const 1050032)
  (export "memory" (memory 0))
  (export "__constructor" (func 93))
  (export "accept_conditions" (func 94))
  (export "campaign_lookup" (func 95))
  (export "compute_campaign_id" (func 96))
  (export "create_campaign" (func 97))
  (export "create_campaigns" (func 98))
  (export "decrease_token_allowance" (func 99))
  (export "decrease_token_balance" (func 100))
  (export "extend_campaign_ttl_batch" (func 101))
  (export "extend_contract_ttl" (func 102))
  (export "get_access_control_manager" (func 103))
  (export "get_campaign" (func 104))
  (export "get_campaign_count" (func 105))
  (export "get_campaign_list" (func 106))
  (export "get_campaign_list_reallocation" (func 107))
  (export "get_campaign_operator" (func 108))
  (export "get_campaign_override" (func 109))
  (export "get_campaign_overrides_timestamp" (func 110))
  (export "get_campaign_reallocation" (func 111))
  (export "get_campaign_specific_fees" (func 112))
  (export "get_creator_allowance" (func 113))
  (export "get_creator_balance" (func 114))
  (export "get_default_fees" (func 115))
  (export "get_distributor" (func 116))
  (export "get_fee_rebate" (func 117))
  (export "get_fee_recipient" (func 118))
  (export "get_message" (func 119))
  (export "get_message_hash" (func 120))
  (export "get_reward_token_min_amount" (func 121))
  (export "get_reward_tokens" (func 122))
  (export "get_upgradeability_deactivated" (func 123))
  (export "get_user_signature" (func 124))
  (export "get_user_signature_whitelist" (func 125))
  (export "get_valid_reward_tokens" (func 126))
  (export "get_valid_reward_tokens_paged" (func 127))
  (export "increase_token_allowance" (func 128))
  (export "increase_token_balance" (func 129))
  (export "override_campaign" (func 130))
  (export "reallocate_campaign_rewards" (func 132))
  (export "recover_fees" (func 133))
  (export "revoke_upgradeability" (func 134))
  (export "set_campaign_fees" (func 136))
  (export "set_fee_recipient" (func 137))
  (export "set_fees" (func 138))
  (export "set_message" (func 139))
  (export "set_new_distributor" (func 140))
  (export "set_reward_token_min_amounts" (func 141))
  (export "set_user_fee_rebate" (func 142))
  (export "toggle_campaign_operator" (func 143))
  (export "toggle_signing_whitelist" (func 144))
  (export "upgrade" (func 145))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i32 i64)
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
  (func (;31;) (type 5) (param i32 i64)
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
  (func (;32;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 33
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
          call 34
          call 2
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
    call 35
    unreachable
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;34;) (type 7) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;35;) (type 8)
    call 147
    unreachable
  )
  (func (;36;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 39
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 10) (param i32) (result i64)
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
                                                                i32.const 16
                                                                i32.add
                                                                i32.const 1048792
                                                                i32.const 20
                                                                call 89
                                                                local.get 1
                                                                i32.load offset=16
                                                                br_if 28 (;@2;)
                                                                local.get 1
                                                                i32.const 16
                                                                i32.add
                                                                local.get 1
                                                                i64.load offset=24
                                                                call 90
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 1
                                                              i32.const 16
                                                              i32.add
                                                              i32.const 1048812
                                                              i32.const 11
                                                              call 89
                                                              local.get 1
                                                              i32.load offset=16
                                                              br_if 27 (;@2;)
                                                              local.get 1
                                                              i32.const 16
                                                              i32.add
                                                              local.get 1
                                                              i64.load offset=24
                                                              call 90
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 1
                                                            i32.const 16
                                                            i32.add
                                                            i32.const 1048823
                                                            i32.const 12
                                                            call 89
                                                            local.get 1
                                                            i32.load offset=16
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            i32.const 16
                                                            i32.add
                                                            local.get 1
                                                            i64.load offset=24
                                                            call 90
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 1
                                                          i32.const 16
                                                          i32.add
                                                          i32.const 1048835
                                                          i32.const 11
                                                          call 89
                                                          local.get 1
                                                          i32.load offset=16
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          i32.const 16
                                                          i32.add
                                                          local.get 1
                                                          i64.load offset=24
                                                          call 90
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 1
                                                        i32.const 16
                                                        i32.add
                                                        i32.const 1048846
                                                        i32.const 7
                                                        call 89
                                                        local.get 1
                                                        i32.load offset=16
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        i32.const 16
                                                        i32.add
                                                        local.get 1
                                                        i64.load offset=24
                                                        call 90
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 1
                                                      i32.const 16
                                                      i32.add
                                                      i32.const 1048853
                                                      i32.const 11
                                                      call 89
                                                      local.get 1
                                                      i32.load offset=16
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      i32.const 16
                                                      i32.add
                                                      local.get 1
                                                      i64.load offset=24
                                                      call 90
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 1
                                                    i32.const 16
                                                    i32.add
                                                    i32.const 1048864
                                                    i32.const 25
                                                    call 89
                                                    local.get 1
                                                    i32.load offset=16
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    i32.const 16
                                                    i32.add
                                                    local.get 1
                                                    i64.load offset=24
                                                    call 90
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  i32.const 16
                                                  i32.add
                                                  i32.const 1048889
                                                  i32.const 9
                                                  call 89
                                                  local.get 1
                                                  i32.load offset=16
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  i32.const 16
                                                  i32.add
                                                  local.get 1
                                                  i64.load offset=24
                                                  local.get 0
                                                  i64.load offset=8
                                                  call 91
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 16
                                                i32.add
                                                i32.const 1048898
                                                i32.const 14
                                                call 89
                                                local.get 1
                                                i32.load offset=16
                                                br_if 20 (;@2;)
                                                local.get 1
                                                i32.const 16
                                                i32.add
                                                local.get 1
                                                i64.load offset=24
                                                local.get 0
                                                i64.load offset=8
                                                call 91
                                                br 17 (;@5;)
                                              end
                                              local.get 1
                                              i32.const 16
                                              i32.add
                                              i32.const 1048912
                                              i32.const 22
                                              call 89
                                              local.get 1
                                              i32.load offset=16
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i32.const 16
                                              i32.add
                                              local.get 1
                                              i64.load offset=24
                                              local.get 0
                                              i64.load offset=8
                                              call 91
                                              br 16 (;@5;)
                                            end
                                            local.get 1
                                            i32.const 16
                                            i32.add
                                            i32.const 1048934
                                            i32.const 21
                                            call 89
                                            local.get 1
                                            i32.load offset=16
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i32.const 16
                                            i32.add
                                            local.get 1
                                            i64.load offset=24
                                            local.get 0
                                            i64.load offset=8
                                            call 91
                                            br 15 (;@5;)
                                          end
                                          local.get 1
                                          i32.const 16
                                          i32.add
                                          i32.const 1048955
                                          i32.const 14
                                          call 89
                                          local.get 1
                                          i32.load offset=16
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i32.const 16
                                          i32.add
                                          local.get 1
                                          i64.load offset=24
                                          local.get 0
                                          i64.load offset=8
                                          call 91
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 16
                                        i32.add
                                        i32.const 1048969
                                        i32.const 20
                                        call 89
                                        local.get 1
                                        i32.load offset=16
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 16
                                        i32.add
                                        local.get 1
                                        i64.load offset=24
                                        local.get 0
                                        i64.load32_u offset=4
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 91
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      i32.const 1048989
                                      i32.const 17
                                      call 89
                                      local.get 1
                                      i32.load offset=16
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      local.get 1
                                      i64.load offset=24
                                      local.get 0
                                      i64.load offset=8
                                      call 91
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 1049006
                                    i32.const 25
                                    call 89
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    i64.store offset=16
                                    local.get 1
                                    local.get 0
                                    i64.load offset=8
                                    i64.store offset=24
                                    local.get 1
                                    local.get 0
                                    i64.load32_u offset=4
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.store offset=32
                                    local.get 1
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    call 92
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  i32.const 1049031
                                  i32.const 21
                                  call 89
                                  local.get 1
                                  i32.load offset=16
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.get 1
                                  i64.load offset=24
                                  local.get 0
                                  i64.load offset=8
                                  call 91
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 1049052
                                i32.const 20
                                call 89
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                i64.store offset=16
                                local.get 1
                                local.get 0
                                i64.load offset=16
                                i64.store offset=32
                                local.get 1
                                local.get 0
                                i64.load offset=8
                                i64.store offset=24
                                local.get 1
                                local.get 1
                                i32.const 16
                                i32.add
                                call 92
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 1049072
                              i32.const 25
                              call 89
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              i64.store offset=16
                              local.get 1
                              local.get 0
                              i64.load offset=8
                              i64.store offset=24
                              local.get 1
                              local.get 0
                              i64.load32_u offset=4
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=32
                              local.get 1
                              local.get 1
                              i32.const 16
                              i32.add
                              call 92
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 16
                            i32.add
                            i32.const 1049097
                            i32.const 25
                            call 89
                            local.get 1
                            i32.load offset=16
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 16
                            i32.add
                            local.get 1
                            i64.load offset=24
                            local.get 0
                            i64.load offset=8
                            call 91
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 1049122
                          i32.const 14
                          call 89
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store offset=16
                          local.get 1
                          local.get 0
                          i64.load offset=16
                          i64.store offset=32
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=24
                          local.get 1
                          local.get 1
                          i32.const 16
                          i32.add
                          call 92
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.const 1049136
                        i32.const 16
                        call 89
                        local.get 1
                        i32.load offset=16
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=24
                        local.set 2
                        local.get 0
                        i64.load offset=8
                        local.set 3
                        local.get 0
                        i64.load offset=16
                        local.set 4
                        local.get 1
                        local.get 0
                        i64.load offset=24
                        i64.store offset=40
                        local.get 1
                        local.get 4
                        i64.store offset=32
                        local.get 1
                        local.get 3
                        i64.store offset=24
                        local.get 1
                        local.get 2
                        i64.store offset=16
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.const 4
                        call 34
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049152
                      i32.const 17
                      call 89
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=32
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=24
                      local.get 1
                      local.get 1
                      i32.const 16
                      i32.add
                      call 92
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 1049169
                    i32.const 8
                    call 89
                    local.get 1
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 1
                    i64.load offset=24
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
                  i32.const 16
                  i32.add
                  i32.const 1049177
                  i32.const 13
                  call 89
                  local.get 1
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 1
                  i64.load offset=24
                  call 90
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 1049190
                i32.const 11
                call 89
                local.get 1
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i64.load offset=24
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 91
                br 1 (;@5;)
              end
              local.get 1
              i32.const 16
              i32.add
              i32.const 1049201
              i32.const 16
              call 89
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=24
              call 90
            end
            local.get 1
            i64.load offset=24
            local.set 2
            local.get 1
            i64.load offset=16
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load
          local.set 3
        end
        local.get 3
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
  (func (;38;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;40;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
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
        local.get 2
        local.get 4
        i64.const 1
        call 3
        call 41
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 5) (param i32 i64)
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
  (func (;42;) (type 9) (param i32 i32)
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
        call 3
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
  (func (;43;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 37
          local.tee 2
          i64.const 1
          call 38
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 3
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
  (func (;44;) (type 9) (param i32 i32)
    (local i32 i64)
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
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 45
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 64
        call 150
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048728
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
      i64.const 34359738372
      call 5
      drop
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load
      call 39
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
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
      i64.load offset=16
      call 41
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 12
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=56
      call 31
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=76
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=72
      local.get 0
      local.get 1
      i64.store offset=64
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;46;) (type 9) (param i32 i32)
    local.get 0
    call 37
    local.get 1
    call 47
    i64.const 1
    call 4
    drop
  )
  (func (;47;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
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
  (func (;48;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 49
  )
  (func (;49;) (type 12) (param i32 i64 i64)
    local.get 0
    call 37
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;50;) (type 9) (param i32 i32)
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 4
    drop
  )
  (func (;51;) (type 12) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 52
  )
  (func (;52;) (type 13) (param i32 i64 i64 i64)
    local.get 0
    call 37
    local.get 1
    local.get 2
    call 33
    local.get 3
    call 4
    drop
  )
  (func (;53;) (type 12) (param i32 i64 i64)
    local.get 0
    call 37
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;54;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049312
          call 37
          local.tee 2
          i64.const 2
          call 38
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 39
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
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
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1049280
        call 37
        local.tee 3
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 3
        call 41
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 37
        local.tee 3
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
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
  (func (;57;) (type 15) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048576
      call 37
      local.tee 1
      i64.const 2
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
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
  (func (;58;) (type 16) (param i64 i64)
    i32.const 1049312
    local.get 0
    local.get 1
    i64.const 2
    call 52
  )
  (func (;59;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 49
  )
  (func (;60;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 61
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
      i64.load offset=32
      local.set 5
      local.get 1
      i64.load32_u offset=60
      local.set 6
      local.get 1
      i64.load offset=24
      local.set 7
      local.get 1
      i64.load32_u offset=56
      local.set 8
      local.get 1
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load offset=48
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=40
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=48
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 10
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048728
      i32.const 8
      local.get 2
      i32.const 8
      call 62
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
  (func (;61;) (type 12) (param i32 i64 i64)
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
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;63;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048608
    call 56
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      call 64
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 1
    call 65
    local.set 3
    local.get 0
    i32.const 0
    i32.store8
    local.get 0
    local.get 3
    i32.store8 offset=1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 8)
    call 35
    unreachable
  )
  (func (;65;) (type 11) (param i64 i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049990
    i32.const 11
    call 78
    local.set 3
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 1
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 34
    call 84
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;66;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 67
    local.get 2
    i32.load offset=12
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 22
      i32.store offset=16
      local.get 2
      local.get 3
      i32.store offset=20
      local.get 2
      i32.const 192
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 44
      block ;; label = @2
        local.get 2
        i32.load offset=192
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i64.const 47244640257
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 120
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 192
      i32.add
      i32.const 16
      i32.add
      i32.const 64
      call 150
      i32.const 64
      call 150
      i32.const 64
      call 150
      drop
      local.get 2
      i32.const 16
      i32.add
      call 68
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 11
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 43
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    call 68
    local.get 0
    local.get 3
    i32.const -1
    i32.add
    i32.const 11
    local.get 4
    local.get 3
    i32.const 0
    i32.ne
    i32.and
    local.tee 3
    i32.const 1
    i32.and
    select
    i32.store offset=4
    local.get 0
    local.get 3
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 14) (param i32)
    block ;; label = @1
      local.get 0
      call 37
      i64.const 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 37
      i64.const 1
      i64.const 6605316103864324
      i64.const 6679533138739204
      call 11
      drop
    end
  )
  (func (;69;) (type 18) (param i64) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 9
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 43
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        local.get 3
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 48
      i32.add
      call 55
      local.get 1
      i64.load offset=56
      local.set 4
      local.get 1
      i32.load offset=48
      local.set 2
      call 70
      local.set 5
      local.get 1
      i32.const 8
      i32.store offset=48
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 48
      i32.add
      call 40
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i32.load offset=80
      local.set 3
      call 70
      local.set 6
      local.get 1
      i32.const 48
      i32.add
      call 68
      i32.const 0
      i32.const 5
      local.get 0
      local.get 6
      local.get 3
      select
      local.get 4
      local.get 5
      local.get 2
      select
      call 6
      i64.eqz
      select
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 4) (result i64)
    i32.const 1049440
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 29
  )
  (func (;71;) (type 18) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=9
      i32.const 1
      i32.xor
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;72;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
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
    call 8
    call 9
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;73;) (type 8)
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 10
    drop
  )
  (func (;74;) (type 11) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 7
    drop
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 0
      call 75
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 63
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 6
      local.get 2
      i32.load8_u offset=9
      select
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;75;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;76;) (type 11) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 0
      call 75
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      i32.const 21
      i32.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 43
      i32.const 0
      i32.const 14
      local.get 2
      i32.load offset=12
      select
      i32.const 14
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      call 68
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;77;) (type 19) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 19
    i32.store
    local.get 4
    local.get 2
    local.get 3
    call 51
    local.get 4
    call 68
    local.get 4
    i32.const 1049744
    i32.const 23
    call 78
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 4
    i32.const 56
    i32.add
    i32.store offset=40
    local.get 4
    i32.const 32
    i32.add
    call 79
    local.set 1
    local.get 4
    local.get 2
    local.get 3
    call 33
    i64.store offset=32
    local.get 1
    i32.const 1049736
    i32.const 1
    local.get 4
    i32.const 32
    i32.add
    i32.const 1
    call 62
    call 12
    drop
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;78;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 148
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
  (func (;79;) (type 10) (param i32) (result i64)
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
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
        call 34
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
  (func (;80;) (type 20) (param i32 i64 i32)
    (local i32 i64 i32 i64 i64 i32 i64 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 10
    i32.store offset=160
    local.get 3
    local.get 2
    i64.load offset=32
    local.tee 4
    i64.store offset=168
    local.get 3
    i32.const 192
    i32.add
    local.get 3
    i32.const 160
    i32.add
    call 36
    local.get 3
    i32.load offset=192
    local.set 5
    local.get 3
    i64.load offset=216
    local.set 6
    local.get 3
    i64.load offset=208
    local.set 7
    local.get 3
    i32.const 160
    i32.add
    call 68
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=60
          local.tee 8
          i32.const 3600
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 7
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          i64.const 0
          local.get 5
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 9
          local.get 6
          i64.const 0
          local.get 5
          select
          local.tee 10
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=156
        local.get 3
        i32.const 128
        i32.add
        local.get 2
        i64.load
        local.tee 7
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 3600
        i64.const 0
        local.get 3
        i32.const 156
        i32.add
        call 151
        block ;; label = @3
          local.get 3
          i32.load offset=156
          br_if 0 (;@3;)
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i64.load offset=128
          local.get 3
          i64.load offset=136
          local.get 8
          i64.extend_i32_u
          i64.const 0
          call 156
          block ;; label = @4
            local.get 3
            i64.load offset=112
            local.get 9
            i64.lt_u
            local.get 3
            i64.load offset=120
            local.tee 9
            local.get 10
            i64.lt_s
            local.get 9
            local.get 10
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=56
          local.set 5
          local.get 3
          i32.const 12
          i32.store offset=288
          local.get 3
          local.get 5
          i32.store offset=292
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i32.const 288
          i32.add
          call 36
          local.get 3
          i32.load offset=192
          local.set 11
          local.get 3
          i64.load offset=216
          local.set 10
          local.get 3
          i64.load offset=208
          local.set 9
          local.get 3
          i32.const 288
          i32.add
          call 68
          block ;; label = @4
            local.get 9
            i64.const 0
            local.get 11
            i32.const 1
            i32.and
            local.tee 11
            select
            local.tee 12
            i64.const 1
            i64.gt_u
            local.get 10
            i64.const 0
            local.get 11
            select
            local.tee 13
            i64.const 0
            i64.ne
            local.get 13
            i64.eqz
            select
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              i64.const 0
              local.set 9
              i64.const 0
              local.set 10
              br 1 (;@4;)
            end
            local.get 3
            i32.const 192
            i32.add
            call 54
            local.get 3
            i64.load offset=216
            i64.const 0
            local.get 3
            i32.load offset=192
            i32.const 1
            i32.and
            local.tee 11
            select
            local.set 10
            local.get 3
            i64.load offset=208
            i64.const 0
            local.get 11
            select
            local.set 9
          end
          local.get 3
          i32.const 7
          i32.store offset=320
          local.get 3
          local.get 1
          i64.store offset=328
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i32.const 320
          i32.add
          call 36
          local.get 3
          i32.load offset=192
          local.set 11
          local.get 3
          i64.load offset=216
          local.set 13
          local.get 3
          i64.load offset=208
          local.set 12
          local.get 3
          i32.const 320
          i32.add
          call 68
          local.get 13
          i64.const 0
          local.get 11
          i32.const 1
          i32.and
          local.tee 11
          select
          local.tee 13
          i64.const 0
          local.get 13
          local.get 12
          i64.const 0
          local.get 11
          select
          local.tee 12
          i64.const 1000000000
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 13
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=108
          local.get 3
          i32.const 80
          i32.add
          local.get 9
          local.get 10
          i64.const 1000000000
          local.get 12
          i64.sub
          local.get 13
          local.get 3
          i32.const 108
          i32.add
          call 151
          local.get 3
          i32.load offset=108
          br_if 0 (;@3;)
          local.get 7
          local.set 10
          local.get 6
          local.set 9
          block ;; label = @4
            local.get 3
            i64.load offset=80
            local.tee 13
            i64.const 999999999
            i64.add
            local.tee 12
            i64.const 1999999999
            i64.lt_u
            i32.const 0
            local.get 3
            i64.load offset=88
            local.tee 14
            local.get 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 3
            i32.const 64
            i32.add
            local.get 13
            local.get 14
            i64.const -1000000000
            i64.const -1
            call 156
            local.get 3
            i64.load offset=64
            local.set 10
            local.get 3
            i64.load offset=72
            local.set 9
            local.get 3
            i32.const 0
            i32.store offset=60
            local.get 3
            i32.const 32
            i32.add
            local.get 7
            local.get 6
            local.get 10
            i64.const 1000000000
            i64.add
            local.tee 13
            local.get 9
            local.get 13
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 3
            i32.const 60
            i32.add
            call 151
            local.get 3
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=40
            i64.const 1000000000
            i64.const 0
            call 156
            local.get 3
            i64.load offset=24
            local.set 9
            local.get 3
            i64.load offset=16
            local.set 10
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 10
              i64.sub
              local.tee 15
              i64.const 0
              i64.ne
              local.get 6
              local.get 9
              i64.sub
              local.get 7
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.const 0
              i64.gt_s
              local.get 13
              i64.eqz
              local.tee 16
              select
              br_if 0 (;@5;)
              local.get 3
              i64.const 0
              i64.store offset=272
              br 1 (;@4;)
            end
            local.get 3
            i32.const 272
            i32.add
            i32.const 1049472
            call 56
          end
          local.get 3
          local.get 4
          i64.store offset=304
          local.get 3
          i32.const 19
          i32.store offset=288
          local.get 3
          local.get 2
          i64.load offset=24
          local.tee 14
          i64.store offset=296
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i32.const 288
          i32.add
          call 36
          local.get 3
          i64.load offset=208
          local.set 12
          local.get 3
          i64.load offset=216
          local.set 17
          local.get 3
          i32.load offset=192
          local.set 11
          local.get 3
          i32.const 288
          i32.add
          call 68
          local.get 3
          i32.const 192
          i32.add
          i32.const 1049344
          call 56
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=192
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=200
                  local.set 18
                  block ;; label = @8
                    local.get 12
                    i64.const 0
                    local.get 11
                    i32.const 1
                    i32.and
                    local.tee 11
                    select
                    local.tee 19
                    local.get 7
                    i64.ge_u
                    local.get 17
                    i64.const 0
                    local.get 11
                    select
                    local.tee 12
                    local.get 6
                    i64.ge_s
                    local.get 12
                    local.get 6
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 15
                    i64.const 0
                    i64.ne
                    local.get 13
                    i64.const 0
                    i64.gt_s
                    local.get 16
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    call 13
                    local.set 6
                    local.get 4
                    local.get 1
                    local.get 3
                    i64.load offset=280
                    local.get 6
                    local.get 3
                    i32.load offset=272
                    select
                    local.get 15
                    local.get 13
                    call 32
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 14
                  call 75
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 4
                  i64.store offset=344
                  local.get 3
                  local.get 1
                  i64.store offset=336
                  local.get 3
                  local.get 14
                  i64.store offset=328
                  local.get 3
                  i32.const 20
                  i32.store offset=320
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 3
                  i32.const 320
                  i32.add
                  call 36
                  local.get 3
                  i32.load offset=192
                  local.set 11
                  local.get 3
                  i64.load offset=216
                  local.set 17
                  local.get 3
                  i64.load offset=208
                  local.set 20
                  local.get 3
                  i32.const 320
                  i32.add
                  call 68
                  block ;; label = @8
                    local.get 20
                    i64.const 0
                    local.get 11
                    i32.const 1
                    i32.and
                    local.tee 11
                    select
                    local.tee 20
                    local.get 7
                    i64.lt_u
                    local.tee 21
                    local.get 17
                    i64.const 0
                    local.get 11
                    select
                    local.tee 17
                    local.get 6
                    i64.lt_s
                    local.get 17
                    local.get 6
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 17
                    local.get 6
                    i64.xor
                    local.get 17
                    local.get 17
                    local.get 6
                    i64.sub
                    local.get 21
                    i64.extend_i32_u
                    i64.sub
                    local.tee 22
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 14
                    local.get 1
                    local.get 4
                    local.get 20
                    local.get 7
                    i64.sub
                    local.get 22
                    call 81
                    br 2 (;@6;)
                  end
                  local.get 15
                  i64.const 0
                  i64.ne
                  local.get 13
                  i64.const 0
                  i64.gt_s
                  local.get 16
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                  call 13
                  local.set 6
                  local.get 4
                  local.get 1
                  local.get 3
                  i64.load offset=280
                  local.get 6
                  local.get 3
                  i32.load offset=272
                  select
                  local.get 15
                  local.get 13
                  call 32
                  br 2 (;@5;)
                end
                call 64
                unreachable
              end
              local.get 12
              local.get 6
              i64.xor
              local.get 12
              local.get 12
              local.get 6
              i64.sub
              local.get 19
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 14
              local.get 4
              local.get 19
              local.get 7
              i64.sub
              local.get 6
              call 77
              block ;; label = @6
                local.get 15
                i64.eqz
                local.get 13
                i64.const 0
                i64.lt_s
                local.get 16
                select
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=272
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=280
                local.tee 6
                call 13
                call 75
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                call 13
                local.get 6
                local.get 15
                local.get 13
                call 32
              end
              local.get 4
              call 13
              local.get 18
              local.get 10
              local.get 9
              call 32
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            local.get 18
            local.get 10
            local.get 9
            call 32
          end
          local.get 2
          local.get 9
          i64.store offset=8
          local.get 2
          local.get 10
          i64.store
          local.get 2
          local.get 2
          call 72
          local.tee 6
          i64.store offset=16
          local.get 3
          i32.const 11
          i32.store offset=192
          local.get 3
          local.get 6
          i64.store offset=200
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 192
          i32.add
          call 43
          block ;; label = @4
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1049408
          call 43
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 11
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 22
          i32.store offset=288
          local.get 3
          local.get 11
          i32.store offset=292
          local.get 3
          i32.const 288
          i32.add
          local.get 2
          call 46
          local.get 3
          i32.const 288
          i32.add
          call 68
          i32.const 1049408
          local.get 11
          i32.const 1
          i32.add
          local.tee 11
          call 50
          i32.const 1049408
          call 68
          local.get 3
          i32.const 11
          i32.store offset=320
          local.get 3
          local.get 6
          i64.store offset=328
          local.get 3
          i32.const 320
          i32.add
          local.get 11
          call 50
          local.get 3
          i32.const 320
          i32.add
          call 68
          local.get 3
          local.get 9
          i64.store offset=200
          local.get 3
          local.get 10
          i64.store offset=192
          local.get 3
          local.get 6
          i64.store offset=256
          local.get 3
          local.get 8
          i32.store offset=252
          local.get 3
          local.get 5
          i32.store offset=248
          local.get 3
          local.get 4
          i64.store offset=224
          local.get 3
          local.get 14
          i64.store offset=216
          local.get 3
          local.get 6
          i64.store offset=208
          local.get 3
          local.get 2
          i64.load offset=48
          i64.store offset=240
          local.get 3
          local.get 2
          i64.load offset=40
          i64.store offset=232
          i32.const 1049544
          i32.const 12
          call 78
          local.get 6
          call 82
          local.set 4
          local.get 3
          local.get 3
          i32.const 192
          i32.add
          call 47
          i64.store offset=272
          local.get 4
          i32.const 1049536
          i32.const 1
          local.get 3
          i32.const 272
          i32.add
          i32.const 1
          call 62
          call 12
          drop
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 6
          i64.store offset=8
          br 2 (;@1;)
        end
        call 35
        unreachable
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
    end
    local.get 3
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 20
    i32.store
    local.get 5
    local.get 3
    local.get 4
    call 51
    local.get 5
    call 68
    i32.const 1049882
    i32.const 25
    call 78
    local.set 6
    local.get 5
    local.get 2
    i64.store offset=56
    local.get 5
    local.get 1
    i64.store offset=48
    local.get 5
    local.get 0
    i64.store offset=40
    local.get 5
    local.get 6
    i64.store offset=32
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 64
            i32.add
            local.get 7
            i32.add
            local.get 5
            i32.const 32
            i32.add
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
        local.get 5
        i32.const 64
        i32.add
        i32.const 4
        call 34
        local.set 2
        local.get 5
        local.get 3
        local.get 4
        call 33
        i64.store offset=64
        local.get 2
        i32.const 1049736
        i32.const 1
        local.get 5
        i32.const 64
        i32.add
        i32.const 1
        call 62
        call 12
        drop
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 64
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
  (func (;82;) (type 2) (param i64 i64) (result i64)
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
        call 34
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
  (func (;83;) (type 18) (param i64) (result i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048608
    call 56
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 2
      i32.const 1050001
      i32.const 23
      call 78
      local.set 3
      local.get 1
      local.get 0
      i64.store offset=24
      i64.const 2
      local.set 4
      i32.const 1
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 0
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 3
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 34
      call 84
      local.set 5
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i32.const 0
      i32.const 2
      local.get 5
      select
      return
    end
    call 64
    unreachable
  )
  (func (;84;) (type 21) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 35
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;85;) (type 22) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049376
    call 43
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    i32.load offset=12
    local.set 5
    i32.const 1049376
    call 68
    i32.const 0
    local.set 6
    call 14
    local.set 7
    local.get 4
    i32.const 1
    i32.and
    local.set 8
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          loop ;; label = @4
            local.get 5
            local.get 1
            local.tee 4
            i32.gt_u
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i32.add
            local.set 1
            local.get 3
            i32.const 24
            i32.store offset=16
            local.get 3
            local.get 4
            i32.store offset=20
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 42
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 3
          i64.load offset=88
          local.set 9
          local.get 3
          i32.const 16
          i32.add
          call 68
          local.get 3
          i32.const 10
          i32.store offset=48
          local.get 3
          local.get 9
          i64.store offset=56
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 36
          local.get 3
          i32.load offset=80
          local.set 4
          local.get 3
          i64.load offset=104
          local.set 10
          local.get 3
          i64.load offset=96
          local.set 11
          local.get 3
          i32.const 48
          i32.add
          call 68
          local.get 11
          i64.const 0
          local.get 4
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 11
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          local.get 4
          select
          local.tee 10
          i64.const 0
          i64.gt_s
          local.get 10
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          local.get 11
          local.get 10
          call 61
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=88
          local.set 10
          local.get 3
          local.get 9
          i64.store offset=120
          local.get 3
          local.get 10
          i64.store offset=112
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 7
          i32.const 1049232
          i32.const 2
          local.get 3
          i32.const 112
          i32.add
          i32.const 2
          call 62
          call 15
          local.set 7
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
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
  (func (;87;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 60
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
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
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;89;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 148
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
  (func (;90;) (type 5) (param i32 i64)
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
    call 34
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
  (func (;91;) (type 12) (param i32 i64 i64)
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
    call 34
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
  (func (;92;) (type 9) (param i32 i32)
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
    call 34
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
  (func (;93;) (type 1) (param i64 i64 i64) (result i64)
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
      call 39
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 17179869187
      local.set 2
      block ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.const 999999999
        i64.gt_u
        local.get 3
        i64.load offset=24
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        i32.const 1048608
        local.get 0
        call 59
        i32.const 1049344
        local.get 1
        call 59
        local.get 4
        local.get 5
        call 58
        i32.const 1049376
        i32.const 0
        call 50
        i32.const 1049408
        i32.const 0
        call 50
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
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 1
    call 55
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.load
    local.set 3
    call 70
    local.set 4
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    local.get 4
    local.get 3
    select
    i64.const 1
    call 53
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 68
    call 73
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=24
      call 67
      local.get 1
      i32.load offset=12
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
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
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 80
    i32.add
    i32.const 64
    call 150
    local.tee 1
    call 72
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
          local.get 2
          i32.const 64
          i32.add
          local.get 1
          call 45
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.const 64
          call 150
          local.set 2
          local.get 0
          call 7
          drop
          block ;; label = @4
            local.get 0
            call 69
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            i32.const 64
            i32.add
            local.get 0
            local.get 2
            call 80
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=68
            local.set 3
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
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=72
      local.set 0
      call 73
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 7
            drop
            local.get 0
            call 69
            local.tee 3
            br_if 2 (;@2;)
            call 14
            local.set 4
            local.get 1
            call 16
            i64.const 32
            i64.shr_u
            local.set 5
            local.get 2
            i32.const 80
            i32.add
            local.set 6
            i64.const 0
            local.set 7
            i64.const 4
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                local.get 7
                i64.eq
                br_if 1 (;@5;)
                local.get 7
                local.get 1
                call 16
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 64
                i32.add
                local.get 1
                local.get 8
                call 17
                call 45
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 2
                local.get 6
                i32.const 64
                call 150
                local.tee 3
                i32.const 64
                i32.add
                local.get 0
                local.get 3
                call 80
                block ;; label = @7
                  local.get 3
                  i32.load offset=64
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=68
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 8
                i64.const 4294967296
                i64.add
                local.set 8
                local.get 7
                i64.const 1
                i64.add
                local.set 7
                local.get 4
                local.get 3
                i64.load offset=72
                call 15
                local.set 4
                br 0 (;@6;)
              end
            end
            call 73
            br 3 (;@1;)
          end
          unreachable
        end
        call 64
        unreachable
      end
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 4
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 4
  )
  (func (;99;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 64
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
      local.get 5
      i32.const 32
      i32.add
      local.get 4
      call 39
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 4
      local.get 5
      i64.load offset=48
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 74
          local.tee 7
          br_if 0 (;@3;)
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
          i32.const 20
          i32.store
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          call 36
          block ;; label = @4
            local.get 5
            i64.load offset=56
            i64.const 0
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 7
            select
            local.tee 0
            local.get 4
            i64.xor
            local.get 0
            local.get 0
            local.get 4
            i64.sub
            local.get 5
            i64.load offset=48
            i64.const 0
            local.get 7
            select
            local.tee 4
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            local.get 6
            i64.sub
            local.get 8
            call 81
            call 73
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          call 35
          unreachable
        end
        local.get 7
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;100;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 5
      i32.const 32
      i32.add
      local.get 4
      call 39
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 4
      local.get 5
      i64.load offset=48
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 74
          local.tee 7
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 19
          i32.store
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          call 36
          block ;; label = @4
            local.get 5
            i64.load offset=56
            i64.const 0
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 7
            select
            local.tee 0
            local.get 4
            i64.xor
            local.get 0
            local.get 0
            local.get 4
            i64.sub
            local.get 5
            i64.load offset=48
            i64.const 0
            local.get 7
            select
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            local.get 8
            local.get 6
            i64.sub
            local.get 9
            call 77
            local.get 2
            call 13
            local.get 3
            local.get 6
            local.get 4
            call 32
            call 73
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          call 35
          unreachable
        end
        local.get 7
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      i32.add
      i32.const 1049408
      call 43
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.get 2
        i32.load offset=12
        local.tee 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 4
        local.get 5
        i32.lt_u
        select
        local.tee 4
        local.get 3
        local.get 4
        i32.gt_u
        select
        local.set 4
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 22
          i32.store offset=16
          local.get 2
          local.get 3
          i32.store offset=20
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 16
          i32.add
          call 68
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 4) (result i64)
    call 73
    i32.const 1049376
    call 68
    i32.const 1049408
    call 68
    i64.const 2
  )
  (func (;103;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048608
    call 56
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 64
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
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 66
    local.get 1
    call 87
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;105;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 23
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 43
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    call 68
    local.get 0
    i32.const 48
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
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 336
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
      i32.store offset=80
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 1
      i32.const 256
      i32.add
      local.get 1
      i32.const 80
      i32.add
      call 44
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=256
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 184
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 256
        i32.add
        i32.const 16
        i32.add
        i32.const 64
        call 150
        i32.const 64
        call 150
        i32.const 64
        call 150
        drop
        local.get 1
        i32.const 80
        i32.add
        call 68
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 87
      local.set 0
      local.get 1
      i32.const 336
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 41
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
      i32.const 18
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 43
      local.get 1
      i32.load offset=12
      local.set 2
      local.get 1
      i32.load offset=8
      local.set 3
      local.get 1
      i32.const 16
      i32.add
      call 68
      i32.const 0
      local.set 4
      call 14
      local.set 5
      local.get 3
      i32.const 1
      i32.and
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.store offset=52
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 1
          i32.const 17
          i32.store offset=48
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 42
          block ;; label = @4
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.set 6
            local.get 1
            i32.const 48
            i32.add
            call 68
            local.get 5
            local.get 6
            call 15
            local.set 5
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 21
      i32.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 43
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 2
      i32.load offset=8
      local.set 4
      local.get 2
      i32.const 16
      i32.add
      call 68
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      local.get 3
      i32.const 1
      i32.eq
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
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
      i32.const 13
      i32.store offset=80
      local.get 1
      local.get 0
      i64.store offset=88
      local.get 1
      local.get 1
      i32.const 80
      i32.add
      call 44
      local.get 1
      i32.const 80
      i32.add
      call 68
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
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 60
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
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
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 2
      local.get 1
      i32.const 15
      i32.store offset=16
      local.get 1
      local.get 2
      i64.store offset=24
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 43
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 1
      i32.load offset=8
      local.set 4
      local.get 1
      i32.const 16
      i32.add
      call 68
      i32.const 0
      local.set 5
      call 14
      local.set 6
      local.get 4
      i32.const 1
      i32.and
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i32.store offset=52
          local.get 1
          local.get 2
          i64.store offset=56
          local.get 1
          i32.const 14
          i32.store offset=48
          block ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            call 37
            local.tee 0
            i64.const 1
            call 38
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 80
            i32.add
            local.get 0
            i64.const 1
            call 3
            call 31
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=88
            local.set 0
            local.get 1
            i32.const 48
            i32.add
            call 68
            local.get 6
            local.get 0
            call 86
            call 15
            local.set 6
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;111;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 16
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      call 42
      local.get 2
      i32.const 16
      i32.add
      call 68
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 88
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 12
      i32.store offset=32
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      call 36
      local.get 1
      i32.const 32
      i32.add
      call 68
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
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 61
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;113;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 20
      i32.store
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      call 36
      local.get 3
      i32.load offset=32
      local.set 4
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 3
      call 68
      local.get 1
      i64.const 0
      local.get 4
      i32.const 1
      i32.and
      local.tee 4
      select
      local.get 0
      i64.const 0
      local.get 4
      select
      call 33
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;114;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 19
      i32.store
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 36
      local.get 2
      i32.load offset=32
      local.set 3
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.set 1
      local.get 2
      call 68
      local.get 1
      i64.const 0
      local.get 3
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 0
      i64.const 0
      local.get 3
      select
      call 33
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
  (func (;115;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 33
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;116;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049344
    call 56
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 64
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
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
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
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 36
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=56
    local.set 0
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 1
    call 68
    local.get 3
    i64.const 0
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 0
    i64.const 0
    local.get 2
    select
    call 33
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;118;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049472
    call 56
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 88
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 4) (result i64)
    (local i64 i64)
    i64.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049248
      call 37
      local.tee 1
      i64.const 2
      call 38
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      call 3
      local.tee 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;120;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 88
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
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
    i32.const 10
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 36
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=56
    local.set 0
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 1
    call 68
    local.get 3
    i64.const 0
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 0
    i64.const 0
    local.get 2
    select
    call 33
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;122;) (type 4) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049376
    call 43
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 2
    i32.const 1049376
    call 68
    i32.const 0
    local.set 3
    call 14
    local.set 4
    local.get 2
    i32.const 1
    i32.and
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 24
        i32.store offset=16
        local.get 0
        local.get 3
        i32.store offset=20
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 42
        block ;; label = @3
          local.get 0
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=56
          local.set 5
          local.get 0
          i32.const 16
          i32.add
          call 68
          local.get 4
          local.get 5
          call 15
          local.set 4
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 4
  )
  (func (;123;) (type 4) (result i64)
    call 57
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32)
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
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 40
    local.get 1
    i32.const 16
    i32.add
    call 68
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 88
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
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
    i32.const 9
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 43
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    call 68
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i32.const 1
    i32.eq
    i32.and
    i64.extend_i32_u
  )
  (func (;126;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.const -1
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;127;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 85
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
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
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;128;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
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
      local.get 5
      i32.const 32
      i32.add
      local.get 4
      call 39
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 4
      local.get 5
      i64.load offset=48
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 74
          local.tee 7
          br_if 0 (;@3;)
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
          i32.const 20
          i32.store
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          call 36
          block ;; label = @4
            local.get 5
            i64.load offset=56
            i64.const 0
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 7
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
            local.get 5
            i64.load offset=48
            i64.const 0
            local.get 7
            select
            local.tee 4
            local.get 6
            i64.add
            local.tee 6
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            local.get 3
            local.get 6
            local.get 4
            call 81
            call 73
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          call 35
          unreachable
        end
        local.get 7
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;129;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
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
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      call 39
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 3
      local.get 4
      i64.load offset=48
      local.set 5
      local.get 0
      call 7
      drop
      local.get 4
      i32.const 32
      i32.add
      local.get 0
      call 63
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load8_u offset=32
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.load8_u offset=33
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            call 13
            local.get 5
            local.get 3
            call 32
          end
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          i32.const 19
          i32.store
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          call 36
          block ;; label = @4
            local.get 4
            i64.load offset=56
            i64.const 0
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 6
            select
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
            i64.load offset=48
            i64.const 0
            local.get 6
            select
            local.tee 3
            local.get 5
            i64.add
            local.tee 5
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            local.get 5
            local.get 3
            call 77
            call 73
            i64.const 2
            local.set 0
            br 2 (;@2;)
          end
          call 35
          unreachable
        end
        local.get 4
        i32.load offset=36
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
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;130;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
            i32.const 160
            i32.add
            local.get 1
            call 41
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 1
            local.get 3
            i32.const 160
            i32.add
            local.get 2
            call 45
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=224
            i64.store offset=16
            local.get 3
            local.get 3
            i32.const 232
            i32.add
            i32.load
            i32.store offset=24
            local.get 3
            i64.load offset=184
            local.set 4
            local.get 3
            i64.load offset=176
            local.set 5
            local.get 3
            i64.load offset=216
            local.set 6
            local.get 3
            i64.load offset=208
            local.set 2
            local.get 3
            i32.load offset=236
            local.set 7
            local.get 0
            call 7
            drop
            local.get 3
            i32.const 160
            i32.add
            local.get 1
            call 66
            block ;; label = @5
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=164
              local.set 8
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=184
            local.set 9
            local.get 3
            i64.load offset=176
            local.set 10
            local.get 3
            i64.load offset=216
            local.set 11
            local.get 3
            i64.load offset=208
            local.set 12
            local.get 0
            local.get 3
            i64.load offset=200
            local.tee 13
            call 76
            local.tee 8
            br_if 2 (;@2;)
            i32.const 12
            local.set 8
            call 131
            local.set 0
            local.get 2
            local.get 12
            call 75
            br_if 2 (;@2;)
            local.get 5
            local.get 10
            i64.xor
            local.get 4
            local.get 9
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 0
              local.get 11
              i64.le_u
              br_if 0 (;@5;)
              local.get 6
              local.get 11
              i64.ne
              br_if 3 (;@2;)
            end
            local.get 6
            local.get 7
            i64.extend_i32_u
            i64.add
            local.tee 12
            local.get 6
            i64.lt_u
            br_if 1 (;@3;)
            local.get 12
            local.get 0
            i64.le_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 88
            i32.add
            local.get 3
            i32.load offset=24
            i32.store
            local.get 3
            local.get 5
            i64.store offset=32
            local.get 3
            local.get 6
            i64.store offset=72
            local.get 3
            local.get 2
            i64.store offset=64
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=80
            local.get 3
            local.get 7
            i32.store offset=92
            local.get 3
            local.get 13
            i64.store offset=56
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 4
            i64.store offset=40
            local.get 3
            i32.const 13
            i32.store offset=160
            local.get 3
            local.get 1
            i64.store offset=168
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 46
            local.get 3
            i32.const 13
            i32.store offset=160
            local.get 3
            local.get 1
            i64.store offset=168
            local.get 3
            i32.const 160
            i32.add
            call 68
            local.get 3
            i32.const 15
            i32.store offset=96
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 96
            i32.add
            call 43
            local.get 3
            i32.load offset=12
            local.set 8
            local.get 3
            i32.load offset=8
            local.set 7
            local.get 3
            local.get 1
            i64.store offset=136
            local.get 3
            i32.const 14
            i32.store offset=128
            local.get 3
            local.get 8
            i32.const 0
            local.get 7
            i32.const 1
            i32.and
            select
            local.tee 8
            i32.store offset=132
            local.get 3
            i32.const 128
            i32.add
            call 37
            local.get 0
            call 86
            i64.const 1
            call 4
            drop
            local.get 3
            i32.const 128
            i32.add
            call 68
            local.get 8
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 96
            i32.add
            local.get 8
            i32.const 1
            i32.add
            call 50
            local.get 3
            i32.const 96
            i32.add
            call 68
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i32.const 32
            i32.add
            i32.const 64
            call 150
            drop
            local.get 3
            local.get 1
            i64.store offset=224
            i32.const 1049591
            i32.const 17
            call 78
            local.get 1
            call 82
            local.set 0
            local.get 3
            local.get 3
            i32.const 160
            i32.add
            call 47
            i64.store offset=248
            local.get 0
            i32.const 1049536
            i32.const 1
            local.get 3
            i32.const 248
            i32.add
            i32.const 1
            call 62
            call 12
            drop
            call 73
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 35
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
      local.set 0
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;131;) (type 4) (result i64)
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
        call 1
        return
      end
      call 35
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;132;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 160
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
            i32.const 16
            i32.add
            local.get 1
            call 41
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 5
            local.get 0
            call 7
            drop
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            call 66
            block ;; label = @5
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=20
              local.set 6
              br 3 (;@2;)
            end
            local.get 4
            i64.load32_u offset=92
            local.set 7
            local.get 4
            i64.load offset=72
            local.set 1
            local.get 0
            local.get 4
            i64.load offset=56
            call 76
            local.tee 6
            br_if 2 (;@2;)
            call 131
            local.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 7
                i64.add
                local.tee 7
                local.get 1
                i64.lt_u
                br_if 0 (;@6;)
                i32.const 13
                local.set 6
                local.get 0
                local.get 7
                i64.lt_u
                br_if 4 (;@2;)
                local.get 4
                i32.const 18
                i32.store offset=96
                local.get 4
                local.get 5
                i64.store offset=104
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 96
                i32.add
                call 43
                local.get 4
                i32.load offset=12
                i32.const 0
                local.get 4
                i32.load offset=8
                i32.const 1
                i32.and
                select
                local.set 6
                local.get 2
                call 16
                i64.const 32
                i64.shr_u
                local.set 8
                i64.const 0
                local.set 0
                i64.const 4
                local.set 1
                loop ;; label = @7
                  local.get 8
                  local.get 0
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 2
                  call 16
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 1
                  call 17
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 7
                  i64.store offset=144
                  local.get 4
                  local.get 5
                  i64.store offset=136
                  local.get 4
                  i32.const 16
                  i32.store offset=128
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 3
                  call 48
                  local.get 4
                  i32.const 128
                  i32.add
                  call 68
                  local.get 4
                  local.get 5
                  i64.store offset=24
                  local.get 4
                  i32.const 17
                  i32.store offset=16
                  local.get 4
                  local.get 6
                  i32.store offset=20
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 7
                  call 48
                  local.get 4
                  i32.const 16
                  i32.add
                  call 68
                  local.get 6
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 0 (;@7;)
                end
              end
              call 35
              unreachable
            end
            local.get 4
            i32.const 96
            i32.add
            local.get 6
            call 50
            local.get 4
            i32.const 96
            i32.add
            call 68
            i32.const 1049712
            i32.const 21
            call 78
            local.get 3
            call 82
            local.set 0
            local.get 4
            local.get 2
            i64.store offset=24
            local.get 4
            local.get 5
            i64.store offset=16
            local.get 0
            i32.const 1049696
            i32.const 2
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 62
            call 12
            drop
            call 73
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 64
        unreachable
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
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;133;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 71
          local.tee 4
          br_if 1 (;@2;)
          local.get 1
          call 16
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 4
          local.set 6
          i64.const 0
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 0
              i64.ne
              br_if 0 (;@5;)
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 1
                  call 16
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 6
                  call 17
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  call 13
                  i64.store
                  local.get 3
                  local.get 7
                  i64.const 696753673873934
                  local.get 3
                  i32.const 1
                  call 34
                  call 2
                  call 39
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=16
                  local.tee 8
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=24
                  local.tee 9
                  i64.const 0
                  i64.gt_s
                  local.get 9
                  i64.eqz
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  call 13
                  local.get 2
                  local.get 8
                  local.get 9
                  call 32
                  br 2 (;@5;)
                end
                call 64
                unreachable
              end
              call 35
              unreachable
            end
            local.get 6
            i64.const 4294967296
            i64.add
            local.set 6
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
        end
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
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;134;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 71
          local.tee 2
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          i32.const 1048576
          call 37
          i64.const 1
          i64.const 2
          call 4
          drop
          local.get 1
          i32.const 1049767
          i32.const 22
          call 78
          i64.store
          local.get 1
          call 135
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 8
          i32.add
          i32.const 0
          call 62
          call 12
          drop
          br 1 (;@2;)
        end
        local.get 2
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
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;135;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 34
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;136;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 39
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
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 83
          local.tee 5
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          local.get 4
          i64.const 999999999
          i64.gt_u
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 12
          i32.store offset=32
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=36
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          local.get 2
          call 51
          local.get 3
          i32.const 32
          i32.add
          call 68
          local.get 3
          i32.const 1049856
          i32.const 26
          call 78
          i64.store
          local.get 3
          call 135
          local.set 0
          local.get 3
          local.get 4
          local.get 2
          call 33
          i64.store offset=8
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store
          local.get 0
          i32.const 1049840
          i32.const 2
          local.get 3
          i32.const 2
          call 62
          call 12
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
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
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;137;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 71
          local.tee 3
          br_if 0 (;@3;)
          i32.const 1049472
          local.get 1
          call 59
          i32.const 1049669
          i32.const 21
          call 78
          local.get 1
          call 82
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          call 62
          call 12
          drop
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
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;138;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      call 39
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
          call 83
          local.tee 4
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          local.get 3
          i64.const 999999999
          i64.gt_u
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 58
          i32.const 1049520
          call 135
          local.set 0
          local.get 2
          local.get 3
          local.get 1
          call 33
          i64.store
          local.get 0
          i32.const 1049508
          i32.const 1
          local.get 2
          i32.const 1
          call 62
          call 12
          drop
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
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;139;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 83
          local.tee 3
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          local.get 1
          call 8
          call 9
          local.set 4
          i32.const 1049248
          call 37
          local.get 1
          i64.const 2
          call 4
          drop
          i32.const 1049280
          local.get 4
          i64.const 2
          call 53
          local.get 2
          i32.const 1049576
          i32.const 15
          call 78
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 135
          local.set 1
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 1
          i32.const 1049568
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 62
          call 12
          drop
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
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;140;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 71
          local.tee 3
          br_if 0 (;@3;)
          i32.const 1049344
          local.get 1
          call 59
          i32.const 1049650
          i32.const 19
          call 78
          local.get 1
          call 82
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          call 62
          call 12
          drop
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
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;141;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 83
          local.tee 4
          br_if 1 (;@2;)
          i32.const 15
          local.set 4
          local.get 1
          call 16
          local.get 2
          call 16
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          i32.const 1049376
          call 43
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.set 4
          local.get 1
          call 16
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 4
          local.set 6
          i64.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 7
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  call 16
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 6
                  call 17
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 7
                  local.get 2
                  call 16
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 2
                  local.get 6
                  call 17
                  call 39
                  local.get 3
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=64
                  local.set 8
                  local.get 3
                  i64.load offset=72
                  local.set 9
                  local.get 3
                  i32.const 10
                  i32.store offset=16
                  local.get 3
                  local.get 0
                  i64.store offset=24
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call 36
                  local.get 8
                  i64.eqz
                  local.get 9
                  i64.const 0
                  i64.lt_s
                  local.get 9
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=48
                  i32.const 1
                  i32.xor
                  local.get 3
                  i64.load offset=64
                  local.get 3
                  i64.load offset=72
                  i64.or
                  i64.eqz
                  i32.or
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 24
                  i32.store offset=48
                  local.get 3
                  local.get 4
                  i32.store offset=52
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 0
                  call 48
                  local.get 3
                  i32.const 48
                  i32.add
                  call 68
                  block ;; label = @8
                    local.get 4
                    i32.const -1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    br 3 (;@5;)
                  end
                  call 35
                  unreachable
                end
                i32.const 1049376
                local.get 4
                call 50
                i32.const 1049376
                call 68
                i64.const 2
                local.set 0
                br 5 (;@1;)
              end
              call 64
              unreachable
            end
            local.get 3
            i32.const 10
            i32.store offset=48
            local.get 3
            local.get 0
            i64.store offset=56
            local.get 3
            i32.const 48
            i32.add
            local.get 8
            local.get 9
            call 51
            local.get 3
            i32.const 10
            i32.store offset=48
            local.get 3
            local.get 0
            i64.store offset=56
            local.get 3
            i32.const 48
            i32.add
            call 68
            i32.const 1049907
            i32.const 31
            call 78
            local.get 0
            call 82
            local.set 0
            local.get 3
            local.get 8
            local.get 9
            call 33
            i64.store offset=48
            local.get 0
            i32.const 1049736
            i32.const 1
            local.get 3
            i32.const 48
            i32.add
            i32.const 1
            call 62
            call 12
            drop
            local.get 6
            i64.const 4294967296
            i64.add
            local.set 6
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            br 0 (;@4;)
          end
        end
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
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;142;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      call 39
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
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 83
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          i32.const 7
          i32.store
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 4
          local.get 2
          call 51
          local.get 3
          i32.const 7
          i32.store
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          call 68
          i32.const 1049632
          i32.const 18
          call 78
          local.get 1
          call 82
          local.set 1
          local.get 3
          local.get 4
          local.get 2
          call 33
          i64.store
          local.get 1
          i32.const 1049624
          i32.const 1
          local.get 3
          i32.const 1
          call 62
          call 12
          drop
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 5
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;143;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 74
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          i32.const 21
          i32.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 43
          block ;; label = @4
            local.get 3
            i32.load offset=12
            i32.const 0
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 4
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            i32.const 1
            local.get 4
            i32.sub
            call 50
            local.get 3
            i32.const 16
            i32.add
            call 68
            local.get 3
            i32.const 1049812
            i32.const 25
            call 78
            i64.store offset=72
            local.get 3
            local.get 2
            i64.store offset=64
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 3
            i32.const 72
            i32.add
            i32.store offset=56
            local.get 3
            i32.const 48
            i32.add
            call 79
            local.set 1
            local.get 3
            local.get 4
            i32.const 1
            i32.ne
            i64.extend_i32_u
            i64.store offset=48
            local.get 1
            i32.const 1049804
            i32.const 1
            local.get 3
            i32.const 48
            i32.add
            i32.const 1
            call 62
            call 12
            drop
            call 73
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          call 35
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
        local.set 1
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;144;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 83
          local.tee 3
          br_if 0 (;@3;)
          local.get 2
          i32.const 9
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 43
          block ;; label = @4
            local.get 2
            i32.load offset=12
            i32.const 0
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 9
            i32.store offset=16
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            local.get 3
            i32.sub
            call 50
            local.get 2
            i32.const 9
            i32.store offset=16
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            i32.const 16
            i32.add
            call 68
            i32.const 1049960
            i32.const 30
            call 78
            local.get 1
            call 82
            local.set 1
            local.get 2
            local.get 3
            i32.const 1
            i32.ne
            i64.extend_i32_u
            i64.store offset=16
            local.get 1
            i32.const 1049952
            i32.const 1
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call 62
            call 12
            drop
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          call 35
          unreachable
        end
        local.get 3
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;145;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 41
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 1
            call 7
            drop
            call 57
            i32.const 253
            i32.and
            br_if 2 (;@2;)
            local.get 2
            i32.const 1048608
            call 56
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.get 1
            call 65
            i32.eqz
            br_if 3 (;@1;)
            i64.const 1752224939496591886
            i64.const 1
            i64.const 2
            call 4
            drop
            local.get 0
            call 18
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 64
        unreachable
      end
      i64.const 68719476739
      call 146
      unreachable
    end
    i64.const 4294967299
    call 146
    unreachable
  )
  (func (;146;) (type 24) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;147;) (type 8)
    unreachable
  )
  (func (;148;) (type 22) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;149;) (type 25) (param i32 i32 i32) (result i32)
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
  (func (;150;) (type 25) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 149
  )
  (func (;151;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 152
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
          call 152
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 152
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
          call 152
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 152
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
        call 152
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
  (func (;152;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;153;) (type 28) (param i32 i64 i64 i32)
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
  (func (;154;) (type 28) (param i32 i64 i64 i32)
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
  (func (;155;) (type 27) (param i32 i64 i64 i64 i64)
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
              call 153
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
                        call 153
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
                          call 153
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
                          call 152
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
                        call 154
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 152
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 154
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
      call 153
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 153
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
      call 152
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 152
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
  (func (;156;) (type 27) (param i32 i64 i64 i64 i64)
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
    call 155
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
  (data (;0;) (i32.const 1048576) "\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00amountcampaign_datacampaign_idcampaign_typecreatordurationreward_tokenstart_timestamp\00\00\00@\00\10\00\06\00\00\00F\00\10\00\0d\00\00\00S\00\10\00\0b\00\00\00^\00\10\00\0d\00\00\00k\00\10\00\07\00\00\00r\00\10\00\08\00\00\00z\00\10\00\0c\00\00\00\86\00\10\00\0f\00\00\00AccessControlManagerDistributorFeeRecipientDefaultFeesMessageMessageHashUpgradeabilityDeactivatedFeeRebateUserSignaturesUserSignatureWhitelistRewardTokenMinAmountsCampaignLookupCampaignSpecificFeesCampaignOverridesCampaignOverrideTimestampCampaignOverrideCountCampaignReallocationCampaignReallocationEntryCampaignReallocationCountCreatorBalanceCreatorAllowanceCampaignOperatorsCampaignCampaignCountRewardTokenRewardTokenCountmin_amounttoken\81\02\10\00\0a\00\00\00\8b\02\10\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00fees\a0\03\10\00\04\00\00\00\00\00\00\00\0e\b9\8a\07\b8\aa\ae\00campaign\b8\03\10\00\08\00\00\00new_campaignmessage_hash\d4\03\10\00\0c\00\00\00message_updatedcampaign_overrideuser_fee_rebate\00\08\04\10\00\0f\00\00\00fee_rebate_updateddistributor_updatedfee_recipient_updatedfrom\00\00S\00\10\00\0b\00\00\00Z\04\10\00\04\00\00\00campaign_reallocation\00\00\00@\00\10\00\06\00\00\00creator_balance_updatedupgradeability_revokedis_whitelisted\00\bd\04\10\00\0e\00\00\00campaign_operator_toggled\00\00\00^\00\10\00\0d\00\00\00\a0\03\10\00\04\00\00\00campaign_specific_fees_setcreator_allowance_updatedreward_token_min_amount_updatedtoggle_status\00R\05\10\00\0d\00\00\00user_signing_whitelist_toggledis_governoris_governor_or_guardian")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bNotGovernor\00\00\00\00\01\00\00\00\00\00\00\00\15NotGovernorOrGuardian\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidParam\00\00\00\04\00\00\00\00\00\00\00\09NotSigned\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aNotAllowed\00\00\00\00\00\06\00\00\00\00\00\00\00\19CampaignDurationBelowHour\00\00\00\00\00\00\07\00\00\00\00\00\00\00!CampaignRewardTokenNotWhitelisted\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14CampaignRewardTooLow\00\00\00\09\00\00\00\00\00\00\00\15CampaignAlreadyExists\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14CampaignDoesNotExist\00\00\00\0b\00\00\00\00\00\00\00\0fInvalidOverride\00\00\00\00\0c\00\00\00\00\00\00\00\13InvalidReallocation\00\00\00\00\0d\00\00\00\00\00\00\00\12OperatorNotAllowed\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eInvalidLengths\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eNotUpgradeable\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1a\00\00\00\00\00\00\007`AccessControlManager` contract handling access control\00\00\00\00\14AccessControlManager\00\00\00\00\00\00\00EAddress of the Distributor contract that distributes rewards to users\00\00\00\00\00\00\0bDistributor\00\00\00\00\00\00\00\00:Address that receives protocol fees from campaign creation\00\00\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00@Default fee rate (in base 10^9) applied when creating a campaign\00\00\00\0bDefaultFees\00\00\00\00\00\00\00\00RTerms and conditions message that users must acknowledge before creating campaigns\00\00\00\00\00\07Message\00\00\00\00\00\00\00\00\8dKeccak256 hash of the conditions that users must accept before creating campaigns\0aThe message may be a link to the full terms hosted offchain\00\00\00\00\00\00\0bMessageHash\00\00\00\00\00\00\00\00\1dWhether upgrades are disabled\00\00\00\00\00\00\19UpgradeabilityDeactivated\00\00\00\00\00\00\01\00\00\00,Maps an address to its fee rebate percentage\00\00\00\09FeeRebate\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\c1Maps user addresses to the hash of the last terms and conditions they accepted\0aThe name includes 'signature' for legacy reasons, reflecting the original requirement for users to sign conditions\00\00\00\00\00\00\0eUserSignatures\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\bbMaps user addresses to their whitelist status for signature requirements\0aThe name includes 'signature' for legacy reasons, reflecting the original requirement for users to sign conditions\00\00\00\00\16UserSignatureWhitelist\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\a8Maps each reward token to its minimum required amount per epoch for campaign validity\0aA value of 0 indicates the token is not whitelisted and cannot be used as a reward\00\00\00\15RewardTokenMinAmounts\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00RMaps a campaign ID to its index in the campaign list plus one (0 = does not exist)\00\00\00\00\00\0eCampaignLookup\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00KMaps campaign types to their specific fee rates, overriding the default fee\00\00\00\00\14CampaignSpecificFees\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00JMaps campaign IDs to override parameters that modify the original campaign\00\00\00\00\00\11CampaignOverrides\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00HIndividual override timestamp stored by campaign ID and zero-based index\00\00\00\19CampaignOverrideTimestamp\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\01\00\00\00BTotal number of overrides for a given campaign (monotonic counter)\00\00\00\00\00\15CampaignOverrideCount\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00FMaps campaign IDs to reward reallocations (from address -> to address)\00\00\00\00\00\14CampaignReallocation\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00NIndividual reallocated-from address stored by campaign ID and zero-based index\00\00\00\00\00\19CampaignReallocationEntry\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\01\00\00\00FTotal number of reallocations for a given campaign (monotonic counter)\00\00\00\00\00\19CampaignReallocationCount\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00QMaps creator addresses to their predeposited token balances for each reward token\00\00\00\00\00\00\0eCreatorBalance\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\84Maps creator addresses to operator approvals for spending predeposited tokens\0acreator => operator => rewardToken => allowance amount\00\00\00\10CreatorAllowance\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00`Maps manager addresses to authorized campaign operators who can manage campaigns on their behalf\00\00\00\11CampaignOperators\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\002Individual campaign stored by its zero-based index\00\00\00\00\00\08Campaign\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00:Total number of campaigns ever created (monotonic counter)\00\00\00\00\00\0dCampaignCount\00\00\00\00\00\00\01\00\00\00>Individual reward token address stored by its zero-based index\00\00\00\00\00\0bRewardToken\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00<Total number of reward tokens ever added (monotonic counter)\00\00\00\10RewardTokenCount\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07FeesSet\00\00\00\00\01\00\00\00\08fees_set\00\00\00\01\00\00\00\00\00\00\00\04fees\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNewCampaign\00\00\00\00\01\00\00\00\0cnew_campaign\00\00\00\02\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08campaign\00\00\07\d0\00\00\00\12CampaignParameters\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMessageUpdated\00\00\00\00\00\01\00\00\00\0fmessage_updated\00\00\00\00\01\00\00\00\00\00\00\00\0cmessage_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10CampaignOverride\00\00\00\01\00\00\00\11campaign_override\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08campaign\00\00\07\d0\00\00\00\12CampaignParameters\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10FeeRebateUpdated\00\00\00\01\00\00\00\12fee_rebate_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fuser_fee_rebate\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00-Reward token with its minimum required amount\00\00\00\00\00\00\00\00\00\00\11RewardTokenAmount\00\00\00\00\00\00\02\00\00\00!Minimum amount required per epoch\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\0dToken address\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00QCampaign parameters defining the structure and rewards of a distribution campaign\00\00\00\00\00\00\00\00\00\00\12CampaignParameters\00\00\00\00\00\08\00\00\002Total amount of rewards to distribute (after fees)\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00!Additional campaign-specific data\00\00\00\00\00\00\0dcampaign_data\00\00\00\00\00\00\0e\00\00\00\22Unique identifier for the campaign\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\18Campaign type identifier\00\00\00\0dcampaign_type\00\00\00\00\00\00\04\00\00\00\1fAddress of the campaign creator\00\00\00\00\07creator\00\00\00\00\13\00\00\00\1cCampaign duration in seconds\00\00\00\08duration\00\00\00\04\00\00\00%Token address for reward distribution\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00%Campaign start timestamp (in seconds)\00\00\00\00\00\00\0fstart_timestamp\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12DistributorUpdated\00\00\00\00\00\01\00\00\00\13distributor_updated\00\00\00\00\01\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13FeeRecipientUpdated\00\00\00\00\01\00\00\00\15fee_recipient_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\01\1eUpdates the default fee rate applied to campaign creation\0a# Arguments\0a* `caller` - Address calling the function (must be governor or guardian)\0a* `default_fees` - New default fee rate in base 10^9\0a# Notes\0a* Only callable by governor or guardian\0a* Fee rate must be less than BASE_9 (100%)\00\00\00\00\00\08set_fees\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_fees\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14CampaignReallocation\00\00\00\01\00\00\00\15campaign_reallocation\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04from\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15CreatorBalanceUpdated\00\00\00\00\00\00\01\00\00\00\17creator_balance_updated\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeabilityRevoked\00\00\00\00\00\00\01\00\00\00\16upgradeability_revoked\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00gReturns the terms and conditions message\0a# Returns\0a* `Option<String>` - The message, or None if not set\00\00\00\00\0bget_message\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\01\7fUpdates the terms and conditions that users must accept before creating campaigns\0a# Arguments\0a* `caller` - Address calling the function (must be governor or guardian)\0a* `message` - New terms and conditions message text\0a# Notes\0a* Only callable by governor or guardian\0a* Automatically computes and stores the keccak256 hash\0a* The message may be a link to the full terms hosted offchain\00\00\00\00\0bset_message\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17CampaignOperatorToggled\00\00\00\00\01\00\00\00\19campaign_operator_toggled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17CampaignSpecificFeesSet\00\00\00\00\01\00\00\00\1acampaign_specific_fees_set\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcampaign_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04fees\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17CreatorAllowanceUpdated\00\00\00\00\01\00\00\00\19creator_allowance_updated\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\06Returns the original parameters of a campaign\0a# Arguments\0a* `campaign_id` - ID of the campaign to retrieve\0a# Returns\0a* `CampaignParameters` - Campaign parameters as originally created\0a# Notes\0a* Returns original parameters even if the campaign has been overridden\00\00\00\00\00\0cget_campaign\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12CampaignParameters\00\00\00\00\00\03\00\00\00\00\00\00\01[Withdraws accumulated protocol fees to a specified address\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a* `tokens` - Array of token addresses to withdraw fees from\0a* `to` - Address that will receive the withdrawn fees\0a# Notes\0a* Only callable by governor\0a* Transfers the entire balance of each token held by the contract\00\00\00\00\0crecover_fees\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01%Initializes the contract with access control, distributor, and default fees\0a# Arguments\0a* `access_control_manager` - Address of the access control manager contract\0a* `distributor` - Address of the Distributor contract\0a* `default_fees` - Default fee rate in base 10^9 (must be less than BASE_9)\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16access_control_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_fees\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a4Returns the fee rebate for a specific user\0a# Arguments\0a* `user` - The user address to query\0a# Returns\0a* `i128` - The fee rebate percentage for the user in base 10^9\00\00\00\0eget_fee_rebate\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f6Returns the array index of a campaign in the campaign list\0a# Arguments\0a* `campaign_id` - ID of the campaign to look up\0a# Returns\0a* `u32` - Zero-based index of the campaign in the campaignList array\0a# Notes\0a* Reverts if the campaign does not exist\00\00\00\00\00\0fcampaign_lookup\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\02$Creates a new reward distribution campaign\0a# Arguments\0a* `caller` - Address creating the campaign\0a* `new_campaign` - Parameters defining the campaign structure and rewards\0a# Returns\0a* `BytesN<32>` - Unique identifier for the newly created campaign\0a# Notes\0a* Campaigns with invalid formatting may not be processed by the reward engine, potentially losing rewards\0a* Reward tokens must be whitelisted and amounts must exceed the token-specific minimum threshold\0a* Reverts if the sender has not accepted the terms and conditions via accept_conditions()\00\00\00\0fcreate_campaign\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_campaign\00\00\07\d0\00\00\00\12CampaignParameters\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00aReturns the Distributor contract address\0a# Returns\0a* `Address` - The Distributor contract address\00\00\00\00\00\00\0fget_distributor\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bRewardTokenMinAmountUpdated\00\00\00\00\01\00\00\00\1freward_token_min_amount_updated\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bUserSigningWhitelistToggled\00\00\00\00\01\00\00\00\1euser_signing_whitelist_toggled\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtoggle_status\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\0bCreates multiple reward distribution campaigns in a single transaction\0a# Arguments\0a* `caller` - Address creating the campaigns\0a* `campaigns` - Array of campaign parameters to create\0a# Returns\0a* `Vec<BytesN<32>>` - Array of campaign IDs for all newly created campaigns\00\00\00\00\10create_campaigns\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09campaigns\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\12CampaignParameters\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00SReturns the default fee rate\0a# Returns\0a* `i128` - The default fee rate in base 10^9\00\00\00\00\10get_default_fees\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00tReturns the hash of the terms and conditions\0a# Returns\0a* `Option<BytesN<32>>` - The message hash, or None if not set\00\00\00\10get_message_hash\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\018Allows a user to accept Merkl's terms and conditions to enable campaign creation\0a# Arguments\0a* `caller` - User accepting the conditions\0a# Notes\0a* If the conditions change (through set_message), users must accept again the new terms\0a* If the messageHash is not set, it means that there are no conditions to accept\00\00\00\11accept_conditions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\11Returns a campaign from the campaign list by its array index\0a# Arguments\0a* `array_index` - The zero-based index in the campaign list\0a# Returns\0a* `CampaignParameters` - The campaign at the specified index\0a# Notes\0a* Returns the original campaign parameters even if overridden\00\00\00\00\00\00\11get_campaign_list\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0barray_index\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12CampaignParameters\00\00\00\00\00\03\00\00\00\00\00\00\00oReturns the fee recipient address\0a# Returns\0a* `Option<Address>` - The fee recipient address, or None if not set\00\00\00\00\11get_fee_recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\97Returns the complete list of all reward tokens (including those no longer whitelisted)\0a# Returns\0a* `Vec<Address>` - Array of all reward token addresses\00\00\00\00\11get_reward_tokens\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\02\c9Updates parameters of an existing campaign while preserving core immutable fields\0a# Arguments\0a* `caller` - Address requesting the override (must be creator or authorized operator)\0a* `campaign_id` - ID of the campaign to override\0a* `new_campaign` - New campaign parameters (some fields will be ignored or validated)\0a# Notes\0a* Cannot change rewardToken, amount, or creator address\0a* Can only update startTimestamp if the campaign has not yet started\0a* New end time (startTimestamp + duration) must be in the future\0a* The Merkl engine validates override correctness; invalid overrides are ignored\0a* In the case of an invalid override, the campaign may not be processed and fees may still be taken by the Merkl engine\00\00\00\00\00\00\11override_campaign\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cnew_campaign\00\00\07\d0\00\00\00\12CampaignParameters\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\9dSets campaign-type-specific fee rates that override the default fee\0a# Arguments\0a* `caller` - Address calling the function (must be governor or guardian)\0a* `campaign_type` - Type identifier for the campaign\0a* `fees` - Fee rate for this campaign type in base 10^9\0a# Notes\0a* Only callable by governor or guardian\0a* Set fee to 1 to effectively waive fees for a campaign type\0a* Fee rate must be less than BASE_9 (100%)\00\00\00\00\00\00\11set_campaign_fees\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcampaign_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04fees\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\e1Updates the address that receives protocol fees from campaign creation\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a* `fee_recipient` - New fee recipient address\0a# Notes\0a* Only callable by governor\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00kReturns the total number of campaigns in the campaign list\0a# Returns\0a* `u32` - The total count of campaigns\00\00\00\00\12get_campaign_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\c9Returns the hash of the conditions a user has accepted\0a# Arguments\0a* `user` - The user address to query\0a# Returns\0a* `Option<BytesN<32>>` - The hash of accepted conditions, or None if user hasn't signed\00\00\00\00\00\00\12get_user_signature\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\19Computes the unique campaign ID for a given set of campaign parameters\0a# Arguments\0a* `campaign` - Campaign parameters to hash\0a# Returns\0a* `BytesN<32>` - Unique campaign ID derived from hashing key parameters\0a# Notes\0a* Campaign ID is computed as keccak256 of the campaign parameters\00\00\00\00\00\00\13compute_campaign_id\00\00\00\00\01\00\00\00\00\00\00\00\08campaign\00\00\07\d0\00\00\00\12CampaignParameters\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\f2Extends the TTL of the contract instance, code, and key persistent entries\0a# Notes\0a* Callable by anyone \e2\80\94 keeping the contract alive is a public good\0a* Extends instance storage (which includes all Instance entries and the contract code)\0a* Extends global persistent entries (RewardTokenCount, CampaignCount) that are shared across all users\0a* Individual Campaign(i) and RewardToken(i) entries are extended when accessed\0a* For bulk TTL extension of campaign entries, use extend_campaign_ttl_batch()\00\00\00\00\00\13extend_contract_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d9Returns the predeposited balance for a creator and reward token\0a# Arguments\0a* `creator` - The creator address to query\0a* `token` - The reward token address to query\0a# Returns\0a* `i128` - The predeposited balance amount\00\00\00\00\00\00\13get_creator_balance\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\eeUpdates the Distributor contract address that receives and distributes rewards\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a* `distributor` - New Distributor contract address\0a# Notes\0a* Only callable by governor\00\00\00\00\00\13set_new_distributor\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\0cSets a fee rebate for a specific user\0a# Arguments\0a* `caller` - Address calling the function (must be governor or guardian)\0a* `user` - User address receiving the fee rebate\0a* `user_fee_rebate` - Rebate amount in base 10^9\0a# Notes\0a* Only callable by governor or guardian\00\00\00\13set_user_fee_rebate\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fuser_fee_rebate\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\f4Returns whether an operator is authorized to create campaigns on behalf of a user\0a# Arguments\0a* `user` - The user address to query\0a* `operator` - The operator address to query\0a# Returns\0a* `bool` - True if operator is authorized, false otherwise\00\00\00\15get_campaign_operator\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\c7Returns the override parameters for a campaign\0a# Arguments\0a* `campaign_id` - The campaign ID to query\0a# Returns\0a* `Option<CampaignParameters>` - The override parameters, or None if no override exists\00\00\00\00\15get_campaign_override\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12CampaignParameters\00\00\00\00\00\00\00\00\01\0aReturns the allowance for an operator to spend a creator's predeposited tokens\0a# Arguments\0a* `creator` - The creator address to query\0a* `operator` - The operator address to query\0a* `token` - The reward token address to query\0a# Returns\0a* `i128` - The allowance amount\00\00\00\00\00\15get_creator_allowance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00,Permanently disables contract upgradeability\00\00\00\15revoke_upgradeability\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\89Decreases a user's predeposited token balance and transfers tokens out\0a# Arguments\0a* `caller` - Address requesting the withdrawal (must be user or governor)\0a* `user` - Address whose balance will be decreased\0a* `reward_token` - Token to withdraw\0a* `to` - Address that will receive the withdrawn tokens\0a* `amount` - Amount to withdraw\0a# Notes\0a* Only callable by the user themselves or a governor\00\00\00\00\00\00\16decrease_token_balance\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\faIncreases a user's predeposited token balance for campaign funding\0a# Arguments\0a* `caller` - Address initiating the deposit\0a* `user` - Address whose balance will be increased\0a* `reward_token` - Token to deposit\0a* `amount` - Amount to deposit\0a# Notes\0a* When called by a governor, the user must have sent tokens to the contract beforehand\0a* Can be used to deposit on behalf of another user\0a* WARNING: Do not use with any non strictly standard tokens (like rebasing tokens) as they will cause accounting issues\00\00\00\00\00\16increase_token_balance\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\f7Returns all whitelisted reward tokens and their minimum required amounts\0a# Returns\0a* `Vec<RewardTokenAmount>` - Array of reward tokens with their minimum amounts per epoch\0a# Notes\0a* Not optimized for onchain queries; intended for off-chain/API use\00\00\00\00\17get_valid_reward_tokens\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\11RewardTokenAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\01\a0Decreases an operator's allowance to spend a user's predeposited tokens\0a# Arguments\0a* `caller` - Address reducing the allowance (must be user or governor)\0a* `user` - User reducing the allowance\0a* `operator` - Operator whose allowance is being reduced\0a* `reward_token` - Token for which allowance is reduced\0a* `amount` - Amount to decrease the allowance by\0a# Notes\0a* Only callable by the user themselves or a governor\00\00\00\18decrease_token_allowance\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\9dIncreases an operator's allowance to spend a user's predeposited tokens\0a# Arguments\0a* `caller` - Address granting the allowance (must be user or governor)\0a* `user` - User granting the allowance\0a* `operator` - Operator receiving spending permission\0a* `reward_token` - Token for which allowance is granted\0a* `amount` - Amount to increase the allowance by\0a# Notes\0a* Only callable by the user themselves or a governor\00\00\00\00\00\00\18increase_token_allowance\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\92Toggles an operator's authorization to create and manage campaigns on behalf of a user\0a# Arguments\0a* `caller` - Address toggling the authorization (must be user or governor)\0a* `user` - User granting or revoking operator access\0a* `operator` - Operator whose authorization is being toggled\0a# Notes\0a* Only callable by the user themselves or a governor\0a* Toggles between authorized (1) and unauthorized (0)\00\00\00\00\00\18toggle_campaign_operator\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01eToggles whether a user must sign the terms message before creating campaigns\0a# Arguments\0a* `caller` - Address calling the function (must be governor or guardian)\0a* `user` - User address whose whitelist status is being toggled\0a# Notes\0a* Only callable by governor or guardian\0a* Whitelisted users (status = 1) can create campaigns without accepting Merkl terms\00\00\00\00\00\00\18toggle_signing_whitelist\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01IExtends TTL for a batch of campaign entries\0a# Arguments\0a* `start` - Start index (inclusive)\0a* `end` - End index (exclusive)\0a# Notes\0a* Callable by anyone \e2\80\94 keeping campaign data alive is a public good\0a* With 100k campaigns, extending all TTLs requires multiple transactions\0adue to the read limit per tx (~20 campaigns per batch)\00\00\00\00\00\00\19extend_campaign_ttl_batch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03end\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01-Returns the reallocation target for a specific address within a campaign\0a# Arguments\0a* `campaign_id` - The campaign ID to query\0a* `from` - The address whose rewards were reallocated\0a# Returns\0a* `Option<Address>` - The target address receiving the reallocated rewards, or None if no reallocation exists\00\00\00\00\00\00\19get_campaign_reallocation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00sReturns the AccessControlManager contract address\0a# Returns\0a* `Address` - The AccessControlManager contract address\00\00\00\00\1aget_access_control_manager\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\ceReturns the specific fee rate for a campaign type\0a# Arguments\0a* `campaign_type` - The campaign type identifier\0a# Returns\0a* `Option<i128>` - The fee rate for this campaign type, or None if using default fees\00\00\00\00\00\1aget_campaign_specific_fees\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcampaign_type\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\cdReturns the minimum required amount for a reward token\0a# Arguments\0a* `token` - The reward token address to query\0a# Returns\0a* `i128` - The minimum amount required per epoch, or 0 if token is not whitelisted\00\00\00\00\00\00\1bget_reward_token_min_amount\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02JReallocates unclaimed rewards from specific addresses to a new recipient after campaign ends\0a# Arguments\0a* `caller` - Address requesting the reallocation (must be creator or authorized operator)\0a* `campaign_id` - ID of the completed campaign to reallocate from\0a* `froms` - Array of addresses whose unclaimed rewards should be reallocated\0a* `to` - Address that will receive the reallocated rewards\0a# Notes\0a* Can only be called after the campaign has ended (startTimestamp + duration has passed)\0a* Reallocation validity is determined by the Merkl engine; invalid reallocations are ignored\00\00\00\00\00\1breallocate_campaign_rewards\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05froms\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\b4Returns whether a user is whitelisted from signature requirements\0a# Arguments\0a* `user` - The user address to query\0a# Returns\0a* `bool` - True if user is whitelisted, false otherwise\00\00\00\1cget_user_signature_whitelist\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\d2Configures minimum reward amounts per epoch for whitelisted tokens\0a# Arguments\0a* `caller` - Address calling the function (must be governor or guardian)\0a* `tokens` - Array of reward token addresses\0a* `amounts` - Array of minimum amounts (0 = remove from whitelist, >0 = add/update)\0a# Notes\0a* Only callable by governor or guardian\0a* Setting amount to 0 effectively removes the token from the whitelist\0a* Prevents duplicate entries when adding previously removed tokens\00\00\00\00\00\1cset_reward_token_min_amounts\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\018Returns a paginated list of whitelisted reward tokens\0a# Arguments\0a* `skip` - Number of tokens to skip\0a* `first` - Maximum number of tokens to return\0a# Returns\0a* `Vec<RewardTokenAmount>` - Array of reward tokens and their minimum amounts\0a# Notes\0a* Not optimized for onchain queries; intended for off-chain/API use\00\00\00\1dget_valid_reward_tokens_paged\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04skip\00\00\00\04\00\00\00\00\00\00\00\05first\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\11RewardTokenAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\d5Returns all addresses from which rewards were reallocated for a campaign\0a# Arguments\0a* `campaign_id` - ID of the campaign\0a# Returns\0a* `Vec<Address>` - Array of addresses that had rewards reallocated away from them\00\00\00\00\00\00\1eget_campaign_list_reallocation\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00yReturns whether upgradeability is deactivated\0a# Returns\0a* `bool` - True if upgradeability is deactivated, false otherwise\00\00\00\00\00\00\1eget_upgradeability_deactivated\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\b1Returns all timestamps when a campaign was overridden\0a# Arguments\0a* `campaign_id` - ID of the campaign\0a# Returns\0a* `Vec<u64>` - Array of block timestamps when overrides occurred\00\00\00\00\00\00 get_campaign_overrides_timestamp\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\06\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19AccessControlManagerError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\01\00\00\00\00\00\00\00\1fIncompatibleGovernorAndGuardian\00\00\00\00\02\00\00\00\00\00\00\00\16NotEnoughGovernorsLeft\00\00\00\00\00\03\00\00\00\00\00\00\00\1bInvalidAccessControlManager\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bAccessControlManagerUpdated\00\00\00\00\01\00\00\00\1eaccess_control_manager_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\16access_control_manager\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
