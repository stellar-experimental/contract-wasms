(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i32 i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i64 i64 i32 i32 i64) (result i64)))
  (type (;29;) (func (param i64 i32 i32 i64) (result i64)))
  (type (;30;) (func (param i64 i32 i64) (result i64)))
  (type (;31;) (func (param i64 i32 i64) (result i32)))
  (type (;32;) (func (param i32 i64) (result i32)))
  (import "l" "7" (func (;0;) (type 12)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 2)))
  (import "v" "h" (func (;7;) (type 6)))
  (import "l" "2" (func (;8;) (type 2)))
  (import "m" "9" (func (;9;) (type 6)))
  (import "d" "0" (func (;10;) (type 6)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "i" "_" (func (;13;) (type 0)))
  (import "i" "0" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 2)))
  (import "d" "_" (func (;20;) (type 6)))
  (import "x" "4" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050352)
  (global (;2;) i32 i32.const 1050352)
  (export "memory" (memory 0))
  (export "cancel_recovery" (func 116))
  (export "claim_shortfall" (func 117))
  (export "deposit" (func 119))
  (export "draw_buffer" (func 121))
  (export "execute_recovery" (func 122))
  (export "fund_buffer" (func 123))
  (export "get_admin" (func 124))
  (export "get_asset_cap" (func 125))
  (export "get_asset_caps" (func 126))
  (export "get_asset_unrealized_pnl" (func 127))
  (export "get_aum" (func 128))
  (export "get_aum_cap" (func 129))
  (export "get_buffer_balance" (func 130))
  (export "get_buffer_target_bps" (func 131))
  (export "get_cum_bad_debt_covered" (func 132))
  (export "get_cum_bad_debt_lp_absorbed" (func 133))
  (export "get_cum_shortfall" (func 134))
  (export "get_cum_shortfall_repaid" (func 135))
  (export "get_deposit_cap" (func 136))
  (export "get_deposit_fee" (func 137))
  (export "get_deposited" (func 138))
  (export "get_last_deposit_ts" (func 139))
  (export "get_market_contract" (func 140))
  (export "get_noe_balance" (func 141))
  (export "get_noe_price" (func 142))
  (export "get_noe_token" (func 143))
  (export "get_pool_info" (func 144))
  (export "get_recovery_address" (func 145))
  (export "get_recovery_proposal" (func 146))
  (export "get_reserve_cap" (func 147))
  (export "get_reserved_payout" (func 148))
  (export "get_shortfall" (func 149))
  (export "get_shortfall_owed" (func 150))
  (export "get_shortfall_reserve" (func 151))
  (export "get_total_noe" (func 152))
  (export "get_total_usdc" (func 153))
  (export "get_usdc_balance" (func 154))
  (export "get_usdc_token" (func 155))
  (export "get_withdraw_cooldown" (func 156))
  (export "get_withdraw_fee" (func 157))
  (export "init_recovery" (func 158))
  (export "initialize" (func 159))
  (export "is_paused" (func 160))
  (export "pause" (func 161))
  (export "pay_bounty" (func 162))
  (export "pay_from_buffer" (func 163))
  (export "propose_recovery" (func 164))
  (export "receive_loss" (func 165))
  (export "receive_loss_for" (func 166))
  (export "reserve_for_position" (func 167))
  (export "route_protocol_fee" (func 168))
  (export "seed_buffer" (func 169))
  (export "set_admin" (func 170))
  (export "set_asset_cap" (func 171))
  (export "set_asset_cap_abs" (func 172))
  (export "set_aum_cap" (func 173))
  (export "set_buffer_target" (func 174))
  (export "set_deposit_cap" (func 175))
  (export "set_deposit_fee" (func 176))
  (export "set_market_contract" (func 177))
  (export "set_reserve_cap" (func 178))
  (export "set_shortfall_inflow_bps" (func 179))
  (export "set_skew_cap" (func 180))
  (export "set_withdraw_cooldown" (func 181))
  (export "set_withdraw_fee" (func 182))
  (export "settle_pnl" (func 183))
  (export "sync_exposure" (func 184))
  (export "unpause" (func 185))
  (export "upgrade" (func 186))
  (export "withdraw" (func 187))
  (export "_" (func 189))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;24;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                local.get 0
                                                                                i32.wrap_i64
                                                                                i32.const 1
                                                                                i32.sub
                                                                                br_table 1 (;@37;) 2 (;@36;) 3 (;@35;) 4 (;@34;) 5 (;@33;) 6 (;@32;) 7 (;@31;) 8 (;@30;) 9 (;@29;) 10 (;@28;) 11 (;@27;) 12 (;@26;) 13 (;@25;) 14 (;@24;) 15 (;@23;) 16 (;@22;) 17 (;@21;) 18 (;@20;) 19 (;@19;) 20 (;@18;) 21 (;@17;) 22 (;@16;) 23 (;@15;) 24 (;@14;) 25 (;@13;) 26 (;@12;) 27 (;@11;) 28 (;@10;) 29 (;@9;) 30 (;@8;) 31 (;@7;) 32 (;@6;) 33 (;@5;) 34 (;@4;) 0 (;@38;)
                                                                              end
                                                                              local.get 2
                                                                              i32.const 1049055
                                                                              i32.const 5
                                                                              call 109
                                                                              local.get 2
                                                                              i32.load
                                                                              br_if 35 (;@2;)
                                                                              local.get 2
                                                                              local.get 2
                                                                              i64.load offset=8
                                                                              call 110
                                                                              br 34 (;@3;)
                                                                            end
                                                                            local.get 2
                                                                            i32.const 1049060
                                                                            i32.const 9
                                                                            call 109
                                                                            local.get 2
                                                                            i32.load
                                                                            br_if 34 (;@2;)
                                                                            local.get 2
                                                                            local.get 2
                                                                            i64.load offset=8
                                                                            call 110
                                                                            br 33 (;@3;)
                                                                          end
                                                                          local.get 2
                                                                          i32.const 1049069
                                                                          i32.const 8
                                                                          call 109
                                                                          local.get 2
                                                                          i32.load
                                                                          br_if 33 (;@2;)
                                                                          local.get 2
                                                                          local.get 2
                                                                          i64.load offset=8
                                                                          call 110
                                                                          br 32 (;@3;)
                                                                        end
                                                                        local.get 2
                                                                        i32.const 1049077
                                                                        i32.const 14
                                                                        call 109
                                                                        local.get 2
                                                                        i32.load
                                                                        br_if 32 (;@2;)
                                                                        local.get 2
                                                                        local.get 2
                                                                        i64.load offset=8
                                                                        call 110
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 2
                                                                      i32.const 1049091
                                                                      i32.const 9
                                                                      call 109
                                                                      local.get 2
                                                                      i32.load
                                                                      br_if 31 (;@2;)
                                                                      local.get 2
                                                                      local.get 2
                                                                      i64.load offset=8
                                                                      call 110
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 1049100
                                                                    i32.const 19
                                                                    call 109
                                                                    local.get 2
                                                                    i32.load
                                                                    br_if 30 (;@2;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=8
                                                                    call 110
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 1049119
                                                                  i32.const 13
                                                                  call 109
                                                                  local.get 2
                                                                  i32.load
                                                                  br_if 29 (;@2;)
                                                                  local.get 2
                                                                  local.get 2
                                                                  i64.load offset=8
                                                                  call 110
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 2
                                                                i32.const 1049132
                                                                i32.const 9
                                                                call 109
                                                                local.get 2
                                                                i32.load
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=8
                                                                call 110
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 2
                                                              i32.const 1049141
                                                              i32.const 13
                                                              call 109
                                                              local.get 2
                                                              i32.load
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=8
                                                              call 110
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            i32.const 1049154
                                                            i32.const 14
                                                            call 109
                                                            local.get 2
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            call 110
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          i32.const 1049168
                                                          i32.const 11
                                                          call 109
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          call 110
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 1049179
                                                        i32.const 6
                                                        call 109
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 110
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1049185
                                                      i32.const 14
                                                      call 109
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 110
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1049199
                                                    i32.const 9
                                                    call 109
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 110
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1049208
                                                  i32.const 13
                                                  call 109
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  local.get 1
                                                  call 111
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1049221
                                                i32.const 16
                                                call 109
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 110
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1049237
                                              i32.const 12
                                              call 109
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 110
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1049249
                                            i32.const 18
                                            call 109
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 110
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1049267
                                          i32.const 18
                                          call 109
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 110
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1049285
                                        i32.const 17
                                        call 109
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 110
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1049302
                                      i32.const 20
                                      call 109
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 110
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1049322
                                    i32.const 13
                                    call 109
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 110
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1049335
                                  i32.const 9
                                  call 109
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  local.get 1
                                  call 111
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049344
                                i32.const 10
                                call 109
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 110
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049354
                              i32.const 6
                              call 109
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 110
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049360
                            i32.const 15
                            call 109
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 110
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049375
                          i32.const 13
                          call 109
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 110
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049388
                        i32.const 11
                        call 109
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 111
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049399
                      i32.const 18
                      call 109
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 111
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049417
                    i32.const 11
                    call 109
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 111
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049428
                  i32.const 10
                  call 109
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 111
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049438
                i32.const 15
                call 109
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 110
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049453
              i32.const 16
              call 109
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 110
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049469
            i32.const 13
            call 109
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 111
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049482
          i32.const 20
          call 109
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 110
        end
        local.get 2
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;25;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 24
      local.tee 1
      i64.const 1
      call 26
      if ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 1
        call 27
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 4) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;28;) (type 23) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    call 2
    drop
  )
  (func (;29;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 30
  )
  (func (;30;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    local.get 3
    call 33
    local.get 4
    call 2
    drop
  )
  (func (;31;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    call 32
    local.get 3
    call 2
    drop
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
    call 40
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;34;) (type 4) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 24
      local.tee 1
      i64.const 2
      call 26
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;35;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;36;) (type 16) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 28
  )
  (func (;37;) (type 16) (param i64 i32)
    local.get 0
    local.get 0
    call 24
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;38;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;39;) (type 24) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 40
    i64.const 1
    local.set 1
    block (result i64) ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 2
      local.get 4
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 3
      call 41
      local.get 4
      i64.load offset=8
      local.tee 3
      local.get 4
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      i64.const 0
      local.set 1
      local.get 4
      i32.const 2
      call 42
    end
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 9) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
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
      call 18
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
  (func (;41;) (type 4) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 17) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;43;) (type 8) (param i32) (result i64)
    local.get 0
    i32.extend8_s
    i32.const 3
    i32.shl
    i32.const 1049600
    i32.add
    i64.load
  )
  (func (;44;) (type 13) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 45
        i32.const 255
        i32.and
        if ;; label = @3
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 41
          local.set 3
          br 1 (;@2;)
        end
        i64.const 3
        call 199
        call 3
        drop
        local.get 2
        call 46
        local.get 2
        i64.load offset=8
        local.tee 5
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 2
        i64.load
        local.tee 4
        local.get 0
        i64.add
        local.tee 6
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        call 47
        local.get 2
        call 48
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 49
        local.get 2
        call 50
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 51
        local.get 2
        call 52
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 53
        call 54
        i32.const 255
        i32.and
        local.tee 3
        br_if 0 (;@2;)
        i32.const 1048674
        i32.const 13
        call 55
        call 56
        local.get 0
        local.get 1
        call 57
        call 4
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;45;) (type 7) (result i32)
    call 75
    if (result i32) ;; label = @1
      call 81
      i32.const 0
    else
      i32.const 1
    end
  )
  (func (;46;) (type 3) (param i32)
    local.get 0
    i64.const 4
    call 200
  )
  (func (;47;) (type 5) (param i64 i64)
    i64.const 4
    local.get 1
    local.get 0
    local.get 1
    call 29
    i64.const 4
    local.get 1
    call 23
  )
  (func (;48;) (type 3) (param i32)
    local.get 0
    i64.const 21
    call 200
  )
  (func (;49;) (type 5) (param i64 i64)
    i64.const 21
    local.get 1
    local.get 0
    local.get 1
    call 29
    i64.const 21
    local.get 1
    call 23
  )
  (func (;50;) (type 3) (param i32)
    local.get 0
    i64.const 7
    call 200
  )
  (func (;51;) (type 5) (param i64 i64)
    i64.const 7
    local.get 1
    local.get 0
    local.get 1
    call 29
    i64.const 7
    local.get 1
    call 23
  )
  (func (;52;) (type 3) (param i32)
    local.get 0
    i64.const 15
    call 200
  )
  (func (;53;) (type 5) (param i64 i64)
    i64.const 15
    local.get 1
    local.get 0
    local.get 1
    call 29
    i64.const 15
    local.get 1
    call 23
  )
  (func (;54;) (type 7) (result i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 199
    call 5
    call 68
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 0
    call 46
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 1
        local.get 0
        i64.load
        i64.add
        local.tee 4
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 3
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 48
        local.get 1
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 4
        local.get 4
        local.get 0
        i64.load
        i64.add
        local.tee 3
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 52
        local.get 2
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 3
        local.get 3
        local.get 0
        i64.load
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 42
    i32.const 0
    local.get 4
    local.get 6
    i64.gt_u
    local.get 1
    local.get 5
    i64.gt_s
    local.get 1
    local.get 5
    i64.eq
    select
    select
  )
  (func (;55;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 190
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 40
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    call 59
    local.get 3
    i64.load offset=48
    local.set 8
    local.get 3
    i64.load offset=56
    local.set 6
    local.get 4
    call 52
    block ;; label = @1
      local.get 6
      local.get 3
      i64.load offset=56
      local.tee 9
      i64.xor
      local.get 6
      local.get 6
      local.get 9
      i64.sub
      local.get 8
      local.get 3
      i64.load offset=48
      local.tee 10
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      i64.const 18
      call 34
      local.get 3
      i32.load offset=44
      local.set 4
      local.get 3
      i32.load offset=40
      local.set 5
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      block ;; label = @2
        local.get 8
        local.get 10
        i64.sub
        local.tee 6
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=36
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.const 5000
        local.get 5
        i32.const 1
        i32.and
        select
        i64.const 0
        local.get 3
        i32.const 36
        i32.add
        call 191
        local.get 3
        i32.load offset=36
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        i64.const 10000
        i64.const 0
        call 193
        local.get 0
        local.get 3
        i64.load offset=8
        local.tee 1
        local.get 7
        local.get 3
        i64.load
        local.tee 8
        local.get 6
        i64.lt_u
        local.get 1
        local.get 7
        i64.lt_s
        local.get 1
        local.get 7
        i64.eq
        select
        local.tee 4
        select
        local.tee 2
        i64.const 0
        local.get 2
        i64.const 0
        i64.gt_s
        select
        local.tee 1
        i64.store offset=8
        local.get 0
        local.get 8
        local.get 6
        local.get 4
        select
        i64.const 0
        local.get 2
        i64.const 0
        i64.ge_s
        select
        local.tee 11
        i64.store
      end
      local.get 1
      local.get 9
      i64.xor
      i64.const -1
      i64.xor
      local.get 9
      local.get 10
      local.get 11
      i64.add
      local.tee 2
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 9
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 53
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 3) (param i32)
    local.get 0
    i64.const 13
    call 200
  )
  (func (;60;) (type 10) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 62
    local.get 1
    call 59
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 63
    local.get 1
    call 64
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 14
    call 201
  )
  (func (;62;) (type 18) (param i64 i64 i64)
    i64.const 14
    local.get 0
    local.get 1
    local.get 2
    call 29
    i64.const 14
    local.get 0
    call 23
  )
  (func (;63;) (type 5) (param i64 i64)
    i64.const 13
    local.get 1
    local.get 0
    local.get 1
    call 29
    i64.const 13
    local.get 1
    call 23
  )
  (func (;64;) (type 3) (param i32)
    local.get 0
    i64.const 16
    call 200
  )
  (func (;65;) (type 5) (param i64 i64)
    i64.const 16
    local.get 1
    local.get 0
    local.get 1
    call 29
    i64.const 16
    local.get 1
    call 23
  )
  (func (;66;) (type 3) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 46
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    call 50
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 1
    call 67
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 3
      local.get 5
      i64.add
      local.tee 5
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 5
        local.get 1
        i64.load
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.const 0
    local.get 2
    i64.const 0
    i64.gt_s
    select
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 4
    i64.sub
    i64.const 0
    local.get 2
    i64.const 0
    i64.ge_s
    select
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32)
    local.get 0
    i64.const 6
    call 200
  )
  (func (;68;) (type 9) (param i32 i64 i64)
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
    call 42
    call 20
    call 27
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i32 i64)
    local.get 0
    i64.const 2
    call 199
    local.get 1
    call 68
  )
  (func (;70;) (type 7) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 11
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;71;) (type 3) (param i32)
    i64.const 11
    local.get 0
    call 37
  )
  (func (;72;) (type 3) (param i32)
    local.get 0
    i64.const 24
    call 202
  )
  (func (;73;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 22
    call 201
  )
  (func (;74;) (type 7) (result i32)
    call 45
    i32.const 255
    i32.and
    if (result i32) ;; label = @1
      i32.const 1
    else
      i64.const 0
      call 199
      call 3
      drop
      i32.const 0
    end
  )
  (func (;75;) (type 7) (result i32)
    i64.const 10
    i64.const 0
    call 24
    i64.const 2
    call 26
  )
  (func (;76;) (type 3) (param i32)
    local.get 0
    i64.const 23
    call 202
  )
  (func (;77;) (type 19) (param i64) (result i32)
    local.get 0
    i32.const 1500
    i64.const 30
    call 203
  )
  (func (;78;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 29
    call 201
  )
  (func (;79;) (type 19) (param i64) (result i32)
    local.get 0
    i32.const 2500
    i64.const 27
    call 203
  )
  (func (;80;) (type 5) (param i64 i64)
    i64.const 6
    local.get 1
    local.get 0
    local.get 1
    call 29
    i64.const 6
    local.get 1
    call 23
  )
  (func (;81;) (type 11)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;82;) (type 7) (result i32)
    i32.const 30
    i64.const 8
    call 204
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 33
      local.get 0
      call 24
      local.tee 0
      i64.const 1
      call 26
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 1
        call 1
        call 84
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;84;) (type 4) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;85;) (type 7) (result i32)
    i32.const 7000
    i64.const 26
    call 204
  )
  (func (;86;) (type 3) (param i32)
    local.get 0
    i64.const 12
    call 200
  )
  (func (;87;) (type 3) (param i32)
    i64.const 8
    local.get 0
    call 36
  )
  (func (;88;) (type 10) (param i64)
    i64.const 3
    local.get 0
    call 38
  )
  (func (;89;) (type 5) (param i64 i64)
    i64.const 12
    local.get 1
    local.get 0
    local.get 1
    call 29
    i64.const 12
    local.get 1
    call 23
  )
  (func (;90;) (type 3) (param i32)
    local.get 0
    i64.const 31
    call 35
  )
  (func (;91;) (type 7) (result i32)
    i32.const 30
    i64.const 9
    call 204
  )
  (func (;92;) (type 3) (param i32)
    i64.const 9
    local.get 0
    call 36
  )
  (func (;93;) (type 7) (result i32)
    i32.const 1000
    i64.const 25
    call 204
  )
  (func (;94;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 32
      i64.const 0
      call 24
      local.tee 3
      i64.const 2
      call 26
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 2
          i32.const 16
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
        local.get 3
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 7
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 27
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=8
        call 84
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 11)
    i64.const 32
    i64.const 0
    call 24
    i64.const 2
    call 8
    drop
  )
  (func (;96;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 28
    call 201
  )
  (func (;97;) (type 3) (param i32)
    local.get 0
    i64.const 19
    call 200
  )
  (func (;98;) (type 3) (param i32)
    local.get 0
    i64.const 17
    call 200
  )
  (func (;99;) (type 3) (param i32)
    local.get 0
    i64.const 5
    call 200
  )
  (func (;100;) (type 5) (param i64 i64)
    i64.const 5
    local.get 1
    local.get 0
    local.get 1
    call 29
    i64.const 5
    local.get 1
    call 23
  )
  (func (;101;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1800
    local.set 1
    block ;; label = @1
      i64.const 34
      i64.const 1800
      call 24
      local.tee 2
      i64.const 2
      call 26
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 84
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;102;) (type 3) (param i32)
    local.get 0
    i64.const 20
    call 200
  )
  (func (;103;) (type 10) (param i64)
    i64.const 0
    local.get 0
    call 38
  )
  (func (;104;) (type 8) (param i32) (result i64)
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
          i32.load8_u offset=1
          call 43
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 40
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;105;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    block ;; label = @1
      block ;; label = @2
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
        call 40
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 40
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i32.const 4
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;107;) (type 8) (param i32) (result i64)
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
    call 40
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
        i64.load offset=24
        call 40
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
        i64.load offset=40
        call 40
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
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
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;108;) (type 8) (param i32) (result i64)
    local.get 0
    i32.const 255
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 43
  )
  (func (;109;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 190
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
  (func (;110;) (type 4) (param i32 i64)
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
    call 42
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
  (func (;111;) (type 9) (param i32 i64 i64)
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
    call 42
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
  (func (;112;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 39
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
  (func (;113;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 40
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 40
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 42
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 2) (param i64 i64) (result i64)
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
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 40
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
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
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;116;) (type 1) (result i64)
    call 74
    i32.const 255
    i32.and
    if (result i32) ;; label = @1
      i32.const 1
    else
      call 95
      i32.const 1048740
      i32.const 18
      call 55
      call 56
      i64.const 2
      call 4
      drop
      i32.const 0
    end
    call 108
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 45
            i32.const 255
            i32.and
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.store8 offset=1
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            call 3
            drop
            local.get 1
            local.get 0
            call 61
            local.get 1
            i64.load
            local.tee 7
            i64.eqz
            local.get 1
            i64.load offset=8
            local.tee 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              call 52
              local.get 1
              i64.load
              local.set 9
              local.get 1
              i64.load offset=8
              local.set 5
              local.get 1
              call 48
              local.get 1
              i64.load
              local.set 15
              local.get 1
              i64.load offset=8
              local.set 11
              local.get 1
              i64.const 1
              call 199
              local.tee 19
              call 5
              call 68
              block ;; label = @6
                local.get 5
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 9
                local.get 15
                i64.add
                local.tee 13
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 11
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 13
                local.get 7
                local.get 13
                i64.lt_u
                local.get 10
                local.get 12
                i64.lt_s
                local.get 10
                local.get 12
                i64.eq
                local.tee 2
                select
                local.tee 3
                select
                local.tee 17
                local.get 1
                i64.load
                local.tee 18
                local.get 17
                local.get 18
                i64.lt_u
                local.get 10
                local.get 12
                local.get 3
                select
                local.tee 14
                local.get 1
                i64.load offset=8
                local.tee 16
                i64.lt_s
                local.get 14
                local.get 16
                i64.eq
                local.tee 3
                select
                local.tee 4
                select
                local.tee 8
                i64.eqz
                local.get 14
                local.get 16
                local.get 4
                select
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 19
                call 5
                local.get 0
                local.get 8
                local.get 7
                local.get 7
                local.get 13
                i64.gt_u
                local.get 10
                local.get 12
                i64.gt_s
                local.get 2
                select
                local.get 17
                local.get 18
                i64.gt_u
                local.get 14
                local.get 16
                i64.gt_s
                local.get 3
                select
                i32.or
                local.tee 2
                select
                local.get 6
                local.get 10
                local.get 2
                select
                call 118
                local.get 5
                local.get 6
                local.get 5
                local.get 8
                local.get 9
                i64.lt_u
                local.get 5
                local.get 6
                i64.gt_s
                local.get 5
                local.get 6
                i64.eq
                select
                local.tee 2
                select
                local.tee 12
                i64.xor
                local.get 5
                local.get 5
                local.get 12
                i64.sub
                local.get 9
                local.get 8
                local.get 9
                local.get 2
                select
                local.tee 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 9
                local.get 13
                i64.sub
                local.get 14
                call 53
                local.get 6
                local.get 12
                i64.xor
                local.get 6
                local.get 6
                local.get 12
                i64.sub
                local.get 8
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 11
                i64.xor
                local.get 11
                local.get 11
                local.get 5
                i64.sub
                local.get 15
                local.get 8
                local.get 13
                i64.sub
                local.tee 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 15
                local.get 5
                i64.sub
                local.get 9
                call 49
                local.get 0
                local.get 7
                local.get 8
                i64.sub
                local.tee 9
                local.get 10
                local.get 6
                i64.sub
                local.get 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                call 62
                local.get 1
                call 59
                local.get 1
                i64.load offset=8
                local.tee 5
                local.get 6
                i64.xor
                local.get 5
                local.get 5
                local.get 6
                i64.sub
                local.get 1
                i64.load
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 8
                i64.sub
                local.get 11
                call 63
                local.get 1
                call 98
                local.get 1
                i64.load offset=8
                local.tee 5
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 1
                i64.load
                local.tee 7
                local.get 8
                i64.add
                local.tee 11
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 6
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                i64.const 17
                local.get 0
                local.get 11
                local.get 7
                call 29
                i64.const 17
                local.get 0
                call 23
                i32.const 1048758
                i32.const 16
                call 55
                local.get 1
                local.get 10
                i64.store offset=40
                local.get 1
                local.get 9
                i64.store offset=32
                local.get 1
                local.get 6
                i64.store offset=8
                local.get 1
                local.get 8
                i64.store
                local.get 1
                local.get 0
                i64.store offset=16
                call 56
                local.get 1
                call 115
                call 4
                drop
                call 81
                local.get 1
                local.get 6
                i64.store offset=24
                local.get 1
                local.get 8
                i64.store offset=16
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 1
            i64.const 0
            i64.store offset=24
            local.get 1
            i64.const 0
            i64.store offset=16
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i64.const 0
        i64.store offset=24
        local.get 1
        i64.const 0
        i64.store offset=16
      end
      i32.const 0
    end
    i32.store8
    local.get 1
    call 104
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;118;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
        call 42
        call 188
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
  (func (;119;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 96
                      i32.add
                      local.tee 4
                      local.get 1
                      call 27
                      local.get 3
                      i64.load offset=96
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=120
                      local.set 7
                      local.get 3
                      i64.load offset=112
                      local.set 10
                      local.get 4
                      local.get 2
                      call 27
                      local.get 3
                      i64.load offset=96
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=120
                      local.set 11
                      local.get 3
                      i64.load offset=112
                      local.set 16
                      call 45
                      i32.const 255
                      i32.and
                      if ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.store8 offset=97
                        i32.const 1
                        br 9 (;@1;)
                      end
                      call 70
                      if ;; label = @10
                        local.get 3
                        i32.const 4
                        i32.store8 offset=97
                        br 8 (;@2;)
                      end
                      local.get 10
                      i64.eqz
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      select
                      i32.eqz
                      local.get 11
                      i64.const 0
                      i64.ge_s
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i32.const 41
                        i32.store8 offset=97
                        br 8 (;@2;)
                      end
                      local.get 0
                      call 3
                      drop
                      local.get 3
                      i32.const 96
                      i32.add
                      local.tee 4
                      call 76
                      local.get 3
                      i64.load offset=96
                      local.set 2
                      local.get 3
                      i64.load offset=104
                      local.set 1
                      local.get 4
                      local.get 0
                      call 73
                      local.get 3
                      i64.load offset=104
                      local.set 8
                      local.get 3
                      i64.load offset=96
                      local.set 12
                      local.get 2
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 8
                      local.get 10
                      local.get 12
                      i64.add
                      local.tee 6
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 7
                      local.get 8
                      i64.add
                      i64.add
                      local.tee 5
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 6
                      i64.lt_u
                      local.get 1
                      local.get 5
                      i64.lt_s
                      local.get 1
                      local.get 5
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 43
                      i32.store8 offset=97
                      br 7 (;@2;)
                    end
                    unreachable
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=92
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 10
                  local.get 7
                  call 82
                  i64.extend_i32_u
                  i64.const 0
                  local.get 3
                  i32.const 92
                  i32.add
                  call 191
                  local.get 3
                  i32.load offset=92
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 3
                  i64.load offset=64
                  local.get 3
                  i64.load offset=72
                  i64.const 10000
                  i64.const 0
                  call 193
                  local.get 7
                  local.get 3
                  i64.load offset=56
                  local.tee 13
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 13
                  i64.sub
                  local.get 10
                  local.get 3
                  i64.load offset=48
                  local.tee 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 15
                  i64.sub
                  local.set 6
                  local.get 3
                  i32.const 96
                  i32.add
                  local.tee 4
                  call 72
                  block ;; label = @8
                    local.get 3
                    i64.load offset=96
                    local.tee 14
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.load offset=104
                    local.tee 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    call 46
                    local.get 3
                    i64.load offset=104
                    local.tee 2
                    local.get 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 3
                    i64.load offset=96
                    local.tee 9
                    local.get 6
                    i64.add
                    local.tee 17
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 2
                    local.get 5
                    i64.add
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 14
                    local.get 17
                    i64.lt_u
                    local.get 1
                    local.get 9
                    i64.lt_s
                    local.get 1
                    local.get 9
                    i64.eq
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 43
                    i32.store8 offset=97
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 96
                  i32.add
                  local.tee 4
                  call 99
                  local.get 3
                  i64.load offset=104
                  local.set 9
                  local.get 3
                  i64.load offset=96
                  local.set 14
                  local.get 4
                  call 66
                  local.get 6
                  local.set 2
                  local.get 5
                  local.set 1
                  local.get 9
                  local.get 14
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i64.load offset=96
                    local.tee 2
                    i64.eqz
                    local.get 3
                    i64.load offset=104
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    if ;; label = @9
                      i32.const 40
                      local.set 4
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.const 0
                    i32.store offset=44
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 6
                    local.get 5
                    local.get 14
                    local.get 9
                    local.get 3
                    i32.const 44
                    i32.add
                    call 191
                    local.get 3
                    i32.load offset=44
                    if ;; label = @9
                      i32.const 6
                      local.set 4
                      br 6 (;@3;)
                    end
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    local.get 3
                    i64.load offset=24
                    local.get 2
                    local.get 1
                    call 193
                    local.get 3
                    i64.load
                    local.set 2
                    local.get 3
                    i64.load offset=8
                    local.set 1
                  end
                  local.get 2
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 16
                  i64.lt_u
                  local.get 1
                  local.get 11
                  i64.lt_u
                  local.get 1
                  local.get 11
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 96
                  i32.add
                  local.tee 4
                  i64.const 2
                  call 199
                  call 5
                  call 68
                  local.get 2
                  local.get 3
                  i64.load offset=96
                  i64.gt_u
                  local.get 1
                  local.get 3
                  i64.load offset=104
                  local.tee 11
                  i64.gt_s
                  local.get 1
                  local.get 11
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  i64.const 1
                  call 199
                  local.get 0
                  call 5
                  local.get 10
                  local.get 7
                  call 118
                  local.get 4
                  call 46
                  local.get 3
                  i64.load offset=104
                  local.tee 11
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 6
                  local.get 3
                  i64.load offset=96
                  local.tee 9
                  i64.add
                  local.tee 6
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 5
                  call 47
                  local.get 7
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 10
                  local.get 12
                  i64.add
                  local.tee 5
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 7
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  i64.const 22
                  local.get 0
                  local.get 5
                  local.get 6
                  call 29
                  i64.const 22
                  local.get 0
                  call 23
                  i64.const 33
                  local.get 0
                  call 120
                  i64.const 1
                  call 31
                  i64.const 33
                  local.get 0
                  call 23
                  local.get 4
                  call 50
                  local.get 3
                  i64.load offset=104
                  local.tee 5
                  local.get 13
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 3
                  i64.load offset=96
                  local.tee 6
                  local.get 15
                  i64.add
                  local.tee 8
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 13
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 6
                  call 51
                  i64.const 2
                  call 199
                  call 5
                  local.get 0
                  local.get 2
                  local.get 1
                  call 118
                  local.get 4
                  call 99
                  local.get 3
                  i64.load offset=104
                  local.tee 5
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 3
                  i64.load offset=96
                  local.tee 6
                  local.get 2
                  i64.add
                  local.tee 8
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 6
                  call 100
                  i32.const 1049019
                  i32.const 7
                  call 55
                  local.get 3
                  local.get 13
                  i64.store offset=152
                  local.get 3
                  local.get 15
                  i64.store offset=144
                  local.get 3
                  local.get 1
                  i64.store offset=120
                  local.get 3
                  local.get 2
                  i64.store offset=112
                  local.get 3
                  local.get 7
                  i64.store offset=104
                  local.get 3
                  local.get 10
                  i64.store offset=96
                  local.get 3
                  local.get 0
                  i64.store offset=128
                  call 56
                  local.get 4
                  call 106
                  call 4
                  drop
                  call 81
                  local.get 3
                  local.get 1
                  i64.store offset=120
                  local.get 3
                  local.get 2
                  i64.store offset=112
                  i32.const 0
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 3
              i32.const 41
              i32.store8 offset=97
              br 3 (;@2;)
            end
            local.get 3
            i32.const 66
            i32.store8 offset=97
            br 2 (;@2;)
          end
          local.get 3
          i32.const 40
          i32.store8 offset=97
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.store8 offset=97
      end
      i32.const 1
    end
    i32.store8 offset=96
    local.get 3
    i32.const 96
    i32.add
    call 104
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;120;) (type 1) (result i64)
    (local i64 i32)
    call 21
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
        call 14
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      block (result i32) ;; label = @2
        call 45
        i32.const 255
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.store8 offset=1
          i32.const 1
          br 1 (;@2;)
        end
        i64.const 3
        call 199
        call 3
        drop
        local.get 8
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          call 48
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 3
            local.get 0
            local.get 3
            local.get 8
            local.get 1
            i64.load
            local.tee 4
            i64.lt_u
            local.get 0
            local.get 3
            i64.lt_s
            local.get 0
            local.get 3
            i64.eq
            select
            local.tee 2
            select
            local.tee 5
            i64.xor
            local.get 3
            local.get 3
            local.get 5
            i64.sub
            local.get 4
            local.get 8
            local.get 4
            local.get 2
            select
            local.tee 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i64.sub
            local.get 7
            call 49
            local.get 1
            call 46
            local.get 1
            i64.load offset=8
            local.tee 3
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 1
            i64.load
            local.tee 4
            local.get 6
            i64.add
            local.tee 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 5
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            call 47
            local.get 1
            call 97
            local.get 1
            i64.load offset=8
            local.tee 3
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 1
            i64.load
            local.tee 4
            local.get 6
            i64.add
            local.tee 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 5
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 19
            local.get 0
            local.get 7
            local.get 4
            call 29
            i64.const 19
            local.get 0
            call 23
            local.get 1
            call 102
            local.get 0
            local.get 5
            i64.xor
            local.get 0
            local.get 0
            local.get 5
            i64.sub
            local.get 6
            local.get 8
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 1
            i64.load
            local.tee 7
            local.get 8
            local.get 6
            i64.sub
            i64.add
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 4
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 20
            local.get 0
            local.get 9
            local.get 3
            call 29
            i64.const 20
            local.get 0
            call 23
            i32.const 1048625
            i32.const 12
            call 55
            call 56
            local.get 8
            local.get 0
            local.get 6
            local.get 5
            call 113
            call 4
            drop
            local.get 1
            local.get 5
            i64.store offset=24
            local.get 1
            local.get 6
            i64.store offset=16
            i32.const 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 41
        i32.store8 offset=1
        i32.const 1
      end
      i32.store8
      local.get 1
      call 104
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 5
        local.set 1
        call 70
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 94
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        call 120
        local.get 4
        i64.lt_u
        br_if 1 (;@1;)
        local.get 0
        call 90
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 0
        i64.const 1
        call 199
        local.tee 6
        call 5
        call 68
        local.get 3
        local.get 0
        i64.load
        local.tee 5
        local.get 3
        local.get 5
        i64.lt_u
        local.get 2
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.lt_s
        local.get 2
        local.get 3
        i64.eq
        select
        local.tee 1
        select
        local.tee 5
        i64.eqz
        local.get 2
        local.get 3
        local.get 1
        select
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 6
          call 5
          local.get 4
          local.get 5
          local.get 2
          call 118
        end
        call 95
        i32.const 1048834
        i32.const 17
        call 55
        call 56
        local.set 3
        local.get 0
        local.get 5
        local.get 2
        call 40
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 0
          i64.load offset=8
          local.set 2
          local.get 0
          local.get 4
          i64.store offset=56
          local.get 0
          local.get 2
          i64.store offset=48
          local.get 3
          local.get 0
          i32.const 48
          i32.add
          i32.const 2
          call 42
          call 4
          drop
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1
      local.set 1
    end
    local.get 1
    call 108
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 3
        block ;; label = @3
          call 45
          i32.const 255
          i32.and
          if ;; label = @4
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          i64.const 3
          call 199
          call 3
          drop
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 41
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          local.get 0
          call 58
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load
          local.set 6
          local.get 1
          call 48
          local.get 0
          local.get 5
          i64.xor
          local.get 0
          local.get 0
          local.get 5
          i64.sub
          local.get 3
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.tee 7
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 1
          i64.load
          local.tee 8
          local.get 3
          local.get 6
          i64.sub
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 7
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          local.get 4
          call 49
          call 54
          i32.const 255
          i32.and
          local.tee 2
          br_if 0 (;@3;)
          i32.const 1048637
          i32.const 13
          call 55
          call 56
          local.get 3
          local.get 0
          local.get 6
          local.get 5
          call 113
          call 4
          drop
          i32.const 0
          local.set 2
        end
        local.get 2
        call 108
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
  (func (;124;) (type 1) (result i64)
    i64.const 0
    call 205
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 79
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;126;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.ne
          local.get 2
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 0
          call 79
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          local.tee 3
          local.get 0
          call 78
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 0
          call 77
          local.set 4
          local.get 3
          call 66
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          local.get 2
          i64.extend_i32_u
          local.tee 8
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 191
          local.get 1
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 7
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          local.get 6
          local.get 5
          call 40
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 9
          local.get 1
          local.get 7
          local.get 0
          i64.const 10000
          i64.const 0
          call 193
          local.get 2
          local.get 6
          local.get 1
          i64.load
          local.tee 7
          local.get 6
          local.get 7
          i64.lt_u
          local.get 5
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.lt_s
          local.get 0
          local.get 5
          i64.eq
          select
          local.tee 2
          select
          local.get 7
          local.get 6
          i64.const 0
          i64.ne
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          local.tee 3
          select
          local.get 5
          local.get 0
          local.get 2
          select
          local.get 0
          local.get 3
          select
          call 40
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    i32.const 48
    i32.add
    i32.const 4
    call 42
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 96
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      call 45
      i32.const 255
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store8 offset=1
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 66
      i32.const 0
    end
    i32.store8
    local.get 0
    call 104
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 1) (result i64)
    call 93
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;132;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 97
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 98
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 1) (result i64)
    call 82
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;138;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 73
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 83
    call 32
  )
  (func (;140;) (type 1) (result i64)
    i64.const 3
    call 205
  )
  (func (;141;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 69
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;142;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 45
      i32.const 255
      i32.and
      if ;; label = @2
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=49
        br 1 (;@1;)
      end
      local.get 0
      i32.const 48
      i32.add
      local.tee 1
      call 99
      local.get 0
      i64.load offset=56
      local.set 2
      local.get 0
      i64.load offset=48
      local.set 3
      local.get 1
      call 66
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=72
        local.get 0
        i64.const 10000000
        i64.store offset=64
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=56
      local.set 4
      local.get 0
      i64.load offset=48
      local.set 5
      i32.const 0
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=44
      local.get 0
      i32.const 16
      i32.add
      local.get 5
      local.get 4
      i64.const 10000000
      i64.const 0
      local.get 0
      i32.const 44
      i32.add
      call 191
      local.get 0
      i32.load offset=44
      if ;; label = @2
        local.get 0
        i32.const 6
        i32.store8 offset=49
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      local.get 3
      local.get 2
      call 193
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=72
      local.get 0
      local.get 0
      i64.load
      i64.store offset=64
    end
    local.get 0
    local.get 1
    i32.store8 offset=48
    local.get 0
    i32.const 48
    i32.add
    call 104
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;143;) (type 1) (result i64)
    i64.const 2
    call 205
  )
  (func (;144;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 2
    block ;; label = @1
      call 45
      i32.const 255
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        call 46
        local.get 0
        i32.const 32
        i32.add
        call 99
        local.get 0
        i32.const 48
        i32.add
        call 66
        local.get 0
        i32.const -64
        i32.sub
        call 67
        local.get 0
        i32.const 80
        i32.add
        call 50
        local.get 0
        i32.const 144
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 40
        local.get 0
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=152
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 40
        local.get 0
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=152
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 40
        local.get 0
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=152
        local.set 4
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 40
        local.get 0
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=152
        local.set 5
        local.get 1
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 40
        local.get 0
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=152
        i64.store offset=136
        local.get 0
        local.get 5
        i64.store offset=128
        local.get 0
        local.get 4
        i64.store offset=120
        local.get 0
        local.get 3
        i64.store offset=112
        local.get 0
        local.get 2
        i64.store offset=104
        i64.const 4507774335582212
        local.get 0
        i32.const 104
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 9
        local.set 2
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;145;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 90
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;146;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 94
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 39
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;147;) (type 1) (result i64)
    call 85
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;148;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;149;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 61
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      call 45
      i32.const 255
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store8 offset=1
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      i64.const 1
      call 199
      call 5
      call 68
      i32.const 0
    end
    i32.store8
    local.get 0
    call 104
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;155;) (type 1) (result i64)
    i64.const 1
    call 205
  )
  (func (;156;) (type 1) (result i64)
    call 101
    call 32
  )
  (func (;157;) (type 1) (result i64)
    call 91
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;158;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      block (result i32) ;; label = @2
        i32.const 1
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 1
        call 90
        i32.const 2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        drop
        i64.const 31
        local.get 0
        call 38
        i32.const 1048699
        i32.const 13
        call 55
        call 56
        local.get 1
        local.get 0
        i64.store
        local.get 1
        i32.const 1
        call 42
        call 4
        drop
        i32.const 0
      end
      call 108
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;159;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 2
        call 75
        br_if 0 (;@2;)
        drop
        local.get 0
        call 3
        drop
        i32.const 5
        local.get 4
        i64.const 4299262263295
        i64.gt_u
        local.get 5
        i64.const 4299262263295
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 0
        call 103
        i64.const 1
        local.get 1
        call 38
        i64.const 2
        local.get 2
        call 38
        local.get 3
        call 88
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 87
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 92
        i64.const 0
        i64.const 0
        call 47
        i64.const 0
        i64.const 0
        call 100
        i64.const 0
        i64.const 0
        call 80
        i64.const 0
        i64.const 0
        call 51
        i64.const 10
        i32.const 1
        call 37
        i32.const 0
        call 71
        call 81
        i32.const 1048576
        i32.const 11
        call 55
        call 56
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        i32.const 4
        call 42
        call 4
        drop
        i32.const 0
      end
      call 108
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;160;) (type 1) (result i64)
    call 70
    i64.extend_i32_u
  )
  (func (;161;) (type 1) (result i64)
    call 74
    i32.const 255
    i32.and
    if (result i32) ;; label = @1
      i32.const 1
    else
      i32.const 1
      call 71
      i32.const 1049013
      i32.const 6
      call 55
      call 56
      i64.const 2
      call 4
      drop
      i32.const 0
    end
    call 108
  )
  (func (;162;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i32.const 32
        i32.add
        local.get 1
        call 27
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 2
        block (result i32) ;; label = @3
          call 45
          i32.const 255
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store8 offset=1
            i32.const 1
            br 1 (;@3;)
          end
          i64.const 3
          call 199
          call 3
          drop
          block ;; label = @4
            local.get 9
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.tee 4
              call 48
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 11
              local.get 4
              i64.const 1
              call 199
              local.tee 13
              call 5
              call 68
              local.get 2
              i64.load offset=32
              local.set 8
              local.get 2
              i64.load offset=40
              local.set 5
              local.get 4
              call 52
              local.get 5
              local.get 2
              i64.load offset=40
              local.tee 7
              i64.xor
              local.get 5
              local.get 5
              local.get 7
              i64.sub
              local.get 8
              local.get 2
              i64.load offset=32
              local.tee 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 7
              local.get 6
              local.get 1
              local.get 9
              local.get 11
              i64.gt_u
              local.get 1
              local.get 6
              i64.gt_s
              local.get 1
              local.get 6
              i64.eq
              select
              local.tee 3
              select
              local.tee 5
              local.get 8
              local.get 10
              i64.sub
              local.tee 10
              local.get 11
              local.get 9
              local.get 3
              select
              local.tee 12
              i64.lt_u
              local.get 5
              local.get 7
              i64.gt_s
              local.get 5
              local.get 7
              i64.eq
              select
              local.tee 3
              select
              local.tee 8
              i64.const 0
              local.get 8
              i64.const 0
              i64.gt_s
              select
              local.tee 5
              i64.xor
              local.get 6
              local.get 6
              local.get 5
              i64.sub
              local.get 11
              i64.const 0
              local.get 10
              local.get 12
              local.get 3
              select
              local.tee 10
              local.get 8
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 11
              local.get 7
              i64.sub
              local.get 12
              call 49
              local.get 10
              i64.eqz
              local.get 3
              local.get 8
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 13
                call 5
                local.get 0
                local.get 7
                local.get 5
                call 118
                i32.const 1048587
                i32.const 11
                call 55
                local.get 2
                local.get 5
                i64.store offset=72
                local.get 2
                local.get 7
                i64.store offset=64
                local.get 2
                local.get 1
                i64.store offset=40
                local.get 2
                local.get 9
                i64.store offset=32
                local.get 2
                local.get 0
                i64.store offset=48
                call 56
                local.get 4
                call 115
                call 4
                drop
                local.get 2
                local.get 5
                i64.store offset=24
                local.get 2
                local.get 7
                i64.store offset=16
                br 2 (;@4;)
              end
              i32.const 1048587
              i32.const 11
              call 55
              local.get 2
              i64.const 0
              i64.store offset=72
              local.get 2
              i64.const 0
              i64.store offset=64
              local.get 2
              local.get 1
              i64.store offset=40
              local.get 2
              local.get 9
              i64.store offset=32
              local.get 2
              local.get 0
              i64.store offset=48
              call 56
              local.get 2
              i32.const 32
              i32.add
              call 115
              call 4
              drop
            end
            local.get 2
            i64.const 0
            i64.store offset=24
            local.get 2
            i64.const 0
            i64.store offset=16
          end
          i32.const 0
        end
        i32.store8
        local.get 2
        call 104
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;163;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 32
      i32.add
      local.get 1
      call 27
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i64.load offset=48
      local.set 8
      local.get 2
      block (result i32) ;; label = @2
        call 45
        i32.const 255
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.store8 offset=1
          i32.const 1
          br 1 (;@2;)
        end
        i64.const 3
        call 199
        call 3
        drop
        local.get 8
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          call 48
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 9
          local.get 3
          i64.const 1
          call 199
          local.tee 10
          call 5
          call 68
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 3
          call 52
          block ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.xor
            local.get 1
            local.get 1
            local.get 6
            i64.sub
            local.get 4
            local.get 2
            i64.load offset=32
            local.tee 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              local.get 9
              local.get 8
              local.get 9
              i64.lt_u
              local.get 5
              local.get 7
              i64.gt_s
              local.get 5
              local.get 7
              i64.eq
              select
              local.tee 3
              select
              local.tee 1
              local.get 4
              local.get 11
              i64.sub
              local.tee 4
              local.get 1
              local.get 4
              i64.lt_u
              local.get 7
              local.get 5
              local.get 3
              select
              local.tee 1
              local.get 6
              i64.lt_s
              local.get 1
              local.get 6
              i64.eq
              select
              local.tee 3
              select
              local.tee 4
              i64.const 0
              i64.ne
              local.get 1
              local.get 6
              local.get 3
              select
              local.tee 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 4
                i64.const 0
                local.set 1
                br 1 (;@5;)
              end
              local.get 10
              call 5
              local.get 0
              local.get 4
              local.get 1
              call 118
            end
            local.get 1
            local.get 5
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 4
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 9
            local.get 4
            i64.sub
            local.get 6
            call 49
            i32.const 1048774
            i32.const 11
            call 55
            local.get 2
            local.get 1
            i64.store offset=72
            local.get 2
            local.get 4
            i64.store offset=64
            local.get 2
            local.get 7
            i64.store offset=40
            local.get 2
            local.get 8
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=48
            call 56
            local.get 2
            i32.const 32
            i32.add
            call 115
            call 4
            drop
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            i32.const 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i32.const 41
        i32.store8 offset=1
        i32.const 1
      end
      i32.store8
      local.get 2
      call 104
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;164;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 4
      i32.const 1
      local.set 2
      block ;; label = @2
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        call 70
        i32.eqz
        if ;; label = @3
          i32.const 5
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i32.const 41
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 90
        local.get 1
        i64.load
        i64.eqz
        br_if 0 (;@2;)
        call 120
        local.set 3
        i64.const 32
        local.get 0
        call 24
        local.get 4
        local.get 0
        i64.const -1
        local.get 3
        i64.const 172800
        i64.add
        local.tee 5
        local.get 3
        local.get 5
        i64.gt_u
        select
        local.tee 3
        call 112
        i64.const 2
        call 2
        drop
        i32.const 1048851
        i32.const 17
        call 55
        call 56
        local.get 4
        local.get 0
        local.get 3
        call 112
        call 4
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      call 108
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;165;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 44
    i32.const 255
    i32.and
    call 108
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;166;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 27
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 44
      i32.const 255
      i32.and
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 0
        call 60
      end
      local.get 3
      call 108
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;167;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 14
              i32.ne
              local.get 6
              i32.const 74
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.const 144
              i32.add
              local.tee 6
              local.get 1
              call 27
              local.get 5
              i64.load offset=144
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=168
              local.set 9
              local.get 5
              i64.load offset=160
              local.set 11
              local.get 6
              local.get 2
              call 27
              local.get 5
              i64.load offset=144
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=168
              local.set 15
              local.get 5
              i64.load offset=160
              local.get 6
              local.get 3
              call 27
              local.get 5
              i64.load offset=144
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=168
              local.set 3
              local.get 5
              i64.load offset=160
              local.set 13
              local.get 6
              local.get 4
              call 27
              local.get 5
              i64.load offset=144
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=168
              local.set 2
              local.get 5
              i64.load offset=160
              local.set 1
              call 45
              i32.const 255
              i32.and
              if ;; label = @6
                i32.const 1
                local.set 6
                br 5 (;@1;)
              end
              local.get 11
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              if ;; label = @6
                i32.const 41
                local.set 6
                br 5 (;@1;)
              end
              i64.const 3
              call 199
              call 3
              drop
              local.get 5
              i32.const 144
              i32.add
              local.tee 6
              call 66
              local.get 5
              i64.load offset=152
              local.set 12
              local.get 5
              i64.load offset=144
              local.set 14
              local.get 6
              call 86
              local.get 5
              i64.load offset=152
              local.set 10
              local.get 5
              i64.load offset=144
              local.set 4
              local.get 5
              i32.const 0
              i32.store offset=140
              local.get 5
              i32.const 112
              i32.add
              local.get 14
              local.get 12
              call 85
              i64.extend_i32_u
              i64.const 0
              local.get 5
              i32.const 140
              i32.add
              call 191
              local.get 5
              i32.load offset=140
              br_if 2 (;@3;)
              local.get 9
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 4
              local.get 11
              i64.add
              local.tee 11
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 9
              local.get 10
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 5
              i32.const 96
              i32.add
              local.get 5
              i64.load offset=112
              local.get 5
              i64.load offset=120
              i64.const 10000
              i64.const 0
              call 193
              i32.const 82
              local.set 6
              local.get 11
              local.get 5
              i64.load offset=96
              i64.gt_u
              local.get 4
              local.get 5
              i64.load offset=104
              local.tee 9
              i64.gt_s
              local.get 4
              local.get 9
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 5
              i32.const 0
              i32.store offset=92
              local.get 5
              i32.const -64
              i32.sub
              local.get 14
              local.get 12
              local.get 0
              call 79
              i64.extend_i32_u
              i64.const 0
              local.get 5
              i32.const 92
              i32.add
              call 191
              local.get 5
              i32.load offset=92
              br_if 2 (;@3;)
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i64.load offset=64
              local.get 5
              i64.load offset=72
              i64.const 10000
              i64.const 0
              call 193
              local.get 5
              i32.const 176
              i32.add
              local.get 0
              call 78
              local.get 5
              i64.load offset=176
              local.tee 16
              local.get 5
              i64.load offset=48
              local.tee 17
              local.get 16
              local.get 17
              i64.lt_u
              local.get 5
              i64.load offset=184
              local.tee 9
              local.get 5
              i64.load offset=56
              local.tee 10
              i64.lt_s
              local.get 9
              local.get 10
              i64.eq
              select
              local.tee 7
              select
              local.get 17
              local.get 16
              i64.const 0
              i64.ne
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              local.tee 8
              select
              i64.gt_u
              local.get 15
              local.get 9
              local.get 10
              local.get 7
              select
              local.get 10
              local.get 8
              select
              local.tee 9
              i64.gt_s
              local.get 9
              local.get 15
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 5
              i32.const 0
              i32.store offset=44
              local.get 5
              i32.const 16
              i32.add
              local.get 14
              local.get 12
              local.get 0
              call 77
              i64.extend_i32_u
              i64.const 0
              local.get 5
              i32.const 44
              i32.add
              call 191
              local.get 5
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 5
              local.get 5
              i64.load offset=16
              local.get 5
              i64.load offset=24
              i64.const 10000
              i64.const 0
              call 193
              local.get 5
              i64.load offset=8
              local.set 9
              local.get 5
              i64.load
              local.set 12
              local.get 2
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 1
                local.set 0
                br 2 (;@4;)
              end
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              i64.const 0
              local.get 1
              i64.sub
              local.set 0
              i64.const 0
              local.get 2
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.set 2
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 3
          i64.const 0
          i64.ge_s
          if (result i64) ;; label = @4
            local.get 13
          else
            local.get 13
            local.get 3
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            i64.const 0
            local.get 3
            local.get 13
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.set 3
            i64.const 0
            local.get 13
            i64.sub
          end
          local.get 0
          i64.lt_u
          local.get 2
          local.get 3
          i64.gt_u
          local.get 2
          local.get 3
          i64.eq
          select
          i32.eqz
          local.get 0
          local.get 12
          i64.le_u
          local.get 2
          local.get 9
          i64.le_s
          local.get 2
          local.get 9
          i64.eq
          select
          i32.or
          i32.eqz
          if ;; label = @4
            i32.const 89
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.const 144
          i32.add
          local.tee 6
          i64.const 1
          call 199
          call 5
          call 68
          local.get 5
          i64.load offset=144
          local.set 1
          local.get 5
          i64.load offset=152
          local.set 0
          local.get 6
          call 52
          local.get 0
          local.get 5
          i64.load offset=152
          local.tee 2
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.sub
          local.get 1
          local.get 5
          i64.load offset=144
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 11
          local.get 1
          local.get 3
          i64.sub
          i64.gt_u
          local.get 2
          local.get 4
          i64.lt_s
          local.get 2
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const 40
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 11
      local.get 4
      call 89
      i32.const 0
      local.set 6
    end
    local.get 6
    call 108
    local.get 5
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;168;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 0
          local.get 2
          i64.load offset=64
          local.set 8
          call 45
          i32.const 255
          i32.and
          if ;; label = @4
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          i64.const 3
          call 199
          call 3
          drop
          local.get 8
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          call 86
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          i64.load offset=48
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 4
          call 93
          i64.extend_i32_u
          i64.const 0
          local.get 2
          i32.const 44
          i32.add
          call 191
          block ;; label = @4
            local.get 2
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 193
            local.get 3
            call 48
            i64.const 0
            local.set 5
            i64.const 0
            local.set 4
            local.get 2
            i64.load
            local.tee 10
            local.get 2
            i64.load offset=48
            local.tee 9
            i64.gt_u
            local.get 2
            i64.load offset=8
            local.tee 7
            local.get 2
            i64.load offset=56
            local.tee 6
            i64.gt_s
            local.get 6
            local.get 7
            i64.eq
            select
            if ;; label = @5
              local.get 6
              local.get 7
              i64.xor
              local.get 7
              local.get 7
              local.get 6
              i64.sub
              local.get 9
              local.get 10
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              local.get 8
              local.get 10
              local.get 9
              i64.sub
              local.tee 5
              i64.lt_u
              local.get 0
              local.get 4
              i64.lt_s
              local.get 0
              local.get 4
              i64.eq
              select
              local.tee 3
              select
              local.set 4
              local.get 8
              local.get 5
              local.get 3
              select
              local.set 5
            end
            local.get 4
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 5
            local.get 9
            i64.add
            local.tee 7
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 6
            i64.add
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 10
            call 49
            local.get 0
            local.get 4
            i64.xor
            local.get 0
            local.get 0
            local.get 4
            i64.sub
            local.get 5
            local.get 8
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 1
            call 199
            local.set 7
            call 5
            local.set 10
            local.get 2
            local.get 8
            local.get 5
            i64.sub
            local.tee 5
            local.get 4
            call 33
            i64.store offset=120
            local.get 2
            local.get 1
            i64.store offset=112
            local.get 2
            local.get 10
            i64.store offset=104
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 104
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 65154533130155790
                local.get 2
                i32.const 48
                i32.add
                local.tee 3
                i32.const 3
                call 42
                call 10
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 9
                  local.get 8
                  local.get 9
                  i64.add
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 7
                  local.get 9
                  call 49
                  i32.const 1048922
                  i32.const 20
                  call 55
                  call 56
                  local.get 3
                  local.get 5
                  local.get 4
                  call 40
                  local.get 2
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 2
                  i64.load offset=56
                  i64.store offset=112
                  local.get 2
                  local.get 1
                  i64.store offset=104
                  local.get 2
                  i32.const 104
                  i32.add
                  i32.const 2
                  call 42
                  call 4
                  drop
                  i64.const 0
                  local.set 5
                  i64.const 0
                  local.set 4
                end
                call 54
                i32.const 255
                i32.and
                local.tee 3
                br_if 5 (;@1;)
                i32.const 1048942
                i32.const 19
                call 55
                local.get 0
                local.get 4
                i64.xor
                local.get 0
                local.get 0
                local.get 4
                i64.sub
                local.get 5
                local.get 8
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 2
                local.get 5
                i64.store offset=80
                local.get 2
                local.get 8
                local.get 5
                i64.sub
                i64.store offset=64
                local.get 2
                local.get 8
                i64.store offset=48
                local.get 2
                local.get 4
                i64.store offset=88
                local.get 2
                local.get 6
                i64.store offset=72
                local.get 2
                local.get 0
                i64.store offset=56
                call 56
                local.get 2
                i32.const 48
                i32.add
                call 107
                call 4
                drop
                br 4 (;@2;)
              else
                local.get 2
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
    call 108
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;169;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        call 27
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        i32.const 1
        local.set 3
        block ;; label = @3
          call 45
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          call 74
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            i32.const 41
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          call 3
          drop
          i64.const 1
          call 199
          local.get 0
          call 5
          local.get 4
          local.get 1
          call 118
          local.get 2
          local.get 4
          local.get 1
          call 58
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i64.load
          local.set 6
          local.get 2
          call 48
          local.get 0
          local.get 1
          i64.xor
          local.get 1
          local.get 1
          local.get 0
          i64.sub
          local.get 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 7
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 2
          i64.load
          local.tee 8
          local.get 4
          local.get 6
          i64.sub
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 5
          local.get 7
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          local.get 5
          call 49
          i32.const 1048650
          i32.const 13
          call 55
          call 56
          local.get 4
          local.get 1
          local.get 6
          local.get 0
          call 113
          call 4
          drop
          i32.const 0
          local.set 3
        end
        local.get 3
        call 108
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;170;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 74
      i32.const 255
      i32.and
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        call 3
        drop
        i64.const 0
        call 199
        local.set 1
        local.get 0
        call 103
        i32.const 1049042
        i32.const 13
        call 55
        call 56
        local.get 1
        local.get 0
        call 114
        call 4
        drop
        i32.const 0
      end
      call 108
      return
    end
    unreachable
  )
  (func (;171;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 13
    i32.const 1048712
    i64.const 27
    call 196
  )
  (func (;172;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 27
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      block (result i32) ;; label = @2
        i32.const 1
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 1
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        i64.const 29
        local.get 0
        local.get 4
        local.get 1
        call 29
        i64.const 29
        local.get 0
        call 23
        i32.const 1048888
        i32.const 17
        call 55
        call 56
        local.get 2
        local.get 4
        local.get 1
        call 40
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 42
        call 4
        drop
        i32.const 0
      end
      call 108
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;173;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 11
    i32.const 1048663
    i64.const 24
    call 197
  )
  (func (;174;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048905
    i64.const 25
    call 198
  )
  (func (;175;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 15
    i32.const 1048785
    i64.const 23
    call 197
  )
  (func (;176;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 0
        i64.const 4299262263295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        call 87
        i32.const 1048800
        i32.const 19
        call 55
        call 56
        local.get 1
        call 105
        call 4
        drop
        i32.const 0
      end
      call 108
      return
    end
    unreachable
  )
  (func (;177;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 74
      i32.const 255
      i32.and
      if (result i32) ;; label = @2
        i32.const 1
      else
        i64.const 3
        call 199
        local.set 1
        local.get 0
        call 88
        i32.const 1048961
        i32.const 14
        call 55
        call 56
        local.get 1
        local.get 0
        call 114
        call 4
        drop
        i32.const 0
      end
      call 108
      return
    end
    unreachable
  )
  (func (;178;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.const 10001
        i32.sub
        i32.const -10000
        i32.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 26
        local.get 1
        call 36
        i32.const 1048819
        i32.const 15
        call 55
        call 56
        local.get 1
        call 105
        call 4
        drop
        i32.const 0
      end
      call 108
      return
    end
    unreachable
  )
  (func (;179;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048996
    i64.const 18
    call 198
  )
  (func (;180;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 12
    i32.const 1048687
    i64.const 30
    call 196
  )
  (func (;181;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 84
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      block (result i32) ;; label = @2
        i32.const 1
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 0
        i64.const 86400
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i64.const 34
        local.get 0
        local.get 0
        i64.const 2
        call 31
        i32.const 1048975
        i32.const 21
        call 55
        call 56
        local.get 2
        local.get 0
        call 41
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 42
        call 4
        drop
        i32.const 0
      end
      call 108
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;182;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 0
        i64.const 4299262263295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        call 92
        i32.const 1048868
        i32.const 20
        call 55
        call 56
        local.get 1
        call 105
        call 4
        drop
        i32.const 0
      end
      call 108
      return
    end
    unreachable
  )
  (func (;183;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
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
          call 27
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 11
          local.get 2
          i64.load offset=16
          local.set 12
          call 45
          i32.const 255
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store8 offset=1
            i32.const 1
            br 3 (;@1;)
          end
          i64.const 3
          call 199
          local.tee 18
          call 3
          drop
          local.get 2
          call 50
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 51
          local.get 2
          call 52
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 53
          local.get 0
          call 60
          local.get 12
          i64.const 0
          i64.ne
          local.get 11
          i64.const 0
          i64.gt_s
          local.get 11
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          call 46
          local.get 2
          i64.load
          local.set 17
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          call 48
          local.get 2
          i64.load
          local.set 10
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.const 1
          call 199
          local.tee 19
          call 5
          call 68
          block ;; label = @4
            local.get 5
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 10
            local.get 17
            i64.add
            local.tee 6
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 7
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 9
            local.get 2
            i64.load
            local.set 14
            local.get 2
            call 52
            local.get 9
            local.get 2
            i64.load offset=8
            local.tee 8
            i64.xor
            local.get 9
            local.get 9
            local.get 8
            i64.sub
            local.get 14
            local.get 2
            i64.load
            local.tee 16
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 11
            local.get 1
            local.get 6
            local.get 12
            i64.gt_u
            local.get 1
            local.get 11
            i64.gt_s
            local.get 1
            local.get 11
            i64.eq
            select
            local.tee 3
            select
            local.tee 13
            local.get 8
            local.get 12
            local.get 6
            local.get 3
            select
            local.tee 15
            local.get 14
            local.get 16
            i64.sub
            local.tee 14
            i64.lt_u
            local.get 8
            local.get 13
            i64.gt_s
            local.get 8
            local.get 13
            i64.eq
            local.tee 3
            select
            local.tee 4
            select
            local.tee 6
            i64.const 0
            local.get 6
            i64.const 0
            i64.gt_s
            select
            local.set 1
            i64.const 0
            local.get 15
            local.get 14
            local.get 4
            select
            local.tee 16
            local.get 6
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.set 9
            local.get 16
            i64.eqz
            local.get 4
            local.get 6
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 19
              call 5
              local.get 18
              local.get 9
              local.get 15
              local.get 14
              local.get 15
              i64.lt_u
              local.get 8
              local.get 13
              i64.lt_s
              local.get 3
              select
              local.tee 3
              select
              local.get 1
              local.get 13
              local.get 3
              select
              call 118
            end
            local.get 5
            local.get 1
            local.get 5
            local.get 9
            local.get 10
            i64.lt_u
            local.get 1
            local.get 5
            i64.lt_s
            local.get 1
            local.get 5
            i64.eq
            select
            local.tee 3
            select
            local.tee 8
            i64.xor
            local.get 5
            local.get 5
            local.get 8
            i64.sub
            local.get 10
            local.get 9
            local.get 10
            local.get 3
            select
            local.tee 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.get 13
            i64.sub
            local.get 15
            call 49
            local.get 1
            local.get 8
            i64.xor
            local.get 1
            local.get 1
            local.get 8
            i64.sub
            local.get 9
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 7
            i64.xor
            local.get 7
            local.get 7
            local.get 5
            i64.sub
            local.get 17
            local.get 9
            local.get 13
            i64.sub
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 17
            local.get 5
            i64.sub
            local.get 10
            call 47
            local.get 12
            local.get 16
            i64.gt_u
            local.get 6
            local.get 11
            i64.lt_s
            local.get 6
            local.get 11
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            call 61
            local.get 2
            i64.load offset=8
            local.tee 7
            local.get 11
            local.get 1
            i64.sub
            local.get 9
            local.get 12
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 2
            i64.load
            local.tee 6
            local.get 12
            local.get 9
            i64.sub
            local.tee 10
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 7
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            local.get 6
            call 62
            local.get 2
            call 59
            local.get 2
            i64.load offset=8
            local.tee 7
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 2
            i64.load
            local.tee 6
            local.get 10
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 7
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            call 63
            local.get 2
            call 64
            local.get 2
            i64.load offset=8
            local.tee 7
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 2
            i64.load
            local.tee 6
            local.get 10
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 7
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            call 65
            i32.const 1048598
            i32.const 16
            call 55
            local.get 2
            local.get 5
            i64.store offset=56
            local.get 2
            local.get 10
            i64.store offset=48
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 9
            i64.store offset=16
            local.get 2
            local.get 11
            i64.store offset=8
            local.get 2
            local.get 12
            i64.store
            local.get 2
            local.get 0
            i64.store offset=32
            call 56
            local.get 2
            call 106
            call 4
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048614
      i32.const 11
      call 55
      call 56
      local.get 12
      local.get 11
      call 57
      call 4
      drop
      call 81
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      i32.const 0
    end
    i32.store8
    local.get 2
    call 104
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;184;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.ne
            local.get 4
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 27
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 8
            local.get 3
            i64.load offset=16
            local.set 10
            local.get 3
            local.get 2
            call 27
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 2
            i32.const 1
            call 45
            i32.const 255
            i32.and
            br_if 3 (;@1;)
            drop
            i64.const 3
            call 199
            call 3
            drop
            local.get 3
            local.get 0
            call 96
            local.get 3
            i64.load
            local.set 7
            local.get 3
            i64.load offset=8
            local.set 5
            i64.const 28
            local.get 0
            local.get 10
            local.get 8
            call 29
            i64.const 28
            local.get 0
            call 23
            local.get 3
            call 67
            local.get 5
            local.get 3
            i64.load offset=8
            local.tee 6
            i64.xor
            local.get 6
            local.get 6
            local.get 5
            i64.sub
            local.get 3
            i64.load
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 5
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 9
            local.get 7
            i64.sub
            local.tee 6
            local.get 10
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 8
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            local.get 6
            call 80
            local.get 2
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            call 86
            local.get 3
            i64.load
            local.tee 5
            local.get 2
            i64.sub
            i64.const 0
            local.get 2
            local.get 5
            i64.lt_u
            local.get 3
            i64.load offset=8
            local.tee 9
            local.get 1
            i64.gt_s
            local.get 1
            local.get 9
            i64.eq
            select
            local.tee 4
            select
            local.get 9
            local.get 1
            i64.sub
            local.get 2
            local.get 5
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 4
            select
            call 89
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048725
      i32.const 15
      call 55
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      local.get 6
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 8
      i64.store offset=8
      local.get 3
      local.get 10
      i64.store
      local.get 3
      local.get 0
      i64.store offset=56
      local.get 3
      local.get 5
      i64.store offset=48
      i32.const 0
      local.set 4
      loop (result i32) ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 4
              i32.add
              local.get 3
              i32.const 48
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const -64
          i32.sub
          i32.const 2
          call 42
          local.get 3
          call 107
          call 4
          drop
          i32.const 0
        else
          local.get 3
          i32.const -64
          i32.sub
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
    end
    call 108
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;185;) (type 1) (result i64)
    call 74
    i32.const 255
    i32.and
    if (result i32) ;; label = @1
      i32.const 1
    else
      i32.const 0
      call 71
      call 95
      i32.const 1049026
      i32.const 8
      call 55
      call 56
      i64.const 2
      call 4
      drop
      i32.const 0
    end
    call 108
  )
  (func (;186;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 74
      i32.const 255
      i32.and
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        call 12
        drop
        i32.const 0
      end
      call 108
      return
    end
    unreachable
  )
  (func (;187;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
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
            local.get 3
            i32.const 96
            i32.add
            local.tee 4
            local.get 1
            call 27
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.set 10
            local.get 3
            i64.load offset=112
            local.set 12
            local.get 4
            local.get 2
            call 27
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.set 6
            local.get 3
            i64.load offset=112
            local.set 9
            call 45
            i32.const 255
            i32.and
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.store8 offset=97
              i32.const 1
              br 4 (;@1;)
            end
            local.get 12
            i64.eqz
            local.get 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            i32.eqz
            local.get 6
            i64.const 0
            i64.ge_s
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 41
              i32.store8 offset=97
              br 3 (;@2;)
            end
            local.get 0
            call 3
            drop
            call 101
            local.tee 2
            i64.eqz
            local.get 0
            call 83
            local.tee 1
            i64.eqz
            i32.or
            br_if 1 (;@3;)
            call 120
            i64.const -1
            local.get 1
            local.get 2
            i64.add
            local.tee 2
            local.get 1
            local.get 2
            i64.gt_u
            select
            i64.ge_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 93
            i32.store8 offset=97
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 0
        call 69
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=96
              local.get 12
              i64.lt_u
              local.get 3
              i64.load offset=104
              local.tee 1
              local.get 10
              i64.lt_s
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                call 99
                local.get 3
                i64.load offset=104
                local.set 1
                local.get 3
                i64.load offset=96
                local.set 2
                local.get 4
                call 66
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                if ;; label = @7
                  i32.const 7
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 3
                i64.load offset=104
                local.set 7
                local.get 3
                i64.load offset=96
                local.set 8
                local.get 3
                i32.const 0
                i32.store offset=92
                local.get 3
                i32.const -64
                i32.sub
                local.get 12
                local.get 10
                local.get 8
                local.get 7
                local.get 3
                i32.const 92
                i32.add
                call 191
                local.get 3
                i32.load offset=92
                if ;; label = @7
                  i32.const 6
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 1
                local.get 2
                i64.and
                i64.const -1
                i64.ne
                local.get 3
                i64.load offset=64
                local.tee 7
                local.get 3
                i64.load offset=72
                local.tee 8
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                i32.or
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 3
              i32.const 42
              i32.store8 offset=97
              br 3 (;@2;)
            end
            local.get 3
            i32.const 48
            i32.add
            local.get 7
            local.get 8
            local.get 2
            local.get 1
            call 193
            local.get 3
            i32.const 0
            i32.store offset=44
            call 91
            local.set 4
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=48
            local.tee 8
            local.get 3
            i64.load offset=56
            local.tee 7
            local.get 4
            i64.extend_i32_u
            i64.const 0
            local.get 3
            i32.const 44
            i32.add
            call 191
            local.get 3
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 193
            local.get 7
            local.get 3
            i64.load offset=8
            local.tee 13
            i64.xor
            local.get 7
            local.get 7
            local.get 13
            i64.sub
            local.get 8
            local.get 3
            i64.load
            local.tee 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              local.get 14
              i64.sub
              local.tee 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 9
                i64.lt_u
                local.get 1
                local.get 6
                i64.lt_u
                local.get 1
                local.get 6
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  local.tee 4
                  i64.const 1
                  call 199
                  local.tee 16
                  call 5
                  call 68
                  local.get 3
                  i64.load offset=96
                  local.tee 15
                  local.get 2
                  i64.lt_u
                  local.tee 5
                  local.get 3
                  i64.load offset=104
                  local.tee 9
                  local.get 1
                  i64.lt_s
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 4
                  call 86
                  local.get 3
                  i64.load offset=96
                  local.set 11
                  local.get 3
                  i64.load offset=104
                  local.set 6
                  local.get 4
                  call 52
                  local.get 6
                  local.get 3
                  i64.load offset=104
                  local.tee 17
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 11
                  local.get 11
                  local.get 3
                  i64.load offset=96
                  i64.add
                  local.tee 18
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 6
                  local.get 17
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 15
                  local.get 2
                  i64.sub
                  local.get 18
                  i64.lt_u
                  local.get 9
                  local.get 1
                  i64.sub
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  local.get 11
                  i64.lt_s
                  local.get 6
                  local.get 11
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  i64.const 2
                  call 199
                  local.set 6
                  call 5
                  local.set 9
                  call 5
                  local.set 11
                  i32.const 1049588
                  i32.const 13
                  call 55
                  local.set 15
                  local.get 3
                  local.get 12
                  local.get 10
                  call 33
                  i64.store offset=184
                  local.get 3
                  local.get 11
                  i64.store offset=176
                  local.get 3
                  local.get 0
                  i64.store offset=168
                  local.get 3
                  local.get 9
                  i64.store offset=160
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 96
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      local.get 15
                      local.get 3
                      i32.const 96
                      i32.add
                      local.tee 4
                      i32.const 4
                      call 42
                      call 188
                      local.get 4
                      call 99
                      local.get 3
                      i64.load offset=104
                      local.tee 6
                      local.get 10
                      i64.xor
                      local.get 6
                      local.get 6
                      local.get 10
                      i64.sub
                      local.get 3
                      i64.load offset=96
                      local.tee 9
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 9
                      local.get 12
                      i64.sub
                      local.get 11
                      call 100
                      local.get 4
                      call 46
                      local.get 3
                      i64.load offset=104
                      local.tee 6
                      local.get 7
                      i64.xor
                      local.get 6
                      local.get 6
                      local.get 7
                      i64.sub
                      local.get 3
                      i64.load offset=96
                      local.tee 7
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 7
                      local.get 8
                      i64.sub
                      local.get 9
                      call 47
                      local.get 4
                      call 50
                      local.get 3
                      i64.load offset=104
                      local.tee 7
                      local.get 13
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 7
                      local.get 3
                      i64.load offset=96
                      local.tee 8
                      local.get 14
                      i64.add
                      local.tee 6
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 7
                      local.get 13
                      i64.add
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 6
                      local.get 8
                      call 51
                      local.get 16
                      call 5
                      local.get 0
                      local.get 2
                      local.get 1
                      call 118
                      i32.const 1049034
                      i32.const 8
                      call 55
                      local.get 3
                      local.get 13
                      i64.store offset=152
                      local.get 3
                      local.get 14
                      i64.store offset=144
                      local.get 3
                      local.get 1
                      i64.store offset=120
                      local.get 3
                      local.get 2
                      i64.store offset=112
                      local.get 3
                      local.get 10
                      i64.store offset=104
                      local.get 3
                      local.get 12
                      i64.store offset=96
                      local.get 3
                      local.get 0
                      i64.store offset=128
                      call 56
                      local.get 4
                      call 106
                      call 4
                      drop
                      call 81
                      local.get 3
                      local.get 1
                      i64.store offset=120
                      local.get 3
                      local.get 2
                      i64.store offset=112
                      i32.const 0
                      br 8 (;@1;)
                    else
                      local.get 3
                      i32.const 96
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
                    unreachable
                  end
                  unreachable
                end
                local.get 3
                i32.const 66
                i32.store8 offset=97
                br 4 (;@2;)
              end
              local.get 3
              i32.const 41
              i32.store8 offset=97
              br 3 (;@2;)
            end
            local.get 3
            i32.const 40
            i32.store8 offset=97
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        local.get 4
        i32.store8 offset=97
      end
      i32.const 1
    end
    i32.store8 offset=96
    local.get 3
    i32.const 96
    i32.add
    call 104
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;188;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;189;) (type 11))
  (func (;190;) (type 20) (param i32 i32 i32)
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
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;191;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 194
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 194
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 194
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
          call 194
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 194
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
        call 194
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
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;192;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;193;) (type 22) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
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
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 195
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 195
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 195
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 194
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 194
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 195
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 195
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 194
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 192
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 194
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 192
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
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
  (func (;194;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;195;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;196;) (type 28) (param i64 i64 i32 i32 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 5
    i32.const 14
    i32.ne
    local.get 5
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.const 10001
        i32.sub
        i32.const -10000
        i32.lt_u
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 0
        local.get 5
        i64.const 1
        call 28
        local.get 4
        local.get 0
        call 23
        local.get 3
        local.get 2
        call 55
        call 56
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 2
        i32.const 2
        call 42
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        call 4
        drop
        i32.const 0
      end
      call 108
      return
    end
    unreachable
  )
  (func (;197;) (type 29) (param i64 i32 i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 27
    local.get 4
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.set 5
      block (result i32) ;; label = @2
        i32.const 1
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 41
        local.get 0
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 0
        local.get 5
        local.get 0
        i64.const 2
        call 30
        local.get 2
        local.get 1
        call 55
        call 56
        local.get 5
        local.get 0
        call 57
        call 4
        drop
        i32.const 0
      end
      call 108
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;198;) (type 30) (param i64 i32 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1
        call 74
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 0
        i64.const 42953967927295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 36
        local.get 1
        i32.const 17
        call 55
        call 56
        local.get 3
        call 105
        call 4
        drop
        i32.const 0
      end
      call 108
      return
    end
    unreachable
  )
  (func (;199;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i32.load
    i32.eqz
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
  (func (;200;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 0
    call 25
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;201;) (type 9) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 25
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;202;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        call 24
        local.tee 1
        i64.const 2
        call 26
        if ;; label = @3
          local.get 3
          local.get 1
          i64.const 2
          call 1
          call 27
          i64.const 1
          local.set 4
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;203;) (type 31) (param i64 i32 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        call 24
        local.tee 0
        i64.const 1
        call 26
        if (result i32) ;; label = @3
          local.get 0
          i64.const 1
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          i32.const 1
        else
          i32.const 0
        end
        local.set 6
        local.get 4
        local.get 5
        i32.store offset=4
        local.get 4
        local.get 6
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    i32.load offset=12
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 4
    i32.const 1
    i32.and
    select
  )
  (func (;204;) (type 32) (param i32 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 34
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 2
    i32.load offset=12
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
  (func (;205;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      call 45
      i32.const 255
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.store8 offset=1
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      call 199
      i64.store offset=8
      i32.const 0
    end
    i32.store8
    block (result i64) ;; label = @1
      local.get 1
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=1
      call 43
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "initializedbounty_paidpayout_shortfallpnl_settledbuffer_drawnbuffer_fundedbuffer_seededaum_cap_setloss_receivedskew_cap_setrecovery_initasset_cap_setexposure_syncedrecovery_cancelledshortfall_repaidbuffer_paiddeposit_cap_setdeposit_fee_updatedreserve_cap_setrecovery_executedrecovery_proposedwithdraw_fee_updatedasset_cap_abs_setbuffer_target_settreasury_unreachableprotocol_fee_routedmarket_updatedwithdraw_cooldown_setshortfall_bps_setpauseddepositunpausedwithdrawadmin_updatedAdminUsdcTokenNoeTokenMarketContractTotalUsdcTotalNoeCirculatingUnrealizedPnlTotalFeesDepositFeeBpsWithdrawFeeBpsInitializedPausedReservedPayoutShortfallShortfallOwedShortfallReserveCumShortfallCumShortfallRepaidShortfallInflowBpsCumBadDebtCoveredCumBadDebtLpAbsorbedBufferBalanceDepositedDepositCapAumCapBufferTargetBpsReserveCapBpsAssetCapBpsAssetUnrealizedPnlAssetCapAbsSkewCapBpsRecoveryAddressRecoveryProposalLastDepositTsWithdrawCooldownSecsaumtotal_feestotal_glptotal_usdcunrealized_pnl\9e\03\10\00\03\00\00\00\a1\03\10\00\0a\00\00\00\ab\03\10\00\09\00\00\00\b4\03\10\00\0a\00\00\00\be\03\10\00\0e\00\00\00transfer_from\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;1;) (i32.const 1049760) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19")
  (data (;2;) (i32.const 1049816) "\03\00\00\00\1b")
  (data (;3;) (i32.const 1049840) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;4;) (i32.const 1049920) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+")
  (data (;5;) (i32.const 1050000) "\03\00\00\002")
  (data (;6;) (i32.const 1050040) "\03\00\00\007")
  (data (;7;) (i32.const 1050080) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>")
  (data (;8;) (i32.const 1050112) "\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B\00\00\00\03\00\00\00C")
  (data (;9;) (i32.const 1050152) "\03\00\00\00E\00\00\00\03\00\00\00F")
  (data (;10;) (i32.const 1050208) "\03\00\00\00L\00\00\00\03\00\00\00M\00\00\00\03\00\00\00N\00\00\00\03\00\00\00O\00\00\00\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T\00\00\00\03\00\00\00U\00\00\00\03\00\00\00V\00\00\00\03\00\00\00W\00\00\00\03\00\00\00X\00\00\00\03\00\00\00Y\00\00\00\03\00\00\00Z\00\00\00\03\00\00\00[\00\00\00\03\00\00\00\5c\00\00\00\03\00\00\00]")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\82Pause the vault (emergency).\0aWhen paused: deposits and withdrawals are blocked.\0aSettlements still work to allow position closures.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01\1aDeposit USDC and receive NOE tokens.\0a\0a# Arguments\0a* `depositor` - Address depositing USDC\0a* `usdc_amount` - Amount of USDC to deposit (7 decimals)\0a\0a# Returns\0aAmount of NOE tokens received\0a\0a# Formula\0a```\0anoe_amount = usdc_amount * circulating_noe / aum  (or 1:1 if first deposit)\0a```\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_noe_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\16Calculate current AUM.\00\00\00\00\00\07get_aum\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\95Unpause the vault. Auto-cancels any open recovery proposal (L0-15) \e2\80\94\0aleaving the emergency once the emergency is over must retract the\0abreak-glass.\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00aSwap the running WASM in place; LP balances and pool accounting\0aare preserved across the upgrade.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01PWithdraw USDC by returning NOE tokens.\0a\0a# Arguments\0a* `withdrawer` - Address withdrawing\0a* `noe_amount` - Amount of NOE tokens to return\0a\0a# Returns\0aAmount of USDC returned\0a\0a# Formula\0a```\0ausdc_returned = noe_amount * aum / circulating_noe - withdrawal_fee\0a```\0a\0a# Note\0aUser must approve the vault to spend their NOE tokens before calling.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\0anoe_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\12Get admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\10Check if paused.\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00MTransfer admin role.\0aRequires both current admin and new admin authorization.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01\a4Initialize the vault with configuration.\0a\0a# Arguments\0a* `admin` - Admin address for configuration\0a* `usdc_token` - USDC token contract address\0a* `noe_token` - NOE token contract address (SAC-wrapped classic asset)\0a* `market_contract` - Market contract address (for settlement authorization)\0a* `deposit_fee_bps` - Fee on deposits in basis points (e.g., 30 = 0.3%)\0a* `withdraw_fee_bps` - Fee on withdrawals in basis points\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09noe_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmarket_contract\00\00\00\00\13\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\10withdraw_fee_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01\1bL1-23: pay a keeper bounty from the insurance buffer (market-only).\0aReturns the amount actually paid = min(requested, buffer, vault USDC\0abalance). A dry buffer returns 0 and NEVER errors \e2\80\94 a bounty must never\0ablock a liquidation clear. Buffer is debited; USDC moves vault\e2\86\92keeper.\00\00\00\00\0apay_bounty\00\00\00\00\00\02\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\04\00Settle trader PnL with the vault.\0aCalled by the Market contract when positions are closed.\0a\0a# Arguments\0a* `pnl` - Profit/loss amount (positive = trader won, negative = trader lost)\0a\0a# Settlement Logic\0a\0a**Trader WON (pnl > 0):**\0a- Vault transfers profit amount to Market contract\0a- Market then pays trader: collateral + profit\0a- Vault's total_usdc decreases by pnl\0a\0a**Trader LOST (pnl < 0):**\0a- Only update accounting here (Vault cannot pull from Market)\0a- Market must call `receive_loss()` separately to transfer the loss\0a- This respects Soroban's auth model: contracts can only spend own tokens\0a\0a**Break-even (pnl = 0):**\0a- No transfers needed, just emit event\0aReturns the profit actually paid out. A winner's close can never\0ahard-revert here: the payout is capped at what the pool holds and\0aany unpaid remainder is booked as a CLAIMABLE per-trader shortfall\0a(L0-3: repaid from future buffer inflows via claim_shortfall).\0aLosses are credited ONLY when the USDC actually arrives, via\0areceive_loss.\0a\0a\e2\9a\a0\ef\b8\8f ABI: (env, trader,\00\00\00\0asettle_pnl\00\00\00\00\00\02\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\03pnl\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\02\d6Cover bankrupt-liquidation losses from the insurance buffer (L0-2).\0aMarket-only. ACCOUNTING-ONLY \e2\80\94 no token moves: the bad-debt USDC was\0anever collected, and the buffer's tokens already sit in the vault.\0aMoving `covered` from the buffer bucket into total_usdc offsets the\0aNAV drop the uncollected loss causes at close, 1:1 \e2\80\94 NOE price stays\0aflat when the buffer covers and falls by exactly the LP-absorbed\0aremainder when it cannot. Returns the covered amount.\0a\0aSpend rule: the ShortfallReserve is a DISJOINT bucket (never inside\0aBufferBalance), so every buffer spender \e2\80\94 winner payouts in\0asettle_pnl, this draw, claim_shortfall's buffer leg \e2\80\94 reads the same\0aBufferBalance and can never touch earmarked repayment funds.\00\00\00\00\00\0bdraw_buffer\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\caCredit USDC the market just transferred into the buffer \e2\80\94 liquidation\0apenalties, protocol fee share, net trader losses (P5-6). Market-only,\0acredited on receipt (the market transfers, then calls this).\00\00\00\00\00\0bfund_buffer\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\000Current global LP-principal cap (0 = unlimited).\00\00\00\0bget_aum_cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\bdSeed the insurance buffer from an admin-funded USDC transfer (P5-6).\0aThe admin must have approved / holds the USDC; it is pulled in and\0acredited to the protocol-owned buffer (NOT LP value).\00\00\00\00\00\00\0bseed_buffer\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\c3R-6: set the GLOBAL LP-principal cap (7 decimals; 0 = unlimited).\0aThe wave-size lever \e2\80\94 bounds total_usdc across ALL depositors so\0aabsolute protocol size stays inside the soak plan. Admin only.\00\00\00\00\0bset_aum_cap\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01\d0Receive loss payment from Market contract.\0aCalled by Market after settle_pnl() when trader loses.\0a\0a# Arguments\0a* `amount` - The loss amount being transferred from Market to Vault\0a\0a# Flow\0a1. Market calls settle_pnl(negative_pnl) - updates accounting\0a2. Market transfers loss amount to Vault\0a3. Market calls receive_loss(amount) - Vault verifies receipt\0a\0aThis function is optional but recommended for verification.\0aThe accounting was already updated in settle_pnl().\00\00\00\0creceive_loss\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00=Set an asset's net-skew cap (bps of AUM) (L0-14). Admin only.\00\00\00\00\00\00\0cset_skew_cap\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\00\00\00\00\0dget_asset_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00;Cumulative USDC an account has deposited (against the cap).\00\00\00\00\0dget_deposited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00PGet current NOE price in USDC.\0aReturns price with 7 decimals (1.0 = 10_000_000).\00\00\00\0dget_noe_price\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\16Get NOE token address.\00\00\00\00\00\0dget_noe_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\1dGet current pool information.\00\00\00\00\00\00\0dget_pool_info\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08PoolInfo\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\009Cumulative winner profit the pool could not pay at close.\00\00\00\00\00\00\0dget_shortfall\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00*Get total circulating NOE (held by users).\00\00\00\00\00\0dget_total_noe\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8bOne-shot init of the pre-declared recovery destination (called by the\0adeploy script post-initialize). Changing it later requires upgrade().\00\00\00\00\0dinit_recovery\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\009Set one asset's per-side OI cap (bps of AUM). Admin only.\00\00\00\00\00\00\0dset_asset_cap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\f6Market-pushed exposure sync: sets one asset's unrealized trader\0aPnL (folded into total UnrealizedPnl, which prices NOE via AUM)\0aand releases reservation for closed positions in the same call.\0aPositive unrealized PnL = traders winning = lower AUM.\00\00\00\00\00\0dsync_exposure\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\14asset_unrealized_pnl\00\00\00\0b\00\00\00\00\00\00\00\07release\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\baPer-asset caps (L0-14): (cap_bps, cap_abs, skew_cap_bps,\0aeffective_cap_now). effective_cap_now = min(AUM\c3\97cap_bps, cap_abs)\0aso one read feeds the api stats, specs, and headroom surfaces.\00\00\00\00\00\0eget_asset_caps\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00*Get total USDC in pool (accounting value).\00\00\00\00\00\0eget_total_usdc\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\17Get USDC token address.\00\00\00\00\0eget_usdc_token\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00)Cancel an open recovery proposal (admin).\00\00\00\00\00\00\0fcancel_recovery\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01\96Claim short-paid winnings (L0-3). Pays min(owed, reserve + buffer,\0aspendable balance), drawing the earmarked ShortfallReserve first and\0athe insurance buffer for the remainder. Deliberately NOT pause-gated \e2\80\94\0awinners must be able to claim during incidents (exit-only-pause\0aphilosophy, L0-15). Returns the amount paid; Ok(0) when nothing is\0aowed or nothing is payable yet (call again after the next inflow).\00\00\00\00\00\0fclaim_shortfall\00\00\00\00\01\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\000Current per-account deposit cap (0 = unlimited).\00\00\00\0fget_deposit_cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00 Get deposit fee in basis points.\00\00\00\0fget_deposit_fee\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\008Get NOE balance for an address (queries token contract).\00\00\00\0fget_noe_balance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00FL1-22 read-side (API coverage calc): aggregate + per-asset OI cap bps.\00\00\00\00\00\0fget_reserve_cap\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\f3Pay USDC from the insurance buffer to an address (L0-1: the ADL\0abetter-than-mark compensation). Market-only; caps at the spendable\0abuffer AND the vault's physical balance net of the earmarked\0aShortfallReserve. Returns the amount actually paid.\00\00\00\00\0fpay_from_buffer\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\9aSet the per-account cumulative-deposit cap (7 decimals; 0 = unlimited).\0aThe guarded-launch lever (P6-6) \e2\80\94 start low, raise on clean metrics.\0aAdmin only.\00\00\00\00\00\0fset_deposit_cap\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\13Update deposit fee.\00\00\00\00\0fset_deposit_fee\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00;Set the aggregate reservation cap (bps of AUM). Admin only.\00\00\00\00\0fset_reserve_cap\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\86Execute a matured recovery proposal (admin, paused-only). Pays\0amin(amount, balance) to the pre-declared RecoveryAddress and clears it.\00\00\00\00\00\10execute_recovery\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00,Get actual USDC token balance held by vault.\00\00\00\10get_usdc_balance\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00#Get withdrawal fee in basis points.\00\00\00\00\10get_withdraw_fee\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00aPropose a timelocked recovery (admin, paused-only). Executable only\0aafter RECOVERY_TIMELOCK_SECS.\00\00\00\00\00\00\10propose_recovery\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\01\ffTrader-keyed loss receipt (market-only): `receive_loss` plus the\0awrite-backs of the trader's shortfall books. A close simulated as a\0aLOSS never enters settle_pnl, so without this a sign flip between\0asimulate and apply (common near break-even) lands the win path's\0aShortfallOwed / Shortfall / CumShortfall writes outside the frozen\0afootprint and traps every caller without the client-side guard.\0a`receive_loss` stays for markets that predate this entrypoint \e2\80\94\0aupgrade the vault BEFORE a market that calls this.\00\00\00\00\10receive_loss_for\00\00\00\02\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\16Update withdrawal fee.\00\00\00\00\00\10set_withdraw_fee\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\1aLifetime shortfall booked.\00\00\00\00\00\11get_cum_shortfall\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00nSet an asset's ABSOLUTE per-side OI cap in USD notional (L0-14).\0a0 = no absolute bound (bps-only). Admin only.\00\00\00\00\00\11set_asset_cap_abs\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0cmax_notional\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00hL1-22: set the insurance-buffer target as bps of ReservedPayout (admin,\0a\e2\89\a4 10_000; default 1000 = 10%).\00\00\00\11set_buffer_target\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00!Current insurance buffer balance.\00\00\00\00\00\00\12get_buffer_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00+A trader's outstanding claimable shortfall.\00\00\00\00\12get_shortfall_owed\00\00\00\00\00\01\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01#L1-22: route a protocol fee (already transferred into the vault by the\0amarket) \e2\80\94 fill the insurance buffer UP TO its target (10% of Reserved\0aPayout by default), then overflow the rest to `overflow_to` (treasury).\0aMarket-only; NEVER touches LP value. Empty book (target 0) \e2\86\92 all overflow.\00\00\00\00\12route_protocol_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0boverflow_to\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\00\00\00\00\13get_last_deposit_ts\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\1cGet market contract address.\00\00\00\13get_market_contract\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00/Total committed max payouts for open positions.\00\00\00\00\13get_reserved_payout\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00aUpdate market contract address.\0aUse with caution - this changes which contract can settle trades.\00\00\00\00\00\00\13set_market_contract\00\00\00\00\01\00\00\00\00\00\00\00\0anew_market\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00GView: the pre-declared recovery destination (None until init_recovery).\00\00\00\00\14get_recovery_address\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\f7Reserve the max potential payout for a position being opened.\0aREAL reservation (M-4/V-3): committed payouts accumulate in\0aReservedPayout and are released on close/liquidation via\0async_exposure. Rejects when the aggregate reservation would\0aexceed reserve_cap_bps of AUM, or when the asset's per-side OI\0a(passed by the market, which tracks it) would exceed that\0aasset's cap \e2\80\94 both #82 OpenInterestCapExceeded.\0a\e2\9a\a0\ef\b8\8f ABI: signature grew net_skew args in L0-14 \e2\80\94 market and vault\0aMUST promote together.\00\00\00\00\14reserve_for_position\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\13asset_side_oi_after\00\00\00\00\0b\00\00\00\00\00\00\00\0fnet_skew_before\00\00\00\00\0b\00\00\00\00\00\00\00\0enet_skew_after\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00\00\00\00\00\15get_buffer_target_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00AView: the open recovery proposal (amount, execute_after), if any.\00\00\00\00\00\00\15get_recovery_proposal\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\001USDC currently earmarked for shortfall repayment.\00\00\00\00\00\00\15get_shortfall_reserve\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\5cL1-28 views: the cooldown window + an address's latest-deposit ts (the\0aUI countdown source).\00\00\00\15get_withdraw_cooldown\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00HL1-28: set the post-deposit withdraw cooldown (admin, \e2\89\a4 1 day; 0 off).\00\00\00\15set_withdraw_cooldown\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\00?One asset's unrealized trader PnL as last pushed by the market.\00\00\00\00\18get_asset_unrealized_pnl\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00-Lifetime bankrupt losses the buffer absorbed.\00\00\00\00\00\00\18get_cum_bad_debt_covered\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1aLifetime shortfall repaid.\00\00\00\00\00\18get_cum_shortfall_repaid\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00GSet the buffer-inflow share routed to shortfall repayment (bps). Admin.\00\00\00\00\18set_shortfall_inflow_bps\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cNoetherError\00\00\00\00\00\00\005Lifetime bankrupt losses that fell through to LP NAV.\00\00\00\00\00\00\1cget_cum_bad_debt_lp_absorbed\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00#\00\00\00\00\00\00\00\0dAdmin address\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\1bUSDC token contract address\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\006NOE token contract address (SAC-wrapped classic asset)\00\00\00\00\00\08NoeToken\00\00\00\00\00\00\004Market contract address (authorized for settlements)\00\00\00\0eMarketContract\00\00\00\00\00\00\00\00\00\1fTotal USDC in pool (7 decimals)\00\00\00\00\09TotalUsdc\00\00\00\00\00\00\00\00\00\00@Total NOE circulating (held by users, not in vault) (7 decimals)\00\00\00\13TotalNoeCirculating\00\00\00\00\00\00\00\00\22Unrealized trader PnL (7 decimals)\00\00\00\00\00\0dUnrealizedPnl\00\00\00\00\00\00\00\00\00\00!Total fees collected (7 decimals)\00\00\00\00\00\00\09TotalFees\00\00\00\00\00\00\00\00\00\00\1bDeposit fee in basis points\00\00\00\00\0dDepositFeeBps\00\00\00\00\00\00\00\00\00\00\1eWithdrawal fee in basis points\00\00\00\00\00\0eWithdrawFeeBps\00\00\00\00\00\00\00\00\00\1fWhether contract is initialized\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\1aWhether contract is paused\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00<Sum of committed max payouts for open positions (7 decimals)\00\00\00\0eReservedPayout\00\00\00\00\00\00\00\00\00\bcOUTSTANDING (unrepaid) winner profit the pool could not pay at close\0a(7 decimals). Semantics since L0-3: decremented by claim_shortfall \e2\80\94\0ause CumShortfall for the lifetime-booked figure.\00\00\00\09Shortfall\00\00\00\00\00\00\01\00\00\00\8bPer-trader outstanding short-paid winnings (7 decimals) \e2\80\94 claimable\0avia claim_shortfall (L0-3). Invariant: Shortfall == \ce\a3 ShortfallOwed.\00\00\00\00\0dShortfallOwed\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\d3USDC earmarked for shortfall repayment (7 decimals). A separate bucket:\0aNOT part of BufferBalance and NOT part of AUM; fed by the\0aShortfallInflowBps split of buffer inflows; spent ONLY by\0aclaim_shortfall (L0-3).\00\00\00\00\10ShortfallReserve\00\00\00\00\00\00\00FLifetime shortfall booked (7 decimals) \e2\80\94 history-independent metric.\00\00\00\00\00\0cCumShortfall\00\00\00\00\00\00\00'Lifetime shortfall repaid (7 decimals).\00\00\00\00\12CumShortfallRepaid\00\00\00\00\00\00\00\00\00xShare of buffer inflows routed to the shortfall reserve while any\0ashortfall is outstanding, in bps (default 5000 = 50%).\00\00\00\12ShortfallInflowBps\00\00\00\00\00\00\00\00\00CLifetime bankrupt-loss amount the insurance buffer absorbed (L0-2).\00\00\00\00\11CumBadDebtCovered\00\00\00\00\00\00\00\00\00\00ALifetime bankrupt-loss amount that fell through to LP NAV (L0-2).\00\00\00\00\00\00\14CumBadDebtLpAbsorbed\00\00\00\00\00\00\00\bfProtocol-owned first-loss insurance buffer (7 decimals). Pays trader\0awins BEFORE LP value; fed by seed + liquidation penalties + fee share\0a+ net losses. NOT part of LP AUM / NOE price (P5-6).\00\00\00\00\0dBufferBalance\00\00\00\00\00\00\01\00\00\00^Per-account cumulative USDC deposited (7 decimals), for the\0aguarded-launch deposit cap (P6-6).\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00FPer-account cumulative-deposit cap (7 decimals); 0 = unlimited (P6-6).\00\00\00\00\00\0aDepositCap\00\00\00\00\00\00\00\00\00\84R-6: GLOBAL LP-principal cap (7 decimals); 0 = unlimited. Bounds\0atotal_usdc across all depositors \e2\80\94 the guarded-launch wave lever.\00\00\00\06AumCap\00\00\00\00\00\00\00\00\00\ccL1-22: insurance-buffer target as bps of ReservedPayout (default 1000\0a= 10%). Protocol fees fill the buffer up to target, then overflow to\0athe treasury; 0 when the book is empty so all fee flow overflows.\00\00\00\0fBufferTargetBps\00\00\00\00\00\00\00\008Max total reservation as bps of AUM (default 7000 = 70%)\00\00\00\0dReserveCapBps\00\00\00\00\00\00\01\00\00\008Per-asset-side OI cap as bps of AUM (default 2500 = 25%)\00\00\00\0bAssetCapBps\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00,Unrealized trader PnL per asset (7 decimals)\00\00\00\12AssetUnrealizedPnl\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\beAbsolute per-asset-side OI cap, 7-decimal USD notional (L0-14).\0a0/absent = no absolute bound (bps-only, today's behavior). The\0aanti-TVL-scaling backstop: effective cap = min(bps\c3\97AUM, this).\00\00\00\00\00\0bAssetCapAbs\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00APer-asset net-skew cap as bps of AUM (L0-14; default 1500 = 15%).\00\00\00\00\00\00\0aSkewCapBps\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\82L0-15 timelocked recovery: the ONE pre-declared break-glass\0adestination (set once via init_recovery; changing it needs upgrade()).\00\00\00\00\00\0fRecoveryAddress\00\00\00\00\00\00\00\00]L0-15 open recovery proposal (amount, execute_after) in (7-dec, secs).\0aAbsent = none pending.\00\00\00\00\00\00\10RecoveryProposal\00\00\00\01\00\00\00\bcL1-28: ledger-seconds of an address's LATEST deposit (unwrap_or 0).\0aEvery deposit re-arms the withdraw cooldown; 0 = never deposited\0apost-upgrade (exempt \e2\80\94 clean migration, no backfill).\00\00\00\0dLastDepositTs\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00SL1-28: withdraw cooldown window in seconds (instance, unwrap_or 1_800).\0a0 disables.\00\00\00\00\14WithdrawCooldownSecs\00\00\00\01\00\00\00TA conditional order (limit entry, stop-loss, take-profit, stop-limit, trailing stop)\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\12\00\00\000Trading asset symbol (e.g., \22BTC\22, \22ETH\22, \22XLM\22)\00\00\00\05asset\00\00\00\00\00\00\11\00\00\008USDC collateral locked (for LimitEntry/StopLimit orders)\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00/Timestamp when order was created (Unix seconds)\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00@Direction for the position (Long or Short) - used for LimitEntry\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00,Whether this order is attached to a position\00\00\00\0chas_position\00\00\00\01\00\00\00\17Unique order identifier\00\00\00\00\02id\00\00\00\00\00\06\00\00\005Leverage multiplier (for LimitEntry/StopLimit orders)\00\00\00\00\00\00\08leverage\00\00\00\04\00\00\00BLimit price for StopLimit orders (7 decimals). 0 = not applicable.\00\00\00\00\00\0blimit_price\00\00\00\00\0b\00\00\00IType of order (LimitEntry, StopLoss, TakeProfit, StopLimit, TrailingStop)\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00EPosition ID this order is attached to (for SL/TP/TrailingStop orders)\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\009Maximum allowed slippage in basis points (e.g., 100 = 1%)\00\00\00\00\00\00\16slippage_tolerance_bps\00\00\00\00\00\04\00\00\00\1bCurrent status of the order\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\000StopLimit phase: 0=WaitingForStop, 1=LimitActive\00\00\00\10stop_limit_phase\00\00\00\04\00\00\001Time-in-force: 0=GTC (default), 1=IOC, 2=PostOnly\00\00\00\00\00\00\0dtime_in_force\00\00\00\00\00\00\04\00\00\00+Address of the trader who placed this order\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00ZTrailing percentage in basis points for TrailingStop (e.g., 200 = 2%). 0 = not applicable.\00\00\00\00\00\14trailing_percent_bps\00\00\00\04\00\00\00\22Trigger condition (Above or Below)\00\00\00\00\00\11trigger_condition\00\00\00\00\00\07\d0\00\00\00\10TriggerCondition\00\00\000Price at which to trigger the order (7 decimals)\00\00\00\0dtrigger_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\0bA volume-based fee tier.\0aUsers with higher 14-day rolling volume get lower fees.\0aFee rates use deci-bps (0.1 bps = 0.001%) for sub-basis-point precision.\0aExample: maker_fee_bps=15 means 1.5 bps = 0.015%.\0aDivide by FEE_PRECISION (100_000) when calculating fee amounts.\00\00\00\00\00\00\00\00\07FeeTier\00\00\00\00\03\00\00\00,Maker fee rate in deci-bps (1 unit = 0.001%)\00\00\00\0dmaker_fee_bps\00\00\00\00\00\00\04\00\00\00CMinimum 14-day rolling volume to qualify for this tier (7 decimals)\00\00\00\00\0amin_volume\00\00\00\00\00\0b\00\00\00,Taker fee rate in deci-bps (1 unit = 0.001%)\00\00\00\0dtaker_fee_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fVault/Pool information snapshot\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\05\00\00\00MAssets Under Management (7 decimals)\0aAUM = total_usdc - unrealized_trader_pnl\00\00\00\00\00\00\03aum\00\00\00\00\0b\00\00\00!Total fees collected (7 decimals)\00\00\00\00\00\00\0atotal_fees\00\00\00\00\00\0b\00\00\00$Total GLP tokens minted (7 decimals)\00\00\00\09total_glp\00\00\00\00\00\00\0b\00\00\00-Total USDC deposited in the pool (7 decimals)\00\00\00\00\00\00\0atotal_usdc\00\00\00\00\00\0b\00\00\00\8bUnrealized PnL of all open positions (7 decimals)\0aPositive = traders are winning (bad for LPs)\0aNegative = traders are losing (good for LPs)\00\00\00\00\0eunrealized_pnl\00\00\00\00\00\0b\00\00\00\01\00\00\00\1dA trader's leveraged position\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\0c\00\00\00\22Trading asset symbol (e.g., \22XLM\22)\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\000USDC collateral deposited as margin (7 decimals)\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\22Position direction (Long or Short)\00\00\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00DCumulative funding rate at position open (for accurate funding calc)\00\00\00\18entry_cumulative_funding\00\00\00\0b\00\00\00+Price when position was opened (7 decimals)\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\1aUnique position identifier\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\1aLeverage multiplier (1-10)\00\00\00\00\00\08leverage\00\00\00\04\00\00\00|Price at which position will be liquidated (7 decimals)\0aFor cross-margin positions, this is 0 (liquidation is account-level)\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00$Margin mode: 0 = Isolated, 1 = Cross\00\00\00\0bmargin_mode\00\00\00\00\04\00\00\00DPosition size in USD value (7 decimals)\0asize = collateral * leverage\00\00\00\04size\00\00\00\0b\00\00\001Timestamp when position was opened (Unix seconds)\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00,Address of the trader who owns this position\00\00\00\06trader\00\00\00\00\00\13\00\00\00\02\00\00\009Asset type for oracle price queries (SEP-0040 compatible)\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1aStellar native asset (XLM)\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00(Other assets identified by symbol string\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\03\00\00\00\1fDirection of a trading position\00\00\00\00\00\00\00\00\09Direction\00\00\00\00\00\00\02\00\00\00*Long position - profits when price goes UP\00\00\00\00\00\04Long\00\00\00\00\00\00\00-Short position - profits when price goes DOWN\00\00\00\00\00\00\05Short\00\00\00\00\00\00\01\00\00\00\03\00\00\00\19Type of conditional order\00\00\00\00\00\00\00\00\00\00\09OrderType\00\00\00\00\00\00\05\00\00\00BLimit entry order - open a new position when price reaches trigger\00\00\00\00\00\0aLimitEntry\00\00\00\00\00\00\00\00\000Stop-loss order - close position to limit losses\00\00\00\08StopLoss\00\00\00\01\00\00\005Take-profit order - close position to lock in profits\00\00\00\00\00\00\0aTakeProfit\00\00\00\00\00\02\00\00\00HStop-limit: when stop price triggers, place a limit order at limit_price\00\00\00\09StopLimit\00\00\00\00\00\00\03\00\00\00GTrailing stop: dynamic stop that follows peak price by trailing_percent\00\00\00\00\0cTrailingStop\00\00\00\04\00\00\00\01\00\00\00\17Price data from oracles\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00!Asset price with 7 decimal places\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00%Unix timestamp when price was fetched\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\1aMargin mode for a position\00\00\00\00\00\00\00\00\00\0aMarginMode\00\00\00\00\00\02\00\00\00@Isolated margin - each position has its own collateral (default)\00\00\00\08Isolated\00\00\00\00\00\00\00@Cross margin - shares collateral pool across all cross positions\00\00\00\05Cross\00\00\00\00\00\00\01\00\00\00\01\00\00\00\11Market statistics\00\00\00\00\00\00\00\00\00\00\0bMarketStats\00\00\00\00\05\00\00\00dCurrent funding rate (basis points per hour)\0aPositive = longs pay shorts\0aNegative = shorts pay longs\00\00\00\0cfunding_rate\00\00\00\0b\00\00\00\1dLast time funding was applied\00\00\00\00\00\00\11last_funding_time\00\00\00\00\00\00\06\00\00\00\1eTotal number of open positions\00\00\00\00\00\13open_position_count\00\00\00\00\06\00\00\00.Total value of all long positions (7 decimals)\00\00\00\00\00\0ftotal_long_size\00\00\00\00\0b\00\00\00/Total value of all short positions (7 decimals)\00\00\00\00\10total_short_size\00\00\00\0b\00\00\00\03\00\00\00\12Status of an order\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\05\00\00\00\1aOrder is pending execution\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\1fOrder was executed successfully\00\00\00\00\08Executed\00\00\00\01\00\00\00\1dOrder was cancelled by trader\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00,Order was cancelled due to slippage exceeded\00\00\00\11CancelledSlippage\00\00\00\00\00\00\03\00\00\00\1eOrder expired (for future use)\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\01\00\00\00%Configuration for the Market contract\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\1c\00\00\00~Hysteresis: the ADL flag clears only once coverage \e2\89\a5 this ratio of\0apayable uPnL (bps; must be \e2\89\a5 the trigger ratio) (L0-1).\00\00\00\00\00\13adl_clear_ratio_bps\00\00\00\00\04\00\00\00}Optional better-than-mark compensation paid from the buffer to an\0aADL'd winner, bps of closed notional (0 = disabled) (L0-1).\00\00\00\00\00\00\14adl_compensation_bps\00\00\00\04\00\00\00\a3ADL trips when payable winner uPnL \c3\97 this ratio (bps) exceeds the\0apool's coverage (buffer + LP USDC): 12_500 = trigger when coverage\0a< 1.25\c3\97 payable uPnL (L0-1).\00\00\00\00\15adl_trigger_ratio_bps\00\00\00\00\00\00\04\00\00\00*Base funding rate in basis points per hour\00\00\00\00\00\15base_funding_rate_bps\00\00\00\00\00\00\04\00\00\00_Base maker fee in basis points (e.g., 2 = 0.02%)\0aMaker = limit orders resting on the order book\00\00\00\00\12base_maker_fee_bps\00\00\00\00\00\04\00\00\00WBase taker fee in basis points (e.g., 5 = 0.05%)\0aTaker = market orders, immediate fills\00\00\00\00\12base_taker_fee_bps\00\00\00\00\00\04\00\00\00vBelow this share of aggregate MM (bps; 6_667 = 2/3 MM) a cross\0aaccount is closed out in full instead of staged (L0-5).\00\00\00\00\00\13cross_close_out_bps\00\00\00\00\04\00\00\00\84Staged cross liquidation stops once equity \e2\89\a5 this share of the\0aaggregate maintenance margin (bps of MM; 15_000 = 1.5\c3\97 MM) (L0-5).\00\00\00\1ccross_liq_restore_target_bps\00\00\00\04\00\00\00_Share of liquidation proceeds routed to the vault's insurance\0abuffer instead of LP value (bps).\00\00\00\00\1ainsurance_buffer_share_bps\00\00\00\00\00\04\00\00\00\87Keeper execution fee: flat base (7-dec USDC) + per-size deci-bps\0a(divisor FEE_PRECISION) (L1-21). Defaults keep maker+keeper \e2\89\a4 taker.\00\00\00\00\0fkeeper_fee_base\00\00\00\00\0b\00\00\00\00\00\00\00\13keeper_fee_deci_bps\00\00\00\00\04\00\00\00\8bMax lenient-read clamp vs last-good on settlement, in bps (0 disables)\0a(L1-26). Bounds a single deviant print reaching a close/liquidation.\00\00\00\00\11lenient_clamp_bps\00\00\00\00\00\00\04\00\00\000Liquidation fee in basis points (e.g., 500 = 5%)\00\00\00\13liquidation_fee_bps\00\00\00\00\04\00\00\00\adLiquidation penalty as bps of the notional CLOSED in the call\0a(L0-4). Charged only on non-bankrupt liquidations; the residual\0aequity above the penalty refunds to the trader.\00\00\00\00\00\00\17liquidation_penalty_bps\00\00\00\00\04\00\00\003Maintenance margin in basis points (e.g., 100 = 1%)\00\00\00\00\16maintenance_margin_bps\00\00\00\00\00\04\00\00\00\1fMaximum leverage allowed (1-10)\00\00\00\00\0cmax_leverage\00\00\00\04\00\00\000Maximum allowed oracle deviation in basis points\00\00\00\18max_oracle_deviation_bps\00\00\00\04\00\00\00)Maximum position size in USD (7 decimals)\00\00\00\00\00\00\11max_position_size\00\00\00\00\00\00\0b\00\00\00%Oracle staleness threshold in seconds\00\00\00\00\00\00\13max_price_staleness\00\00\00\00\06\00\00\00;Minimum collateral required to open a position (7 decimals)\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00zFlat keeper bounty floor for bankrupt/small liquidations, paid from the\0ainsurance buffer (7-dec USDC, 0 disables) (L1-23).\00\00\00\00\00\0emin_liq_bounty\00\00\00\00\00\0b\00\00\00\a5Grace period after a partial liquidation during which further\0aliquidation of that position is blocked (seconds). Bankruptcy\0a(equity <= 0) overrides the grace period.\00\00\00\00\00\00\19partial_liq_cooldown_secs\00\00\00\00\00\00\06\00\00\00\bePartial liquidation (T3-D4): isolated positions with entry notional\0aabove this get a tranche closed first instead of a full liquidation\0a(7 decimals). 0 disables partial liquidation entirely.\00\00\00\00\00\18partial_liq_min_notional\00\00\00\0b\00\00\00EFraction of position size closed per partial-liquidation round (bps).\00\00\00\00\00\00\17partial_liq_tranche_bps\00\00\00\00\04\00\00\00aKeeper's share of the liquidation penalty (bps); the remainder\0afunds the insurance buffer (L0-4).\00\00\00\00\00\00\18penalty_keeper_share_bps\00\00\00\04\00\00\00\a9Trading fee in basis points (e.g., 10 = 0.1%)\0aDEPRECATED: Use base_maker_fee_bps / base_taker_fee_bps instead.\0aKept for backward compatibility with existing deployments.\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\82L0-9: reject the smoothed mark when the ring's newest entry is older\0athan this many seconds (degrades to spot-only, never blocks).\00\00\00\00\00\11twap_max_age_secs\00\00\00\00\00\00\06\00\00\00\82L0-9: ring entries in the smoothed liquidation/trigger mark.\0a0 disables the smoothed leg entirely \e2\80\94 the launch-safe kill switch.\00\00\00\00\00\0ctwap_records\00\00\00\04\00\00\00\01\00\00\00`Per-trader 14-day rolling volume record.\0aUses a fixed 14-slot circular buffer, one slot per day.\00\00\00\00\00\00\00\0cVolumeRecord\00\00\00\02\00\00\00;Daily volume for each of the last 14 days (7 decimals each)\00\00\00\00\0ddaily_volumes\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00IThe day number (unix_timestamp / 86400) when this record was last updated\00\00\00\00\00\00\0flast_update_day\00\00\00\00\06\00\00\00\01\00\00\008Fee information for a specific trader (view return type)\00\00\00\00\00\00\00\0dTraderFeeInfo\00\00\00\00\00\00\05\00\00\00IMaker fee rate in deci-bps (1 unit = 0.001%). E.g., 15 = 1.5 bps = 0.015%\00\00\00\00\00\00\0dmaker_fee_bps\00\00\00\00\00\00\04\00\00\00DVolume needed to reach next tier (7 decimals, 0 if already max tier)\00\00\00\10next_tier_volume\00\00\00\0b\00\00\00ITaker fee rate in deci-bps (1 unit = 0.001%). E.g., 50 = 5.0 bps = 0.050%\00\00\00\00\00\00\0dtaker_fee_bps\00\00\00\00\00\00\04\00\00\00\1cCurrent fee tier index (0-3)\00\00\00\04tier\00\00\00\04\00\00\00(Total 14-day rolling volume (7 decimals)\00\00\00\0avolume_14d\00\00\00\00\00\0b\00\00\00\03\00\00\00\14Status of a position\00\00\00\00\00\00\00\0ePositionStatus\00\00\00\00\00\03\00\00\00\1bPosition is active and open\00\00\00\00\04Open\00\00\00\00\00\00\00!Position was closed by the trader\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\17Position was liquidated\00\00\00\00\0aLiquidated\00\00\00\00\00\02\00\00\00\01\00\00\01\c4Per-market risk parameters (L0-12). Stored per asset in market storage\0a(DataKey::AssetRisk) and read on the hot path \e2\80\94 no cross-contract call.\0aInvariant mm_bps == im_bps/2 (P5-2), enforced by is_valid() at the\0aadmin setter. The `close_out_bps` and funding/skew fields are consumed\0aby L0-5 / L0-13 / L0-14 respectively but MUST be in the day-one layout:\0aSoroban decodes structs by exact field set, so adding a field later\0are-bricks every stored entry.\00\00\00\00\00\00\00\0fAssetRiskParams\00\00\00\00\08\00\00\00AFull-close band, bps of notional (< mm_bps) \e2\80\94 consumed by L0-5.\00\00\00\00\00\00\0dclose_out_bps\00\00\00\00\00\00\04\00\00\005Funding rate ceiling, bps/HOUR \e2\80\94 consumed by L0-13.\00\00\00\00\00\00\11funding_clamp_bps\00\00\00\00\00\00\04\00\00\009Initial margin, bps of notional (400 = 4% = 25x implied).\00\00\00\00\00\00\06im_bps\00\00\00\00\00\04\00\00\008Funding velocity ceiling, bps/DAY \e2\80\94 consumed by L0-13.\00\00\00\18max_funding_velocity_bps\00\00\00\04\00\00\00BExplicit leverage cap; may sit BELOW 10000/im_bps (launch policy).\00\00\00\00\00\0cmax_leverage\00\00\00\04\00\00\00*Max position size, 7-decimal USD notional.\00\00\00\00\00\11max_position_size\00\00\00\00\00\00\0b\00\00\00.Maintenance margin, bps; invariant mm == im/2.\00\00\00\00\00\06mm_bps\00\00\00\00\00\04\00\00\00JSIP-279 skew scale, 7-decimal USD notional (\e2\89\88 2\c3\97 the OI cap) \e2\80\94 L0-13.\00\00\00\00\00\0askew_scale\00\00\00\00\00\0b\00\00\00\01\00\00\00,Cross-margin account info (view return type)\00\00\00\00\00\00\00\0fCrossMarginInfo\00\00\00\00\06\00\00\00/Total balance in cross-margin pool (7 decimals)\00\00\00\00\07balance\00\00\00\00\0b\00\00\00JAccount equity = balance + sum(unrealized PnL) - sum(funding) (7 decimals)\00\00\00\00\00\06equity\00\00\00\00\00\0b\00\00\009Free margin available = equity - used_margin (7 decimals)\00\00\00\00\00\00\0bfree_margin\00\00\00\00\0b\00\00\00:Margin ratio = equity / used_margin * 10000 (basis points)\00\00\00\00\00\10margin_ratio_bps\00\00\00\0b\00\00\00%Number of open cross-margin positions\00\00\00\00\00\00\0eposition_count\00\00\00\00\00\04\00\00\009Total initial margin used by cross positions (7 decimals)\00\00\00\00\00\00\0bused_margin\00\00\00\00\0b\00\00\00\03\00\00\00%Trigger condition for order execution\00\00\00\00\00\00\00\00\00\00\10TriggerCondition\00\00\00\02\00\00\00#Execute when price >= trigger_price\00\00\00\00\05Above\00\00\00\00\00\00\00\00\00\00#Execute when price <= trigger_price\00\00\00\00\05Below\00\00\00\00\00\00\01\00\00\00\04\00\00\00\17Noether protocol errors\00\00\00\00\00\00\00\00\0cNoetherError\00\00\002\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00+Caller is not authorized for this operation\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\1dOperation is currently paused\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\17Invalid input parameter\00\00\00\00\10InvalidParameter\00\00\00\05\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\00\06\00\00\00\1aDivision by zero attempted\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\07\00\00\00%Position with given ID does not exist\00\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00:Leverage must be between 1 and max_leverage (typically 10)\00\00\00\00\00\0fInvalidLeverage\00\00\00\00\15\00\00\00+Collateral amount is below minimum required\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\16\00\00\00%Position size exceeds maximum allowed\00\00\00\00\00\00\10PositionTooLarge\00\00\00\17\00\00\00!Caller does not own this position\00\00\00\00\00\00\10NotPositionOwner\00\00\00\18\00\00\00.Position has insufficient margin for operation\00\00\00\00\00\12InsufficientMargin\00\00\00\00\00\19\00\00\00\8aA partial close / reduce-only would leave a residual position below\0athe minimum collateral floor (L0-6). Close the whole position instead.\00\00\00\00\00\10PositionTooSmall\00\00\00\1b\00\00\002Oracle price is older than max staleness threshold\00\00\00\00\00\0aPriceStale\00\00\00\00\00\1e\00\00\00)Invalid price returned (zero or negative)\00\00\00\00\00\00\0cInvalidPrice\00\00\00\1f\00\00\00'Oracle is not responding or unavailable\00\00\00\00\11OracleUnavailable\00\00\00\00\00\00 \00\00\00$Insufficient USDC liquidity in vault\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00(\00\00\00\17Amount must be positive\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00)\00\00\00\22Insufficient balance for operation\00\00\00\00\00\13InsufficientBalance\00\00\00\00*\00\00\007Deposit would exceed the per-account guarded-launch cap\00\00\00\00\12DepositCapExceeded\00\00\00\00\00+\00\00\00,Position is healthy and cannot be liquidated\00\00\00\0fNotLiquidatable\00\00\00\002\00\00\00\1cFunding interval not elapsed\00\00\00\19FundingIntervalNotElapsed\00\00\00\00\00\007\00\00\00\22Order with given ID does not exist\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00<\00\00\00,Order has already been executed or cancelled\00\00\00\0fOrderNotPending\00\00\00\00=\00\00\00>Order trigger condition not met (price hasn't reached trigger)\00\00\00\00\00\11OrderNotTriggered\00\00\00\00\00\00>\00\00\00\1eCaller does not own this order\00\00\00\00\00\0dNotOrderOwner\00\00\00\00\00\00@\00\00\00<Invalid trigger price (e.g., stop-loss above entry for long)\00\00\00\13InvalidTriggerPrice\00\00\00\00A\00\00\009Invalid slippage tolerance (must be > 0 and <= 10000 bps)\00\00\00\00\00\00\18InvalidSlippageTolerance\00\00\00B\00\00\000Position already has this type of order attached\00\00\00\12OrderAlreadyExists\00\00\00\00\00C\00\00\00<Invalid trailing percentage (must be 1-5000 bps = 0.01%-50%)\00\00\00\16InvalidTrailingPercent\00\00\00\00\00E\00\00\004Post-only order would execute immediately (rejected)\00\00\00\11PostOnlyViolation\00\00\00\00\00\00F\00\00\008Cross-margin pool has insufficient balance for operation\00\00\00\1eCrossMarginInsufficientBalance\00\00\00\00\00L\00\00\005Cannot withdraw: would leave insufficient free margin\00\00\00\00\00\00!CrossMarginInsufficientFreeMargin\00\00\00\00\00\00M\00\00\00(Cross-margin account is not liquidatable\00\00\00\1aCrossMarginNotLiquidatable\00\00\00\00\00N\00\00\00/No cross-margin positions found for this trader\00\00\00\00\16CrossMarginNoPositions\00\00\00\00\00O\00\00\00\90SL/TP/trailing-stop orders are not supported on cross-margin\0apositions (they would execute via the isolated path and pay\0aout of the shared pool)\00\00\00\1cCrossMarginOrderNotSupported\00\00\00P\00\00\00\7fOracle price moved beyond max_oracle_deviation_bps vs the stored\0alast-good price (opens halt; closes/liquidations stay allowed)\00\00\00\00\15PriceDeviationTooHigh\00\00\00\00\00\00Q\00\00\00rOpen would exceed the per-asset-side OI cap or the aggregate\0apayout-reservation cap (both sized against vault AUM)\00\00\00\00\00\17OpenInterestCapExceeded\00\00\00\00R\00\00\00\97A partial liquidation ran recently: this position is inside its\0agrace period and cannot be liquidated again yet (bankruptcy\0aoverrides the grace period)\00\00\00\00\13LiquidationCooldown\00\00\00\00S\00\00\00\80adl_close called while ADL is not active for the position's asset\0a(L0-1; check_adl_trigger or a shortfall settle flips the flag)\00\00\00\0cAdlNotActive\00\00\00T\00\00\00sadl_close target is not a net winner at the current mark \e2\80\94 only\0apositive-uPnL positions are ADL candidates (L0-1)\00\00\00\00\0eAdlNotEligible\00\00\00\00\00U\00\00\00\bfLiquidation eligible on the fresh spot but NOT yet confirmed by the\0asmoothed (TWAP) mark (L0-9). Bankruptcy overrides \e2\80\94 a genuinely\0aunderwater position never waits. Retry next keeper cycle.\00\00\00\00\17LiquidationNotConfirmed\00\00\00\00V\00\00\00\85A market open/close filled worse than the trader's acceptable_price\0abound (L0-10). The tx reverts; resubmit with 0 to fill unbounded.\00\00\00\00\00\00\17AcceptablePriceExceeded\00\00\00\00W\00\00\00\c2A risk-increasing op (open / limit / stop-limit placement) hit an\0aasset with no per-market risk params configured \e2\80\94 fail-closed\0a(L0-12). Risk-reducing paths fall back to the legacy MM instead.\00\00\00\00\00\16AssetRiskNotConfigured\00\00\00\00\00X\00\00\00\85An open would push the asset's net long-short skew past its cap and\0amake it MORE imbalanced (L0-14). Skew-reducing opens always pass.\00\00\00\00\00\00\0fSkewCapExceeded\00\00\00\00Y\00\00\00\faFull-freeze pause (mode 2): even risk-reducing ops \e2\80\94 closes,\0aliquidations, cross deposits/withdrawals, stops, funding \e2\80\94 are halted\0asymmetrically (L0-15). Only cancel_order works; auto-degrades to\0ahalt-open (closes/liquidations allowed) after 72h.\00\00\00\00\00\06Frozen\00\00\00\00\00Z\00\00\01\05An open auto-nets to zero or beyond against the trader's opposite\0asame-asset positions \e2\80\94 gross opposite >= requested size, too many\0aopposing legs, or a sub-min remainder (L1-3). Reductions and flips\0ago through the close/reduce-only paths, never a one-tx flip.\00\00\00\00\00\00\0aNetsToZero\00\00\00\00\00[\00\00\00\92Trading in this specific market is temporarily halted by admin (L1-24).\0aRisk-increasing paths only \e2\80\94 closing/liquidating a position still works.\00\00\00\00\00\0bAssetHalted\00\00\00\00\5c\00\00\00\92LP withdrawal is inside the post-deposit cooldown window (L1-28) \e2\80\94 an\0aanti-JIT/NAV-sniping delay after each deposit. Everything else is instant.\00\00\00\00\00\16WithdrawCooldownActive\00\00\00\00\00]")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
