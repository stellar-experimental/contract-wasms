(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i32 i32)))
  (type (;23;) (func (param i32 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i32 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i32)))
  (type (;29;) (func (param i64 i64 i32 i64)))
  (type (;30;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i32 i32)))
  (type (;33;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;34;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;35;) (func))
  (type (;36;) (func (param i32 i32 i64 i64)))
  (type (;37;) (func (param i32 i64 i32 i64 i64 i64 i64)))
  (type (;38;) (func (param i64 i32) (result i64)))
  (type (;39;) (func (param i64 i32 i32 i32 i32)))
  (type (;40;) (func (param i32 i64) (result i64)))
  (type (;41;) (func (param i64 i64 i64 i64 i32)))
  (type (;42;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;43;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;44;) (func (param i64 i64 i64) (result i32)))
  (type (;45;) (func (param i32 i64 i64 i64)))
  (type (;46;) (func (param i32 i32 i32) (result i32)))
  (type (;47;) (func (param i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 2)))
  (import "l" "7" (func (;7;) (type 9)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 2)))
  (import "b" "k" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "x" "8" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 1)))
  (import "i" "0" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 2)))
  (import "x" "0" (func (;23;) (type 2)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 5)))
  (import "m" "a" (func (;26;) (type 9)))
  (import "i" "_" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1054388)
  (global (;2;) i32 i32.const 1055416)
  (global (;3;) i32 i32.const 1055424)
  (export "memory" (memory 0))
  (export "accept_admin_transfer" (func 170))
  (export "accept_allowlist_mint" (func 177))
  (export "accept_cooldowns" (func 180))
  (export "accept_fees" (func 181))
  (export "accept_limits" (func 182))
  (export "accept_price" (func 183))
  (export "accept_roles" (func 185))
  (export "accept_whitelist" (func 188))
  (export "accept_withdrawal_params" (func 189))
  (export "accountant" (func 190))
  (export "accrue_management_fee" (func 191))
  (export "add_to_deposit_whitelist" (func 192))
  (export "add_to_withdrawal_whitelist" (func 193))
  (export "allowance" (func 194))
  (export "allowlist_mint" (func 197))
  (export "approve" (func 198))
  (export "asset_manager" (func 201))
  (export "balance" (func 202))
  (export "burn" (func 203))
  (export "burn_from" (func 205))
  (export "cancel_allowlist_mint" (func 206))
  (export "cancel_withdrawal" (func 207))
  (export "convert_to_assets" (func 209))
  (export "convert_to_shares" (func 210))
  (export "decimals" (func 211))
  (export "deposit" (func 212))
  (export "deposit_underlying" (func 213))
  (export "deposit_whitelist_enabled" (func 214))
  (export "emergency_withdraw" (func 215))
  (export "fulfill_withdrawal" (func 217))
  (export "get_admin" (func 218))
  (export "get_role_admin" (func 219))
  (export "get_role_member" (func 222))
  (export "get_role_member_count" (func 223))
  (export "get_withdraw_request" (func 224))
  (export "grant_role" (func 225))
  (export "has_role" (func 226))
  (export "initialize" (func 227))
  (export "is_deposit_whitelisted" (func 231))
  (export "is_paused" (func 232))
  (export "is_withdrawal_whitelisted" (func 233))
  (export "last_price_update_timestamp" (func 234))
  (export "max_deposit" (func 235))
  (export "max_mint" (func 236))
  (export "max_price_staleness_secs" (func 237))
  (export "max_redeem" (func 238))
  (export "max_shares_per_user" (func 239))
  (export "max_total_shares" (func 240))
  (export "max_withdraw" (func 241))
  (export "min_shares_to_mint" (func 242))
  (export "mint" (func 243))
  (export "name" (func 244))
  (export "pause_vault" (func 246))
  (export "preview_deposit" (func 247))
  (export "preview_mint" (func 248))
  (export "preview_redeem" (func 249))
  (export "preview_withdraw" (func 250))
  (export "price" (func 251))
  (export "process_deposits" (func 252))
  (export "propose_cooldowns" (func 253))
  (export "propose_fees" (func 254))
  (export "propose_limits" (func 255))
  (export "propose_roles" (func 256))
  (export "propose_whitelist" (func 257))
  (export "propose_withdrawal_params" (func 258))
  (export "query_asset" (func 259))
  (export "redeem" (func 260))
  (export "reject_price" (func 261))
  (export "renounce_admin" (func 262))
  (export "renounce_role" (func 264))
  (export "return_funds" (func 265))
  (export "rm_from_deposit_whitelist" (func 266))
  (export "rm_from_withdrawal_whitelist" (func 267))
  (export "set_role_admin" (func 268))
  (export "share_token" (func 269))
  (export "shares_in_custody" (func 270))
  (export "swap_fee_bps" (func 271))
  (export "swap_tokens" (func 272))
  (export "symbol" (func 275))
  (export "theoretical_out" (func 276))
  (export "total_assets" (func 277))
  (export "total_idle" (func 278))
  (export "total_shares" (func 279))
  (export "total_supply" (func 280))
  (export "total_withdrawals_pending" (func 281))
  (export "transfer" (func 282))
  (export "transfer_admin_role" (func 283))
  (export "transfer_from" (func 286))
  (export "unpause_vault" (func 287))
  (export "update_price" (func 288))
  (export "update_withdrawal_minimum" (func 289))
  (export "upgrade" (func 290))
  (export "withdraw" (func 291))
  (export "withdraw_request" (func 292))
  (export "withdraw_unexpected_deposits" (func 293))
  (export "withdrawal_whitelist_enabled" (func 294))
  (export "write_vault_total_shares" (func 295))
  (export "_" (global 1))
  (export "revoke_role" (func 225))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 5) (param i64 i64 i64) (result i64)
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
    call 0
    call 29
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
  (func (;29;) (type 8) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 15) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 0
      i64.const 1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 1
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
  (func (;31;) (type 2) (param i64 i64) (result i64)
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
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        block ;; label = @43
                                                                                          block ;; label = @44
                                                                                            block ;; label = @45
                                                                                              block ;; label = @46
                                                                                                block ;; label = @47
                                                                                                  local.get 0
                                                                                                  i32.wrap_i64
                                                                                                  i32.const 1
                                                                                                  i32.sub
                                                                                                  br_table 1 (;@46;) 2 (;@45;) 3 (;@44;) 4 (;@43;) 5 (;@42;) 6 (;@41;) 7 (;@40;) 8 (;@39;) 9 (;@38;) 10 (;@37;) 11 (;@36;) 12 (;@35;) 13 (;@34;) 14 (;@33;) 15 (;@32;) 16 (;@31;) 17 (;@30;) 18 (;@29;) 19 (;@28;) 20 (;@27;) 21 (;@26;) 22 (;@25;) 23 (;@24;) 24 (;@23;) 25 (;@22;) 26 (;@21;) 27 (;@20;) 28 (;@19;) 29 (;@18;) 30 (;@17;) 31 (;@16;) 32 (;@15;) 33 (;@14;) 34 (;@13;) 35 (;@12;) 36 (;@11;) 37 (;@10;) 38 (;@9;) 39 (;@8;) 40 (;@7;) 41 (;@6;) 42 (;@5;) 43 (;@4;) 0 (;@47;)
                                                                                                end
                                                                                                local.get 2
                                                                                                i32.const 1050592
                                                                                                i32.const 13
                                                                                                call 60
                                                                                                local.get 2
                                                                                                i32.load
                                                                                                br_if 44 (;@2;)
                                                                                                local.get 2
                                                                                                local.get 2
                                                                                                i64.load offset=8
                                                                                                call 61
                                                                                                br 43 (;@3;)
                                                                                              end
                                                                                              local.get 2
                                                                                              i32.const 1050605
                                                                                              i32.const 14
                                                                                              call 60
                                                                                              local.get 2
                                                                                              i32.load
                                                                                              br_if 43 (;@2;)
                                                                                              local.get 2
                                                                                              local.get 2
                                                                                              i64.load offset=8
                                                                                              call 61
                                                                                              br 42 (;@3;)
                                                                                            end
                                                                                            local.get 2
                                                                                            i32.const 1050619
                                                                                            i32.const 23
                                                                                            call 60
                                                                                            local.get 2
                                                                                            i32.load
                                                                                            br_if 42 (;@2;)
                                                                                            local.get 2
                                                                                            local.get 2
                                                                                            i64.load offset=8
                                                                                            call 61
                                                                                            br 41 (;@3;)
                                                                                          end
                                                                                          local.get 2
                                                                                          i32.const 1050642
                                                                                          i32.const 13
                                                                                          call 60
                                                                                          local.get 2
                                                                                          i32.load
                                                                                          br_if 41 (;@2;)
                                                                                          local.get 2
                                                                                          local.get 2
                                                                                          i64.load offset=8
                                                                                          call 61
                                                                                          br 40 (;@3;)
                                                                                        end
                                                                                        local.get 2
                                                                                        i32.const 1050655
                                                                                        i32.const 5
                                                                                        call 60
                                                                                        local.get 2
                                                                                        i32.load
                                                                                        br_if 40 (;@2;)
                                                                                        local.get 2
                                                                                        local.get 2
                                                                                        i64.load offset=8
                                                                                        call 61
                                                                                        br 39 (;@3;)
                                                                                      end
                                                                                      local.get 2
                                                                                      i32.const 1050660
                                                                                      i32.const 9
                                                                                      call 60
                                                                                      local.get 2
                                                                                      i32.load
                                                                                      br_if 39 (;@2;)
                                                                                      local.get 2
                                                                                      local.get 2
                                                                                      i64.load offset=8
                                                                                      call 61
                                                                                      br 38 (;@3;)
                                                                                    end
                                                                                    local.get 2
                                                                                    i32.const 1050669
                                                                                    i32.const 23
                                                                                    call 60
                                                                                    local.get 2
                                                                                    i32.load
                                                                                    br_if 38 (;@2;)
                                                                                    local.get 2
                                                                                    local.get 2
                                                                                    i64.load offset=8
                                                                                    call 61
                                                                                    br 37 (;@3;)
                                                                                  end
                                                                                  local.get 2
                                                                                  i32.const 1050692
                                                                                  i32.const 15
                                                                                  call 60
                                                                                  local.get 2
                                                                                  i32.load
                                                                                  br_if 37 (;@2;)
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i64.load offset=8
                                                                                  call 61
                                                                                  br 36 (;@3;)
                                                                                end
                                                                                local.get 2
                                                                                i32.const 1050707
                                                                                i32.const 9
                                                                                call 60
                                                                                local.get 2
                                                                                i32.load
                                                                                br_if 36 (;@2;)
                                                                                local.get 2
                                                                                local.get 2
                                                                                i64.load offset=8
                                                                                call 61
                                                                                br 35 (;@3;)
                                                                              end
                                                                              local.get 2
                                                                              i32.const 1050716
                                                                              i32.const 14
                                                                              call 60
                                                                              local.get 2
                                                                              i32.load
                                                                              br_if 35 (;@2;)
                                                                              local.get 2
                                                                              local.get 2
                                                                              i64.load offset=8
                                                                              call 61
                                                                              br 34 (;@3;)
                                                                            end
                                                                            local.get 2
                                                                            i32.const 1050730
                                                                            i32.const 16
                                                                            call 60
                                                                            local.get 2
                                                                            i32.load
                                                                            br_if 34 (;@2;)
                                                                            local.get 2
                                                                            local.get 2
                                                                            i64.load offset=8
                                                                            call 61
                                                                            br 33 (;@3;)
                                                                          end
                                                                          local.get 2
                                                                          i32.const 1050746
                                                                          i32.const 12
                                                                          call 60
                                                                          local.get 2
                                                                          i32.load
                                                                          br_if 33 (;@2;)
                                                                          local.get 2
                                                                          local.get 2
                                                                          i64.load offset=8
                                                                          call 61
                                                                          br 32 (;@3;)
                                                                        end
                                                                        local.get 2
                                                                        i32.const 1050758
                                                                        i32.const 15
                                                                        call 60
                                                                        local.get 2
                                                                        i32.load
                                                                        br_if 32 (;@2;)
                                                                        local.get 2
                                                                        local.get 2
                                                                        i64.load offset=8
                                                                        call 61
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 2
                                                                      i32.const 1050773
                                                                      i32.const 15
                                                                      call 60
                                                                      local.get 2
                                                                      i32.load
                                                                      br_if 31 (;@2;)
                                                                      local.get 2
                                                                      local.get 2
                                                                      i64.load offset=8
                                                                      call 61
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 1050788
                                                                    i32.const 24
                                                                    call 60
                                                                    local.get 2
                                                                    i32.load
                                                                    br_if 30 (;@2;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=8
                                                                    call 61
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 1050812
                                                                  i32.const 16
                                                                  call 60
                                                                  local.get 2
                                                                  i32.load
                                                                  br_if 29 (;@2;)
                                                                  local.get 2
                                                                  local.get 2
                                                                  i64.load offset=8
                                                                  call 61
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 2
                                                                i32.const 1050828
                                                                i32.const 23
                                                                call 60
                                                                local.get 2
                                                                i32.load
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=8
                                                                call 61
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 2
                                                              i32.const 1050851
                                                              i32.const 27
                                                              call 60
                                                              local.get 2
                                                              i32.load
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=8
                                                              call 61
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            i32.const 1050878
                                                            i32.const 14
                                                            call 60
                                                            local.get 2
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            call 61
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          i32.const 1050892
                                                          i32.const 17
                                                          call 60
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          call 61
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 1050909
                                                        i32.const 16
                                                        call 60
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 61
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1050925
                                                      i32.const 23
                                                      call 60
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 61
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1050948
                                                    i32.const 26
                                                    call 60
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 61
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1050974
                                                  i32.const 20
                                                  call 60
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  local.get 1
                                                  call 62
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1050994
                                                i32.const 23
                                                call 60
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                local.get 1
                                                call 62
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1051017
                                              i32.const 10
                                              call 60
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 61
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1051027
                                            i32.const 6
                                            call 60
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 61
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1051033
                                          i32.const 22
                                          call 60
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 61
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1051055
                                        i32.const 18
                                        call 60
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 61
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1051073
                                      i32.const 21
                                      call 60
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 61
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1051094
                                    i32.const 12
                                    call 60
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 61
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1051106
                                  i32.const 12
                                  call 60
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 61
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1051118
                                i32.const 11
                                call 60
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 61
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1051129
                              i32.const 13
                              call 60
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 61
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1051142
                            i32.const 16
                            call 60
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 61
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1051158
                          i32.const 16
                          call 60
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 61
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1051174
                        i32.const 23
                        call 60
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 61
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1051197
                      i32.const 28
                      call 60
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 61
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1051225
                    i32.const 27
                    call 60
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 61
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1051252
                  i32.const 26
                  call 60
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 61
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1051278
                i32.const 25
                call 60
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 61
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1051303
              i32.const 15
              call 60
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 42
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1051318
            i32.const 13
            call 60
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 62
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1051331
          i32.const 24
          call 60
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 61
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
  (func (;32;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 28) (param i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 34
  )
  (func (;34;) (type 29) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 31
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 2
    drop
  )
  (func (;35;) (type 10) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 31
      local.tee 0
      i64.const 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
      local.set 1
    end
    local.get 1
  )
  (func (;36;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 31
      local.tee 1
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 29
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
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 1
    call 38
    i64.const 2
    call 2
    drop
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
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
  (func (;39;) (type 12) (param i64 i32)
    local.get 0
    local.get 0
    call 31
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;40;) (type 12) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 34
  )
  (func (;41;) (type 6) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      call 42
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;42;) (type 8) (param i32 i64)
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
      call 27
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 29
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
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
  (func (;44;) (type 30) (param i64 i64 i64 i64) (result i32)
    local.get 0
    local.get 2
    i64.and
    i64.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      i64.or
      i64.const 0
      i64.ne
      return
    end
    local.get 1
    local.get 3
    call 45
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;46;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 3
      i64.const 1
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            i64.const 0
            local.get 3
            i64.const 0
            call 310
            local.get 2
            i32.const 48
            i32.add
            local.get 7
            i64.const 0
            local.get 4
            i64.const 0
            call 310
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            i64.const 0
            local.get 3
            i64.const 0
            call 310
            local.get 5
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=72
            local.tee 8
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=48
            i64.add
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 7
          i64.const 0
          local.get 3
          i64.const 0
          call 310
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 3
          i64.const 0
          call 310
          local.get 7
          local.get 2
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 2
          i64.load
          local.tee 3
          local.get 3
          i64.add
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 6
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        unreachable
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 21) (param i32) (result i32)
    local.get 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;49;) (type 13) (param i32 i32)
    local.get 1
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 88
      call 307
      drop
      return
    end
    unreachable
  )
  (func (;50;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
  )
  (func (;51;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1055016
  )
  (func (;52;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;53;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;54;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1055056
  )
  (func (;55;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1055104
  )
  (func (;56;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1055160
  )
  (func (;57;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
  )
  (func (;58;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;59;) (type 17) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;60;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 297
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
  (func (;61;) (type 8) (param i32 i64)
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
    call 83
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
  (func (;62;) (type 6) (param i32 i64 i64)
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
    call 83
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
  (func (;63;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1055248
    i32.add
    i64.load
  )
  (func (;64;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1055384
  )
  (func (;65;) (type 18) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          i64.const 0
          i64.const 10000
          i64.const 0
          call 310
          local.get 4
          i32.const 32
          i32.add
          local.get 1
          i64.const 0
          i64.const 10000
          i64.const 0
          call 310
          local.get 4
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 4
          i64.load offset=40
          local.tee 2
          local.get 4
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          if ;; label = @4
            local.get 0
            i32.const 8
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 3
          i32.const 10001
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.const 8
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            i32.const 10000
            i32.ne
            if ;; label = @5
              local.get 4
              i64.load offset=32
              local.tee 2
              i32.const 10000
              local.get 3
              i32.sub
              i64.extend_i32_u
              local.tee 6
              i64.add
              local.tee 5
              i64.const 1
              i64.sub
              local.tee 7
              local.get 2
              i64.ge_u
              local.get 1
              local.get 2
              local.get 5
              i64.gt_u
              i64.extend_i32_u
              i64.add
              local.get 5
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.tee 2
              local.get 1
              i64.ge_u
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 8
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 7
          local.get 2
          local.get 6
          i64.const 0
          call 309
          local.get 0
          local.get 4
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 4
          i64.load
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
      end
      i32.const 0
    end
    i32.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 18) (param i32 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
        i32.const 1
        local.get 3
        select
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=40
          local.get 0
          i64.const 0
          i64.store offset=32
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        i64.const 0
        local.get 3
        i64.extend_i32_u
        local.tee 5
        i64.const 0
        call 310
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        i64.const 0
        local.get 5
        i64.const 0
        call 310
        i32.const 1
        local.set 3
        local.get 4
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 4
        i64.load offset=40
        local.tee 5
        local.get 4
        i64.load offset=16
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i32.or
        if ;; label = @3
          local.get 0
          i32.const 8
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 4
        local.get 4
        i64.load offset=32
        local.get 6
        i64.const 10000
        i64.const 0
        call 309
        local.get 1
        local.get 4
        i64.load
        local.tee 5
        i64.ge_u
        local.get 2
        local.get 4
        i64.load offset=8
        local.tee 6
        i64.ge_u
        local.get 2
        local.get 6
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 8
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 1
        local.get 5
        i64.sub
        i64.store offset=16
        local.get 0
        local.get 2
        local.get 6
        i64.sub
        local.get 1
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.store offset=24
      end
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    i32.const 44
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          local.tee 10
          i32.const 1
          i32.and
          local.get 1
          i64.const 10000000000000000
          i64.gt_u
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          local.tee 9
          i32.const 1
          i32.and
          local.get 3
          i64.const 100000000000001
          i64.ge_u
          i32.and
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          local.get 5
          i64.const 100000000000000000
          i64.gt_u
          i32.and
          i32.or
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 7
                  i64.const 1000000000000000
                  i64.gt_u
                  br_if 4 (;@3;)
                  local.get 10
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 8
                  local.get 9
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 3
                  i64.ge_u
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                local.get 0
                local.get 2
                i64.and
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 9
              local.get 3
              local.get 7
              i64.lt_u
              i32.and
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            local.get 3
            local.get 7
            i64.lt_u
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          i32.const 43
          i32.const 0
          local.get 1
          local.get 3
          i64.lt_u
          select
          local.set 8
        end
        local.get 8
        return
      end
      i32.const 0
      return
    end
    i32.const 43
  )
  (func (;68;) (type 22) (param i32 i64 i64 i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.eqz
        if ;; label = @3
          local.get 0
          i32.const 3
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 5
                i32.gt_u
                if ;; label = @7
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 2
                  i64.const 0
                  i64.const 10000000
                  i64.const 0
                  call 310
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 1
                  i64.const 0
                  i64.const 10000000
                  i64.const 0
                  call 310
                  local.get 6
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.load offset=72
                  local.tee 1
                  local.get 6
                  i64.load offset=48
                  i64.add
                  local.tee 2
                  local.get 1
                  i64.lt_u
                  i32.or
                  if ;; label = @8
                    local.get 0
                    i32.const 8
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 6
                  i64.load offset=64
                  local.set 7
                  local.get 6
                  i32.const 176
                  i32.add
                  local.get 4
                  local.get 5
                  i32.sub
                  call 47
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 6
                  i64.load offset=184
                  i64.const 0
                  local.get 3
                  i64.const 0
                  call 310
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 6
                  i64.load offset=176
                  i64.const 0
                  call 310
                  i32.const 1
                  local.set 5
                  local.get 6
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.load offset=40
                  local.tee 3
                  local.get 6
                  i64.load offset=16
                  i64.add
                  local.tee 1
                  local.get 3
                  i64.lt_u
                  i32.or
                  if ;; label = @8
                    local.get 0
                    i32.const 8
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 6
                  i64.load offset=32
                  local.tee 3
                  local.get 1
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 7
                  local.get 2
                  local.get 3
                  local.get 1
                  call 309
                  local.get 6
                  i64.load offset=8
                  local.set 3
                  local.get 6
                  i64.load
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 176
                i32.add
                local.get 5
                local.get 4
                i32.sub
                call 47
                local.get 6
                i32.const 144
                i32.add
                local.get 2
                i64.const 0
                local.get 6
                i64.load offset=176
                local.tee 7
                i64.const 0
                call 310
                local.get 6
                i32.const 128
                i32.add
                local.get 6
                i64.load offset=184
                local.tee 8
                i64.const 0
                local.get 1
                i64.const 0
                call 310
                local.get 6
                i32.const 160
                i32.add
                local.get 1
                i64.const 0
                local.get 7
                i64.const 0
                call 310
                local.get 2
                i64.const 0
                i64.ne
                local.get 8
                i64.const 0
                i64.ne
                i32.and
                local.get 6
                i64.load offset=152
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=136
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=168
                local.tee 1
                local.get 6
                i64.load offset=144
                local.get 6
                i64.load offset=128
                i64.add
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=160
                local.set 1
                local.get 6
                i32.const 96
                i32.add
                local.get 2
                i64.const 0
                i64.const 10000000
                i64.const 0
                call 310
                local.get 6
                i32.const 112
                i32.add
                local.get 1
                i64.const 0
                i64.const 10000000
                i64.const 0
                call 310
                i32.const 1
                local.set 5
                local.get 6
                i64.load offset=104
                i64.const 0
                i64.ne
                local.get 6
                i64.load offset=120
                local.tee 1
                local.get 6
                i64.load offset=96
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                i32.or
                if ;; label = @7
                  local.get 0
                  i32.const 8
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 80
                i32.add
                local.get 6
                i64.load offset=112
                local.get 2
                local.get 3
                i64.const 0
                call 309
                local.get 6
                i64.load offset=88
                local.set 3
                local.get 6
                i64.load offset=80
                local.set 2
                br 3 (;@3;)
              end
              local.get 0
              i64.const 0
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              i32.const 0
              local.set 5
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          i32.const 8
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 6
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;69;) (type 22) (param i32 i64 i64 i64 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.eqz
        if ;; label = @3
          local.get 0
          i32.const 3
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.const 112
                i32.add
                local.get 2
                i64.const 0
                local.get 3
                i64.const 0
                call 310
                local.get 6
                i32.const 128
                i32.add
                local.get 1
                i64.const 0
                local.get 3
                i64.const 0
                call 310
                local.get 6
                i64.load offset=120
                i64.const 0
                i64.ne
                local.get 6
                i64.load offset=136
                local.tee 2
                local.get 6
                i64.load offset=112
                i64.add
                local.tee 1
                local.get 2
                i64.lt_u
                i32.or
                local.set 7
                local.get 6
                i64.load offset=128
                local.set 2
                local.get 4
                local.get 5
                i32.lt_u
                if ;; label = @7
                  local.get 7
                  if ;; label = @8
                    local.get 0
                    i32.const 8
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 5
                  local.get 4
                  i32.sub
                  call 47
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 6
                  i64.load offset=152
                  i64.const 0
                  i64.const 10000000
                  i64.const 0
                  call 310
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 6
                  i64.load offset=144
                  i64.const 0
                  i64.const 10000000
                  i64.const 0
                  call 310
                  i32.const 1
                  local.set 5
                  local.get 6
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.load offset=40
                  local.tee 8
                  local.get 6
                  i64.load offset=16
                  i64.add
                  local.tee 3
                  local.get 8
                  i64.lt_u
                  i32.or
                  if ;; label = @8
                    local.get 0
                    i32.const 8
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 6
                  i64.load offset=32
                  local.tee 8
                  local.get 3
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 2
                  local.get 1
                  local.get 8
                  local.get 3
                  call 309
                  local.get 6
                  i64.load offset=8
                  local.set 3
                  local.get 6
                  i64.load
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 7
                br_if 2 (;@4;)
                local.get 6
                i32.const 144
                i32.add
                local.get 4
                local.get 5
                i32.sub
                call 47
                local.get 6
                i32.const 80
                i32.add
                local.get 1
                i64.const 0
                local.get 6
                i64.load offset=144
                local.tee 3
                i64.const 0
                call 310
                local.get 6
                i32.const -64
                i32.sub
                local.get 6
                i64.load offset=152
                local.tee 8
                i64.const 0
                local.get 2
                i64.const 0
                call 310
                local.get 6
                i32.const 96
                i32.add
                local.get 2
                i64.const 0
                local.get 3
                i64.const 0
                call 310
                i32.const 1
                local.set 5
                local.get 1
                i64.const 0
                i64.ne
                local.get 8
                i64.const 0
                i64.ne
                i32.and
                local.get 6
                i64.load offset=88
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=72
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=104
                local.tee 1
                local.get 6
                i64.load offset=80
                local.get 6
                i64.load offset=64
                i64.add
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                i32.or
                if ;; label = @7
                  local.get 0
                  i32.const 8
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 48
                i32.add
                local.get 6
                i64.load offset=96
                local.get 2
                i64.const 10000000
                i64.const 0
                call 309
                local.get 6
                i64.load offset=56
                local.set 3
                local.get 6
                i64.load offset=48
                local.set 2
                br 3 (;@3;)
              end
              local.get 0
              i64.const 0
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              i32.const 0
              local.set 5
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          i32.const 8
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 6
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;70;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    i32.const 3
    local.set 5
    local.get 1
    i64.eqz
    local.get 2
    i64.eqz
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.sub
      local.get 1
      local.get 2
      i64.lt_u
      select
      i64.const 0
      i64.const 10000
      i64.const 0
      call 310
      local.get 3
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      local.get 1
      i64.const 0
      call 309
      i64.const 4294967295
      local.get 3
      i64.load
      local.tee 1
      local.get 1
      i64.const 4294967295
      i64.ge_u
      select
      i64.const 4294967295
      local.get 3
      i64.load offset=8
      i64.eqz
      select
      i32.wrap_i64
      local.set 5
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 32) (param i32 i64 i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      i32.const 112
      i32.add
      local.get 2
      i64.const 0
      local.get 1
      i64.const 0
      call 310
      local.get 5
      i64.load offset=120
      local.set 1
      local.get 5
      i64.load offset=112
      local.set 2
      block (result i64) ;; label = @2
        local.get 3
        local.get 4
        i32.lt_u
        if ;; label = @3
          local.get 5
          i32.const 128
          i32.add
          local.get 4
          local.get 3
          i32.sub
          call 47
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i64.load offset=136
          i64.const 0
          i64.const 10000000
          i64.const 0
          call 310
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i64.load offset=128
          i64.const 0
          i64.const 10000000
          i64.const 0
          call 310
          i32.const 1
          local.set 4
          local.get 5
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=40
          local.tee 6
          local.get 5
          i64.load offset=16
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i32.or
          if ;; label = @4
            local.get 0
            i32.const 8
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 5
          i64.load offset=32
          local.tee 6
          local.get 7
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 0
            i32.const 8
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 5
          local.get 2
          local.get 1
          local.get 6
          local.get 7
          call 309
          local.get 5
          i64.load offset=8
          local.set 2
          local.get 5
          i64.load
          br 1 (;@2;)
        end
        local.get 5
        i32.const 128
        i32.add
        local.get 3
        local.get 4
        i32.sub
        call 47
        local.get 5
        i32.const 80
        i32.add
        local.get 1
        i64.const 0
        local.get 5
        i64.load offset=128
        local.tee 7
        i64.const 0
        call 310
        local.get 5
        i32.const -64
        i32.sub
        local.get 5
        i64.load offset=136
        local.tee 6
        i64.const 0
        local.get 2
        i64.const 0
        call 310
        local.get 5
        i32.const 96
        i32.add
        local.get 2
        i64.const 0
        local.get 7
        i64.const 0
        call 310
        i32.const 1
        local.set 4
        local.get 1
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.ne
        i32.and
        local.get 5
        i64.load offset=88
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=72
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=104
        local.tee 1
        local.get 5
        i64.load offset=80
        local.get 5
        i64.load offset=64
        i64.add
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        i32.or
        if ;; label = @3
          local.get 0
          i32.const 8
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i64.load offset=96
        local.get 2
        i64.const 10000000
        i64.const 0
        call 309
        local.get 5
        i64.load offset=56
        local.set 2
        local.get 5
        i64.load offset=48
      end
      local.set 1
      local.get 2
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 27
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;72;) (type 23) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1000
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          i64.extend_i32_u
          i64.const 0
          local.get 1
          i64.const 0
          call 310
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=32
          local.tee 5
          local.get 3
          i64.load offset=40
          local.tee 6
          i64.const 10000
          i64.const 0
          call 309
          local.get 3
          local.get 3
          i64.load offset=16
          local.tee 4
          local.get 3
          i64.load offset=24
          i64.const -10000
          i64.const -1
          call 310
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 3
                i64.load
                local.tee 7
                i64.add
                local.tee 5
                i64.const 5000
                i64.gt_u
                local.get 5
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 3
                i64.load offset=8
                i64.add
                i64.add
                local.tee 6
                i64.const 0
                i64.ne
                local.get 6
                i64.eqz
                local.tee 2
                select
                local.get 5
                i64.const 5000
                i64.lt_u
                local.get 2
                i32.and
                i32.sub
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 4
              i64.const 1
              i64.and
              local.get 4
              i64.add
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            i64.const 1
            i64.add
            local.set 4
          end
          local.get 1
          local.get 4
          i64.ge_u
          if ;; label = @4
            local.get 0
            i64.const 1
            local.get 4
            local.get 4
            i64.const 1
            i64.le_u
            select
            local.tee 4
            i64.store offset=16
            local.get 0
            local.get 1
            local.get 4
            i64.sub
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    i32.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1051900
    i32.const 13
    call 74
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 1
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 75
    local.get 0
    i64.load offset=24
    call 38
    local.set 4
    local.get 0
    i64.load offset=16
    call 38
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=32
    call 38
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1051876
    i32.const 3
    local.get 2
    i32.const 3
    call 76
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 297
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
  (func (;75;) (type 7) (param i32) (result i64)
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
        call 83
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
  (func (;76;) (type 33) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;77;) (type 3) (param i32)
    local.get 0
    i32.const 16
    i32.const 1052488
    call 315
  )
  (func (;78;) (type 3) (param i32)
    local.get 0
    i32.const 27
    i32.const 1053969
    call 315
  )
  (func (;79;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1051366
    i32.const 12
    call 74
    call 4
    call 28
  )
  (func (;80;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049039
    i32.const 13
    call 74
    call 4
    call 81
  )
  (func (;81;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;82;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1051378
    i32.const 14
    call 74
    local.set 6
    local.get 5
    local.get 3
    call 38
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 83
        call 84
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;83;) (type 17) (param i32 i32) (result i64)
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
  (func (;84;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;85;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 83
    call 86
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 2
    call 0
    call 199
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
  (func (;87;) (type 34) (param i32 i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    call 88
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.eqz
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 1
        i64.load
        local.tee 11
        call 89
        local.get 4
        local.get 6
        i64.load offset=32
        local.tee 9
        i64.le_u
        if ;; label = @3
          block ;; label = @4
            i64.const 12
            call 316
            local.tee 10
            i64.eqz
            local.get 4
            local.get 9
            i64.eq
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 10
            i64.ge_u
            if ;; label = @5
              local.get 9
              local.get 4
              i64.sub
              local.get 10
              i64.ge_u
              br_if 1 (;@4;)
              local.get 0
              i32.const 45
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 17
            i32.store offset=4
            br 2 (;@2;)
          end
          block ;; label = @4
            block ;; label = @5
              call 90
              i32.eqz
              if ;; label = @6
                i64.const 14
                call 316
                local.set 9
                i64.const 43
                call 316
                local.set 10
                local.get 9
                i64.eqz
                br_if 2 (;@4;)
                local.get 10
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 0
              i32.const 50
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 10
            call 91
            local.tee 12
            local.get 9
            i64.sub
            local.tee 9
            i64.const 0
            local.get 9
            local.get 12
            i64.le_u
            select
            i64.ge_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 20
            i32.store offset=4
            br 2 (;@2;)
          end
          block ;; label = @4
            call 92
            i32.eqz
            br_if 0 (;@4;)
            local.get 11
            call 93
            br_if 0 (;@4;)
            local.get 0
            i32.const 28
            i32.store offset=4
            br 2 (;@2;)
          end
          i64.const 4
          call 316
          local.set 12
          local.get 6
          i32.const 32
          i32.add
          local.get 4
          i64.const 1
          call 317
          call 72
          local.get 6
          i32.load offset=32
          if ;; label = @4
            local.get 0
            local.get 6
            i32.load offset=36
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 6
          i64.load offset=48
          local.set 13
          local.get 6
          i32.const 32
          i32.add
          local.get 6
          i64.load offset=40
          local.tee 14
          local.get 12
          call 94
          call 95
          call 96
          call 71
          i32.const 1
          local.set 7
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 6
            i32.load offset=36
            i32.store offset=4
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 6
            i64.load offset=40
            local.tee 9
            local.get 5
            i64.ge_u
            if ;; label = @5
              local.get 5
              i64.eqz
              br_if 1 (;@4;)
              i64.const 18
              call 317
              local.tee 7
              i32.const 9999
              i32.le_u
              if ;; label = @6
                local.get 6
                i32.const 16
                i32.add
                i32.const 10000
                local.get 7
                i32.sub
                i64.extend_i32_u
                i64.const 0
                local.get 9
                i64.const 0
                call 310
                local.get 6
                local.get 6
                i64.load offset=16
                local.get 6
                i64.load offset=24
                i64.const 10000
                i64.const 0
                call 309
                local.get 5
                local.get 6
                i64.load
                i64.le_u
                br_if 2 (;@4;)
              end
              local.get 0
              i32.const 24
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 23
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 6
          i32.const 32
          i32.add
          local.tee 8
          i64.const 15
          call 36
          local.get 6
          i32.load offset=32
          if ;; label = @4
            local.get 6
            i64.load offset=40
            local.set 10
            i32.const 1
            local.set 7
            call 91
            local.set 15
            local.get 6
            i32.const 1
            i32.store8 offset=112
            local.get 6
            local.get 15
            i64.store offset=104
            local.get 6
            local.get 12
            i64.store offset=96
            local.get 6
            local.get 13
            i64.store offset=88
            local.get 6
            local.get 5
            i64.store offset=80
            local.get 6
            local.get 14
            i64.store offset=64
            local.get 6
            local.get 2
            i64.store offset=56
            local.get 6
            local.get 11
            i64.store offset=48
            local.get 6
            i64.const 0
            i64.store offset=32
            local.get 6
            local.get 9
            i64.store offset=72
            local.get 10
            local.get 8
            call 97
            local.get 6
            call 5
            local.tee 2
            i64.store offset=128
            local.get 1
            local.get 6
            i32.const 128
            i32.add
            local.get 4
            i64.const 0
            call 98
            local.get 11
            local.get 2
            local.get 4
            i64.const 0
            call 99
            i64.const 6
            call 316
            local.tee 11
            local.get 9
            i64.add
            local.tee 15
            local.get 11
            i64.lt_u
            if ;; label = @5
              local.get 0
              i32.const 8
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 15
            call 100
            local.get 10
            i64.const -1
            i64.eq
            if ;; label = @5
              local.get 0
              i32.const 8
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 10
            i64.const 1
            i64.add
            call 101
            local.get 4
            i64.const 7
            call 316
            local.tee 11
            i64.add
            local.tee 4
            local.get 11
            i64.lt_u
            if ;; label = @5
              local.get 0
              i32.const 8
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 4
            call 102
            call 91
            local.set 4
            local.get 6
            i32.const 1054136
            i32.const 26
            call 74
            i64.store offset=136
            local.get 6
            local.get 10
            call 38
            i64.store offset=56
            local.get 6
            local.get 3
            i64.store offset=40
            local.get 6
            local.get 2
            i64.store offset=32
            local.get 6
            local.get 6
            i32.const 136
            i32.add
            i32.store offset=48
            local.get 6
            i32.const 32
            i32.add
            local.tee 1
            call 103
            local.get 9
            call 38
            local.set 3
            local.get 13
            call 38
            local.set 10
            local.get 5
            call 38
            local.set 5
            local.get 12
            call 38
            local.set 11
            local.get 14
            call 38
            local.set 12
            local.get 6
            local.get 4
            call 38
            i64.store offset=72
            local.get 6
            local.get 12
            i64.store offset=64
            local.get 6
            local.get 11
            i64.store offset=56
            local.get 6
            local.get 5
            i64.store offset=48
            local.get 6
            local.get 10
            i64.store offset=40
            local.get 6
            local.get 3
            i64.store offset=32
            i32.const 1054088
            i32.const 6
            local.get 1
            i32.const 6
            call 76
            call 3
            drop
            local.get 0
            local.get 13
            i64.store offset=24
            local.get 0
            local.get 14
            i64.store offset=16
            local.get 0
            local.get 9
            i64.store offset=8
            i32.const 0
            local.set 7
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.const 7
        i32.store offset=4
      end
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;88;) (type 35)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;89;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 304
      local.tee 4
      i64.const 1
      call 32
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 1
        call 199
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
        local.set 1
        local.get 3
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 305
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 14) (result i32)
    i64.const 26
    call 35
    i32.const 255
    i32.and
    call 48
  )
  (func (;91;) (type 1) (result i64)
    (local i64 i32)
    call 20
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
        call 21
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;92;) (type 14) (result i32)
    i64.const 22
    call 35
    i32.const 255
    i32.and
    call 48
  )
  (func (;93;) (type 10) (param i64) (result i32)
    i64.const 24
    local.get 0
    call 30
    i32.const 253
    i32.and
  )
  (func (;94;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 229
      local.tee 0
      i64.const 2
      call 32
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 1717986918403
      call 173
      unreachable
    end
    local.get 0
  )
  (func (;95;) (type 10) (param i64) (result i32)
    local.get 0
    call 4
    call 274
  )
  (func (;96;) (type 14) (result i32)
    (local i32 i32 i64)
    call 94
    call 95
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 229
        local.tee 2
        i64.const 2
        call 32
        if ;; label = @3
          local.get 2
          i64.const 2
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
        end
        local.get 1
        local.get 0
        local.get 1
        i32.add
        local.tee 0
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        return
      end
      unreachable
    end
    i64.const 1760936591363
    call 173
    unreachable
  )
  (func (;97;) (type 12) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 41
    local.get 0
    call 31
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=40
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=72
        call 42
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 3
        local.get 1
        i64.load offset=56
        call 42
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=48
        call 42
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 3
        local.get 1
        i64.load offset=64
        call 42
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 41
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 1
        i64.load offset=24
        local.set 11
        local.get 3
        local.get 1
        i64.load offset=32
        call 42
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=56
    local.get 2
    local.get 11
    i64.store offset=48
    local.get 2
    local.get 10
    i64.store offset=40
    local.get 2
    local.get 9
    i64.store offset=32
    local.get 2
    local.get 8
    i64.store offset=24
    local.get 2
    local.get 7
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=72
    local.get 2
    local.get 1
    i32.load8_u offset=80
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967300
    i64.add
    i64.store offset=64
    i32.const 1050220
    i32.const 10
    local.get 2
    i32.const 10
    call 76
    i64.const 1
    call 2
    drop
    i64.const 41
    local.get 0
    call 131
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;98;) (type 36) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 4
            local.get 0
            i64.load
            local.tee 6
            call 89
            local.get 4
            i64.load
            local.tee 7
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 5
            local.get 3
            i64.lt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 1
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 302
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 119
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 2
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 7
            local.get 6
            call 303
            br 3 (;@1;)
          end
          i64.const 446676598787
          call 173
          unreachable
        end
        i64.const 442381631491
        call 173
        unreachable
      end
      i64.const 429496729603
      call 173
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 0
          local.get 1
          i64.load
          local.tee 6
          call 89
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 1
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 2
          local.get 3
          call 302
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 119
        local.get 4
        i64.load offset=24
        local.tee 5
        local.get 3
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 6
        call 303
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;99;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1054784
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 75
    local.get 4
    local.get 2
    local.get 3
    call 108
    i64.store offset=8
    i32.const 1054992
    i32.const 1
    local.get 5
    i32.const 1
    call 76
    call 3
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 4) (param i64)
    i64.const 6
    local.get 0
    call 37
  )
  (func (;101;) (type 4) (param i64)
    i64.const 15
    local.get 0
    call 37
  )
  (func (;102;) (type 4) (param i64)
    i64.const 7
    local.get 0
    call 37
  )
  (func (;103;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
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
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 83
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;104;) (type 37) (param i32 i64 i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
    global.set 0
    call 88
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.eqz
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          call 90
          i32.eqz
          if ;; label = @4
            i64.const 14
            call 316
            local.tee 10
            i64.eqz
            i64.const 43
            call 316
            local.tee 12
            i64.eqz
            i32.or
            br_if 1 (;@3;)
            local.get 12
            call 91
            local.tee 11
            local.get 10
            i64.sub
            local.tee 10
            i64.const 0
            local.get 10
            local.get 11
            i64.le_u
            select
            i64.ge_u
            br_if 1 (;@3;)
            local.get 0
            i32.const 20
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 50
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          call 105
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call 106
          br_if 0 (;@3;)
          local.get 0
          i32.const 28
          i32.store offset=4
          br 1 (;@2;)
        end
        i64.const 5
        call 316
        local.set 16
        block ;; label = @3
          block ;; label = @4
            i64.const 11
            call 316
            local.tee 10
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            local.get 16
            local.get 4
            local.get 16
            i64.add
            local.tee 12
            i64.gt_u
            if ;; label = @5
              i32.const 8
              local.set 8
              br 2 (;@3;)
            end
            local.get 10
            local.get 12
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 38
            local.set 8
            br 1 (;@3;)
          end
          i64.const 4
          call 316
          local.set 12
          call 94
          local.tee 17
          call 95
          local.set 8
          call 96
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i64.eqz
              if ;; label = @6
                i32.const 3
                local.set 8
                br 1 (;@5;)
              end
              block (result i64) ;; label = @6
                local.get 8
                local.get 9
                i32.le_u
                if ;; label = @7
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 9
                  local.get 8
                  i32.sub
                  call 47
                  local.get 7
                  i32.const 112
                  i32.add
                  local.get 7
                  i64.load offset=152
                  i64.const 0
                  local.get 4
                  i64.const 0
                  call 310
                  local.get 7
                  i32.const 128
                  i32.add
                  local.get 4
                  i64.const 0
                  local.get 7
                  i64.load offset=144
                  i64.const 0
                  call 310
                  i32.const 8
                  local.set 8
                  local.get 7
                  i64.load offset=120
                  i64.const 0
                  i64.ne
                  local.get 7
                  i64.load offset=136
                  local.tee 10
                  local.get 7
                  i64.load offset=112
                  i64.add
                  local.tee 11
                  local.get 10
                  i64.lt_u
                  i32.or
                  br_if 2 (;@5;)
                  local.get 7
                  i64.load offset=128
                  local.set 10
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 11
                  i64.const 0
                  i64.const 10000000
                  i64.const 0
                  call 310
                  local.get 7
                  i32.const 96
                  i32.add
                  local.get 10
                  i64.const 0
                  i64.const 10000000
                  i64.const 0
                  call 310
                  local.get 7
                  i64.load offset=88
                  i64.const 0
                  i64.ne
                  local.get 7
                  i64.load offset=104
                  local.tee 10
                  local.get 7
                  i64.load offset=80
                  i64.add
                  local.tee 11
                  local.get 10
                  i64.lt_u
                  i32.or
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 7
                  i64.load offset=96
                  local.get 11
                  local.get 12
                  i64.const 0
                  call 309
                  local.get 7
                  i64.load offset=72
                  local.set 10
                  local.get 7
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 48
                i32.add
                local.get 4
                i64.const 0
                i64.const 10000000
                i64.const 0
                call 310
                local.get 7
                i32.const 144
                i32.add
                local.get 8
                local.get 9
                i32.sub
                call 47
                local.get 7
                i32.const 16
                i32.add
                local.get 7
                i64.load offset=152
                i64.const 0
                local.get 12
                i64.const 0
                call 310
                local.get 7
                i32.const 32
                i32.add
                local.get 12
                i64.const 0
                local.get 7
                i64.load offset=144
                i64.const 0
                call 310
                i32.const 8
                local.set 8
                local.get 7
                i64.load offset=24
                i64.const 0
                i64.ne
                local.get 7
                i64.load offset=40
                local.tee 11
                local.get 7
                i64.load offset=16
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i32.or
                br_if 1 (;@5;)
                local.get 7
                i64.load offset=32
                local.tee 11
                local.get 10
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 7
                local.get 7
                i64.load offset=48
                local.get 7
                i64.load offset=56
                local.get 11
                local.get 10
                call 309
                local.get 7
                i64.load offset=8
                local.set 10
                local.get 7
                i64.load
              end
              local.set 11
              local.get 10
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              i32.const 27
              local.set 8
            end
            local.get 0
            local.get 8
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 7
          i32.const 144
          i32.add
          local.get 11
          i64.const 0
          call 317
          call 72
          i32.const 1
          local.set 8
          local.get 7
          i32.load offset=144
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 7
            i32.load offset=148
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 7
          i64.load offset=152
          local.tee 10
          i64.eqz
          if ;; label = @4
            local.get 0
            i32.const 4
            i32.store offset=4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 7
            i64.load offset=160
            local.tee 11
            local.get 10
            i64.add
            local.tee 14
            local.get 11
            i64.ge_u
            if ;; label = @5
              local.get 7
              i32.const 144
              i32.add
              local.get 2
              i64.load
              local.tee 18
              call 89
              local.get 7
              i64.load offset=144
              local.set 15
              call 107
              local.set 13
              block ;; label = @6
                i64.const 9
                call 316
                local.tee 19
                i64.const -1
                i64.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 13
                local.get 13
                local.get 14
                i64.add
                local.tee 14
                i64.gt_u
                if (result i32) ;; label = @7
                  i32.const 8
                else
                  local.get 14
                  local.get 19
                  i64.le_u
                  br_if 1 (;@6;)
                  i32.const 36
                end
                i32.store offset=4
                br 4 (;@2;)
              end
              block ;; label = @6
                i64.const 10
                call 316
                local.tee 13
                i64.const -1
                i64.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 10
                local.get 10
                local.get 15
                i64.add
                local.tee 14
                i64.gt_u
                if (result i32) ;; label = @7
                  i32.const 8
                else
                  local.get 13
                  local.get 14
                  i64.ge_u
                  br_if 1 (;@6;)
                  i32.const 37
                end
                i32.store offset=4
                br 4 (;@2;)
              end
              i64.const 12
              call 316
              local.tee 13
              i64.eqz
              br_if 1 (;@4;)
              local.get 10
              local.get 10
              local.get 15
              i64.add
              local.tee 15
              i64.gt_u
              if ;; label = @6
                local.get 0
                i32.const 8
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 15
              i64.eqz
              local.get 13
              local.get 15
              i64.le_u
              i32.or
              br_if 1 (;@4;)
              local.get 0
              i32.const 45
              i32.store offset=4
              br 3 (;@2;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                local.get 6
                local.get 10
                i64.gt_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 1
                  call 45
                  call 5
                  local.set 5
                  br_if 2 (;@5;)
                  i32.const 1054388
                  i32.const 13
                  call 74
                  local.set 6
                  local.get 7
                  local.get 4
                  i64.const 0
                  call 108
                  i64.store offset=216
                  local.get 7
                  local.get 5
                  i64.store offset=208
                  local.get 7
                  local.get 1
                  i64.store offset=200
                  local.get 7
                  local.get 3
                  i64.store offset=192
                  i32.const 0
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 42
                i32.store offset=4
                br 4 (;@2;)
              end
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 192
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 17
              local.get 6
              local.get 7
              i32.const 144
              i32.add
              i32.const 4
              call 83
              call 84
              br 1 (;@4;)
            end
            local.get 17
            local.get 1
            local.get 5
            local.get 4
            call 109
          end
          local.get 16
          local.get 4
          local.get 16
          i64.add
          local.tee 1
          i64.gt_u
          if ;; label = @4
            local.get 0
            i32.const 8
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 1
          call 110
          local.get 2
          local.get 10
          i64.const 0
          call 111
          local.get 11
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 144
            i32.add
            local.tee 2
            i32.const 1049024
            i32.const 10
            call 74
            call 112
            local.get 7
            local.get 2
            call 50
            i64.store offset=192
            local.get 7
            i32.const 192
            i32.add
            local.get 11
            i64.const 0
            call 111
          end
          call 5
          local.set 1
          call 91
          local.get 7
          local.get 18
          i64.store offset=168
          local.get 7
          local.get 3
          i64.store offset=152
          local.get 7
          local.get 1
          i64.store offset=144
          local.get 7
          i32.const 1051568
          i32.store offset=160
          local.get 7
          i32.const 144
          i32.add
          local.tee 2
          call 103
          local.set 1
          local.get 4
          call 38
          local.set 3
          local.get 11
          call 38
          local.set 4
          local.get 12
          call 38
          local.set 6
          call 38
          local.set 5
          local.get 7
          local.get 10
          call 38
          i64.store offset=176
          local.get 7
          local.get 5
          i64.store offset=168
          local.get 7
          local.get 6
          i64.store offset=160
          local.get 7
          local.get 4
          i64.store offset=152
          local.get 7
          local.get 3
          i64.store offset=144
          local.get 1
          i32.const 1051524
          i32.const 5
          local.get 2
          i32.const 5
          call 76
          call 3
          drop
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          i32.const 0
          local.set 8
          br 2 (;@1;)
        end
        local.get 0
        local.get 8
        i32.store offset=4
      end
      i32.const 1
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;105;) (type 14) (result i32)
    i64.const 21
    call 35
    i32.const 255
    i32.and
    call 48
  )
  (func (;106;) (type 10) (param i64) (result i32)
    i64.const 23
    local.get 0
    call 30
    i32.const 253
    i32.and
  )
  (func (;107;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 119
    local.get 0
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 296
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
  (func (;109;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.const 0
    call 108
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 83
        call 84
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;110;) (type 4) (param i64)
    i64.const 5
    local.get 0
    call 37
  )
  (func (;111;) (type 6) (param i32 i64 i64)
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 98
    local.get 0
    i64.load
    local.get 1
    local.get 2
    call 208
  )
  (func (;112;) (type 8) (param i32 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      call 113
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 0
      call 114
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;113;) (type 10) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 299
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 221
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;114;) (type 38) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 298
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.get 1
      call 221
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 8598524526595
    call 173
    unreachable
  )
  (func (;115;) (type 4) (param i64)
    i64.const 4
    local.get 0
    call 37
  )
  (func (;116;) (type 3) (param i32)
    i64.const 26
    local.get 0
    call 40
  )
  (func (;117;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 32
        i64.const 0
        call 31
        local.tee 6
        i64.const 2
        call 32
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 2
          i64.store offset=8
          local.get 1
          i32.const 40
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i64.const 2
        call 1
        local.tee 6
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 40
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
          local.get 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const 1048672
          i32.const 5
          local.get 1
          i32.const 40
          i32.add
          i32.const 5
          call 118
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=72
          call 29
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 2
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 1
          i64.load offset=16
          local.set 7
          i64.const 1
        end
        local.set 6
        local.get 1
        local.get 4
        i32.store offset=36
        local.get 1
        local.get 2
        i32.store offset=32
        local.get 1
        local.get 5
        i32.store offset=28
        local.get 1
        local.get 3
        i32.store offset=24
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
      end
      local.set 2
      local.get 1
      i64.const 0
      i64.store offset=40
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 39) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;119;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1054880
      call 304
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 199
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
      else
        i64.const 0
      end
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
  (func (;120;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 30
        i64.const 0
        call 31
        local.tee 3
        i64.const 2
        call 32
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 2
          i64.store
          local.get 1
          i32.const 24
          i32.add
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048720
          i32.const 2
          local.get 1
          i32.const 2
          call 118
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 29
          local.get 1
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          call 29
          local.get 1
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 4
          i64.const 1
        end
        local.set 5
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 1
      end
      local.set 2
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 4
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 31
        i64.const 2
        call 31
        local.tee 3
        i64.const 2
        call 32
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 3
          i64.store
          local.get 1
          i32.const 104
          i32.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 2
        i64.ne
        if (result i64) ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 104
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048816
          i32.const 7
          local.get 1
          i32.const 104
          i32.add
          i32.const 7
          call 118
          local.get 1
          local.get 1
          i64.load offset=104
          call 122
          local.get 1
          i64.load
          local.tee 5
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          local.get 1
          i64.load offset=112
          call 122
          local.get 1
          i64.load
          local.tee 7
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 8
          local.get 1
          local.get 1
          i64.load offset=120
          call 122
          local.get 1
          i64.load
          local.tee 9
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 10
          local.get 1
          local.get 1
          i64.load offset=128
          call 122
          local.get 1
          i64.load
          local.tee 4
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 11
          local.get 1
          local.get 1
          i64.load offset=136
          call 122
          local.get 1
          i64.load
          local.tee 12
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 13
          local.get 1
          local.get 1
          i64.load offset=144
          call 122
          local.get 1
          i64.load
          local.tee 14
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 15
          local.get 1
          local.get 1
          i64.load offset=152
          call 29
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
        else
          i64.const 0
        end
        i64.store offset=96
        local.get 1
        local.get 10
        i64.store offset=88
        local.get 1
        local.get 9
        i64.store offset=80
        local.get 1
        local.get 8
        i64.store offset=72
        local.get 1
        local.get 7
        i64.store offset=64
        local.get 1
        local.get 13
        i64.store offset=56
        local.get 1
        local.get 12
        i64.store offset=48
        local.get 1
        local.get 6
        i64.store offset=40
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 15
        i64.store offset=24
        local.get 1
        local.get 14
        i64.store offset=16
        local.get 1
        local.get 11
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        local.get 1
      end
      local.set 2
      local.get 1
      i64.const 2
      i64.store offset=104
      local.get 0
      local.get 2
      i32.const 104
      call 307
      drop
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 8) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;123;) (type 3) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 32
      i64.const 0
      call 31
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        i64.load32_u offset=20
        local.set 2
        local.get 0
        i64.load32_u offset=28
        local.set 3
        local.get 0
        i64.load32_u offset=24
        local.set 4
        local.get 0
        i64.load32_u offset=16
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=8
        call 42
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=40
        local.get 1
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 1
        local.get 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 1
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        i32.const 1048672
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 76
      else
        i64.const 2
      end
      i64.const 2
      call 2
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 3) (param i32)
    i64.const 25
    local.get 0
    call 39
  )
  (func (;125;) (type 10) (param i64) (result i32)
    i64.const 42
    local.get 0
    call 30
    i32.const 253
    i32.and
  )
  (func (;126;) (type 3) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 6
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 33
        i64.const 2
        call 31
        local.tee 5
        i64.const 2
        call 32
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 3
          i64.store offset=16
          local.get 1
          i32.const 96
          i32.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i64.const 2
        call 1
        local.tee 5
        i64.const 2
        i64.ne
        if (result i64) ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 96
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
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048976
          i32.const 6
          local.get 1
          i32.const 96
          i32.add
          i32.const 6
          call 118
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=96
          call 127
          local.get 1
          i32.load offset=8
          local.tee 2
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=12
          local.set 4
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          i64.load offset=104
          call 43
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 7
          local.get 3
          local.get 1
          i64.load offset=112
          call 43
          local.get 1
          i64.load offset=16
          local.tee 8
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 9
          local.get 3
          local.get 1
          i64.load offset=120
          call 43
          local.get 1
          i64.load offset=16
          local.tee 6
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 10
          local.get 3
          local.get 1
          i64.load offset=128
          call 43
          local.get 1
          i64.load offset=16
          local.tee 11
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 12
          local.get 3
          local.get 1
          i64.load offset=136
          call 29
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
        else
          i64.const 0
        end
        i64.store offset=88
        local.get 1
        local.get 4
        i32.store offset=84
        local.get 1
        local.get 2
        i32.store offset=80
        local.get 1
        local.get 12
        i64.store offset=72
        local.get 1
        local.get 11
        i64.store offset=64
        local.get 1
        local.get 9
        i64.store offset=56
        local.get 1
        local.get 8
        i64.store offset=48
        local.get 1
        local.get 7
        i64.store offset=40
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 10
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
      end
      local.set 2
      local.get 1
      i64.const 2
      i64.store offset=96
      local.get 0
      local.get 2
      i32.const 80
      call 307
      drop
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 8) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;128;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 30
      i64.const 0
      call 31
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=16
        call 42
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=8
        call 42
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        i32.const 1048720
        i32.const 2
        local.get 1
        i32.const 2
        call 76
      else
        i64.const 2
      end
      i64.const 2
      call 2
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 3) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 31
      i64.const 0
      call 31
      local.get 0
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 0
        i64.load offset=24
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 0
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load offset=48
        local.set 6
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 0
        i64.load offset=88
        local.set 8
        local.get 0
        i64.load offset=80
        local.set 9
        local.get 0
        i64.load offset=72
        local.set 10
        local.get 0
        i64.load offset=64
        local.set 11
        local.get 0
        i64.load offset=40
        local.set 12
        local.get 0
        i64.load offset=32
        local.set 13
        local.get 1
        i32.const -64
        i32.sub
        local.get 0
        i64.load offset=96
        call 42
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=56
        local.get 1
        local.get 3
        i64.const 2
        local.get 4
        i32.wrap_i64
        select
        i64.store offset=48
        local.get 1
        local.get 5
        i64.const 2
        local.get 6
        i32.wrap_i64
        select
        i64.store offset=40
        local.get 1
        local.get 8
        i64.const 2
        local.get 9
        i32.wrap_i64
        select
        i64.store offset=24
        local.get 1
        local.get 10
        i64.const 2
        local.get 11
        i32.wrap_i64
        select
        i64.store offset=16
        local.get 1
        local.get 12
        i64.const 2
        local.get 13
        i32.wrap_i64
        select
        i64.store offset=8
        local.get 1
        local.get 7
        i64.const 2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        i64.store offset=32
        i32.const 1048816
        i32.const 7
        local.get 1
        i32.const 8
        i32.add
        i32.const 7
        call 76
      else
        i64.const 2
      end
      i64.const 2
      call 2
      drop
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 12) (param i64 i32)
    i64.const 42
    local.get 0
    local.get 1
    call 33
    i64.const 42
    local.get 0
    call 131
  )
  (func (;131;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;132;) (type 4) (param i64)
    i64.const 11
    local.get 0
    call 37
  )
  (func (;133;) (type 3) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 33
      i64.const 0
      call 31
      local.get 0
      i64.load
      local.tee 4
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 0
        i32.load offset=64
        local.set 3
        local.get 0
        i64.load32_u offset=68
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 41
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 41
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 4
        local.get 0
        i64.load offset=8
        call 41
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 41
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=72
        call 42
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 3
        select
        i64.store
        i32.const 1048976
        i32.const 6
        local.get 1
        i32.const 6
        call 76
      else
        i64.const 2
      end
      i64.const 2
      call 2
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 41
        local.get 1
        call 31
        local.tee 4
        i64.const 1
        call 32
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 3
          i64.store
          local.get 2
          i32.const 88
          i32.add
          br 1 (;@2;)
        end
        i64.const 2
        local.set 6
        local.get 2
        local.get 4
        i64.const 1
        call 1
        local.tee 4
        i64.const 2
        i64.ne
        if (result i32) ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 88
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1050220
          i32.const 10
          local.get 2
          i32.const 88
          i32.add
          i32.const 10
          call 118
          local.get 2
          local.get 2
          i64.load offset=88
          call 29
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          local.get 2
          i64.load offset=96
          call 29
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          local.get 2
          i64.load offset=104
          call 29
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 8
          local.get 2
          local.get 2
          i64.load offset=112
          call 29
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 9
          local.get 2
          local.get 2
          i64.load offset=120
          call 29
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 10
          local.get 2
          local.get 2
          i64.load offset=128
          call 43
          local.get 2
          i64.load
          local.tee 6
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 12
          local.get 2
          local.get 2
          i64.load offset=144
          call 29
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          local.tee 3
          i32.const 2
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=160
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 13
          local.get 3
          i32.const 1
          i32.add
        else
          i32.const 0
        end
        i32.store8 offset=80
        local.get 2
        local.get 7
        i64.store offset=72
        local.get 2
        local.get 10
        i64.store offset=64
        local.get 2
        local.get 8
        i64.store offset=56
        local.get 2
        local.get 9
        i64.store offset=48
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        local.get 13
        i64.store offset=32
        local.get 2
        local.get 11
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 12
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
      end
      local.set 3
      local.get 2
      i64.const 2
      i64.store offset=88
      local.get 0
      local.get 3
      i32.const 88
      call 307
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        i64.const 41
        local.get 1
        call 131
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 3) (param i32)
    i64.const 0
    local.get 0
    call 39
  )
  (func (;136;) (type 3) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 34
        i64.const 0
        call 31
        local.tee 4
        i64.const 2
        call 32
        i32.eqz
        if ;; label = @3
          i32.const 4
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.const 2
          call 1
          local.tee 4
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 3
            local.set 3
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 2
            i32.const 24
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1050100
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 118
          i32.const 2
          local.set 3
          i32.const 2
          local.set 2
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 4
            i32.wrap_i64
            local.tee 2
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 4
            i32.wrap_i64
            local.tee 3
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=24
          call 29
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 4
        end
        local.get 1
        local.get 2
        i32.store8 offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
      end
      local.set 2
      local.get 1
      local.get 3
      i32.store8 offset=41
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 1
      i32.const 3
      i32.store8 offset=17
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 3) (param i32)
    i64.const 18
    local.get 0
    call 39
  )
  (func (;138;) (type 4) (param i64)
    i64.const 3
    local.get 0
    call 37
  )
  (func (;139;) (type 4) (param i64)
    i64.const 9
    local.get 0
    call 37
  )
  (func (;140;) (type 3) (param i32)
    i64.const 1
    local.get 0
    call 39
  )
  (func (;141;) (type 3) (param i32)
    i64.const 13
    local.get 0
    call 39
  )
  (func (;142;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 35
      i64.const 0
      call 31
      local.get 0
      i64.load
      local.tee 3
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 41
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 41
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 41
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 41
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 3
        local.get 0
        i64.load offset=8
        call 41
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 41
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=96
        call 42
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=56
        local.get 1
        local.get 8
        i64.store offset=48
        local.get 1
        local.get 3
        i64.store offset=40
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        i32.const 1050000
        i32.const 7
        local.get 1
        i32.const 8
        i32.add
        i32.const 7
        call 76
      else
        i64.const 2
      end
      i64.const 2
      call 2
      drop
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 34
      i64.const 0
      call 31
      local.get 0
      i64.load8_u offset=9
      local.tee 2
      i64.const 3
      i64.ne
      if (result i64) ;; label = @2
        local.get 0
        i64.load8_u offset=8
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load
        call 42
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        i32.const 1050100
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 76
      else
        i64.const 2
      end
      i64.const 2
      call 2
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;144;) (type 4) (param i64)
    i64.const 12
    local.get 0
    call 37
  )
  (func (;145;) (type 3) (param i32)
    i64.const 20
    local.get 0
    call 39
  )
  (func (;146;) (type 4) (param i64)
    i64.const 10
    local.get 0
    call 37
  )
  (func (;147;) (type 4) (param i64)
    i64.const 19
    local.get 0
    call 37
  )
  (func (;148;) (type 4) (param i64)
    i64.const 28
    local.get 0
    call 37
  )
  (func (;149;) (type 12) (param i64 i32)
    i64.const 23
    local.get 0
    local.get 1
    call 33
    i64.const 23
    local.get 0
    call 131
  )
  (func (;150;) (type 4) (param i64)
    i64.const 29
    local.get 0
    call 37
  )
  (func (;151;) (type 3) (param i32)
    i64.const 21
    local.get 0
    call 40
  )
  (func (;152;) (type 12) (param i64 i32)
    i64.const 24
    local.get 0
    local.get 1
    call 33
    i64.const 24
    local.get 0
    call 131
  )
  (func (;153;) (type 3) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 36
      i64.const 0
      call 31
      local.get 0
      i64.load
      local.tee 5
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 0
        i32.load offset=16
        local.set 2
        local.get 0
        i64.load32_u offset=20
        local.set 6
        local.get 0
        i32.load offset=24
        local.set 3
        local.get 0
        i64.load32_u offset=28
        local.set 7
        local.get 1
        i32.const 32
        i32.add
        local.tee 4
        local.get 5
        local.get 0
        i64.load offset=8
        call 41
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 4
        local.get 0
        i64.load offset=32
        call 42
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 3
        select
        i64.store offset=8
        local.get 1
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 2
        select
        i64.store
        i32.const 1050368
        i32.const 4
        local.get 1
        i32.const 4
        call 76
      else
        i64.const 2
      end
      i64.const 2
      call 2
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;154;) (type 4) (param i64)
    i64.const 27
    local.get 0
    call 37
  )
  (func (;155;) (type 4) (param i64)
    i64.const 16
    local.get 0
    call 37
  )
  (func (;156;) (type 4) (param i64)
    i64.const 40
    local.get 0
    call 37
  )
  (func (;157;) (type 4) (param i64)
    i64.const 14
    local.get 0
    call 37
  )
  (func (;158;) (type 3) (param i32)
    i64.const 2
    local.get 0
    call 39
  )
  (func (;159;) (type 3) (param i32)
    i64.const 22
    local.get 0
    call 40
  )
  (func (;160;) (type 11) (param i64 i64)
    i64.const 39
    local.get 1
    call 31
    local.get 0
    local.get 1
    call 53
    i64.const 2
    call 2
    drop
  )
  (func (;161;) (type 4) (param i64)
    i64.const 38
    local.get 0
    call 37
  )
  (func (;162;) (type 4) (param i64)
    i64.const 17
    local.get 0
    call 37
  )
  (func (;163;) (type 4) (param i64)
    i64.const 37
    local.get 0
    call 37
  )
  (func (;164;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        i64.const 0
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 144
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        call 317
        call 65
        local.get 3
        i32.load offset=144
        local.set 4
        local.get 3
        i64.load offset=168
        local.set 10
        local.get 3
        i64.load offset=160
        local.set 9
        i64.const 4
        call 316
        local.set 7
        call 94
        call 95
        local.set 5
        call 96
        local.set 6
        i64.const 0
        local.get 7
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        local.get 9
        local.get 4
        select
        local.tee 9
        i64.eqz
        local.get 2
        local.get 10
        local.get 4
        select
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        drop
        local.get 3
        i32.const 112
        i32.add
        local.get 1
        i64.const 0
        local.get 7
        i64.const 0
        call 310
        local.get 3
        i32.const 128
        i32.add
        local.get 9
        i64.const 0
        local.get 7
        i64.const 0
        call 310
        local.get 3
        i64.load offset=120
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=136
        local.tee 2
        local.get 3
        i64.load offset=112
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i32.or
        local.set 4
        local.get 3
        i64.load offset=128
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 6
            i32.lt_u
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 4
            br_if 1 (;@3;)
            local.get 3
            i32.const 144
            i32.add
            local.get 5
            local.get 6
            i32.sub
            call 47
            local.get 3
            i32.const 80
            i32.add
            local.get 1
            i64.const 0
            local.get 3
            i64.load offset=144
            local.tee 7
            i64.const 0
            call 310
            local.get 3
            i32.const -64
            i32.sub
            local.get 3
            i64.load offset=152
            local.tee 8
            i64.const 0
            local.get 2
            i64.const 0
            call 310
            local.get 3
            i32.const 96
            i32.add
            local.get 2
            i64.const 0
            local.get 7
            i64.const 0
            call 310
            i64.const 0
            local.get 1
            i64.const 0
            i64.ne
            local.get 8
            i64.const 0
            i64.ne
            i32.and
            local.get 3
            i64.load offset=88
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=72
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=104
            local.tee 2
            local.get 3
            i64.load offset=80
            local.get 3
            i64.load offset=64
            i64.add
            i64.add
            local.tee 1
            local.get 2
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            drop
            local.get 1
            i64.const -1
            i64.eq
            local.get 3
            i64.load offset=96
            local.tee 2
            i64.const -10000000
            i64.gt_u
            i32.and
            br_if 1 (;@3;)
            local.get 3
            i32.const 48
            i32.add
            local.get 2
            i64.const 9999999
            i64.add
            local.tee 7
            local.get 1
            local.get 2
            local.get 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            i64.const 10000000
            i64.const 0
            call 309
            local.get 3
            i64.load offset=48
            local.set 8
            local.get 3
            i64.load offset=56
            br 3 (;@1;)
          end
          local.get 3
          i32.const 144
          i32.add
          local.get 6
          local.get 5
          i32.sub
          call 47
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=152
          i64.const 0
          i64.const 10000000
          i64.const 0
          call 310
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i64.load offset=144
          i64.const 0
          i64.const 10000000
          i64.const 0
          call 310
          i64.const 0
          local.get 3
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=40
          local.tee 8
          local.get 3
          i64.load offset=16
          i64.add
          local.tee 7
          local.get 8
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          drop
          local.get 3
          i64.load offset=32
          local.tee 8
          local.get 7
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 8
          i64.add
          local.tee 10
          i64.const 1
          i64.sub
          local.tee 9
          local.get 2
          i64.lt_u
          local.get 2
          local.get 10
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.get 10
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.tee 2
          local.get 1
          i64.lt_u
          local.get 1
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          local.get 9
          local.get 2
          local.get 8
          local.get 7
          call 309
          local.get 3
          i64.load
          local.set 8
          local.get 3
          i64.load offset=8
          br 2 (;@1;)
        end
        i64.const 0
      end
      local.set 8
      i64.const 0
    end
    local.set 1
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;165;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 2
      i64.const 1
      call 317
      call 66
      local.get 3
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i32.load
      local.tee 4
      select
      local.get 2
      local.get 3
      i64.load offset=24
      local.get 4
      select
      i64.const 4
      call 316
      call 94
      call 95
      call 96
      call 69
      i64.const 0
      local.get 3
      i64.load offset=24
      local.get 3
      i32.load
      local.tee 4
      select
      local.set 2
      i64.const 0
      local.get 3
      i64.load offset=16
      local.get 4
      select
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;166;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              i64.const 4
              call 316
              local.set 8
              i64.const 1
              call 317
              local.set 6
              call 94
              call 95
              local.set 4
              call 96
              local.set 5
              local.get 8
              i64.eqz
              local.tee 7
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 4
                local.get 5
                i32.gt_u
                if ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 2
                  i64.const 0
                  i64.const 10000000
                  i64.const 0
                  call 310
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 1
                  i64.const 0
                  i64.const 10000000
                  i64.const 0
                  call 310
                  local.get 3
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=72
                  local.tee 2
                  local.get 3
                  i64.load offset=48
                  i64.add
                  local.tee 1
                  local.get 2
                  i64.lt_u
                  i32.or
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=64
                  local.set 2
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 4
                  local.get 5
                  i32.sub
                  call 47
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=184
                  i64.const 0
                  local.get 8
                  i64.const 0
                  call 310
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 8
                  i64.const 0
                  local.get 3
                  i64.load offset=176
                  i64.const 0
                  call 310
                  local.get 3
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=40
                  local.tee 9
                  local.get 3
                  i64.load offset=16
                  i64.add
                  local.tee 8
                  local.get 9
                  i64.lt_u
                  i32.or
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=32
                  local.tee 10
                  local.get 8
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 176
                i32.add
                local.get 5
                local.get 4
                i32.sub
                call 47
                local.get 3
                i32.const 144
                i32.add
                local.get 2
                i64.const 0
                local.get 3
                i64.load offset=176
                local.tee 9
                i64.const 0
                call 310
                local.get 3
                i32.const 128
                i32.add
                local.get 3
                i64.load offset=184
                local.tee 11
                i64.const 0
                local.get 1
                i64.const 0
                call 310
                local.get 3
                i32.const 160
                i32.add
                local.get 1
                i64.const 0
                local.get 9
                i64.const 0
                call 310
                local.get 2
                i64.const 0
                i64.ne
                local.get 11
                i64.const 0
                i64.ne
                i32.and
                local.get 3
                i64.load offset=152
                i64.const 0
                i64.ne
                i32.or
                local.get 3
                i64.load offset=136
                i64.const 0
                i64.ne
                i32.or
                local.get 3
                i64.load offset=168
                local.tee 1
                local.get 3
                i64.load offset=144
                local.get 3
                i64.load offset=128
                i64.add
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                i32.or
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=160
                local.set 1
                local.get 3
                i32.const 96
                i32.add
                local.get 2
                i64.const 0
                i64.const 10000000
                i64.const 0
                call 310
                local.get 3
                i32.const 112
                i32.add
                local.get 1
                i64.const 0
                i64.const 10000000
                i64.const 0
                call 310
                local.get 3
                i64.load offset=104
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=120
                local.tee 1
                local.get 3
                i64.load offset=96
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                i32.or
                br_if 3 (;@3;)
                local.get 8
                i64.const 1
                i64.sub
                local.tee 1
                local.get 3
                i64.load offset=112
                i64.add
                local.tee 9
                local.get 1
                i64.lt_u
                local.tee 4
                local.get 4
                i64.extend_i32_u
                local.get 2
                local.get 7
                i64.extend_i32_u
                local.tee 2
                i64.sub
                i64.add
                local.tee 1
                i64.const 0
                local.get 2
                i64.sub
                local.tee 2
                i64.lt_u
                local.get 1
                local.get 2
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 3
                i32.const 80
                i32.add
                local.get 9
                local.get 1
                local.get 8
                i64.const 0
                call 309
                local.get 3
                i64.load offset=80
                local.set 10
                local.get 3
                i64.load offset=88
                br 4 (;@2;)
              end
              local.get 2
              local.get 10
              i64.add
              local.tee 9
              i64.const 1
              i64.sub
              local.tee 11
              local.get 2
              i64.lt_u
              local.get 2
              local.get 9
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.add
              i64.add
              local.get 9
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.tee 2
              local.get 1
              i64.lt_u
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              local.get 11
              local.get 2
              local.get 10
              local.get 8
              call 309
              local.get 3
              i64.load
              local.set 10
              local.get 3
              i64.load offset=8
              br 3 (;@2;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          i64.const 0
          local.set 10
        end
        i64.const 0
      end
      local.set 1
      local.get 3
      i32.const 176
      i32.add
      local.get 10
      local.get 1
      local.get 6
      call 65
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=200
      local.get 3
      i32.load offset=176
      local.tee 4
      select
      i64.store offset=8
      local.get 0
      local.get 10
      local.get 3
      i64.load offset=192
      local.get 4
      select
      i64.store
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;167;) (type 24) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 5
    call 8
    drop
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      local.tee 7
      select
      br_if 0 (;@1;)
      local.get 7
      if ;; label = @2
        local.get 5
        local.get 4
        call 46
        if ;; label = @3
          local.get 4
          local.get 5
          local.get 1
          local.get 2
          call 168
        end
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        i32.const 8
        i32.add
        local.get 3
        local.get 5
        local.get 1
        i64.const 0
        call 87
        local.get 6
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;168;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 1
        call 195
        local.get 4
        i64.load
        local.tee 7
        local.get 2
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.lt_s
        local.get 3
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.get 4
          i32.load offset=16
          call 200
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 442381631491
      call 173
      unreachable
    end
    i64.const 433791696899
    call 173
    unreachable
  )
  (func (;169;) (type 24) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store
    local.get 5
    call 8
    drop
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      local.tee 7
      select
      br_if 0 (;@1;)
      local.get 7
      if ;; label = @2
        local.get 6
        i32.const 8
        i32.add
        local.get 4
        local.get 6
        local.get 5
        local.get 1
        i64.const 0
        local.get 2
        call 104
        local.get 6
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=16
        local.set 1
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;170;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 171
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        call 172
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 9448928051203
        call 173
        unreachable
      end
      i64.const 8594229559299
      call 173
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 8
    drop
    i32.const 1054624
    call 174
    i64.const 0
    call 9
    drop
    i32.const 1054504
    local.get 1
    i64.const 2
    call 175
    i32.const 1054424
    i32.const 24
    call 74
    local.get 1
    call 176
    local.get 0
    local.get 2
    i64.store
    i32.const 1054416
    i32.const 1
    local.get 0
    i32.const 1
    call 76
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;171;) (type 3) (param i32)
    local.get 0
    i64.const 2
    i32.const 1054504
    call 312
  )
  (func (;172;) (type 3) (param i32)
    local.get 0
    i64.const 0
    i32.const 1054624
    call 312
  )
  (func (;173;) (type 4) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;174;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1054556
                    i32.const 12
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1054540
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 76
                    call 62
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1054568
                  i32.const 7
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 4
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 3
                  call 83
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1054575
                i32.const 17
                call 60
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 62
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1054592
              i32.const 9
              call 60
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1054601
            i32.const 5
            call 60
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 61
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1054606
          i32.const 12
          call 60
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 61
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;175;) (type 6) (param i32 i64 i64)
    local.get 0
    call 174
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;176;) (type 2) (param i64 i64) (result i64)
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
        call 83
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
  (func (;177;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      local.get 1
      i32.const 1049229
      i32.const 7
      call 74
      call 178
      local.get 1
      call 8
      drop
      call 88
      local.get 0
      call 80
      local.get 2
      i32.const 1049039
      i32.const 13
      call 74
      call 112
      local.get 2
      call 50
      call 46
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        i32.const 1
        call 130
        call 5
        local.set 3
        local.get 2
        i32.const 1053524
        i32.const 23
        call 74
        i64.store
        local.get 2
        local.get 3
        call 179
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1053508
        i32.const 2
        local.get 2
        i32.const 2
        call 76
        call 3
        drop
        i32.const 0
      end
      call 54
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;178;) (type 11) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 184
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 173
    unreachable
  )
  (func (;179;) (type 40) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 83
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;180;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
      local.get 0
      i32.const 1049229
      i32.const 7
      call 74
      call 178
      local.get 0
      call 8
      drop
      call 88
      i64.const 2
      local.set 12
      block (result i32) ;; label = @2
        i64.const 35
        local.get 0
        call 31
        local.tee 4
        i64.const 2
        call 32
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 3
          i64.store
          local.get 1
          i32.const 112
          i32.add
          local.set 2
          local.get 1
          i32.const 104
          i32.add
          br 1 (;@2;)
        end
        local.get 4
        i64.const 2
        call 1
        local.tee 4
        i64.const 2
        i64.ne
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 104
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1050000
          i32.const 7
          local.get 1
          i32.const 104
          i32.add
          i32.const 7
          call 118
          local.get 1
          i32.const 208
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=104
          call 43
          local.get 1
          i64.load offset=208
          local.tee 5
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=216
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=112
          call 43
          local.get 1
          i64.load offset=208
          local.tee 7
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=216
          local.set 8
          local.get 2
          local.get 1
          i64.load offset=120
          call 43
          local.get 1
          i64.load offset=208
          local.tee 9
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=216
          local.set 10
          local.get 2
          local.get 1
          i64.load offset=128
          call 43
          local.get 1
          i64.load offset=208
          local.tee 13
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=216
          local.set 14
          local.get 2
          local.get 1
          i64.load offset=136
          call 43
          local.get 1
          i64.load offset=208
          local.tee 12
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=216
          local.set 17
          local.get 2
          local.get 1
          i64.load offset=144
          call 43
          local.get 1
          i64.load offset=208
          local.tee 15
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=216
          local.set 16
          local.get 2
          local.get 1
          i64.load offset=152
          call 29
          local.get 1
          i32.load offset=208
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=216
          local.set 11
        end
        local.get 1
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        local.get 11
        i64.store offset=96
        local.get 1
        local.get 10
        i64.store offset=88
        local.get 1
        local.get 9
        i64.store offset=80
        local.get 1
        local.get 16
        i64.store offset=72
        local.get 1
        local.get 15
        i64.store offset=64
        local.get 1
        local.get 8
        i64.store offset=56
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        local.get 6
        i64.store offset=40
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 14
        i64.store offset=24
        local.get 1
        local.get 13
        i64.store offset=16
        local.get 1
        local.get 12
        i64.store
        local.get 1
      end
      local.set 3
      local.get 1
      i64.const 2
      i64.store offset=104
      block (result i32) ;; label = @2
        i32.const 2
        local.get 3
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=8
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 8
        local.get 2
        i64.load offset=40
        local.set 9
        local.get 2
        i64.load offset=48
        local.set 10
        local.get 2
        i64.load offset=56
        local.set 13
        local.get 2
        i64.load offset=64
        local.set 14
        local.get 2
        i64.load offset=72
        local.set 15
        local.get 2
        i64.load offset=80
        local.set 16
        local.get 2
        i64.load offset=88
        local.set 11
        call 91
        local.set 12
        block ;; label = @3
          local.get 11
          i64.const 28
          call 316
          local.tee 18
          i64.add
          local.tee 11
          local.get 18
          i64.ge_u
          if ;; label = @4
            local.get 11
            local.get 12
            i64.le_u
            br_if 1 (;@3;)
            i32.const 1
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 17
          call 155
        end
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          call 162
        end
        local.get 7
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 8
          call 148
        end
        local.get 9
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 10
          call 161
        end
        local.get 13
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 14
          call 154
        end
        local.get 15
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 16
          call 150
        end
        local.get 1
        i64.const 2
        i64.store offset=104
        local.get 1
        i32.const 104
        i32.add
        local.tee 2
        call 142
        call 5
        local.set 4
        i64.const 16
        call 316
        i64.const 17
        call 316
        i64.const 28
        call 316
        i64.const 38
        call 316
        local.set 8
        i64.const 27
        call 316
        local.set 9
        i64.const 29
        call 316
        local.set 10
        local.get 1
        i32.const 1052620
        i32.const 17
        call 74
        i64.store offset=104
        local.get 2
        local.get 4
        call 179
        local.set 4
        call 38
        local.set 7
        local.get 8
        call 38
        local.set 8
        local.get 10
        call 38
        local.set 10
        call 38
        local.set 6
        call 38
        local.set 5
        local.get 9
        call 38
        local.set 9
        local.get 1
        local.get 12
        call 38
        i64.store offset=160
        local.get 1
        local.get 9
        i64.store offset=152
        local.get 1
        local.get 5
        i64.store offset=144
        local.get 1
        local.get 6
        i64.store offset=136
        local.get 1
        local.get 10
        i64.store offset=128
        local.get 1
        local.get 8
        i64.store offset=120
        local.get 1
        local.get 7
        i64.store offset=112
        local.get 1
        local.get 0
        i64.store offset=104
        local.get 4
        i32.const 1052556
        i32.const 8
        local.get 2
        i32.const 8
        call 76
        call 3
        drop
        i32.const 0
      end
      call 54
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;181;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 0
        i32.const 1049229
        i32.const 7
        call 74
        call 178
        local.get 0
        call 8
        drop
        call 88
        local.get 1
        i32.const 8
        i32.add
        call 117
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 2
          local.get 1
          i64.load offset=16
          local.tee 11
          i64.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.load offset=36
          local.get 1
          i32.load offset=32
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=24
          call 91
          local.set 12
          block ;; label = @4
            local.get 11
            i64.const 29
            call 316
            local.tee 13
            i64.add
            local.tee 11
            local.get 13
            i64.ge_u
            if ;; label = @5
              local.get 11
              local.get 12
              i64.le_u
              br_if 1 (;@4;)
              i32.const 1
              br 2 (;@3;)
            end
            unreachable
          end
          i64.const 0
          call 317
          local.set 6
          i64.const 1
          call 317
          local.set 7
          i64.const 2
          call 317
          local.set 8
          i64.const 25
          call 317
          local.set 9
          call 135
          call 140
          call 158
          call 124
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 123
          call 5
          local.set 11
          i64.const 0
          call 317
          local.set 3
          i64.const 1
          call 317
          local.set 4
          i64.const 2
          call 317
          local.set 5
          i64.const 25
          call 317
          local.set 10
          local.get 1
          i32.const 1051756
          i32.const 12
          call 74
          i64.store
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 11
          i64.store offset=8
          local.get 1
          local.get 1
          i32.store offset=16
          local.get 2
          call 75
          local.get 1
          local.get 12
          call 38
          i64.store offset=72
          local.get 1
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          local.get 1
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 1
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 1
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 1
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 1
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          i32.const 1051684
          i32.const 9
          local.get 2
          i32.const 9
          call 76
          call 3
          drop
          i32.const 0
        end
        call 51
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;182;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        local.get 0
        i32.const 1049229
        i32.const 7
        call 74
        call 178
        local.get 0
        call 8
        drop
        call 88
        local.get 1
        i32.const 8
        i32.add
        call 126
        local.get 1
        i64.load offset=8
        local.tee 6
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 47
          local.get 1
          i64.load offset=80
          local.tee 5
          i64.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.load offset=76
          local.set 2
          local.get 1
          i32.load offset=72
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          i64.load offset=56
          local.set 8
          local.get 1
          i64.load offset=48
          local.set 9
          local.get 1
          i64.load offset=40
          local.get 1
          i64.load offset=32
          local.set 11
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=16
          local.set 15
          call 91
          local.set 14
          block ;; label = @4
            local.get 5
            i64.const 28
            call 316
            local.tee 13
            i64.add
            local.tee 5
            local.get 13
            i64.ge_u
            if ;; label = @5
              local.get 5
              local.get 14
              i64.le_u
              br_if 1 (;@4;)
              i32.const 46
              br 2 (;@3;)
            end
            unreachable
          end
          i64.const 9
          call 316
          local.set 5
          i64.const 10
          call 316
          local.set 13
          i64.const 11
          call 316
          local.set 16
          i64.const 13
          call 317
          local.set 4
          i64.const 12
          call 316
          local.set 17
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 15
            call 139
          end
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 11
            call 146
          end
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 9
            call 132
          end
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            call 141
          end
          local.get 8
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 7
            call 144
          end
          local.get 1
          i64.const 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 133
          call 5
          local.set 6
          i64.const 9
          call 316
          i64.const 10
          call 316
          i64.const 11
          call 316
          local.set 9
          i64.const 13
          call 317
          local.set 3
          i64.const 12
          call 316
          local.set 10
          local.get 1
          i32.const 1052336
          i32.const 14
          call 74
          i64.store
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          local.get 1
          i32.store offset=16
          local.get 2
          call 75
          local.set 0
          call 38
          local.set 6
          local.get 9
          call 38
          local.set 8
          call 38
          local.set 7
          local.get 10
          call 38
          local.set 9
          local.get 13
          call 38
          local.set 10
          local.get 16
          call 38
          local.set 11
          local.get 5
          call 38
          local.set 5
          local.get 17
          call 38
          local.set 12
          local.get 1
          local.get 14
          call 38
          i64.store offset=88
          local.get 1
          local.get 12
          i64.store offset=80
          local.get 1
          local.get 5
          i64.store offset=72
          local.get 1
          local.get 11
          i64.store offset=64
          local.get 1
          local.get 10
          i64.store offset=56
          local.get 1
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 1
          local.get 9
          i64.store offset=40
          local.get 1
          local.get 7
          i64.store offset=32
          local.get 1
          local.get 8
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 0
          i32.const 1052248
          i32.const 11
          local.get 2
          i32.const 11
          call 76
          call 3
          drop
          i32.const 0
        end
        call 58
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;183;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              i32.const -24
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                local.get 2
                i32.const 1051508
                i32.add
                i32.load
                local.get 2
                i32.const 1051512
                i32.add
                i32.load
                call 74
                call 184
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.load offset=8
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 0
              call 8
              drop
              call 88
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.const 1049229
              i32.const 7
              call 74
              call 112
              local.get 0
              local.get 2
              call 50
              call 45
              local.set 3
              call 91
              local.set 6
              local.get 2
              call 120
              i32.const 3
              local.get 1
              i32.load offset=16
              i32.eqz
              br_if 4 (;@1;)
              drop
              local.get 1
              i64.load offset=24
              local.set 5
              local.get 2
              call 120
              i32.const 18
              local.get 1
              i32.load offset=16
              i32.eqz
              br_if 4 (;@1;)
              drop
              local.get 1
              i64.load offset=32
              local.set 7
              i64.const 17
              call 316
              local.set 4
              i64.const 4
              call 316
              local.set 8
              local.get 4
              local.get 4
              local.get 7
              i64.add
              local.tee 7
              i64.gt_u
              br_if 2 (;@3;)
              local.get 1
              local.get 8
              local.get 5
              call 70
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              drop
              local.get 2
              i32.const 2000
              i32.le_u
              if ;; label = @6
                i32.const 41
                local.get 3
                local.get 6
                local.get 7
                i64.ge_u
                i32.or
                i32.eqz
                br_if 5 (;@1;)
                drop
                br 4 (;@2;)
              end
              local.get 3
              i32.const 1
              i32.xor
              local.get 6
              local.get 7
              i64.lt_u
              i32.or
              i32.eqz
              br_if 3 (;@2;)
              i32.const 41
              i32.const 1
              local.get 3
              select
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      call 115
      local.get 6
      call 157
      local.get 1
      i64.const 0
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      call 128
      call 5
      local.set 4
      local.get 1
      i32.const 1052384
      i32.const 14
      call 74
      i64.store offset=16
      local.get 2
      local.get 4
      call 179
      local.get 5
      call 38
      local.set 5
      local.get 8
      call 38
      local.set 8
      local.get 1
      local.get 6
      call 38
      i64.store offset=40
      local.get 1
      local.get 8
      i64.store offset=32
      local.get 1
      local.get 5
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      i32.const 1052352
      i32.const 4
      local.get 2
      i32.const 4
      call 76
      call 3
      drop
      i32.const 0
    end
    call 58
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;184;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 299
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 221
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;185;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              if ;; label = @6
                local.get 0
                i32.const 1049229
                i32.const 7
                call 74
                call 178
                local.get 0
                call 8
                drop
                call 88
                local.get 1
                call 121
                local.get 1
                i64.load
                local.tee 14
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                i32.const 3
                local.get 1
                i64.load offset=96
                local.tee 9
                i64.eqz
                br_if 5 (;@1;)
                drop
                local.get 1
                i64.load offset=88
                local.set 8
                local.get 1
                i64.load offset=80
                local.set 21
                local.get 1
                i64.load offset=72
                local.set 3
                local.get 1
                i64.load offset=64
                local.set 22
                local.get 1
                i64.load offset=56
                local.set 4
                local.get 1
                i64.load offset=48
                local.set 23
                local.get 1
                i64.load offset=40
                local.set 5
                local.get 1
                i64.load offset=32
                local.set 24
                local.get 1
                i64.load offset=24
                local.set 6
                local.get 1
                i64.load offset=16
                local.set 25
                local.get 1
                i64.load offset=8
                local.set 7
                call 91
                local.set 15
                block ;; label = @7
                  local.get 9
                  i64.const 27
                  call 316
                  local.tee 11
                  i64.add
                  local.tee 9
                  local.get 11
                  i64.ge_u
                  if ;; label = @8
                    local.get 9
                    local.get 15
                    i64.le_u
                    br_if 1 (;@7;)
                    i32.const 1
                    br 7 (;@1;)
                  end
                  unreachable
                end
                local.get 1
                i32.const 1049406
                i32.const 9
                call 74
                local.tee 10
                call 112
                local.get 1
                call 50
                local.set 9
                local.get 1
                i32.const 1049024
                i32.const 10
                call 74
                local.tee 12
                call 112
                local.get 1
                call 50
                local.set 11
                local.get 1
                i32.const 1049344
                i32.const 6
                call 74
                local.tee 16
                call 112
                local.get 1
                call 50
                local.set 17
                local.get 1
                i32.const 1049039
                i32.const 13
                call 74
                local.tee 18
                call 112
                local.get 1
                call 50
                local.set 19
                local.get 1
                i32.const 1049181
                i32.const 8
                call 74
                local.tee 20
                call 112
                local.get 1
                i32.load
                local.set 2
                local.get 1
                i64.load offset=8
                local.set 13
                local.get 0
                local.get 14
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                drop
                local.get 0
                local.get 7
                i64.const 890276302993166
                call 186
                local.get 7
                local.get 0
                call 46
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          local.get 0
          i64.const 890276302993166
          call 187
        end
        local.get 7
      end
      local.set 14
      local.get 9
      local.set 7
      local.get 25
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 6
        local.get 10
        call 186
        local.get 6
        local.get 7
        call 46
        if ;; label = @3
          local.get 0
          local.get 7
          local.get 10
          call 187
        end
        local.get 6
        local.set 7
      end
      local.get 11
      local.set 6
      local.get 24
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 5
        local.get 12
        call 186
        local.get 5
        local.get 6
        call 46
        if ;; label = @3
          local.get 0
          local.get 6
          local.get 12
          call 187
        end
        local.get 5
        local.set 6
      end
      local.get 17
      local.set 5
      local.get 23
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 4
        local.get 16
        call 186
        local.get 4
        local.get 5
        call 46
        if ;; label = @3
          local.get 0
          local.get 5
          local.get 16
          call 187
        end
        local.get 4
        local.set 5
      end
      local.get 19
      local.set 4
      local.get 22
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 18
        call 186
        local.get 3
        local.get 4
        call 46
        if ;; label = @3
          local.get 0
          local.get 4
          local.get 18
          call 187
        end
        local.get 3
        local.set 4
      end
      local.get 2
      i32.const 1
      i32.xor
      i64.extend_i32_u
      local.tee 12
      local.set 10
      local.get 13
      local.set 3
      local.get 21
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 8
        local.get 20
        call 186
        i64.const 1
        local.set 10
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 8
          local.get 3
          call 46
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          local.get 20
          call 187
        end
        local.get 8
        local.set 3
      end
      local.get 1
      i64.const 2
      i64.store
      local.get 1
      call 129
      call 5
      local.set 8
      local.get 1
      i32.const 1052088
      i32.const 13
      call 74
      i64.store offset=104
      local.get 1
      local.get 14
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 8
      i64.store
      local.get 1
      local.get 1
      i32.const 104
      i32.add
      i32.store offset=16
      local.get 1
      call 103
      local.get 10
      local.get 3
      call 53
      local.set 3
      local.get 12
      local.get 13
      call 53
      local.set 13
      local.get 1
      local.get 15
      call 38
      i64.store offset=88
      local.get 1
      local.get 9
      i64.store offset=80
      local.get 1
      local.get 17
      i64.store offset=72
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      local.get 13
      i64.store offset=56
      local.get 1
      local.get 19
      i64.store offset=48
      local.get 1
      local.get 11
      i64.store offset=40
      local.get 1
      local.get 7
      i64.store offset=32
      local.get 1
      local.get 5
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 1
      local.get 6
      i64.store
      i32.const 1051992
      i32.const 12
      local.get 1
      i32.const 12
      call 76
      call 3
      drop
      i32.const 0
    end
    call 51
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;186;) (type 16) (param i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 184
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.tee 6
        call 299
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 4
        i32.const 0
        local.get 5
        i32.const 1
        i32.and
        select
        local.tee 4
        i32.store offset=64
        local.get 3
        i32.const 48
        i32.add
        local.tee 7
        local.get 1
        call 301
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        i64.const 1
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.tee 5
        local.get 4
        call 300
        local.get 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i32.const 1
        i32.add
        call 300
        local.get 3
        i32.const 1054664
        i32.const 12
        call 74
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        local.get 7
        i32.store offset=80
        local.get 5
        call 75
        local.get 3
        local.get 0
        i64.store offset=72
        i32.const 1054656
        i32.const 1
        local.get 5
        i32.const 1
        call 76
        call 3
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;187;) (type 16) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 184
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          if ;; label = @4
            local.get 3
            i64.const 2
            i64.store offset=24
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 24
            i32.add
            call 299
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=12
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.store offset=64
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            i64.const 1
            i64.store offset=48
            local.get 3
            local.get 3
            i32.const 48
            i32.add
            call 299
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.load offset=4
            local.set 4
            local.get 3
            local.get 2
            i64.store offset=80
            local.get 3
            i64.const 0
            i64.store offset=72
            local.get 3
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            i32.store offset=88
            local.get 4
            local.get 5
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 120
              i32.add
              local.tee 6
              local.get 3
              i32.const 72
              i32.add
              call 298
              local.get 3
              i32.load offset=120
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=128
              local.set 7
              local.get 3
              local.get 4
              i32.store offset=112
              local.get 3
              local.get 2
              i64.store offset=104
              local.get 3
              i64.const 0
              i64.store offset=96
              local.get 3
              i32.const 96
              i32.add
              local.get 7
              call 301
              local.get 3
              local.get 2
              i64.store offset=136
              local.get 3
              local.get 7
              i64.store offset=128
              local.get 3
              i64.const 1
              i64.store offset=120
              local.get 6
              local.get 4
              call 300
            end
            local.get 3
            i32.const 72
            i32.add
            local.tee 4
            call 174
            i64.const 1
            call 9
            drop
            local.get 3
            i32.const 48
            i32.add
            call 174
            i64.const 1
            call 9
            drop
            local.get 3
            i32.const 24
            i32.add
            local.get 5
            call 300
            local.get 3
            local.get 2
            i64.store offset=112
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 3
            i64.const 1
            i64.store offset=96
            local.get 3
            i32.const 96
            i32.add
            call 174
            i64.const 1
            call 9
            drop
            local.get 3
            i32.const 1054676
            i32.const 12
            call 74
            i64.store offset=72
            local.get 3
            local.get 1
            i64.store offset=136
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            local.get 4
            i32.store offset=128
            local.get 3
            i32.const 120
            i32.add
            local.tee 4
            call 75
            local.get 3
            local.get 0
            i64.store offset=120
            i32.const 1054656
            i32.const 1
            local.get 4
            i32.const 1
            call 76
            call 3
            drop
            local.get 3
            i32.const 144
            i32.add
            global.set 0
            return
          end
          i64.const 8619999363075
          call 173
          unreachable
        end
        i64.const 8624294330371
        call 173
        unreachable
      end
      i64.const 8619999363075
      call 173
      unreachable
    end
    unreachable
  )
  (func (;188;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
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
        local.get 0
        i32.const 1049229
        i32.const 7
        call 74
        call 178
        local.get 0
        call 8
        drop
        call 88
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 136
        block (result i32) ;; label = @3
          i32.const 2
          local.get 1
          i32.load8_u offset=17
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          call 136
          local.get 1
          i32.load8_u offset=17
          local.tee 2
          i32.const 3
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.load8_u offset=16
          local.set 3
          local.get 1
          i64.load offset=8
          local.set 5
          call 91
          local.set 6
          block ;; label = @4
            local.get 5
            i64.const 28
            call 316
            local.tee 7
            i64.add
            local.tee 5
            local.get 7
            i64.ge_u
            if ;; label = @5
              local.get 5
              local.get 6
              i64.le_u
              br_if 1 (;@4;)
              i32.const 1
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 3
            call 151
          end
          local.get 2
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 2
            call 159
          end
          local.get 1
          i32.const 3
          i32.store8 offset=17
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 143
          call 5
          local.set 5
          call 105
          local.set 3
          call 92
          local.set 4
          local.get 1
          i32.const 1052764
          i32.const 17
          call 74
          i64.store
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 1
          i32.store offset=16
          local.get 2
          call 75
          local.get 6
          call 38
          local.set 6
          local.get 1
          local.get 4
          i64.extend_i32_u
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.store offset=8
          i32.const 1052740
          i32.const 3
          local.get 2
          i32.const 3
          call 76
          call 3
          drop
          i32.const 0
        end
        call 64
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
  (func (;189;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 0
      i32.const 1049229
      i32.const 7
      call 74
      call 178
      local.get 0
      call 8
      drop
      call 88
      block ;; label = @2
        i64.const 36
        local.get 0
        call 31
        local.tee 8
        i64.const 2
        call 32
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.set 3
          i64.const 3
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.set 3
        local.get 8
        i64.const 2
        call 1
        local.tee 8
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 2
          local.set 8
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 40
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
        local.get 8
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 8
        i32.const 1050368
        i32.const 4
        local.get 1
        i32.const 40
        i32.add
        i32.const 4
        call 118
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=40
        call 127
        local.get 1
        i32.load offset=8
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.set 4
        local.get 1
        local.get 1
        i64.load offset=48
        call 127
        local.get 1
        i32.load
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.set 7
        local.get 1
        i32.const 24
        i32.add
        local.tee 6
        local.get 1
        i64.load offset=56
        call 43
        local.get 1
        i64.load offset=24
        local.tee 8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 10
        local.get 6
        local.get 1
        i64.load offset=64
        call 29
        local.get 1
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 9
      end
      local.get 1
      local.get 8
      i64.store offset=16
      local.get 1
      i64.const 2
      i64.store offset=40
      block (result i32) ;; label = @2
        i32.const 3
        local.get 3
        i64.load
        local.tee 11
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        call 91
        local.set 8
        block ;; label = @3
          local.get 9
          i64.const 28
          call 316
          local.tee 12
          i64.add
          local.tee 9
          local.get 12
          i64.ge_u
          if ;; label = @4
            local.get 8
            local.get 9
            i64.ge_u
            br_if 1 (;@3;)
            i32.const 2
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 18
        call 317
        local.set 3
        i64.const 19
        call 316
        i64.const 20
        call 317
        local.set 6
        local.get 2
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          call 137
        end
        local.get 11
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 10
          call 147
        end
        local.get 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 7
          call 145
        end
        local.get 1
        i64.const 2
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        call 153
        call 5
        local.set 10
        i64.const 18
        call 317
        local.set 4
        i64.const 19
        call 316
        i64.const 20
        call 317
        local.set 5
        local.get 1
        i32.const 1053944
        i32.const 25
        call 74
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        local.get 10
        i64.store offset=40
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        i32.store offset=48
        local.get 2
        call 75
        local.set 0
        call 38
        local.set 10
        call 38
        local.set 9
        local.get 1
        local.get 8
        call 38
        i64.store offset=88
        local.get 1
        local.get 9
        i64.store offset=80
        local.get 1
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 1
        local.get 10
        i64.store offset=56
        local.get 1
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        local.get 0
        i32.const 1053888
        i32.const 7
        local.get 2
        i32.const 7
        call 76
        call 3
        drop
        i32.const 0
      end
      call 55
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;190;) (type 1) (result i64)
    i32.const 10
    i32.const 1049024
    call 313
  )
  (func (;191;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    i64.const 3
    call 36
    local.get 0
    i32.load offset=80
    if ;; label = @1
      local.get 0
      i64.load offset=88
      local.set 4
      i64.const 2
      call 317
      local.set 2
      local.get 1
      i32.const 1049024
      i32.const 10
      call 74
      call 112
      local.get 0
      local.get 1
      call 50
      local.tee 7
      i64.store offset=72
      block ;; label = @2
        local.get 4
        call 91
        local.tee 5
        i64.gt_u
        if ;; label = @3
          i32.const 18
          local.set 1
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 4
        local.get 5
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 80
        i32.add
        call 119
        local.get 2
        i32.const 500
        i32.gt_u
        if ;; label = @3
          i32.const 2
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=80
              local.tee 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 48
              i32.add
              local.get 5
              local.get 4
              i64.sub
              local.tee 6
              i64.const 0
              local.get 2
              i64.extend_i32_u
              i64.const 0
              call 310
              local.get 0
              i32.const 16
              i32.add
              local.get 0
              i64.load offset=56
              local.tee 8
              i64.const 0
              local.get 3
              i64.const 0
              call 310
              local.get 0
              i32.const 32
              i32.add
              local.get 3
              i64.const 0
              local.get 0
              i64.load offset=48
              local.tee 4
              i64.const 0
              call 310
              i32.const 8
              local.set 1
              local.get 0
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 0
              i64.load offset=40
              local.tee 3
              local.get 0
              i64.load offset=16
              i64.add
              local.tee 9
              local.get 3
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 0
              local.get 0
              i64.load offset=32
              local.get 9
              local.get 4
              i64.const 315360000000
              i64.add
              local.tee 3
              local.get 8
              local.get 3
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.add
              call 309
              local.get 0
              i64.load offset=8
              local.tee 3
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              i64.load
              local.tee 4
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 5
            call 138
            br 1 (;@3;)
          end
          local.get 0
          i32.const 72
          i32.add
          local.get 4
          local.get 3
          call 111
          local.get 5
          call 138
          call 5
          local.set 3
          local.get 0
          i32.const 1053480
          i32.const 22
          call 74
          i64.store offset=80
          local.get 0
          i32.const 80
          i32.add
          local.tee 1
          local.get 3
          call 179
          local.get 4
          call 38
          local.set 4
          local.get 6
          call 38
          local.set 6
          local.get 0
          local.get 5
          call 38
          i64.store offset=104
          local.get 0
          local.get 6
          i64.store offset=96
          local.get 0
          local.get 4
          i64.store offset=88
          local.get 0
          local.get 7
          i64.store offset=80
          i32.const 1053448
          i32.const 4
          local.get 1
          i32.const 4
          call 76
          call 3
          drop
        end
        i32.const 0
        local.set 1
      end
      local.get 1
      call 58
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;192;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i32.const 1049229
      i32.const 7
      call 74
      call 178
      local.get 1
      call 8
      drop
      call 88
      block (result i32) ;; label = @2
        i32.const 29
        call 105
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 49
        local.get 0
        call 106
        br_if 0 (;@2;)
        drop
        local.get 0
        i32.const 1
        call 149
        call 5
        local.set 3
        local.get 2
        call 91
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        call 77
        i32.const 0
      end
      call 58
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;193;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i32.const 1049229
      i32.const 7
      call 74
      call 178
      local.get 1
      call 8
      drop
      call 88
      block (result i32) ;; label = @2
        i32.const 29
        call 92
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 49
        local.get 0
        call 93
        br_if 0 (;@2;)
        drop
        local.get 0
        i32.const 1
        call 152
        call 5
        local.set 3
        local.get 2
        call 91
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        call 77
        i32.const 0
      end
      call 58
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;194;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      local.get 0
      local.get 1
      call 195
      local.get 2
      i64.load offset=8
      local.set 0
      i64.const 0
      local.get 2
      i64.load
      local.get 2
      i32.load offset=16
      call 196
      i32.lt_u
      local.tee 3
      select
      i64.const 0
      local.get 0
      local.get 3
      select
      call 108
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;195;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 304
      local.tee 1
      i64.const 0
      call 32
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
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
        i32.const 1054976
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 118
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 199
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 3
        i64.load offset=72
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;196;) (type 14) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;197;) (type 5) (param i64 i64 i64) (result i64)
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
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      call 29
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      call 88
      block (result i32) ;; label = @2
        i32.const 2
        local.get 0
        call 125
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        call 8
        drop
        i32.const 3
        call 90
        br_if 0 (;@2;)
        drop
        local.get 4
        call 119
        local.get 3
        i64.load offset=16
        local.set 5
        i64.const 9
        call 316
        local.tee 6
        i64.const -1
        i64.ne
        if ;; label = @3
          i32.const 4
          local.get 2
          local.get 5
          i64.add
          local.tee 5
          local.get 2
          i64.lt_u
          local.get 5
          local.get 6
          i64.gt_u
          i32.or
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 89
        local.get 3
        i64.load offset=16
        local.set 1
        i64.const 10
        call 316
        local.tee 5
        i64.const -1
        i64.ne
        if ;; label = @3
          i32.const 5
          local.get 1
          local.get 2
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 1
          local.get 5
          i64.gt_u
          i32.or
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 0
        call 111
        call 5
        local.set 1
        local.get 3
        i32.const 1053104
        i32.const 21
        call 74
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        call 75
        local.get 3
        local.get 2
        call 38
        i64.store offset=16
        i32.const 1054992
        i32.const 1
        local.get 4
        i32.const 1
        call 76
        call 3
        drop
        i32.const 0
      end
      call 54
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;198;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      local.get 4
      local.get 2
      call 199
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 8
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 200
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1055008
      i32.store offset=8
      local.get 4
      call 75
      local.get 5
      local.get 2
      call 108
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i32.const 1054976
      i32.const 2
      local.get 4
      i32.const 2
      call 76
      call 3
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;199;) (type 8) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;200;) (type 41) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          call 196
          local.set 6
          call 284
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i32.lt_u
          local.tee 7
          local.get 2
          local.get 3
          i64.or
          local.tee 9
          i64.eqz
          i32.eqz
          i32.and
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 2
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          call 304
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 296
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i32.const 1054976
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 76
          i64.const 0
          call 2
          drop
          block ;; label = @4
            local.get 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              br_if 1 (;@4;)
              local.get 8
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 305
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i64.const 442381631491
        call 173
      end
      unreachable
    end
    i64.const 438086664195
    call 173
    unreachable
  )
  (func (;201;) (type 1) (result i64)
    i32.const 13
    i32.const 1049039
    call 313
  )
  (func (;202;) (type 0) (param i64) (result i64)
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
    call 89
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 108
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;203;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 199
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 1
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 0
          call 8
          drop
          local.get 1
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          local.tee 4
          select
          br_if 2 (;@1;)
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 0
          local.get 1
          i64.const 0
          call 87
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          local.get 5
          call 204
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;204;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1054776
    call 314
  )
  (func (;205;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 2
          call 199
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 2
          local.get 3
          i64.load offset=40
          local.set 6
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 0
          call 8
          drop
          local.get 2
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          local.tee 5
          select
          br_if 2 (;@1;)
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          local.get 2
          local.get 6
          call 168
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 0
          local.get 2
          i64.const 0
          call 87
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          local.get 6
          call 204
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;206;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      local.get 1
      i32.const 1049229
      i32.const 7
      call 74
      call 178
      local.get 1
      call 8
      drop
      call 88
      local.get 0
      call 125
      if (result i32) ;; label = @2
        local.get 0
        i32.const 0
        call 130
        call 5
        local.set 3
        local.get 2
        i32.const 1053547
        i32.const 23
        call 74
        i64.store
        local.get 2
        local.get 3
        call 179
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1053508
        i32.const 2
        local.get 2
        i32.const 2
        call 76
        call 3
        drop
        i32.const 0
      else
        i32.const 2
      end
      call 54
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;207;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
                call 29
                local.get 2
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=136
                local.set 12
                call 88
                local.get 0
                call 8
                drop
                call 90
                if ;; label = @7
                  i32.const 7
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 40
                i32.add
                local.tee 3
                local.get 12
                call 134
                local.get 2
                i64.load offset=40
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                i32.const 128
                i32.add
                local.get 3
                call 49
                local.get 2
                i32.load8_u offset=208
                i32.const 1
                i32.ne
                if ;; label = @7
                  i32.const 4
                  local.set 3
                  br 6 (;@1;)
                end
                call 91
                local.set 11
                local.get 2
                i64.load offset=200
                i64.const 19
                call 316
                local.tee 6
                i64.add
                local.tee 1
                local.get 6
                i64.lt_u
                br_if 3 (;@3;)
                i32.const 9
                local.set 3
                local.get 2
                i32.const 240
                i32.add
                local.tee 4
                i32.const 1049406
                i32.const 9
                call 74
                call 112
                local.get 0
                local.get 4
                call 50
                call 45
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 2
                  i64.load offset=144
                  call 46
                  if ;; label = @8
                    i32.const 10
                    local.set 3
                    br 7 (;@1;)
                  end
                  i64.const 1
                  local.set 13
                  local.get 2
                  i64.const 1
                  i64.store offset=128
                  local.get 2
                  i32.const 3
                  i32.store8 offset=208
                  local.get 2
                  local.get 11
                  i64.store offset=136
                  local.get 2
                  i64.load offset=184
                  local.set 7
                  local.get 2
                  i64.load offset=160
                  local.set 6
                  local.get 1
                  local.get 11
                  i64.le_u
                  br_if 2 (;@5;)
                  local.get 6
                  i64.eqz
                  br_if 5 (;@2;)
                  i32.const 1
                  local.set 4
                  local.get 7
                  local.set 5
                  local.get 6
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 1
                local.get 11
                i64.gt_u
                br_if 5 (;@1;)
                local.get 2
                local.get 11
                i64.store offset=136
                local.get 2
                i64.const 1
                i64.store offset=128
                local.get 2
                i32.const 3
                i32.store8 offset=208
                local.get 2
                i64.load offset=184
                local.set 7
                local.get 2
                i64.load offset=160
                local.set 6
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 6
            local.get 7
            i64.add
            local.tee 1
            local.get 6
            i64.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 20
                  call 317
                  local.tee 3
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 3
                    i64.extend_i32_u
                    i64.const 0
                    local.get 6
                    i64.const 0
                    call 310
                    i32.const 11
                    local.set 3
                    local.get 2
                    i64.load offset=24
                    local.tee 5
                    i64.const 9999
                    i64.le_u
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 1
                  i64.eqz
                  br_if 5 (;@2;)
                  i32.const 1
                  local.set 4
                  i64.const 0
                  local.set 13
                  br 1 (;@6;)
                end
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 5
                i64.const 10000
                i64.const 0
                call 309
                local.get 1
                i64.eqz
                br_if 4 (;@2;)
                i64.const 0
                local.set 13
                local.get 2
                i64.load
                local.tee 10
                i64.eqz
                if ;; label = @7
                  i32.const 1
                  local.set 4
                  i64.const 0
                  local.set 10
                  br 1 (;@6;)
                end
                call 107
                local.set 5
                i64.const 9
                call 316
                local.tee 8
                i64.const -1
                i64.ne
                if ;; label = @7
                  i32.const 15
                  local.set 3
                  local.get 5
                  local.get 5
                  local.get 10
                  i64.add
                  local.tee 9
                  i64.gt_u
                  local.get 8
                  local.get 9
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                end
                local.get 2
                i32.const 240
                i32.add
                local.get 2
                i64.load offset=144
                call 89
                i32.const 11
                local.set 3
                local.get 1
                local.get 10
                i64.add
                local.tee 5
                local.get 1
                i64.lt_u
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=240
                local.set 8
                i32.const 0
                local.set 4
                i64.const 10
                call 316
                local.tee 9
                i64.const -1
                i64.ne
                br_if 1 (;@5;)
              end
              i64.const 0
              local.set 5
              br 1 (;@4;)
            end
            i32.const 16
            local.set 3
            local.get 5
            local.get 8
            i64.add
            local.tee 8
            local.get 5
            i64.lt_u
            br_if 3 (;@1;)
            i64.const 0
            local.set 5
            local.get 8
            local.get 9
            i64.gt_u
            br_if 3 (;@1;)
          end
          local.get 2
          call 5
          local.tee 8
          i64.store offset=216
          local.get 2
          i32.const 216
          i32.add
          local.get 2
          i32.const 144
          i32.add
          local.tee 3
          local.get 1
          i64.const 0
          call 98
          local.get 8
          local.get 2
          i64.load offset=144
          local.tee 9
          local.get 1
          i64.const 0
          call 99
          local.get 4
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.get 3
            local.get 10
            i64.const 0
            call 98
            local.get 9
            local.get 10
            i64.const 0
            call 208
          end
          local.get 2
          i32.const 240
          i32.add
          local.tee 3
          i32.const 1049024
          i32.const 10
          call 74
          call 112
          local.get 2
          local.get 3
          call 50
          local.tee 9
          i64.store offset=224
          local.get 5
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 216
            i32.add
            local.get 2
            i32.const 224
            i32.add
            local.get 5
            i64.const 0
            call 98
            local.get 8
            local.get 9
            local.get 5
            i64.const 0
            call 99
          end
          i32.const 11
          local.set 3
          i64.const 6
          call 316
          local.tee 9
          local.get 2
          i64.load offset=168
          local.tee 14
          i64.lt_u
          br_if 2 (;@1;)
          local.get 9
          local.get 14
          i64.sub
          call 100
          local.get 6
          local.get 6
          local.get 7
          i64.add
          local.tee 7
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 7
          call 316
          local.tee 6
          local.get 7
          i64.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 7
          i64.sub
          call 102
          local.get 12
          local.get 2
          i32.const 128
          i32.add
          call 97
          local.get 2
          i32.const 1053340
          i32.const 20
          call 74
          i64.store offset=232
          local.get 2
          local.get 12
          call 38
          i64.store offset=264
          local.get 2
          local.get 0
          i64.store offset=248
          local.get 2
          local.get 8
          i64.store offset=240
          local.get 2
          local.get 2
          i32.const 232
          i32.add
          i32.store offset=256
          local.get 2
          i32.const 240
          i32.add
          local.tee 3
          call 103
          local.get 5
          call 38
          local.set 6
          local.get 10
          call 38
          local.set 5
          local.get 1
          local.get 10
          i64.add
          local.tee 7
          local.get 1
          local.get 1
          local.get 7
          i64.lt_u
          select
          call 38
          local.set 1
          local.get 2
          local.get 11
          call 38
          i64.store offset=272
          local.get 2
          local.get 1
          i64.store offset=264
          local.get 2
          local.get 5
          i64.store offset=256
          local.get 2
          local.get 13
          i64.store offset=248
          local.get 2
          local.get 6
          i64.store offset=240
          i32.const 1053300
          i32.const 5
          local.get 3
          i32.const 5
          call 76
          call 3
          drop
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 8
      local.set 3
    end
    local.get 3
    call 63
    local.get 2
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;208;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1055000
    call 314
  )
  (func (;209;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 199
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 3
        i64.const 4
        call 316
        call 94
        call 95
        call 96
        call 69
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 3
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
        local.set 0
      end
      local.get 0
      local.get 3
      call 108
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;210;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 199
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 3
        i64.const 4
        call 316
        call 94
        call 95
        call 96
        call 68
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 3
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
        local.set 0
      end
      local.get 0
      local.get 3
      call 108
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;211;) (type 1) (result i64)
    call 96
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;212;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 199
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
    if ;; label = @1
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      local.get 1
      local.get 2
      local.get 3
      call 169
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 108
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;213;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 0
    call 29
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 0
      local.get 5
      local.get 2
      call 43
      local.get 4
      i64.load offset=8
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 3
      call 122
      local.get 4
      i64.load offset=8
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 1
      call 8
      drop
      local.get 4
      local.get 7
      local.get 1
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      select
      i64.store
      local.get 5
      local.get 1
      local.get 4
      local.get 1
      local.get 0
      local.get 2
      local.get 6
      call 104
      local.get 4
      i32.load offset=12
      i32.const 0
      local.get 4
      i32.load offset=8
      select
      call 58
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;214;) (type 1) (result i64)
    call 105
    i64.extend_i32_u
  )
  (func (;215;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        call 29
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        i32.const 7
        local.set 4
        local.get 2
        i32.const 1049229
        i32.const 7
        call 74
        call 178
        local.get 2
        call 8
        drop
        call 88
        block ;; label = @3
          local.get 1
          i64.eqz
          br_if 0 (;@3;)
          call 90
          i64.const 37
          call 316
          local.set 7
          i64.const 38
          call 316
          local.set 6
          call 91
          local.set 8
          i32.eqz
          if ;; label = @4
            i32.const 2
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.eqz
                if ;; label = @7
                  local.get 6
                  local.get 8
                  i64.add
                  local.tee 6
                  local.get 8
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 6
                  call 163
                  i64.const 1
                  local.get 0
                  call 160
                  local.get 1
                  call 156
                  call 5
                  local.set 6
                  i64.const 37
                  call 316
                  i64.const 38
                  call 316
                  local.get 3
                  i32.const 1054252
                  i32.const 31
                  call 74
                  i64.store offset=40
                  local.get 3
                  local.get 0
                  i64.store offset=24
                  local.get 3
                  local.get 2
                  i64.store offset=8
                  local.get 3
                  local.get 6
                  i64.store
                  local.get 3
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.store offset=16
                  local.get 3
                  call 103
                  local.set 0
                  local.get 1
                  call 38
                  local.set 1
                  call 38
                  local.set 2
                  call 38
                  local.set 6
                  local.get 3
                  local.get 8
                  call 38
                  i64.store offset=24
                  local.get 3
                  local.get 6
                  i64.store offset=16
                  local.get 3
                  local.get 2
                  i64.store offset=8
                  local.get 3
                  local.get 1
                  i64.store
                  local.get 0
                  i32.const 1054220
                  i32.const 4
                  local.get 3
                  i32.const 4
                  call 76
                  call 3
                  drop
                  br 3 (;@4;)
                end
                i64.const 37
                call 316
                local.get 8
                i64.le_u
                br_if 1 (;@5;)
                i32.const 4
                local.set 4
                br 3 (;@3;)
              end
              unreachable
            end
            block ;; label = @5
              i64.const 39
              local.get 2
              call 31
              local.tee 7
              i64.const 2
              call 32
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 7
                br 1 (;@5;)
              end
              local.get 3
              local.get 7
              i64.const 2
              call 1
              call 122
              local.get 3
              i64.load
              local.tee 7
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=8
              local.set 6
            end
            local.get 7
            local.get 6
            i64.const 1
            local.get 0
            call 44
            if ;; label = @5
              i32.const 9
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            i64.const 40
            call 36
            local.get 3
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.get 1
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            call 5
            local.tee 6
            call 216
            local.get 3
            i64.load
            local.get 1
            i64.lt_u
            if ;; label = @5
              i32.const 10
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            local.get 6
            local.get 2
            local.get 1
            call 109
            i64.const 0
            local.get 2
            call 160
            i64.const 0
            call 156
            i64.const 0
            call 163
            local.get 3
            i32.const 1052896
            i32.const 18
            call 74
            i64.store offset=40
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 6
            i64.store
            local.get 3
            local.get 3
            i32.const 40
            i32.add
            i32.store offset=8
            local.get 3
            call 75
            local.get 1
            call 38
            local.set 1
            local.get 3
            local.get 8
            call 38
            i64.store offset=16
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 1
            i64.store
            i32.const 1052872
            i32.const 3
            local.get 3
            i32.const 3
            call 76
            call 3
            drop
          end
          i32.const 0
          local.set 4
        end
        local.get 4
        call 56
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;216;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 83
    call 86
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;217;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
        i32.const 88
        i32.add
        local.tee 5
        local.get 1
        call 29
        local.get 3
        i32.load offset=88
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.set 11
        local.get 2
        i32.const 1049406
        i32.const 9
        call 74
        call 178
        local.get 2
        call 8
        drop
        call 88
        local.get 3
        local.get 11
        call 134
        i32.const 8
        local.set 4
        block ;; label = @3
          local.get 3
          i64.load
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 49
          local.get 3
          i32.load8_u offset=168
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 4
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.load offset=104
          call 46
          if ;; label = @4
            i32.const 10
            local.set 4
            br 1 (;@3;)
          end
          call 90
          if ;; label = @4
            i32.const 7
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          call 5
          local.tee 8
          i64.store offset=176
          local.get 3
          i32.const 192
          i32.add
          local.tee 4
          call 94
          local.tee 6
          local.get 8
          call 216
          local.get 3
          i64.load offset=192
          local.set 12
          i64.const 4
          call 316
          local.set 10
          local.get 3
          i64.load offset=136
          local.set 1
          local.get 3
          i64.load offset=152
          local.set 13
          local.get 4
          local.get 3
          i64.load offset=120
          local.tee 9
          local.get 10
          local.get 6
          call 95
          call 96
          call 71
          local.get 3
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 11
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i64.load offset=200
            local.tee 7
            local.get 1
            i64.lt_u
            br_if 0 (;@4;)
            local.get 7
            local.set 1
            local.get 10
            local.get 13
            i64.le_u
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=128
            local.set 1
          end
          local.get 1
          local.get 12
          i64.gt_u
          if ;; label = @4
            i32.const 14
            local.set 4
            br 1 (;@3;)
          end
          i64.const 5
          call 316
          local.get 1
          i64.lt_u
          if ;; label = @4
            i32.const 13
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 2
          i32.store8 offset=168
          local.get 3
          call 91
          i64.store offset=96
          local.get 3
          i64.const 1
          i64.store offset=88
          local.get 6
          local.get 8
          local.get 3
          i64.load offset=112
          local.get 1
          call 109
          i32.const 11
          local.set 4
          i64.const 6
          call 316
          local.tee 7
          local.get 3
          i64.load offset=128
          local.tee 6
          i64.lt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 6
          i64.sub
          call 100
          local.get 3
          i64.load offset=144
          local.tee 7
          local.get 9
          i64.add
          local.tee 6
          local.get 7
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 7
          call 316
          local.tee 10
          local.get 6
          i64.lt_u
          br_if 0 (;@3;)
          local.get 10
          local.get 6
          i64.sub
          call 102
          i64.const 5
          call 316
          local.tee 6
          local.get 1
          i64.lt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 1
          i64.sub
          call 110
          local.get 7
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 192
            i32.add
            local.tee 4
            i32.const 1049024
            i32.const 10
            call 74
            call 112
            local.get 3
            local.get 4
            call 50
            local.tee 6
            i64.store offset=184
            local.get 3
            i32.const 176
            i32.add
            local.get 3
            i32.const 184
            i32.add
            local.get 7
            i64.const 0
            call 98
            local.get 8
            local.get 6
            local.get 7
            i64.const 0
            call 99
          end
          local.get 9
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 176
            i32.add
            i32.const 0
            local.get 9
            i64.const 0
            call 98
            local.get 8
            local.get 9
            i64.const 0
            call 204
          end
          local.get 11
          local.get 3
          i32.const 88
          i32.add
          call 97
          call 91
          local.set 7
          local.get 3
          i32.const 1053416
          i32.const 20
          call 74
          i64.store offset=184
          local.get 3
          local.get 11
          call 38
          i64.store offset=216
          local.get 3
          local.get 0
          i64.store offset=200
          local.get 3
          local.get 8
          i64.store offset=192
          local.get 3
          local.get 3
          i32.const 184
          i32.add
          i32.store offset=208
          local.get 3
          i32.const 192
          i32.add
          local.tee 4
          call 103
          local.get 1
          call 38
          local.set 1
          local.get 9
          call 38
          local.set 8
          local.get 3
          local.get 7
          call 38
          i64.store offset=216
          local.get 3
          local.get 8
          i64.store offset=208
          local.get 3
          local.get 2
          i64.store offset=200
          local.get 3
          local.get 1
          i64.store offset=192
          i32.const 1053384
          i32.const 4
          local.get 4
          i32.const 4
          call 76
          call 3
          drop
          i32.const 0
          local.set 4
        end
        local.get 4
        call 63
        local.get 3
        i32.const 224
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;218;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 171
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;219;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 3
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      local.tee 2
      call 220
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          call 221
          local.get 1
          i64.load offset=16
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;220;) (type 13) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 174
      local.tee 2
      i64.const 1
      call 32
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
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
      return
    end
    unreachable
  )
  (func (;221;) (type 3) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 285
  )
  (func (;222;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 114
      return
    end
    unreachable
  )
  (func (;223;) (type 0) (param i64) (result i64)
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
    call 113
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;224;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 88
    i32.add
    local.tee 2
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load offset=88
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=96
      call 134
      local.get 1
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 49
        local.get 1
        i64.load offset=144
        local.set 5
        local.get 1
        i64.load offset=136
        local.set 3
        local.get 1
        i64.load offset=128
        local.set 4
        local.get 1
        i64.load offset=120
      else
        i64.const 0
      end
      call 42
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      local.get 4
      call 42
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      local.get 3
      call 42
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      local.get 5
      call 42
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=112
      local.get 1
      local.get 3
      i64.store offset=104
      local.get 1
      local.get 4
      i64.store offset=96
      local.get 1
      local.get 0
      i64.store offset=88
      local.get 1
      i32.const 88
      i32.add
      i32.const 4
      call 83
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;225;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
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
      unreachable
    end
    unreachable
  )
  (func (;226;) (type 2) (param i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 184
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=12
      call 59
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;227;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 264
      i32.ne
      if ;; label = @2
        local.get 1
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1049564
              i32.const 33
              local.get 1
              i32.const 32
              i32.add
              i32.const 33
              call 118
              local.get 1
              i64.load offset=32
              local.tee 23
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=48
              local.tee 35
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 296
              i32.add
              local.get 1
              i64.load offset=56
              call 43
              local.get 1
              i64.load offset=296
              local.tee 36
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=64
              local.tee 19
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 37
              i32.const 2
              local.set 5
              local.get 1
              i64.load offset=72
              local.tee 18
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 18
                i32.wrap_i64
                local.tee 5
                i32.const 255
                i32.and
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i64.load offset=80
              call 127
              local.get 1
              i32.load offset=24
              local.tee 12
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=28
              local.set 13
              local.get 1
              i32.const 296
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=88
              call 43
              local.get 1
              i64.load offset=296
              local.tee 38
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 39
              local.get 2
              local.get 1
              i64.load offset=96
              call 43
              local.get 1
              i64.load offset=296
              local.tee 40
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 41
              local.get 2
              local.get 1
              i64.load offset=104
              call 122
              local.get 1
              i64.load offset=296
              local.tee 42
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 43
              local.get 2
              local.get 1
              i64.load offset=112
              call 43
              local.get 1
              i64.load offset=296
              local.tee 20
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=120
              local.tee 44
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=128
              local.tee 24
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 45
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=136
              call 127
              local.get 1
              i32.load offset=16
              local.tee 14
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=20
              local.set 15
              local.get 2
              local.get 1
              i64.load offset=144
              call 43
              local.get 1
              i64.load offset=296
              local.tee 46
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 47
              local.get 2
              local.get 1
              i64.load offset=152
              call 43
              local.get 1
              i64.load offset=296
              local.tee 25
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 26
              local.get 2
              local.get 1
              i64.load offset=160
              call 43
              local.get 1
              i64.load offset=296
              local.tee 27
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 28
              local.get 2
              local.get 1
              i64.load offset=168
              call 43
              local.get 1
              i64.load offset=296
              local.tee 29
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 30
              local.get 2
              local.get 1
              i64.load offset=176
              call 43
              local.get 1
              i64.load offset=296
              local.tee 31
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=184
              local.tee 18
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=192
              local.tee 32
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 33
              local.get 2
              local.get 1
              i64.load offset=200
              call 43
              local.get 1
              i64.load offset=296
              local.tee 48
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 49
              local.get 2
              local.get 1
              i64.load offset=208
              call 43
              local.get 1
              i64.load offset=296
              local.tee 50
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=216
              local.tee 34
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 51
              local.get 2
              local.get 1
              i64.load offset=224
              call 43
              local.get 1
              i64.load offset=296
              local.tee 52
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=232
              local.tee 53
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 54
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=240
              call 127
              local.get 1
              i32.load offset=8
              local.tee 6
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=248
              local.tee 21
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              local.set 7
              local.get 1
              local.get 1
              i64.load offset=256
              call 127
              local.get 1
              i32.load
              local.tee 16
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=264
              local.tee 22
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=272
              local.tee 55
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=4
              local.set 17
              local.get 2
              local.get 1
              i64.load offset=280
              call 43
              local.get 1
              i64.load offset=296
              local.tee 56
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=304
              local.set 57
              i32.const 2
              local.set 8
              local.get 1
              i64.load offset=288
              local.tee 58
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 58
                i32.wrap_i64
                local.tee 8
                i32.const 255
                i32.and
                i32.const 2
                i32.ge_u
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const 296
              i32.add
              call 171
              local.get 1
              i32.load offset=296
              br_if 1 (;@4;)
              i32.const 40
              local.set 3
              block ;; label = @6
                local.get 44
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 9
                i32.const 500
                i32.gt_u
                br_if 0 (;@6;)
                local.get 19
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 10
                i32.const 1000
                i32.gt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 1
                i32.and
                local.get 7
                i32.const 100
                i32.gt_u
                i32.and
                local.get 55
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 11
                i32.const 1001
                i32.ge_u
                i32.or
                br_if 0 (;@6;)
                local.get 29
                local.get 30
                local.get 25
                local.get 26
                local.get 27
                local.get 28
                local.get 31
                local.get 33
                call 67
                br_if 0 (;@6;)
                local.get 18
                call 10
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 21
                call 10
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 18
                call 10
                i64.const 554050781183
                i64.gt_u
                br_if 0 (;@6;)
                local.get 21
                call 10
                i64.const 141733920767
                i64.gt_u
                br_if 0 (;@6;)
                call 91
                local.set 19
                local.get 45
                i64.const 10000000
                local.get 20
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                local.tee 20
                i64.eqz
                if ;; label = @7
                  i32.const 3
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 0
                call 228
                br_if 3 (;@3;)
                i32.const 0
                call 229
                local.get 22
                i64.const 2
                call 2
                drop
                local.get 53
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                i32.eqz
                local.get 22
                call 95
                local.tee 2
                local.get 4
                i32.gt_u
                i32.or
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                i32.sub
                local.tee 2
                i32.const 10
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 1
                call 228
                br_if 4 (;@2;)
                i32.const 1
                call 229
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 2
                call 2
                drop
                i32.const 1054504
                call 174
                i64.const 2
                call 32
                br_if 5 (;@1;)
                i32.const 1054504
                call 174
                local.get 0
                i64.const 2
                call 2
                drop
                i32.const 1049344
                i32.const 6
                call 74
                i32.const 1049229
                i32.const 7
                call 74
                call 230
                i32.const 1049406
                i32.const 9
                call 74
                i32.const 1049229
                i32.const 7
                call 74
                call 230
                i32.const 1049024
                i32.const 10
                call 74
                i32.const 1049229
                i32.const 7
                call 74
                call 230
                i32.const 1049039
                i32.const 13
                call 74
                i32.const 1049229
                i32.const 7
                call 74
                call 230
                i32.const 1049181
                i32.const 8
                call 74
                i32.const 1049229
                i32.const 7
                call 74
                call 230
                local.get 0
                local.get 24
                i32.const 1049229
                i32.const 7
                call 74
                call 186
                local.get 0
                local.get 34
                i32.const 1049406
                i32.const 9
                call 74
                call 186
                local.get 0
                local.get 23
                i32.const 1049024
                i32.const 10
                call 74
                call 186
                local.get 0
                local.get 32
                i32.const 1049344
                i32.const 6
                call 74
                call 186
                local.get 0
                local.get 35
                i32.const 1049039
                i32.const 13
                call 74
                call 186
                local.get 42
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 0
                  local.get 43
                  i32.const 1049181
                  i32.const 8
                  call 74
                  call 186
                end
                i64.const 66246913902163726
                i64.const 166013416206
                call 230
                local.get 10
                call 135
                local.get 11
                call 140
                local.get 9
                call 158
                local.get 19
                call 138
                local.get 20
                call 115
                i64.const 0
                call 110
                i64.const 0
                call 100
                i64.const 0
                call 102
                i64.const 8
                local.get 19
                call 37
                local.get 30
                i64.const -1
                local.get 29
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 139
                local.get 26
                i64.const -1
                local.get 25
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 146
                local.get 28
                i64.const -1
                local.get 27
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 132
                local.get 33
                i64.const 0
                local.get 31
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 144
                local.get 1
                i64.const 0
                i64.store offset=32
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                call 128
                local.get 15
                i32.const 50
                local.get 14
                i32.const 1
                i32.and
                select
                call 141
                i64.const 0
                call 157
                local.get 51
                i64.const 300
                local.get 50
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 155
                local.get 49
                i64.const 300
                local.get 48
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 162
                i64.const 43
                local.get 47
                i64.const 86400
                local.get 46
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 37
                i64.const 1
                call 101
                local.get 13
                i32.const 500
                local.get 12
                i32.const 1
                i32.and
                select
                call 137
                local.get 57
                i64.const 1209600
                local.get 56
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                local.tee 0
                i64.const 2592001
                i64.sub
                i64.const -1382401
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                call 147
                local.get 17
                i32.const 50
                local.get 16
                i32.const 1
                i32.and
                select
                call 145
                i32.const 0
                local.set 3
                i32.const 0
                call 116
                i64.const 0
                call 163
                local.get 39
                i64.const 86400
                local.get 38
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 161
                i64.const 0
                local.get 0
                call 160
                i64.const 0
                call 156
                local.get 54
                i64.const 172800
                local.get 52
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 154
                local.get 1
                i64.const 2
                i64.store offset=32
                local.get 2
                call 133
                local.get 1
                i32.const 3
                i32.store8 offset=41
                local.get 2
                call 143
                local.get 1
                i64.const 2
                i64.store offset=32
                local.get 2
                call 142
                local.get 37
                i64.const 86400
                local.get 36
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 148
                local.get 1
                i64.const 2
                i64.store offset=32
                local.get 2
                call 129
                local.get 41
                i64.const 86400
                local.get 40
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                call 150
                local.get 1
                i64.const 0
                i64.store offset=32
                local.get 2
                call 123
                local.get 7
                i32.const 10
                local.get 6
                i32.const 1
                i32.and
                select
                call 124
                local.get 5
                i32.const 1
                i32.and
                call 151
                local.get 8
                i32.const 1
                i32.and
                call 159
                call 88
                local.get 1
                local.get 21
                i64.store offset=48
                local.get 1
                local.get 18
                i64.store offset=40
                local.get 1
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=32
                i64.const 27311646515383310
                i32.const 1054912
                i32.const 3
                local.get 2
                i32.const 3
                call 76
                i64.const 2
                call 2
                drop
                call 5
                local.set 0
                local.get 1
                i32.const 1052688
                i32.const 17
                call 74
                i64.store offset=312
                local.get 1
                local.get 24
                i64.store offset=56
                local.get 1
                local.get 22
                i64.store offset=40
                local.get 1
                local.get 0
                i64.store offset=32
                local.get 1
                local.get 1
                i32.const 312
                i32.add
                i32.store offset=48
                local.get 2
                call 103
                local.get 1
                local.get 11
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=72
                local.get 1
                local.get 34
                i64.store offset=64
                local.get 1
                local.get 32
                i64.store offset=56
                local.get 1
                local.get 9
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=48
                local.get 1
                local.get 10
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=40
                local.get 1
                local.get 23
                i64.store offset=32
                i32.const 1052640
                i32.const 6
                local.get 2
                i32.const 6
                call 76
                call 3
                drop
              end
              local.get 3
              call 58
              local.get 1
              i32.const 320
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          unreachable
        end
        i64.const 1722281885699
        call 173
        unreachable
      end
      i64.const 1726576852995
      call 173
      unreachable
    end
    i64.const 8615704395779
    call 173
    unreachable
  )
  (func (;228;) (type 21) (param i32) (result i32)
    local.get 0
    call 229
    i64.const 2
    call 32
  )
  (func (;229;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1054854
        i32.const 21
        call 60
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1054842
      i32.const 12
      call 60
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 61
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;230;) (type 11) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 220
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=32
      if ;; label = @2
        local.get 2
        i64.load offset=40
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 0
      call 74
    end
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 174
    local.get 1
    i64.const 1
    call 2
    drop
    i32.const 1054752
    i32.const 18
    call 74
    local.get 0
    call 176
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    i32.const 1054736
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 76
    call 3
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;231;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 106
    i64.extend_i32_u
  )
  (func (;232;) (type 1) (result i64)
    call 90
    i64.extend_i32_u
  )
  (func (;233;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 93
    i64.extend_i32_u
  )
  (func (;234;) (type 1) (result i64)
    i64.const 14
    call 316
    call 38
  )
  (func (;235;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
          i64.const 77
          i64.eq
          if ;; label = @4
            call 90
            br_if 3 (;@1;)
            i64.const 14
            call 316
            local.set 8
            i64.const 43
            call 316
            local.set 9
            local.get 8
            i64.eqz
            br_if 2 (;@2;)
            local.get 9
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 9
        call 91
        local.tee 6
        local.get 8
        i64.sub
        local.tee 8
        i64.const 0
        local.get 6
        local.get 8
        i64.ge_u
        select
        i64.lt_u
        br_if 1 (;@1;)
      end
      call 105
      if ;; label = @2
        local.get 0
        call 106
        i32.eqz
        br_if 1 (;@1;)
      end
      i64.const 4
      call 316
      local.set 11
      call 94
      call 95
      local.set 2
      call 96
      local.set 3
      i64.const 11
      call 316
      local.tee 12
      i64.const 5
      call 316
      i64.sub
      local.tee 13
      local.get 12
      i64.gt_u
      local.set 5
      i64.const -1
      local.set 9
      i64.const 9
      call 316
      local.set 6
      local.get 1
      call 119
      i64.const 9223372036854775807
      local.set 10
      i64.const -1
      local.set 8
      i64.const 9223372036854775807
      local.set 7
      local.get 6
      i64.const -1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 6
        local.get 1
        i64.load
        i64.sub
        local.tee 7
        i64.const 0
        local.get 6
        local.get 7
        i64.ge_u
        select
        i64.const 0
        local.get 11
        local.get 2
        local.get 3
        call 69
        i64.const 9223372036854775807
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 4
        select
        local.set 7
        i64.const -1
        local.get 1
        i64.load offset=16
        local.get 4
        select
        local.set 8
      end
      i64.const 10
      call 316
      local.set 6
      local.get 1
      local.get 0
      call 89
      local.get 6
      i64.const -1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 6
        local.get 1
        i64.load
        i64.sub
        local.tee 0
        i64.const 0
        local.get 0
        local.get 6
        i64.le_u
        select
        i64.const 0
        i64.const 0
        call 317
        call 65
        local.get 1
        i64.const -1
        local.get 1
        i64.load offset=16
        local.get 1
        i32.load
        local.tee 4
        select
        i64.const 9223372036854775807
        local.get 1
        i64.load offset=24
        local.get 4
        select
        local.get 11
        local.get 2
        local.get 3
        call 69
        i64.const 9223372036854775807
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 10
        i64.const -1
        local.get 1
        i64.load offset=16
        local.get 2
        select
        local.set 9
      end
      local.get 10
      local.get 7
      local.get 7
      i64.const 0
      i64.const 0
      local.get 13
      local.get 5
      select
      local.tee 6
      local.get 8
      i64.gt_u
      local.get 7
      i64.const 0
      i64.lt_s
      local.get 7
      i64.eqz
      select
      local.tee 2
      select
      local.get 12
      i64.const -1
      i64.eq
      local.tee 3
      select
      local.tee 0
      local.get 9
      local.get 8
      local.get 8
      local.get 6
      local.get 2
      select
      local.get 3
      select
      local.tee 7
      i64.lt_u
      local.get 0
      local.get 10
      i64.gt_s
      local.get 0
      local.get 10
      i64.eq
      select
      local.tee 2
      select
      local.tee 0
      i64.const 0
      local.get 0
      i64.const 0
      i64.gt_s
      select
      local.set 10
      local.get 9
      local.get 7
      local.get 2
      select
      i64.const 0
      local.get 0
      i64.const 0
      i64.ge_s
      select
      local.set 7
    end
    local.get 7
    local.get 10
    call 108
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;236;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
          i64.eq
          if ;; label = @4
            call 90
            br_if 3 (;@1;)
            i64.const 14
            call 316
            local.set 7
            i64.const 43
            call 316
            local.set 5
            local.get 7
            i64.eqz
            br_if 2 (;@2;)
            local.get 5
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        call 91
        local.tee 9
        local.get 7
        i64.sub
        local.tee 7
        i64.const 0
        local.get 7
        local.get 9
        i64.le_u
        select
        i64.lt_u
        br_if 1 (;@1;)
      end
      call 105
      if ;; label = @2
        local.get 0
        call 106
        i32.eqz
        br_if 1 (;@1;)
      end
      i64.const -1
      local.set 7
      i64.const 4
      call 316
      local.set 10
      i64.const 0
      call 317
      local.set 2
      call 94
      call 95
      local.set 3
      call 96
      local.set 4
      i64.const 11
      call 316
      local.set 5
      i64.const 9223372036854775807
      local.set 6
      i64.const 5
      call 316
      local.set 11
      i64.const -1
      local.set 9
      i64.const 9223372036854775807
      local.set 8
      local.get 5
      i64.const -1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 5
        local.get 11
        i64.sub
        local.tee 8
        i64.const 0
        local.get 5
        local.get 8
        i64.ge_u
        select
        i64.const 0
        local.get 10
        local.get 3
        local.get 4
        call 68
        local.get 1
        i64.const -1
        local.get 1
        i64.load offset=16
        local.get 1
        i32.load
        local.tee 3
        select
        local.tee 5
        i64.const 9223372036854775807
        local.get 1
        i64.load offset=24
        local.get 3
        select
        local.tee 8
        local.get 2
        call 66
        local.get 8
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 3
        select
        local.set 8
        local.get 5
        local.get 1
        i64.load offset=16
        local.get 3
        select
        local.set 9
      end
      i64.const 9
      call 316
      local.set 5
      local.get 1
      call 119
      local.get 5
      i64.const -1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 5
        local.get 1
        i64.load
        i64.sub
        local.tee 6
        i64.const 0
        local.get 5
        local.get 6
        i64.ge_u
        select
        local.tee 7
        i64.const 0
        local.get 2
        call 66
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 6
        local.get 7
        local.get 1
        i64.load offset=16
        local.get 2
        select
        local.set 7
      end
      i64.const 10
      call 316
      local.set 5
      local.get 1
      local.get 0
      call 89
      local.get 6
      local.get 8
      local.get 7
      local.get 9
      i64.lt_u
      local.get 6
      local.get 8
      i64.lt_s
      local.get 6
      local.get 8
      i64.eq
      select
      local.tee 2
      select
      local.tee 0
      i64.const 0
      local.get 0
      local.get 5
      local.get 1
      i64.load
      i64.sub
      local.tee 6
      i64.const 0
      local.get 5
      local.get 6
      i64.ge_u
      select
      local.tee 10
      local.get 7
      local.get 9
      local.get 2
      select
      local.tee 6
      i64.lt_u
      local.get 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      local.tee 2
      select
      local.get 5
      i64.const -1
      i64.eq
      local.tee 3
      select
      local.tee 0
      i64.const 0
      local.get 0
      i64.const 0
      i64.gt_s
      select
      local.set 8
      local.get 6
      local.get 10
      local.get 6
      local.get 2
      select
      local.get 3
      select
      i64.const 0
      local.get 0
      i64.const 0
      i64.ge_s
      select
      local.set 6
    end
    local.get 6
    local.get 8
    call 108
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;237;) (type 1) (result i64)
    i64.const 43
    call 316
    call 38
  )
  (func (;238;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            i64.const 0
            call 90
            br_if 3 (;@1;)
            drop
            i64.const 14
            call 316
            local.set 2
            i64.const 43
            call 316
            local.set 3
            local.get 2
            i64.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 0
        local.get 3
        call 91
        local.tee 4
        local.get 2
        i64.sub
        local.tee 2
        i64.const 0
        local.get 2
        local.get 4
        i64.le_u
        select
        i64.lt_u
        br_if 1 (;@1;)
        drop
      end
      call 92
      if ;; label = @2
        i64.const 0
        local.get 0
        call 93
        i32.eqz
        br_if 1 (;@1;)
        drop
      end
      local.get 1
      local.get 0
      call 89
      local.get 1
      i64.load
      local.set 5
      local.get 1
      i64.load offset=8
    end
    local.set 0
    local.get 5
    local.get 0
    call 108
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;239;) (type 1) (result i64)
    i64.const 10
    call 316
    call 38
  )
  (func (;240;) (type 1) (result i64)
    i64.const 9
    call 316
    call 38
  )
  (func (;241;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            i64.const 0
            call 90
            br_if 3 (;@1;)
            drop
            i64.const 14
            call 316
            local.set 2
            i64.const 43
            call 316
            local.set 3
            local.get 2
            i64.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 0
        local.get 3
        call 91
        local.tee 4
        local.get 2
        i64.sub
        local.tee 2
        i64.const 0
        local.get 2
        local.get 4
        i64.le_u
        select
        i64.lt_u
        br_if 1 (;@1;)
        drop
      end
      call 92
      if ;; label = @2
        i64.const 0
        local.get 0
        call 93
        i32.eqz
        br_if 1 (;@1;)
        drop
      end
      local.get 1
      local.get 0
      call 89
      local.get 1
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 165
      local.get 1
      i64.load
      local.set 5
      local.get 1
      i64.load offset=8
    end
    local.set 0
    local.get 5
    local.get 0
    call 108
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;242;) (type 1) (result i64)
    i64.const 12
    call 316
    call 38
  )
  (func (;243;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 199
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
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
      if ;; label = @2
        local.get 4
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        call 164
        local.get 4
        i64.load
        local.tee 6
        i64.const 0
        i64.ne
        local.get 4
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        call 169
        local.get 6
        local.get 0
        call 108
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;244;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 245
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;245;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 32
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1054912
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 118
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 450971566083
      call 173
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;246;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
        i32.const -16
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          local.get 2
          i32.const 1051484
          i32.add
          i32.load
          local.get 2
          i32.const 1051488
          i32.add
          i32.load
          call 74
          call 184
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        call 8
        drop
        call 88
        call 90
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 1
          call 116
          call 5
          local.set 3
          call 91
          local.set 4
          local.get 1
          i32.const 1051784
          i32.const 12
          call 74
          i64.store offset=16
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 3
          call 179
          local.get 1
          local.get 4
          call 38
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          i32.const 1051768
          i32.const 2
          local.get 2
          i32.const 2
          call 76
          call 3
          drop
          i32.const 0
        end
        call 56
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
  (func (;247;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 199
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 3
        i64.const 4
        call 316
        call 94
        call 95
        call 96
        call 68
        local.get 1
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 1
        i32.load
        local.tee 2
        select
        local.tee 0
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 2
        select
        local.tee 3
        i64.const 0
        call 317
        call 66
        local.get 3
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
        local.set 0
      end
      local.get 0
      local.get 3
      call 108
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;248;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 199
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 164
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 108
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;249;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 199
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 165
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 108
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;250;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 199
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 166
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 108
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;251;) (type 1) (result i64)
    i64.const 4
    call 316
    call 38
  )
  (func (;252;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 29
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 1
      i32.const 1049406
      i32.const 9
      call 74
      call 178
      local.get 1
      call 8
      drop
      call 88
      block (result i32) ;; label = @2
        i32.const 4
        local.get 0
        i64.eqz
        br_if 0 (;@2;)
        drop
        i32.const 50
        call 90
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 1049039
        i32.const 13
        call 74
        call 112
        local.get 3
        call 50
        local.set 4
        i32.const 6
        local.get 0
        i64.const 5
        call 316
        local.tee 6
        i64.gt_u
        br_if 0 (;@2;)
        drop
        call 5
        local.set 5
        call 94
        local.get 5
        local.get 4
        local.get 0
        call 109
        local.get 6
        local.get 0
        i64.sub
        call 110
        i64.const 5
        call 316
        call 91
        local.get 2
        i32.const 1052852
        i32.const 18
        call 74
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=32
        local.get 3
        call 103
        local.set 1
        local.get 0
        call 38
        local.set 0
        call 38
        local.set 4
        call 38
        local.set 5
        local.get 2
        local.get 6
        call 38
        i64.store offset=40
        local.get 2
        local.get 5
        i64.store offset=32
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 1052820
        i32.const 4
        local.get 3
        i32.const 4
        call 76
        call 3
        drop
        i32.const 0
      end
      call 58
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;253;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 8
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i64.load offset=8
            local.tee 16
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 0
            local.get 8
            local.get 1
            call 43
            local.get 7
            i64.load offset=8
            local.tee 17
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 1
            local.get 8
            local.get 2
            call 43
            local.get 7
            i64.load offset=8
            local.tee 18
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 2
            local.get 8
            local.get 3
            call 43
            local.get 7
            i64.load offset=8
            local.tee 19
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 3
            local.get 8
            local.get 4
            call 43
            local.get 7
            i64.load offset=8
            local.tee 20
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 4
            local.get 8
            local.get 5
            call 43
            local.get 7
            i64.load offset=8
            local.tee 21
            i64.const 2
            i64.eq
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 5
            local.get 6
            i32.const 1049229
            i32.const 7
            call 74
            call 178
            local.get 6
            call 8
            drop
            call 88
            local.get 8
            call 117
            i32.const 1
            local.set 9
            local.get 7
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 8
            call 126
            local.get 7
            i64.load offset=8
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 8
            call 136
            local.get 7
            i32.load8_u offset=17
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
            local.get 8
            call 121
            local.get 7
            i64.load offset=8
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            i32.const 5
            local.set 9
            local.get 16
            i32.wrap_i64
            local.tee 8
            i32.const 1
            i32.and
            local.get 0
            i64.const 31536001
            i64.sub
            i64.const -31532401
            i64.lt_u
            i32.and
            br_if 2 (;@2;)
            local.get 17
            i32.wrap_i64
            local.tee 10
            i32.const 1
            i32.and
            local.get 1
            i64.const 31536001
            i64.sub
            i64.const -31532401
            i64.lt_u
            i32.and
            br_if 2 (;@2;)
            local.get 18
            i32.wrap_i64
            local.tee 11
            i32.const 1
            i32.and
            local.get 2
            i64.const 31536001
            i64.sub
            i64.const -31532401
            i64.lt_u
            i32.and
            br_if 2 (;@2;)
            local.get 19
            i32.wrap_i64
            local.tee 12
            i32.const 1
            i32.and
            local.get 3
            i64.const 31536001
            i64.sub
            i64.const -31532401
            i64.lt_u
            i32.and
            br_if 2 (;@2;)
            local.get 20
            i32.wrap_i64
            local.tee 13
            i32.const 1
            i32.and
            local.get 4
            i64.const 31536001
            i64.sub
            i64.const -31532401
            i64.lt_u
            i32.and
            br_if 2 (;@2;)
            local.get 21
            i32.wrap_i64
            local.tee 14
            i32.const 1
            i32.and
            local.get 5
            i64.const 31536001
            i64.sub
            i64.const -31532401
            i64.lt_u
            i32.and
            br_if 2 (;@2;)
            local.get 8
            i64.const 16
            call 316
            local.get 0
            i64.eq
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            i64.const 17
            call 316
            local.get 1
            i64.eq
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 11
            i64.const 28
            call 316
            local.get 2
            i64.eq
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            i64.const 38
            call 316
            local.get 3
            i64.eq
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 13
            i64.const 27
            call 316
            local.get 4
            i64.eq
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 3
            local.set 9
            local.get 14
            i64.const 29
            call 316
            local.get 5
            i64.eq
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 7
        call 91
        local.tee 23
        i64.store offset=104
        local.get 7
        local.get 5
        i64.store offset=96
        local.get 7
        local.get 21
        i64.store offset=88
        local.get 7
        local.get 4
        i64.store offset=80
        local.get 7
        local.get 20
        i64.store offset=72
        local.get 7
        local.get 3
        i64.store offset=64
        local.get 7
        local.get 19
        i64.store offset=56
        local.get 7
        local.get 2
        i64.store offset=48
        local.get 7
        local.get 18
        i64.store offset=40
        local.get 7
        local.get 1
        i64.store offset=32
        local.get 7
        local.get 17
        i64.store offset=24
        local.get 7
        local.get 0
        i64.store offset=16
        local.get 7
        local.get 16
        i64.store offset=8
        local.get 7
        i32.const 8
        i32.add
        local.tee 8
        call 142
        local.get 23
        i64.const 28
        call 316
        local.tee 15
        i64.add
        local.tee 22
        local.get 15
        i64.lt_u
        br_if 1 (;@1;)
        call 5
        local.set 15
        local.get 7
        i32.const 1053700
        i32.const 24
        call 74
        i64.store offset=8
        local.get 8
        local.get 15
        call 179
        local.get 22
        call 38
        local.set 22
        local.get 18
        local.get 2
        call 52
        local.set 2
        local.get 19
        local.get 3
        call 52
        local.set 3
        local.get 21
        local.get 5
        call 52
        local.set 5
        local.get 17
        local.get 1
        call 52
        local.set 1
        local.get 16
        local.get 0
        call 52
        local.set 0
        local.get 20
        local.get 4
        call 52
        local.set 4
        local.get 7
        local.get 23
        call 38
        i64.store offset=72
        local.get 7
        local.get 4
        i64.store offset=64
        local.get 7
        local.get 0
        i64.store offset=56
        local.get 7
        local.get 1
        i64.store offset=48
        local.get 7
        local.get 5
        i64.store offset=40
        local.get 7
        local.get 3
        i64.store offset=32
        local.get 7
        local.get 2
        i64.store offset=24
        local.get 7
        local.get 22
        i64.store offset=16
        local.get 7
        local.get 6
        i64.store offset=8
        i32.const 1053628
        i32.const 9
        local.get 8
        i32.const 9
        call 76
        call 3
        drop
        i32.const 0
        local.set 9
      end
      local.get 9
      call 54
      local.get 7
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;254;) (type 42) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
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
          if ;; label = @4
            local.get 4
            i32.const 1049229
            i32.const 7
            call 74
            call 178
            local.get 4
            call 8
            drop
            call 88
            i32.const 4
            local.set 6
            local.get 0
            i64.const 4299262263295
            i64.gt_u
            local.get 1
            i64.const 4299262263295
            i64.gt_u
            i32.or
            local.get 2
            i64.const 2151778615295
            i64.gt_u
            local.get 3
            i64.const 433791696895
            i64.gt_u
            i32.or
            i32.or
            br_if 2 (;@2;)
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            i64.const 0
            call 317
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 10
            i32.ne
            br_if 1 (;@3;)
            i64.const 1
            call 317
            local.get 7
            i32.ne
            br_if 1 (;@3;)
            i64.const 2
            call 317
            local.get 8
            i32.ne
            br_if 1 (;@3;)
            i32.const 3
            local.set 6
            i64.const 25
            call 317
            local.get 9
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        call 91
        local.set 12
        local.get 5
        local.get 9
        i32.store offset=44
        local.get 5
        local.get 8
        i32.store offset=40
        local.get 5
        local.get 7
        i32.store offset=36
        local.get 5
        local.get 10
        i32.store offset=32
        local.get 5
        local.get 12
        i64.store offset=24
        local.get 5
        i64.const 1
        i64.store offset=16
        local.get 5
        i32.const 16
        i32.add
        local.tee 6
        call 123
        local.get 12
        i64.const 29
        call 316
        local.tee 11
        i64.add
        local.tee 13
        local.get 11
        i64.lt_u
        br_if 1 (;@1;)
        call 5
        local.set 11
        i64.const 0
        call 317
        local.set 7
        i64.const 1
        call 317
        local.set 8
        i64.const 2
        call 317
        local.set 9
        i64.const 25
        call 317
        local.set 10
        local.get 5
        i32.const 1053008
        i32.const 19
        call 74
        i64.store offset=8
        local.get 5
        local.get 4
        i64.store offset=32
        local.get 5
        local.get 11
        i64.store offset=16
        local.get 5
        local.get 5
        i32.const 8
        i32.add
        i32.store offset=24
        local.get 6
        call 75
        local.get 13
        call 38
        local.set 11
        local.get 5
        local.get 12
        call 38
        i64.store offset=88
        local.get 5
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 5
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 5
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 5
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 5
        local.get 1
        i64.const 4393751543812
        i64.and
        i64.store offset=48
        local.get 5
        local.get 3
        i64.const 545460846596
        i64.and
        i64.store offset=40
        local.get 5
        local.get 2
        i64.const 2194728288260
        i64.and
        i64.store offset=32
        local.get 5
        local.get 0
        i64.const 4393751543812
        i64.and
        i64.store offset=24
        local.get 5
        local.get 11
        i64.store offset=16
        i32.const 1052928
        i32.const 10
        local.get 6
        i32.const 10
        call 76
        call 3
        drop
        i32.const 0
        local.set 6
      end
      local.get 6
      call 51
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;255;) (type 43) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.tee 7
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.load offset=16
            local.tee 12
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 0
            local.get 7
            local.get 1
            call 43
            local.get 6
            i64.load offset=16
            local.tee 13
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 1
            local.get 7
            local.get 2
            call 43
            local.get 6
            i64.load offset=16
            local.tee 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 14
            local.get 6
            local.get 3
            call 127
            local.get 6
            i32.load
            local.tee 8
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=4
            local.set 9
            local.get 7
            local.get 4
            call 43
            local.get 6
            i64.load offset=16
            local.tee 3
            i64.const 2
            i64.eq
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 4
            local.get 5
            i32.const 1049229
            i32.const 7
            call 74
            call 178
            local.get 5
            call 8
            drop
            call 88
            i32.const 43
            local.set 7
            local.get 12
            local.get 0
            local.get 13
            local.get 1
            local.get 2
            local.get 14
            local.get 3
            local.get 4
            call 67
            br_if 2 (;@2;)
            i64.const 9
            call 316
            local.set 15
            local.get 1
            i64.const 10
            call 316
            local.get 13
            i32.wrap_i64
            local.tee 10
            i32.const 1
            i32.and
            select
            local.get 0
            local.get 15
            local.get 12
            i32.wrap_i64
            local.tee 11
            i32.const 1
            i32.and
            select
            i64.gt_u
            br_if 2 (;@2;)
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            local.get 9
            i32.const 2000
            i32.le_u
            i32.or
            i32.eqz
            if ;; label = @5
              i32.const 2
              local.set 7
              br 3 (;@2;)
            end
            local.get 11
            i64.const 9
            call 316
            local.get 0
            i64.eq
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            i64.const 10
            call 316
            local.get 1
            i64.eq
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            i64.const 11
            call 316
            local.get 14
            i64.ne
            i32.or
            br_if 1 (;@3;)
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            i64.const 13
            call 317
            local.get 9
            i32.ne
            i32.or
            br_if 1 (;@3;)
            i32.const 48
            local.set 7
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 6
        call 91
        local.tee 15
        i64.store offset=88
        local.get 6
        local.get 9
        i32.store offset=84
        local.get 6
        local.get 8
        i32.store offset=80
        local.get 6
        local.get 4
        i64.store offset=72
        local.get 6
        local.get 3
        i64.store offset=64
        local.get 6
        local.get 14
        i64.store offset=56
        local.get 6
        local.get 2
        i64.store offset=48
        local.get 6
        local.get 1
        i64.store offset=40
        local.get 6
        local.get 13
        i64.store offset=32
        local.get 6
        local.get 0
        i64.store offset=24
        local.get 6
        local.get 12
        i64.store offset=16
        local.get 6
        i32.const 16
        i32.add
        local.tee 7
        call 133
        local.get 15
        i64.const 28
        call 316
        local.tee 3
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        br_if 1 (;@1;)
        call 5
        local.set 3
        i64.const 9
        call 316
        i64.const 10
        call 316
        i64.const 11
        call 316
        local.set 18
        i64.const 13
        call 317
        local.set 10
        local.get 6
        i32.const 1053208
        i32.const 21
        call 74
        i64.store offset=8
        local.get 6
        local.get 5
        i64.store offset=32
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        local.get 6
        i32.const 8
        i32.add
        i32.store offset=24
        local.get 7
        call 75
        local.set 3
        local.get 4
        call 38
        local.set 4
        local.get 8
        local.get 9
        call 59
        local.set 5
        local.get 13
        local.get 1
        call 52
        local.set 1
        local.get 2
        local.get 14
        call 52
        local.set 2
        local.get 12
        local.get 0
        call 52
        local.set 0
        call 38
        local.set 12
        local.get 18
        call 38
        local.set 13
        call 38
        local.set 14
        local.get 6
        local.get 15
        call 38
        i64.store offset=88
        local.get 6
        local.get 14
        i64.store offset=80
        local.get 6
        local.get 13
        i64.store offset=72
        local.get 6
        local.get 12
        i64.store offset=64
        local.get 6
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 6
        local.get 0
        i64.store offset=48
        local.get 6
        local.get 2
        i64.store offset=40
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 6
        local.get 5
        i64.store offset=24
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 3
        i32.const 1053128
        i32.const 10
        local.get 7
        i32.const 10
        call 76
        call 3
        drop
        i32.const 0
        local.set 7
      end
      local.get 7
      call 58
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;256;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    call 122
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.load
              local.tee 9
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 0
              local.get 7
              local.get 1
              call 122
              local.get 7
              i64.load
              local.tee 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 11
              local.get 7
              local.get 2
              call 122
              local.get 7
              i64.load
              local.tee 2
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 12
              local.get 7
              local.get 3
              call 122
              local.get 7
              i64.load
              local.tee 3
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 13
              local.get 7
              local.get 4
              call 122
              local.get 7
              i64.load
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 14
              local.get 7
              local.get 5
              call 122
              local.get 7
              i64.load
              local.tee 5
              i64.const 2
              i64.eq
              local.get 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 15
              local.get 6
              i32.const 1049229
              i32.const 7
              call 74
              call 178
              local.get 6
              call 8
              drop
              call 88
              local.get 7
              i32.const 1049406
              i32.const 9
              call 74
              call 112
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=8
              local.set 10
              local.get 7
              i32.const 1049024
              i32.const 10
              call 74
              call 112
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=8
              local.set 16
              local.get 7
              i32.const 1049344
              i32.const 6
              call 74
              call 112
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=8
              local.set 17
              local.get 7
              i32.const 1049039
              i32.const 13
              call 74
              call 112
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=8
              local.set 18
              local.get 7
              i32.const 1049181
              i32.const 8
              call 74
              call 112
              local.get 7
              i64.load32_u
              local.set 19
              local.get 7
              i64.load offset=8
              local.set 20
              local.get 9
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 6
                call 45
                i32.eqz
                br_if 2 (;@4;)
              end
              block ;; label = @6
                local.get 1
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 11
                  local.get 10
                  call 45
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 12
                  local.get 16
                  call 45
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 3
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 13
                  local.get 17
                  call 45
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 4
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 14
                  local.get 18
                  call 45
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i32.const 2
                local.set 8
                local.get 5
                i64.eqz
                br_if 5 (;@1;)
                i64.const 1
                local.get 15
                local.get 19
                i64.const 1
                i64.xor
                local.get 20
                call 44
                i32.eqz
                br_if 5 (;@1;)
              end
              i32.const 1
              local.set 8
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 8
                i64.const 0
                br 3 (;@3;)
              end
              i64.const 1
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 1
          local.set 8
          i64.const 1
        end
        local.set 9
        local.get 7
        call 91
        i64.store offset=96
        local.get 7
        local.get 15
        i64.store offset=88
        local.get 7
        local.get 5
        i64.store offset=80
        local.get 7
        local.get 14
        i64.store offset=72
        local.get 7
        local.get 4
        i64.store offset=64
        local.get 7
        local.get 13
        i64.store offset=56
        local.get 7
        local.get 3
        i64.store offset=48
        local.get 7
        local.get 12
        i64.store offset=40
        local.get 7
        local.get 2
        i64.store offset=32
        local.get 7
        local.get 11
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        local.get 0
        i64.store offset=8
        local.get 7
        local.get 9
        i64.store
        local.get 7
        call 129
        call 5
        local.set 9
        call 91
        i64.const 27
        call 316
        local.tee 10
        i64.add
        local.tee 16
        local.get 10
        i64.ge_u
        if ;; label = @3
          call 91
          local.set 10
          local.get 7
          i32.const 1053084
          i32.const 20
          call 74
          i64.store offset=104
          local.get 7
          local.get 8
          i64.extend_i32_u
          local.get 0
          call 53
          i64.store offset=24
          local.get 7
          local.get 6
          i64.store offset=8
          local.get 7
          local.get 9
          i64.store
          local.get 7
          local.get 7
          i32.const 104
          i32.add
          i32.store offset=16
          local.get 7
          call 103
          local.get 16
          call 38
          local.set 6
          local.get 2
          local.get 12
          call 53
          local.set 2
          local.get 4
          local.get 14
          call 53
          local.set 4
          local.get 5
          local.get 15
          call 53
          local.set 5
          local.get 3
          local.get 13
          call 53
          local.set 3
          local.get 1
          local.get 11
          call 53
          local.set 1
          local.get 7
          local.get 10
          call 38
          i64.store offset=48
          local.get 7
          local.get 1
          i64.store offset=40
          local.get 7
          local.get 3
          i64.store offset=32
          local.get 7
          local.get 5
          i64.store offset=24
          local.get 7
          local.get 4
          i64.store offset=16
          local.get 7
          local.get 2
          i64.store offset=8
          local.get 7
          local.get 6
          i64.store
          i32.const 1053028
          i32.const 7
          local.get 7
          i32.const 7
          call 76
          call 3
          drop
          i32.const 0
          local.set 8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      i32.load offset=4
      local.set 8
    end
    local.get 8
    call 51
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;257;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 5
    i32.const 2
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
          i32.wrap_i64
          local.tee 6
          i32.const 255
          i32.and
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.wrap_i64
          local.tee 5
          i32.const 255
          i32.and
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049229
        i32.const 7
        call 74
        call 178
        local.get 2
        call 8
        drop
        call 88
        i32.const 2
        local.set 4
        i32.const 2
        local.set 7
        local.get 0
        i64.const 2
        i64.ne
        if ;; label = @3
          call 105
          local.get 6
          i32.xor
          i32.const -1
          i32.xor
          i32.const 1
          i32.and
          local.set 7
        end
        local.get 1
        i64.const 2
        i64.ne
        if ;; label = @3
          call 92
          local.get 5
          i32.xor
          i32.const -1
          i32.xor
          i32.const 1
          i32.and
          local.set 4
        end
        local.get 4
        i32.const 2
        i32.eq
        local.get 4
        i32.or
        local.get 7
        i32.const 2
        i32.eq
        local.get 7
        i32.or
        i32.and
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          i32.const 3
        else
          call 91
          local.set 0
          local.get 3
          local.get 5
          i32.store8 offset=25
          local.get 3
          local.get 6
          i32.store8 offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          call 143
          local.get 0
          i64.const 28
          call 316
          local.tee 1
          i64.add
          local.tee 8
          local.get 1
          i64.lt_u
          br_if 2 (;@1;)
          call 5
          local.set 1
          local.get 3
          i32.const 1053756
          i32.const 24
          call 74
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          i32.store offset=24
          local.get 4
          call 75
          local.get 6
          call 57
          local.set 2
          local.get 8
          call 38
          local.set 8
          local.get 0
          call 38
          local.set 0
          local.get 3
          local.get 5
          call 57
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          local.get 8
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          i32.const 1053724
          i32.const 4
          local.get 4
          i32.const 4
          call 76
          call 3
          drop
          i32.const 0
        end
        call 64
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;258;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    call 127
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=20
        local.set 7
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        call 43
        local.get 4
        i64.load offset=32
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        call 127
        local.get 4
        i32.load offset=8
        local.tee 5
        i32.const 2
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 8
        local.get 3
        i32.const 1049229
        i32.const 7
        call 74
        call 178
        local.get 3
        call 8
        drop
        call 88
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 6
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.ne
              local.get 5
              i32.or
              br_if 1 (;@4;)
              i32.const 4
              br 2 (;@3;)
            end
            local.get 7
            i32.const 10000
            i32.le_u
            br_if 0 (;@4;)
            i32.const 6
            br 1 (;@3;)
          end
          i32.const 6
          local.get 0
          i32.wrap_i64
          local.get 1
          i64.const 2592001
          i64.sub
          i64.const -1382401
          i64.lt_u
          i32.and
          local.get 5
          local.get 8
          i32.const 10000
          i32.gt_u
          i32.and
          i32.or
          br_if 0 (;@3;)
          drop
          i64.const 18
          call 317
          local.set 10
          i64.const 19
          call 316
          i64.const 20
          call 317
          local.set 11
          local.get 4
          call 91
          i64.store offset=64
          local.get 4
          local.get 8
          i32.store offset=60
          local.get 4
          local.get 5
          i32.store offset=56
          local.get 4
          local.get 7
          i32.store offset=52
          local.get 4
          local.get 6
          i32.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          i32.const 32
          i32.add
          local.tee 9
          call 153
          call 5
          local.set 12
          call 91
          i64.const 28
          call 316
          local.tee 13
          i64.add
          local.tee 14
          local.get 13
          i64.lt_u
          br_if 2 (;@1;)
          call 91
          local.set 13
          local.get 4
          i32.const 1054348
          i32.const 32
          call 74
          i64.store offset=24
          local.get 4
          local.get 3
          i64.store offset=48
          local.get 4
          local.get 12
          i64.store offset=32
          local.get 4
          local.get 4
          i32.const 24
          i32.add
          i32.store offset=40
          local.get 9
          call 75
          local.set 3
          local.get 14
          call 38
          local.set 12
          local.get 6
          local.get 7
          call 59
          local.set 14
          local.get 5
          local.get 8
          call 59
          local.set 15
          local.get 0
          local.get 1
          call 52
          local.set 0
          call 38
          local.set 1
          local.get 4
          local.get 13
          call 38
          i64.store offset=88
          local.get 4
          local.get 1
          i64.store offset=80
          local.get 4
          local.get 11
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=72
          local.get 4
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          local.get 4
          local.get 0
          i64.store offset=56
          local.get 4
          local.get 15
          i64.store offset=48
          local.get 4
          local.get 14
          i64.store offset=40
          local.get 4
          local.get 12
          i64.store offset=32
          local.get 3
          i32.const 1054284
          i32.const 8
          local.get 9
          i32.const 8
          call 76
          call 3
          drop
          i32.const 0
        end
        call 55
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;259;) (type 1) (result i64)
    call 94
  )
  (func (;260;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 199
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
    if ;; label = @1
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      local.get 1
      local.get 2
      local.get 3
      call 167
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 108
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;261;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049229
      i32.const 7
      call 74
      call 178
      local.get 0
      call 8
      drop
      call 88
      local.get 1
      call 120
      local.get 1
      i32.load
      if (result i32) ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 4
        call 316
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        call 128
        call 5
        local.set 4
        call 91
        local.set 5
        local.get 1
        i32.const 1052460
        i32.const 14
        call 74
        i64.store
        local.get 1
        local.get 4
        call 179
        local.set 4
        call 38
        local.set 3
        call 38
        local.set 2
        local.get 1
        local.get 5
        call 38
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 4
        i32.const 1052428
        i32.const 4
        local.get 1
        i32.const 4
        call 76
        call 3
        drop
        i32.const 0
      else
        i32.const 3
      end
      call 58
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;262;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 263
    local.set 1
    i32.const 1054504
    call 174
    i64.const 2
    call 9
    drop
    i32.const 1054688
    i32.const 15
    call 74
    local.get 1
    call 176
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 76
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;263;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 171
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 173
    unreachable
  )
  (func (;264;) (type 2) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
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
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;265;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 29
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 1049039
      i32.const 13
      call 74
      call 178
      local.get 1
      call 8
      drop
      call 88
      block (result i32) ;; label = @2
        i32.const 4
        local.get 0
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 5
        call 316
        local.set 3
        call 5
        local.set 4
        local.get 2
        call 94
        local.get 4
        call 216
        i32.const 8
        local.get 3
        local.get 0
        local.get 3
        i64.add
        local.tee 5
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 6
        local.get 2
        i64.load
        local.get 5
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 5
        call 110
        call 91
        local.set 3
        local.get 2
        i32.const 1052128
        i32.const 14
        call 74
        i64.store
        local.get 2
        local.get 4
        call 179
        local.get 0
        call 38
        local.set 0
        local.get 2
        local.get 3
        call 38
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1052104
        i32.const 3
        local.get 2
        i32.const 3
        call 76
        call 3
        drop
        i32.const 0
      end
      call 58
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;266;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i32.const 1049229
      i32.const 7
      call 74
      call 178
      local.get 1
      call 8
      drop
      call 88
      block (result i32) ;; label = @2
        i32.const 29
        call 105
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 28
        local.get 0
        call 106
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i32.const 0
        call 149
        call 5
        local.set 3
        local.get 2
        call 91
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        call 78
        i32.const 0
      end
      call 58
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;267;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i32.const 1049229
      i32.const 7
      call 74
      call 178
      local.get 1
      call 8
      drop
      call 88
      block (result i32) ;; label = @2
        i32.const 29
        call 92
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 28
        local.get 0
        call 93
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i32.const 0
        call 152
        call 5
        local.set 3
        local.get 2
        call 91
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        call 78
        i32.const 0
      end
      call 58
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;268;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 1
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
        br_if 0 (;@2;)
        local.get 2
        call 171
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 8
        drop
        local.get 0
        local.get 1
        call 230
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8594229559299
    call 173
    unreachable
  )
  (func (;269;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 171
    local.get 0
    i64.load
    i64.eqz
    if (result i64) ;; label = @1
      i64.const 64424509443
    else
      call 5
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;270;) (type 1) (result i64)
    i64.const 7
    call 316
    call 38
  )
  (func (;271;) (type 1) (result i64)
    i64.const 25
    call 317
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;272;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i32.const 176
              i32.add
              local.tee 5
              local.get 2
              call 29
              local.get 4
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=184
              local.set 9
              local.get 5
              local.get 3
              call 29
              local.get 4
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=184
              local.set 8
              local.get 4
              local.get 0
              i64.store offset=160
              call 88
              local.get 0
              call 8
              drop
              call 5
              local.tee 16
              local.get 1
              call 45
              if ;; label = @6
                i64.const 4294967299
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              call 125
              i32.eqz
              if ;; label = @6
                i64.const 85899345923
                local.set 2
                br 5 (;@1;)
              end
              call 94
              local.get 1
              i32.const 1051355
              i32.const 11
              call 74
              call 4
              call 81
              call 46
              if ;; label = @6
                i64.const 30064771075
                local.set 2
                br 5 (;@1;)
              end
              i64.const 42949672963
              local.set 2
              call 90
              local.get 1
              i64.const 3377732048403474702
              call 4
              call 273
              i32.or
              br_if 4 (;@1;)
              i64.const 14
              call 316
              local.tee 2
              i64.eqz
              i64.const 43
              call 316
              local.tee 3
              i64.eqz
              i32.or
              br_if 1 (;@4;)
              local.get 3
              call 91
              local.tee 7
              local.get 2
              i64.sub
              local.tee 2
              i64.const 0
              local.get 2
              local.get 7
              i64.le_u
              select
              i64.ge_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          i32.const 1051438
          i32.const 27
          call 74
          call 4
          call 28
          local.tee 2
          i64.eqz
          local.get 1
          i32.const 1049253
          i32.const 24
          call 74
          call 4
          call 28
          local.tee 3
          i64.eqz
          i32.or
          br_if 1 (;@2;)
          local.get 3
          call 91
          local.tee 7
          local.get 2
          i64.sub
          local.tee 2
          i64.const 0
          local.get 2
          local.get 7
          i64.le_u
          select
          i64.ge_u
          br_if 1 (;@2;)
        end
        i64.const 81604378627
        local.set 2
        br 1 (;@1;)
      end
      local.get 9
      i64.eqz
      if ;; label = @2
        i64.const 21474836483
        local.set 2
        br 1 (;@1;)
      end
      i64.const 25
      call 317
      local.set 5
      local.get 4
      i32.const 144
      i32.add
      i64.const 4
      call 316
      local.tee 15
      i64.const 0
      local.get 9
      i64.const 0
      call 310
      local.get 4
      i64.load offset=152
      local.set 3
      i64.const 47244640259
      local.set 2
      local.get 4
      i64.load offset=144
      local.set 7
      local.get 1
      i64.const 231373154830
      call 4
      call 28
      local.set 12
      local.get 3
      i64.const 9999999
      i64.gt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 128
      i32.add
      local.get 7
      local.get 3
      i64.const 10000000
      i64.const 0
      call 309
      local.get 4
      i64.load offset=128
      local.set 3
      local.get 5
      if ;; label = @2
        local.get 4
        i32.const 112
        i32.add
        local.get 3
        local.get 4
        i64.load offset=136
        local.get 5
        i64.extend_i32_u
        i64.const 0
        call 310
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=112
        local.get 4
        i64.load offset=120
        local.tee 7
        i64.const 10000
        i64.const 0
        call 309
        local.get 7
        i64.const 9999
        i64.gt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.load offset=96
        local.tee 11
        i64.lt_u
        br_if 1 (;@1;)
      end
      local.get 12
      i64.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 80
      i32.add
      local.get 3
      local.get 11
      i64.sub
      local.tee 18
      i64.const 0
      i64.const 10000000
      i64.const 0
      call 310
      local.get 4
      i32.const -64
      i32.sub
      local.get 4
      i64.load offset=80
      local.get 4
      i64.load offset=88
      local.get 12
      i64.const 0
      call 309
      local.get 4
      i64.load offset=72
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=64
      local.tee 7
      i64.eqz
      if ;; label = @2
        i64.const 77309411331
        local.set 2
        br 1 (;@1;)
      end
      local.get 11
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 15
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.get 11
        i64.const 1
        i64.shr_u
        local.tee 3
        i64.const 0
        i64.const 10000000
        i64.const 0
        call 310
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        local.get 15
        i64.const 0
        call 309
        local.get 4
        i64.load offset=40
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=32
        local.set 10
        local.get 4
        i32.const 16
        i32.add
        local.get 11
        local.get 3
        i64.sub
        i64.const 0
        i64.const 10000000
        i64.const 0
        call 310
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        local.get 12
        i64.const 0
        call 309
        local.get 4
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load
      end
      local.set 13
      local.get 4
      i32.const 176
      i32.add
      local.tee 6
      i32.const 1049039
      i32.const 13
      call 74
      call 112
      local.get 6
      call 50
      local.get 1
      call 80
      call 46
      if ;; label = @2
        i64.const 38654705667
        local.set 2
        br 1 (;@1;)
      end
      call 96
      local.get 1
      call 4
      call 274
      i32.ne
      if ;; label = @2
        i64.const 51539607555
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        call 92
        if ;; label = @3
          local.get 0
          call 93
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 1049087
        i32.const 25
        call 74
        call 4
        call 273
        if ;; label = @3
          i32.const 1051392
          i32.const 22
          call 74
          local.set 14
          local.get 4
          local.get 0
          i64.store offset=256
          i64.const 2
          local.set 3
          i32.const 1
          local.set 6
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 0
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 3
          i64.store offset=176
          local.get 1
          local.get 14
          local.get 4
          i32.const 176
          i32.add
          i32.const 1
          call 83
          call 273
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        local.get 8
        i64.lt_u
        if ;; label = @3
          i64.const 60129542147
          local.set 2
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 12
              call 316
              local.tee 8
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 176
              i32.add
              local.get 0
              call 89
              local.get 4
              i64.load offset=176
              local.tee 3
              local.get 9
              i64.lt_u
              br_if 4 (;@1;)
              local.get 3
              local.get 9
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 9
              i64.sub
              local.get 8
              i64.lt_u
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 1049326
            i32.const 18
            call 74
            call 4
            call 28
            local.tee 8
            i64.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 176
            i32.add
            local.get 1
            local.get 0
            call 85
            local.get 4
            i64.load offset=176
            local.tee 14
            local.get 7
            i64.add
            local.tee 3
            local.get 14
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            i64.eqz
            local.get 3
            local.get 8
            i64.ge_u
            i32.or
            br_if 1 (;@3;)
          end
          i64.const 64424509443
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        call 79
        local.set 3
        local.get 1
        i32.const 1049310
        i32.const 16
        call 74
        call 4
        call 28
        local.set 8
        local.get 1
        i32.const 1049277
        i32.const 19
        call 74
        call 4
        call 28
        local.set 14
        block ;; label = @3
          block ;; label = @4
            local.get 13
            local.get 7
            local.get 13
            i64.add
            local.tee 17
            i64.le_u
            if ;; label = @5
              local.get 8
              i64.const -1
              i64.ne
              if ;; label = @6
                i64.const 68719476739
                local.set 2
                local.get 3
                local.get 3
                local.get 17
                i64.add
                local.tee 17
                i64.gt_u
                local.get 8
                local.get 17
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
              end
              local.get 4
              i32.const 176
              i32.add
              local.get 1
              local.get 0
              call 85
              local.get 14
              i64.const -1
              i64.ne
              if ;; label = @6
                i64.const 73014444035
                local.set 2
                local.get 4
                i64.load offset=176
                local.tee 3
                local.get 7
                i64.add
                local.tee 8
                local.get 3
                i64.lt_u
                local.get 8
                local.get 14
                i64.gt_u
                i32.or
                br_if 5 (;@1;)
              end
              local.get 4
              i32.const 160
              i32.add
              i32.const 0
              local.get 9
              i64.const 0
              call 98
              local.get 0
              local.get 9
              i64.const 0
              call 204
              local.get 1
              local.get 16
              local.get 0
              local.get 7
              call 82
              local.get 4
              i32.const 176
              i32.add
              local.tee 6
              i32.const 1049024
              i32.const 10
              call 74
              call 112
              local.get 4
              local.get 6
              call 50
              local.tee 2
              i64.store offset=168
              local.get 10
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 0
          local.get 4
          i32.const 168
          i32.add
          local.get 10
          i64.const 0
          call 98
          local.get 2
          local.get 10
          i64.const 0
          call 208
        end
        local.get 13
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 16
          local.get 1
          i32.const 1049024
          i32.const 10
          call 74
          call 4
          call 81
          local.get 13
          call 82
        end
        i64.const 47244640259
        local.set 2
        local.get 10
        local.get 13
        i64.add
        local.tee 3
        local.get 10
        i64.lt_u
        br_if 1 (;@1;)
        call 91
        local.get 4
        local.get 0
        i64.store offset=200
        local.get 4
        local.get 1
        i64.store offset=184
        local.get 4
        local.get 16
        i64.store offset=176
        local.get 4
        i32.const 1050584
        i32.store offset=192
        local.get 4
        i32.const 176
        i32.add
        local.tee 6
        call 103
        local.set 0
        local.get 7
        call 38
        local.set 8
        local.get 12
        call 38
        local.set 12
        local.get 11
        call 38
        local.set 11
        local.get 9
        call 38
        local.set 9
        local.get 15
        call 38
        local.set 15
        call 38
        local.set 10
        local.get 3
        call 38
        local.set 3
        local.get 4
        local.get 18
        call 38
        i64.store offset=240
        local.get 4
        local.get 3
        i64.store offset=232
        local.get 4
        local.get 10
        i64.store offset=224
        local.get 4
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=216
        local.get 4
        local.get 15
        i64.store offset=208
        local.get 4
        local.get 9
        i64.store offset=200
        local.get 4
        local.get 11
        i64.store offset=192
        local.get 4
        local.get 12
        i64.store offset=184
        local.get 4
        local.get 8
        i64.store offset=176
        local.get 0
        i32.const 1050512
        i32.const 9
        local.get 6
        i32.const 9
        call 76
        call 3
        drop
        local.get 1
        call 79
        local.tee 3
        local.get 7
        i64.add
        local.tee 0
        local.get 3
        i64.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        local.get 13
        i64.add
        local.tee 3
        i64.gt_u
        br_if 1 (;@1;)
        i32.const 1051414
        i32.const 24
        call 74
        local.set 0
        local.get 4
        local.get 3
        call 38
        i64.store offset=264
        local.get 4
        local.get 16
        i64.store offset=256
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 176
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 176
            i32.add
            local.get 5
            i32.add
            local.get 4
            i32.const 256
            i32.add
            local.get 5
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
        local.get 1
        local.get 0
        local.get 4
        i32.const 176
        i32.add
        i32.const 2
        call 83
        call 84
        i64.const 2
        local.set 2
        br 1 (;@1;)
      end
      i64.const 55834574851
      local.set 2
    end
    local.get 4
    i32.const 272
    i32.add
    global.set 0
    local.get 2
  )
  (func (;273;) (type 44) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;274;) (type 15) (param i64 i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    local.get 1
    call 0
    local.tee 0
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
  )
  (func (;275;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 245
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;276;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 29
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 29
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 94
      call 95
      call 96
      call 71
      i64.const 0
      local.get 2
      i64.load offset=8
      local.get 2
      i32.load
      select
      call 38
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;277;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 119
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      local.get 3
      i64.const 4
      call 316
      call 94
      call 95
      call 96
      call 69
      i64.const 0
      local.get 0
      i64.load offset=24
      local.get 0
      i32.load
      local.tee 1
      select
      local.set 2
      i64.const 0
      local.get 0
      i64.load offset=16
      local.get 1
      select
    end
    local.get 2
    call 108
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;278;) (type 1) (result i64)
    i64.const 5
    call 316
    call 38
  )
  (func (;279;) (type 1) (result i64)
    call 107
    call 38
  )
  (func (;280;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 119
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 108
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;281;) (type 1) (result i64)
    i64.const 6
    call 316
    call 38
  )
  (func (;282;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      call 199
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
      local.get 3
      local.get 1
      i64.store
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 0
      call 8
      drop
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      local.get 4
      local.get 2
      call 98
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 99
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;283;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 263
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                call 172
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 45
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1054624
                call 174
                i64.const 0
                call 9
                drop
                br 1 (;@5;)
              end
              call 196
              local.tee 4
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 284
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1054624
              local.get 0
              i64.const 0
              call 175
              i32.const 1054624
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              local.tee 3
              local.get 3
              call 285
            end
            i32.const 1054476
            i32.const 24
            call 74
            local.get 5
            call 176
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store
            i32.const 1054460
            i32.const 2
            local.get 2
            i32.const 2
            call 76
            call 3
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 173
          unreachable
        end
        i64.const 9457517985795
        call 173
        unreachable
      end
      i64.const 9453223018499
      call 173
    end
    unreachable
  )
  (func (;284;) (type 14) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;285;) (type 26) (param i32 i64 i32 i32)
    local.get 0
    call 174
    local.get 1
    local.get 2
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
    call 7
    drop
  )
  (func (;286;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
      local.get 4
      local.get 3
      call 199
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 0
      call 8
      drop
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 168
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      local.get 5
      local.get 3
      call 98
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 99
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;287;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      local.get 0
      i32.const 1049229
      i32.const 7
      call 74
      call 178
      local.get 0
      call 8
      drop
      call 88
      call 90
      if (result i32) ;; label = @2
        i32.const 0
        call 116
        i64.const 0
        call 163
        call 5
        local.set 2
        call 91
        local.set 3
        local.get 1
        i32.const 1052474
        i32.const 14
        call 74
        i64.store
        local.get 1
        local.get 2
        call 179
        local.get 1
        local.get 3
        call 38
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1051768
        i32.const 2
        local.get 1
        i32.const 2
        call 76
        call 3
        drop
        i32.const 0
      else
        i32.const 2
      end
      call 56
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;288;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 29
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 1
      i32.const 1049344
      i32.const 6
      call 74
      call 178
      local.get 1
      call 8
      drop
      call 88
      block (result i64) ;; label = @2
        i64.const 34359738371
        local.get 0
        i64.eqz
        br_if 0 (;@2;)
        drop
        block ;; label = @3
          call 91
          local.tee 6
          i64.const 14
          call 316
          local.tee 5
          i64.ge_u
          if ;; label = @4
            i64.const 16
            call 316
            local.get 6
            local.get 5
            i64.sub
            i64.le_u
            br_if 1 (;@3;)
            i64.const 21474836483
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 4
        call 316
        local.set 5
        block ;; label = @3
          block ;; label = @4
            i64.const 13
            call 317
            if ;; label = @5
              i64.const 17
              call 316
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 0
            call 115
            local.get 6
            call 157
            local.get 2
            i64.const 0
            i64.store offset=16
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            call 128
            call 5
            local.set 7
            local.get 2
            local.get 6
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 7
            i64.store offset=16
            local.get 3
            call 73
            br 1 (;@3;)
          end
          i64.const 13
          call 317
          local.get 2
          i32.const 8
          i32.add
          local.get 5
          local.get 0
          call 70
          i64.const 30064771075
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          drop
          local.get 2
          i32.load offset=12
          local.tee 4
          i32.lt_u
          if ;; label = @4
            local.get 2
            local.get 6
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            i64.const 1
            i64.store offset=16
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            call 128
            call 5
            local.set 7
            local.get 2
            i32.const 1051860
            i32.const 13
            call 74
            i64.store offset=56
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 2
            local.get 7
            i64.store offset=16
            local.get 2
            local.get 2
            i32.const 56
            i32.add
            i32.store offset=24
            local.get 3
            call 75
            local.get 0
            call 38
            local.set 0
            local.get 5
            call 38
            local.set 5
            local.get 2
            local.get 6
            call 38
            i64.store offset=40
            local.get 2
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            i32.const 1051828
            i32.const 4
            local.get 3
            i32.const 4
            call 76
            call 3
            drop
            br 1 (;@3;)
          end
          local.get 0
          call 115
          local.get 6
          call 157
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          call 128
          call 5
          local.set 7
          local.get 2
          local.get 6
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 7
          i64.store offset=16
          local.get 3
          call 73
        end
        i64.const 2
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;289;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
      i32.const 96
      i32.add
      local.tee 4
      local.get 1
      call 29
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 1
      local.get 4
      local.get 2
      call 29
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 2
      call 88
      local.get 0
      call 8
      drop
      block (result i32) ;; label = @2
        i32.const 7
        call 90
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        local.get 1
        call 134
        i32.const 8
        local.get 3
        i64.load offset=8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 5
        call 49
        i32.const 4
        local.get 3
        i32.load8_u offset=176
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i32.const 10
        local.get 0
        local.get 3
        i64.load offset=112
        call 46
        br_if 0 (;@2;)
        drop
        i32.const 12
        local.get 3
        i64.load offset=144
        local.tee 6
        local.get 2
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 2
        i64.store offset=144
        local.get 1
        local.get 4
        call 97
        call 5
        local.set 7
        call 91
        local.set 8
        local.get 3
        i32.const 1054044
        i32.const 26
        call 74
        i64.store offset=216
        local.get 3
        local.get 1
        call 38
        i64.store offset=208
        local.get 3
        local.get 0
        i64.store offset=192
        local.get 3
        local.get 7
        i64.store offset=184
        local.get 3
        local.get 3
        i32.const 216
        i32.add
        i32.store offset=200
        local.get 3
        i32.const 184
        i32.add
        local.tee 4
        call 103
        local.get 2
        call 38
        local.set 1
        local.get 6
        call 38
        local.set 2
        local.get 3
        local.get 8
        call 38
        i64.store offset=200
        local.get 3
        local.get 2
        i64.store offset=192
        local.get 3
        local.get 1
        i64.store offset=184
        i32.const 1054020
        i32.const 3
        local.get 4
        i32.const 3
        call 76
        call 3
        drop
        i32.const 0
      end
      call 63
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;290;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i32.const 1054380
      i32.const 8
      call 74
      call 178
      local.get 1
      call 8
      drop
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 2
      drop
      local.get 0
      call 12
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;291;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 199
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
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
    if ;; label = @1
      local.get 4
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=40
      call 166
      local.get 5
      local.get 4
      i64.load
      local.tee 0
      local.get 4
      i64.load offset=8
      local.tee 6
      local.get 1
      local.get 2
      local.get 3
      call 167
      local.get 0
      local.get 6
      call 108
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;292;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 1
      call 29
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 4
      local.get 2
      call 29
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 0
      call 8
      drop
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 0
      local.get 1
      local.get 2
      call 87
      local.get 3
      i32.load offset=20
      i32.const 0
      local.get 3
      i32.load offset=16
      select
      call 58
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;293;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      i32.const 6
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 1
            call 29
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 7
            local.get 2
            i32.const 1049229
            i32.const 7
            call 74
            call 178
            local.get 2
            call 8
            drop
            call 88
            i32.const 4
            local.get 7
            i64.eqz
            br_if 3 (;@1;)
            drop
            i32.const 50
            call 90
            br_if 3 (;@1;)
            drop
            i64.const 5
            call 316
            local.set 5
            i64.const 7
            call 316
            local.set 6
            call 5
            local.set 1
            local.get 0
            call 94
            local.tee 8
            call 45
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 45
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 0
              local.get 1
              call 216
              local.get 3
              i64.load offset=16
              br 3 (;@2;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            call 89
            local.get 3
            i64.load offset=16
            local.tee 5
            local.get 6
            i64.sub
            local.tee 6
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            select
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 8
        local.get 1
        call 216
        local.get 3
        i64.load offset=16
        local.tee 6
        local.get 5
        i64.sub
        local.tee 5
        i64.const 0
        local.get 5
        local.get 6
        i64.le_u
        select
      end
      local.get 7
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 1
      local.get 2
      local.get 7
      call 109
      call 91
      local.set 5
      local.get 3
      i32.const 1054162
      i32.const 29
      call 74
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      call 75
      local.get 7
      call 38
      local.set 1
      local.get 3
      local.get 5
      call 38
      i64.store offset=32
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      i32.const 1052872
      i32.const 3
      local.get 4
      i32.const 3
      call 76
      call 3
      drop
      i32.const 0
    end
    call 58
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;294;) (type 1) (result i64)
    call 92
    i64.extend_i32_u
  )
  (func (;295;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 29
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 88
      block (result i32) ;; label = @2
        i32.const 2
        local.get 0
        call 125
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        call 8
        drop
        i32.const 3
        call 90
        br_if 0 (;@2;)
        drop
        call 5
        local.set 3
        local.get 2
        i32.const 1053796
        i32.const 26
        call 74
        i64.store
        local.get 2
        local.get 3
        call 179
        local.get 2
        local.get 1
        call 38
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1053780
        i32.const 2
        local.get 2
        i32.const 2
        call 76
        call 3
        drop
        i32.const 0
      end
      call 54
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;296;) (type 6) (param i32 i64 i64)
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
      call 16
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
  (func (;297;) (type 20) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;298;) (type 13) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 174
      local.tee 2
      i64.const 1
      call 32
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;299;) (type 13) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 174
      local.tee 2
      i64.const 1
      call 32
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 1
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
  (func (;300;) (type 13) (param i32 i32)
    local.get 0
    call 174
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;301;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 175
  )
  (func (;302;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 306
  )
  (func (;303;) (type 11) (param i64 i64)
    i32.const 1054880
    local.get 0
    local.get 1
    i64.const 2
    call 306
  )
  (func (;304;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1054797
              i32.const 11
              call 60
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 61
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1054835
            i32.const 7
            call 60
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1054936
          i32.const 9
          call 60
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1054952
          i32.const 2
          local.get 1
          i32.const 2
          call 76
          call 62
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;305;) (type 26) (param i32 i64 i32 i32)
    local.get 0
    call 304
    local.get 1
    local.get 2
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
    call 7
    drop
  )
  (func (;306;) (type 45) (param i32 i64 i64 i64)
    local.get 0
    call 304
    local.get 1
    local.get 2
    call 108
    local.get 3
    call 2
    drop
  )
  (func (;307;) (type 46) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;308;) (type 18) (param i32 i64 i64 i32)
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
  (func (;309;) (type 27) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.tee 8
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
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 8
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 8
                  i32.sub
                  local.tee 9
                  call 308
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 13
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 308
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 308
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 10
                i64.const 0
                call 310
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 10
                i64.const 0
                call 310
                local.get 5
                i64.load
                local.set 11
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 14
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 13
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 13
                  i64.lt_u
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
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
                local.get 13
                i64.sub
                local.get 1
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 10
                i64.const 1
                i64.sub
                local.set 10
                local.get 1
                local.get 11
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 308
                    local.get 5
                    i64.load offset=144
                    local.set 11
                    local.get 6
                    local.get 9
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 308
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 11
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 14
                      i64.const 0
                      call 310
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 11
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 13
                      i64.lt_u
                      local.get 2
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
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
                        local.get 10
                        local.get 10
                        local.get 14
                        i64.add
                        local.tee 10
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 12
                        br 9 (;@1;)
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
                      local.get 10
                      local.get 10
                      local.get 14
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 10
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 12
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 11
                    local.get 13
                    i64.div_u
                    local.tee 11
                    i64.const 0
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 6
                    call 311
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 11
                    i64.const 0
                    call 310
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 311
                    local.get 5
                    i64.load offset=128
                    local.tee 11
                    local.get 10
                    i64.add
                    local.tee 10
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 12
                    i64.add
                    i64.add
                    local.set 12
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 11
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
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 12
                local.get 10
                local.get 2
                local.get 10
                i64.add
                local.tee 10
                i64.gt_u
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
              local.tee 10
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
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
            br 3 (;@1;)
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
          local.set 10
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 10
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 12
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
      local.get 10
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
      local.set 10
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 12
      i64.or
      local.set 12
      i64.const 0
      local.set 2
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;310;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;311;) (type 18) (param i32 i64 i64 i32)
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
  (func (;312;) (type 23) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 174
      local.tee 3
      local.get 1
      call 32
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
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
  (func (;313;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 74
    call 112
    local.get 2
    call 50
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;314;) (type 47) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    local.get 0
    call 179
    local.get 4
    local.get 1
    local.get 2
    call 108
    i64.store offset=8
    i32.const 1054992
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 76
    call 3
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;315;) (type 20) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 74
    i64.store offset=24
    local.get 3
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 3
    local.get 0
    i64.load
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 75
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 3
    local.get 0
    i64.load offset=24
    call 38
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
    i32.const 1051768
    i32.const 2
    local.get 3
    i32.const 2
    call 76
    call 3
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;316;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;317;) (type 10) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call 31
        local.tee 0
        i64.const 2
        call 32
        if (result i32) ;; label = @3
          local.get 0
          i64.const 2
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
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 4
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "new_deposit_fee_bpsnew_management_fee_bps_peryearnew_swap_fee_bpsnew_withdraw_fee_bpstimestamp\00\00\00\00\10\00\13\00\00\00\13\00\10\00\1e\00\00\001\00\10\00\10\00\00\00A\00\10\00\14\00\00\00U\00\10\00\09\00\00\00value\00\00\00U\00\10\00\09\00\00\00\88\00\10\00\05\00\00\00new_accountantnew_asset_managernew_guardiannew_managernew_oraclenew_processor\00\00\00\a0\00\10\00\0e\00\00\00\ae\00\10\00\11\00\00\00\bf\00\10\00\0c\00\00\00\cb\00\10\00\0b\00\00\00\d6\00\10\00\0a\00\00\00\e0\00\10\00\0d\00\00\00U\00\10\00\09\00\00\00new_max_deviation_bpsnew_max_shares_per_usernew_max_total_idlenew_max_total_sharesnew_min_shares_to_mint(\01\10\00\15\00\00\00=\01\10\00\17\00\00\00T\01\10\00\12\00\00\00f\01\10\00\14\00\00\00z\01\10\00\16\00\00\00U\00\10\00\09\00\00\00accountantadminasset_managerconfig_cooldown_secsdeposit_fee_bpsdeposit_whitelist_enableddownside_cap_bpsemergency_withdrawal_cooldownfee_change_cooldown_secsguardianinitial_pricemanagement_fee_bps_per_yearmanagermax_deviation_bpsmax_price_staleness_secsmax_shares_per_usermax_total_idlemax_total_sharesmin_shares_to_mintoracleprice_acceptance_cooldown_secsprice_update_cooldown_secsprocessorrole_change_cooldown_secsshare_decimalsswap_fee_bpssystem_penalty_bpsunderlying_mintwithdraw_fee_bpswithdrawal_ttl_secswithdrawal_whitelist_enabled\00\00\c0\01\10\00\0a\00\00\00\ca\01\10\00\05\00\00\00\cf\01\10\00\0d\00\00\00\dc\01\10\00\14\00\00\00\f0\01\10\00\0f\00\00\00\ff\01\10\00\19\00\00\00\18\02\10\00\10\00\00\00(\02\10\00\1d\00\00\00E\02\10\00\18\00\00\00]\02\10\00\08\00\00\00e\02\10\00\0d\00\00\00r\02\10\00\1b\00\00\00\8d\02\10\00\07\00\00\00\94\02\10\00\11\00\00\00\a5\02\10\00\18\00\00\00\bd\02\10\00\13\00\00\00\d0\02\10\00\0e\00\00\00\de\02\10\00\10\00\00\00\ee\02\10\00\12\00\00\00X\18\10\00\04\00\00\00\00\03\10\00\06\00\00\00\06\03\10\00\1e\00\00\00$\03\10\00\1a\00\00\00>\03\10\00\09\00\00\00G\03\10\00\19\00\00\00`\03\10\00\0e\00\00\00n\03\10\00\0c\00\00\00\5c\18\10\00\06\00\00\00z\03\10\00\12\00\00\00\8c\03\10\00\0f\00\00\00\9b\03\10\00\10\00\00\00\ab\03\10\00\13\00\00\00\be\03\10\00\1c\00\00\00new_config_cooldown_secsnew_emergency_withdraw_cldwn_snew_fee_change_cooldown_secsnew_price_acceptance_cldwn_snew_price_update_cooldown_secsnew_role_change_cooldown_secs\00\00\00\e4\04\10\00\18\00\00\00\fc\04\10\00\1e\00\00\00\1a\05\10\00\1c\00\00\006\05\10\00\1c\00\00\00R\05\10\00\1e\00\00\00p\05\10\00\1d\00\00\00U\00\10\00\09\00\00\00new_deposit_enablednew_withdrawal_enabled\00\00\00\c8\05\10\00\13\00\00\00\db\05\10\00\16\00\00\00U\00\10\00\09\00\00\00amount_duecreated_atfee_sharesmin_amount_outprice_at_requestprocessed_atreceiversharesstatususer\0c\06\10\00\0a\00\00\00\16\06\10\00\0a\00\00\00 \06\10\00\0a\00\00\00*\06\10\00\0e\00\00\008\06\10\00\10\00\00\00H\06\10\00\0c\00\00\00T\06\10\00\08\00\00\00\5c\06\10\00\06\00\00\00b\06\10\00\06\00\00\00h\06\10\00\04\00\00\00new_downside_cap_bpsnew_system_penalty_bpsnew_withdrawal_ttl_secs\00\00\00\bc\06\10\00\14\00\00\00\d0\06\10\00\16\00\00\00\e6\06\10\00\17\00\00\00U\00\10\00\09\00\00\00destination_amountdestination_pricefee_amountsource_amountsource_pricetotal_fee_sharesunderlying_value_after_fee \07\10\00\12\00\00\002\07\10\00\11\00\00\00C\07\10\00\0a\00\00\00M\07\10\00\0d\00\00\00Z\07\10\00\0c\00\00\00n\03\10\00\0c\00\00\00U\00\10\00\09\00\00\00f\07\10\00\10\00\00\00v\07\10\00\1a\00\00\00\0e\b5\c9\e3\00\00\00\00DepositFeeBpsWithdrawFeeBpsManagementFeeBpsPerYearLastMgmtFeeTsPriceTotalIdleTotalWithdrawalsPendingSharesInCustodyCreatedAtMaxTotalSharesMaxSharesPerUserMaxTotalIdleMinSharesToMintMaxDeviationBpsLastPriceUpdateTimestampNextWithdrawalIdPriceUpdateCooldownSecsPriceAcceptanceCooldownSecsDownsideCapBpsWithdrawalTtlSecsSystemPenaltyBpsDepositWhitelistEnabledWithdrawalWhitelistEnabledIsDepositWhitelistedIsWithdrawalWhitelistedSwapFeeBpsPausedRoleChangeCooldownSecsConfigCooldownSecsFeeChangeCooldownSecsPendingPricePendingRolesPendingFeesPendingLimitsPendingWhitelistPendingCooldownsPendingWithdrawalParamsEmergencyWithdrawTimelockEndEmergencyWithdrawalCooldownEmergencyWithdrawTokenMintEmergencyWithdrawalAmountWithdrawRequestAllowlistMintMaxPriceStalenessSecondsquery_assettotal_sharesallowlist_mintis_deposit_whitelistedwrite_vault_total_shareslast_price_update_timestamp\00\00\00\8d\02\10\00\07\00\00\00]\02\10\00\08\00\00\00\8d\02\10\00\07\00\00\00>\03\10\00\09\00\00\00\00\03\10\00\06\00\00\00priceuser_shares\f8\18\10\00\06\00\00\00 \06\10\00\0a\00\00\00t\0b\10\00\05\00\00\00U\00\10\00\09\00\00\00y\0b\10\00\0b\00\00\00\00\00\00\00\0e\b9\8b\d3\b5\9a\02\00new_mgmnt_fee_bps_per_yearold_deposit_fee_bpsold_mgmnt_fee_bps_per_yearold_swap_fee_bpsold_withdraw_fee_bps\00\00\00\10\00\13\00\00\00\b8\0b\10\00\1a\00\00\001\00\10\00\10\00\00\00A\00\10\00\14\00\00\00\d2\0b\10\00\13\00\00\00\e5\0b\10\00\1a\00\00\00\ff\0b\10\00\10\00\00\00\0f\0c\10\00\14\00\00\00U\00\10\00\09\00\00\00fees_updated\b8\17\10\00\06\00\00\00U\00\10\00\09\00\00\00vault_pauseddeviation_bpsnew_priceold_price\00\94\0c\10\00\0d\00\00\00\a1\0c\10\00\09\00\00\00\aa\0c\10\00\09\00\00\00U\00\10\00\09\00\00\00price_pending\00\00\00\a1\0c\10\00\09\00\00\00\aa\0c\10\00\09\00\00\00U\00\10\00\09\00\00\00price_updatedold_accountantold_asset_managerold_guardianold_managerold_oracleold_processor\00\00\a0\00\10\00\0e\00\00\00\ae\00\10\00\11\00\00\00\bf\00\10\00\0c\00\00\00\d6\00\10\00\0a\00\00\00\e0\00\10\00\0d\00\00\00\09\0d\10\00\0e\00\00\00\17\0d\10\00\11\00\00\00(\0d\10\00\0c\00\00\004\0d\10\00\0b\00\00\00?\0d\10\00\0a\00\00\00I\0d\10\00\0d\00\00\00U\00\10\00\09\00\00\00roles_updated\00\00\00\f8\18\10\00\06\00\00\00\cf\01\10\00\0d\00\00\00U\00\10\00\09\00\00\00funds_returnedold_max_deviation_bpsold_max_shares_per_userold_max_total_idleold_max_total_sharesold_min_shares_to_mint\00\00(\01\10\00\15\00\00\00=\01\10\00\17\00\00\00T\01\10\00\12\00\00\00f\01\10\00\14\00\00\00z\01\10\00\16\00\00\00\ee\0d\10\00\15\00\00\00\03\0e\10\00\17\00\00\00\1a\0e\10\00\12\00\00\00,\0e\10\00\14\00\00\00@\0e\10\00\16\00\00\00U\00\10\00\09\00\00\00limits_updated\00\00\b8\17\10\00\06\00\00\00\a1\0c\10\00\09\00\00\00\aa\0c\10\00\09\00\00\00U\00\10\00\09\00\00\00price_acceptedcurrent_pricerejected_price\00\00\00\b8\17\10\00\06\00\00\00\ee\0e\10\00\0d\00\00\00\fb\0e\10\00\0e\00\00\00U\00\10\00\09\00\00\00price_rejectedvault_unpauseduser_whitelistedemergency_withdraw_cooldownprice_acceptance_cooldown\b8\17\10\00\06\00\00\00\dc\01\10\00\14\00\00\00X\0f\10\00\1b\00\00\00E\02\10\00\18\00\00\00s\0f\10\00\19\00\00\00$\03\10\00\1a\00\00\00G\03\10\00\19\00\00\00U\00\10\00\09\00\00\00cooldowns_updated\00\00\00\c0\01\10\00\0a\00\00\00\f0\01\10\00\0f\00\00\00r\02\10\00\1b\00\00\00\00\03\10\00\06\00\00\00>\03\10\00\09\00\00\00\9b\03\10\00\10\00\00\00vault_initializeddeposit_enabledwithdrawal_enabled\00\00!\10\10\00\0f\00\00\00U\00\10\00\09\00\00\000\10\10\00\12\00\00\00whitelist_toggledvault_balance_aftervault_balance_before\f8\18\10\00\06\00\00\00U\00\10\00\09\00\00\00m\10\10\00\13\00\00\00\80\10\10\00\14\00\00\00deposits_processed\00\00\f8\18\10\00\06\00\00\00\b8\17\10\00\06\00\00\00U\00\10\00\09\00\00\00emergency_withdraweffective_time\f2\10\10\00\0e\00\00\00\00\00\10\00\13\00\00\00\b8\0b\10\00\1a\00\00\001\00\10\00\10\00\00\00A\00\10\00\14\00\00\00\d2\0b\10\00\13\00\00\00\e5\0b\10\00\1a\00\00\00\ff\0b\10\00\10\00\00\00\0f\0c\10\00\14\00\00\00U\00\10\00\09\00\00\00fees_change_pending\00\f2\10\10\00\0e\00\00\00\a0\00\10\00\0e\00\00\00\ae\00\10\00\11\00\00\00\bf\00\10\00\0c\00\00\00\d6\00\10\00\0a\00\00\00\e0\00\10\00\0d\00\00\00U\00\10\00\09\00\00\00roles_change_pendingallowlist_mint_minted\00\00\00\f2\10\10\00\0e\00\00\00(\01\10\00\15\00\00\00=\01\10\00\17\00\00\00T\01\10\00\12\00\00\00f\01\10\00\14\00\00\00\ee\0d\10\00\15\00\00\00\03\0e\10\00\17\00\00\00\1a\0e\10\00\12\00\00\00,\0e\10\00\14\00\00\00U\00\10\00\09\00\00\00limits_change_pendingfee_shares_to_accountantis_early_cancelpenalty_sharesshares_returned\00\00\00-\12\10\00\18\00\00\00E\12\10\00\0f\00\00\00T\12\10\00\0e\00\00\00b\12\10\00\0f\00\00\00U\00\10\00\09\00\00\00withdrawal_cancelledamount_paidshares_burned\b0\12\10\00\0b\00\00\00\b8\17\10\00\06\00\00\00\bb\12\10\00\0d\00\00\00U\00\10\00\09\00\00\00withdrawal_fulfilledtime_elapsed\c0\01\10\00\0a\00\00\00 \06\10\00\0a\00\00\00\fc\12\10\00\0c\00\00\00U\00\10\00\09\00\00\00management_fee_accruedmint\00\00\b8\17\10\00\06\00\00\00>\13\10\00\04\00\00\00allowlist_mint_acceptedallowlist_mint_cancelednew_emergency_withdraw_cldwnnew_price_acceptance_cooldown\00\b8\17\10\00\06\00\00\00\f2\10\10\00\0e\00\00\00\e4\04\10\00\18\00\00\00\82\13\10\00\1c\00\00\00\1a\05\10\00\1c\00\00\00\9e\13\10\00\1d\00\00\00R\05\10\00\1e\00\00\00p\05\10\00\1d\00\00\00U\00\10\00\09\00\00\00cooldowns_change_pending!\10\10\00\0f\00\00\00\f2\10\10\00\0e\00\00\00U\00\10\00\09\00\00\000\10\10\00\12\00\00\00whitelist_change_pending>\13\10\00\04\00\00\00\5c\06\10\00\06\00\00\00vault_total_shares_updatedold_downside_cap_bpsold_system_penalty_bpsold_withdrawal_ttl_secs\00\bc\06\10\00\14\00\00\00\d0\06\10\00\16\00\00\00\e6\06\10\00\17\00\00\00~\14\10\00\14\00\00\00\92\14\10\00\16\00\00\00\a8\14\10\00\17\00\00\00U\00\10\00\09\00\00\00withdrawal_params_updateduser_removed_from_whitelistnew_minimumold_minimum\00\00,\15\10\00\0b\00\00\007\15\10\00\0b\00\00\00U\00\10\00\09\00\00\00withdrawal_minimum_updatedshares_after_fee\00\00\0c\06\10\00\0a\00\00\00 \06\10\00\0a\00\00\00*\06\10\00\0e\00\00\00t\0b\10\00\05\00\00\00v\15\10\00\10\00\00\00U\00\10\00\09\00\00\00withdrawal_request_createdunexpected_deposits_withdrawncooldown_durationtimelock_end\f8\18\10\00\06\00\00\00\ef\15\10\00\11\00\00\00\00\16\10\00\0c\00\00\00U\00\10\00\09\00\00\00emergency_withdraw_tl_activated\00\f2\10\10\00\0e\00\00\00\bc\06\10\00\14\00\00\00\d0\06\10\00\16\00\00\00\e6\06\10\00\17\00\00\00~\14\10\00\14\00\00\00\92\14\10\00\16\00\00\00\a8\14\10\00\17\00\00\00U\00\10\00\09\00\00\00withdrawal_params_change_pendingupgradertransfer_fromprevious_admin\00\c1\16\10\00\0e\00\00\00admin_transfer_completednew_admin\00\00\00b\18\10\00\11\00\00\00\f0\16\10\00\09\00\00\00admin_transfer_initiated\00\00\00\00\04")
  (data (;1;) (i32.const 1054528) "indexrole\00\00\00@\17\10\00\05\00\00\00E\17\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\00\00\00\00\00\05")
  (data (;2;) (i32.const 1054648) "caller\00\00\b8\17\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role\ef\17\10\00\0e\00\00\00\fd\17\10\00\13\00\00\00role_admin_changed\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\b7\ba\e2\b3y\e7\00ownerTotalSupplynamesymbollive_until_ledgerBalanceAssetAddressVirtualDecimalsOffset")
  (data (;3;) (i32.const 1054904) "decimals\b8\18\10\00\08\00\00\00X\18\10\00\04\00\00\00\5c\18\10\00\06\00\00\00AllowancespenderH\18\10\00\05\00\00\00\e1\18\10\00\07\00\00\00amount\00\00\f8\18\10\00\06\00\00\00b\18\10\00\11\00\00\00\f8\18\10\00\06\00\00\00\0e\f9\ec\ca\00\00\00\00\0e\eaN\dfum\02\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00,\00\00\00\00\00\00\00\00\00\00\00\0dDepositFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eWithdrawFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\17ManagementFeeBpsPerYear\00\00\00\00\00\00\00\00\00\00\00\00\0dLastMgmtFeeTs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09TotalIdle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17TotalWithdrawalsPending\00\00\00\00\00\00\00\00\00\00\00\00\0fSharesInCustody\00\00\00\00\00\00\00\00\00\00\00\00\09CreatedAt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMaxTotalShares\00\00\00\00\00\00\00\00\00\00\00\00\00\10MaxSharesPerUser\00\00\00\00\00\00\00\00\00\00\00\0cMaxTotalIdle\00\00\00\00\00\00\00\00\00\00\00\0fMinSharesToMint\00\00\00\00\00\00\00\00OMaximum allowed price deviation in basis points before manual approval required\00\00\00\00\0fMaxDeviationBps\00\00\00\00\00\00\00\002Last price update timestamp for deviation cooldown\00\00\00\00\00\18LastPriceUpdateTimestamp\00\00\00\00\00\00\00'Storage for withdrawal sequence counter\00\00\00\00\10NextWithdrawalId\00\00\00\00\00\00\00<Cooldown period between price updates for deviation checking\00\00\00\17PriceUpdateCooldownSecs\00\00\00\00\00\00\00\00FCooldown period in seconds after which anyone can accept pending price\00\00\00\00\00\1bPriceAcceptanceCooldownSecs\00\00\00\00\00\00\00\00^New withdrawal lifecycle parameters\0aMaximum negative slippage bot may absorb (in basis points)\00\00\00\00\00\0eDownsideCapBps\00\00\00\00\00\00\00\00\00GTime-to-live after which request can be cancelled fee-free (in seconds)\00\00\00\00\11WithdrawalTtlSecs\00\00\00\00\00\00\00\00\00\00\8aPenalty for user-initiated cancel before TTL (in basis points)\0aExtra shares minted to user when cancel happens after TTL (in basis points)\00\00\00\00\00\10SystemPenaltyBps\00\00\00\00\00\00\00\1eDeposit whitelist enabled flag\00\00\00\00\00\17DepositWhitelistEnabled\00\00\00\00\00\00\00\00!Withdrawal whitelist enabled flag\00\00\00\00\00\00\1aWithdrawalWhitelistEnabled\00\00\00\00\00\01\00\00\00\1bIs user deposit-whitelisted\00\00\00\00\14IsDepositWhitelisted\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1eIs user withdrawal-whitelisted\00\00\00\00\00\17IsWithdrawalWhitelisted\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00.Swap fee in basis points (protocol-configured)\00\00\00\00\00\0aSwapFeeBps\00\00\00\00\00\00\00\00\00\11Vault pause state\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\009Role change cooldown period in seconds (default 48 hours)\00\00\00\00\00\00\16RoleChangeCooldownSecs\00\00\00\00\00\00\00\00\00<Default cooldown period for configuration changes in seconds\00\00\00\12ConfigCooldownSecs\00\00\00\00\00\00\00\00\008Fee change cooldown period in seconds (default 24 hours)\00\00\00\15FeeChangeCooldownSecs\00\00\00\00\00\00\00\00\00\00&Pending price update awaiting approval\00\00\00\00\00\0cPendingPrice\00\00\00\00\00\00\00&Pending roles change awaiting approval\00\00\00\00\00\0cPendingRoles\00\00\00\00\00\00\00%Pending fee changes awaiting approval\00\00\00\00\00\00\0bPendingFees\00\00\00\00\00\00\00\00(Pending limits changes awaiting approval\00\00\00\0dPendingLimits\00\00\00\00\00\00\00\00\00\00+Pending whitelist changes awaiting approval\00\00\00\00\10PendingWhitelist\00\00\00\00\00\00\00*Pending cooldown changes awaiting approval\00\00\00\00\00\10PendingCooldowns\00\00\00\00\00\00\002Pending withdrawal params change awaiting approval\00\00\00\00\00\17PendingWithdrawalParams\00\00\00\00\00\00\00\00+Emergency withdrawal timelock end timestamp\00\00\00\00\1cEmergencyWithdrawTimelockEnd\00\00\00\00\00\00\00BEmergency withdrawal cooldown period in seconds (default 24 hours)\00\00\00\00\00\1bEmergencyWithdrawalCooldown\00\00\00\00\00\00\00\00KPending emergency withdrawal request token mint (None if no active request)\00\00\00\00\1aEmergencyWithdrawTokenMint\00\00\00\00\00\00\00\00\00DPending emergency withdrawal request amount (0 if no active request)\00\00\00\19EmergencyWithdrawalAmount\00\00\00\00\00\00\01\00\00\00\17Withdrawal request data\00\00\00\00\0fWithdrawRequest\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\004Allowlist for mint - needed for swaps between vaults\00\00\00\0dAllowlistMint\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00GMaximum allowed price age in seconds before user operations are blocked\00\00\00\00\18MaxPriceStalenessSeconds\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPendingFees\00\00\00\00\05\00\00\00\00\00\00\00\13new_deposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\1enew_management_fee_bps_peryear\00\00\00\00\00\04\00\00\00\00\00\00\00\10new_swap_fee_bps\00\00\00\04\00\00\00\00\00\00\00\14new_withdraw_fee_bps\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingPrice\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingRoles\00\00\00\07\00\00\00\00\00\00\00\0enew_accountant\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11new_asset_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0cnew_guardian\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bnew_manager\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0anew_oracle\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPendingLimits\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15new_max_deviation_bps\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\17new_max_shares_per_user\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\12new_max_total_idle\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\14new_max_total_shares\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16new_min_shares_to_mint\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaultInitConfig\00\00\00\00!\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dasset_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14config_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\19deposit_whitelist_enabled\00\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\10downside_cap_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\1demergency_withdrawal_cooldown\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\18fee_change_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08guardian\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dinitial_price\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1bmanagement_fee_bps_per_year\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\18max_price_staleness_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13max_shares_per_user\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0emax_total_idle\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\10max_total_shares\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\12min_shares_to_mint\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\1eprice_acceptance_cooldown_secs\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1aprice_update_cooldown_secs\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19role_change_cooldown_secs\00\00\00\00\00\03\e8\00\00\00\06\00\00\00[Share token decimals (must be >= underlying decimals; offset = share_decimals - underlying)\00\00\00\00\0eshare_decimals\00\00\00\00\00\04\00\00\00bSwap fee in basis points (protocol-configured, optional at init; defaults to DEFAULT_SWAP_FEE_BPS)\00\00\00\00\00\0cswap_fee_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\12system_penalty_bps\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0funderlying_mint\00\00\00\00\13\00\00\00\00\00\00\00\10withdraw_fee_bps\00\00\00\04\00\00\00\00\00\00\00\13withdrawal_ttl_secs\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1cwithdrawal_whitelist_enabled\00\00\03\e8\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PendingCooldowns\00\00\00\07\00\00\00\00\00\00\00\18new_config_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1enew_emergency_withdraw_cldwn_s\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1cnew_fee_change_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1cnew_price_acceptance_cldwn_s\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1enew_price_update_cooldown_secs\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1dnew_role_change_cooldown_secs\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PendingWhitelist\00\00\00\03\00\00\00\00\00\00\00\13new_deposit_enabled\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\16new_withdrawal_enabled\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aamount_due\00\00\00\00\00\06\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_shares\00\00\00\00\00\06\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\06\00\00\00\00\00\00\00\10price_at_request\00\00\00\06\00\00\00\00\00\00\00\0cprocessed_at\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\17WithdrawalRequestStatus\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17PendingWithdrawalParams\00\00\00\00\04\00\00\00\00\00\00\00\14new_downside_cap_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\16new_system_penalty_bps\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\17new_withdrawal_ttl_secs\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17WithdrawalRequestStatus\00\00\00\00\03\00\00\00\00\00\00\00\07PENDING\00\00\00\00\01\00\00\00\00\00\00\00\09FULFILLED\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09CANCELLED\00\00\00\00\00\00\03\00\00\00\04\00\00\00'Error codes for the STokenCore contract\00\00\00\00\00\00\00\00\0fSTokenCoreError\00\00\00\002\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\05\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\06\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00\00\00\00\00\15InvalidUnderlyingMint\00\00\00\00\00\00\09\00\00\00\00\00\00\00\11InvalidSharesMint\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\17InvalidTokenAccountMint\00\00\00\00\0b\00\00\00\00\00\00\00\18InvalidTokenAccountOwner\00\00\00\0c\00\00\00\00\00\00\00\11InvalidAtaAddress\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\13InvalidTokenProgram\00\00\00\00\0e\00\00\00\00\00\00\00\13VaultNotInitialized\00\00\00\00\0f\00\00\00\00\00\00\00\19WithdrawalRequestNotFound\00\00\00\00\00\00\10\00\00\00\00\00\00\00\16WithdrawalAmountTooLow\00\00\00\00\00\11\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\12\00\00\00\00\00\00\00\13FeeCalculationError\00\00\00\00\13\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\14\00\00\00\00\00\00\00\0dInvalidOracle\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0eInvalidManager\00\00\00\00\00\16\00\00\00\00\00\00\00\18InvalidWithdrawalMinimum\00\00\00\17\00\00\00\00\00\00\00\0eMinimumTooHigh\00\00\00\00\00\18\00\00\00\00\00\00\00\13InvalidAssetManager\00\00\00\00\19\00\00\00\00\00\00\00\14ZeroSharesCalculated\00\00\00\1a\00\00\00\00\00\00\00\14ZeroAmountCalculated\00\00\00\1b\00\00\00\00\00\00\00\12UserNotWhitelisted\00\00\00\00\00\1c\00\00\00\00\00\00\00\13WhitelistNotEnabled\00\00\00\00\1d\00\00\00\00\00\00\00\16WhitelistAlreadyExists\00\00\00\00\00\1e\00\00\00\00\00\00\00\0dWhitelistFull\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\19AddressAlreadyWhitelisted\00\00\00\00\00\00 \00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\00!\00\00\00\00\00\00\00\10InvalidWhitelist\00\00\00\22\00\00\00\00\00\00\00\14InvalidUserWhitelist\00\00\00#\00\00\00\00\00\00\00\16MaxTotalSharesExceeded\00\00\00\00\00$\00\00\00\00\00\00\00\18MaxSharesPerUserExceeded\00\00\00%\00\00\00\00\00\00\00\14MaxTotalIdleExceeded\00\00\00&\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00'\00\00\00\00\00\00\00\14InitializationFailed\00\00\00(\00\00\00\00\00\00\00\17PriceCooldownNotExpired\00\00\00\00)\00\00\00\00\00\00\00\0eSlippageNotMet\00\00\00\00\00*\00\00\00\00\00\00\00\0cInvalidLimit\00\00\00+\00\00\00\00\00\00\00\13LimitExceedsMaximum\00\00\00\00,\00\00\00\00\00\00\00\13MinimumSharesNotMet\00\00\00\00-\00\00\00\00\00\00\00\1aLimitsChangeTimelockActive\00\00\00\00\00.\00\00\00\00\00\00\00\15NoPendingLimitsChange\00\00\00\00\00\00/\00\00\00\00\00\00\00\0fNoLimitsChanges\00\00\00\000\00\00\00\00\00\00\00\16UserAlreadyWhitelisted\00\00\00\00\001\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\002\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSTokenSwapError\00\00\00\00\14\00\00\00\00\00\00\00\14InvalidSwapSameVault\00\00\00\01\00\00\00\00\00\00\00\1cIncompatibleUnderlyingTokens\00\00\00\02\00\00\00\00\00\00\00\13MissingAssetManager\00\00\00\00\03\00\00\00\00\00\00\00\0eInvalidSwapFee\00\00\00\00\00\04\00\00\00\00\00\00\00\0eZeroSwapAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\12SwapAmountTooSmall\00\00\00\00\00\06\00\00\00\00\00\00\00\16UnderlyingMintMismatch\00\00\00\00\00\07\00\00\00\00\00\00\00\1bVaultsMustHaveAssetManagers\00\00\00\00\08\00\00\00\00\00\00\00\14AssetManagerMismatch\00\00\00\09\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\00\0a\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\0b\00\00\00\00\00\00\00\14TokenDecimalMismatch\00\00\00\0c\00\00\00\00\00\00\00\12UserNotWhitelisted\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eSlippageNotMet\00\00\00\00\00\0e\00\00\00\00\00\00\00\13MinimumSharesNotMet\00\00\00\00\0f\00\00\00\00\00\00\00\16MaxTotalSharesExceeded\00\00\00\00\00\10\00\00\00\00\00\00\00\18MaxSharesPerUserExceeded\00\00\00\11\00\00\00KSource amount rounds to zero destination shares (truncation/precision loss)\00\00\00\00\15ZeroDestinationAmount\00\00\00\00\00\00\12\00\00\003Price is too old (exceeds max_price_staleness_secs)\00\00\00\00\0bPriceTooOld\00\00\00\00\13\00\00\008Destination vault is not in the source vault's allowlist\00\00\00\19DestinationNotAllowlisted\00\00\00\00\00\00\14\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11STokenOracleError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cPricePending\00\00\00\01\00\00\00\00\00\00\00\0eNoPendingPrice\00\00\00\00\00\02\00\00\00\00\00\00\00\15PriceDeviationTooHigh\00\00\00\00\00\00\03\00\00\00\00\00\00\00\17PriceCooldownNotExpired\00\00\00\00\04\00\00\00\00\00\00\00\16PriceUpdateTooFrequent\00\00\00\00\00\05\00\00\00\00\00\00\00\19InvalidDeviationThreshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidOracleData\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14STokenFeeChangeError\00\00\00\04\00\00\00\00\00\00\00\17FeeChangeTimelockActive\00\00\00\00\01\00\00\00\00\00\00\00\13NoPendingFeesChange\00\00\00\00\02\00\00\00\00\00\00\00\0cNoFeeChanges\00\00\00\03\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15STokenRoleChangeError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\18RoleChangeTimelockActive\00\00\00\01\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\02\00\00\00\00\00\00\00\14NoPendingRolesChange\00\00\00\03\00\00\00\00\00\00\00\04NoOp\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18STokenAllowlistMintError\00\00\00\05\00\00\00\00\00\00\00\14AssetManagerMismatch\00\00\00\01\00\00\00\00\00\00\00\0eNotInAllowlist\00\00\00\00\00\02\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\00\03\00\00\00\00\00\00\00\16MaxTotalSharesExceeded\00\00\00\00\00\04\00\00\00\00\00\00\00\18MaxSharesPerUserExceeded\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19STokenCooldownChangeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\1cCooldownChangeTimelockActive\00\00\00\01\00\00\00\00\00\00\00\17NoPendingCooldownChange\00\00\00\00\02\00\00\00\00\00\00\00\11NoCooldownChanges\00\00\00\00\00\00\03\00\00\00\00\00\00\00%CooldownUpdateBlockedByPendingChanges\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17InvalidCooldownDuration\00\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aSTokenWhitelistChangeError\00\00\00\00\00\03\00\00\00\00\00\00\00\1dWhitelistChangeTimelockActive\00\00\00\00\00\00\01\00\00\00\00\00\00\00\18NoPendingWhitelistChange\00\00\00\02\00\00\00\00\00\00\00\12NoWhitelistChanges\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1bSTokenInboundTransfersError\00\00\00\00\02\00\00\00\00\00\00\00\14NoUnexpectedDeposits\00\00\00\01\00\00\00\00\00\00\00\1aUnexpectedDepositsCooldown\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cSTokenFulfillWithdrawalError\00\00\00\03\00\00\00\00\00\00\00\18InvalidWithdrawalRequest\00\00\00\01\00\00\00\00\00\00\00\17InvalidUserTokenAccount\00\00\00\00\02\00\00\00\00\00\00\00\16InsufficientVaultFunds\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cSTokenWithdrawalRequestError\00\00\00\10\00\00\00\00\00\00\00\16InvalidWithdrawalIndex\00\00\00\00\00\01\00\00\00\00\00\00\00\1aWithdrawalAlreadyFulfilled\00\00\00\00\00\02\00\00\00\00\00\00\00\1aWithdrawalAlreadyCancelled\00\00\00\00\00\03\00\00\00\00\00\00\00\1eInvalidWithdrawalRequestStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\14WithdrawalQueueEmpty\00\00\00\05\00\00\00\00\00\00\00\10InvalidBatchSize\00\00\00\06\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\00\07\00\00\00\00\00\00\00\18InvalidWithdrawalRequest\00\00\00\08\00\00\00\00\00\00\00\0dTtlNotExpired\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidUserAccount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\0b\00\00\00\00\00\00\00\15MinimumCannotIncrease\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0d\00\00\00\00\00\00\00\16InsufficientVaultFunds\00\00\00\00\00\0e\00\00\00\00\00\00\00\16MaxTotalSharesExceeded\00\00\00\00\00\0f\00\00\00\00\00\00\00\18MaxSharesPerUserExceeded\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1eSTokenEmergencyWithdrawalError\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\00\01\00\00\00\00\00\00\00\0eVaultNotPaused\00\00\00\00\00\02\00\00\00\00\00\00\00\0dEmergencyOnly\00\00\00\00\00\00\03\00\00\00\00\00\00\00!EmergencyWithdrawalTimelockActive\00\00\00\00\00\00\04\00\00\00\00\00\00\00 EmergencyWithdrawalTokenMismatch\00\00\00\05\00\00\00\00\00\00\00!EmergencyWithdrawalAmountMismatch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\08\00\00\00\00\00\00\00\17InvalidTokenAccountMint\00\00\00\00\09\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1eSTokenWithdrawalLifecycleError\00\00\00\00\00\09\00\00\00\00\00\00\00\15MinimumCannotIncrease\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1bPriceDropExceedsDownsideCap\00\00\00\00\03\00\00\00\00\00\00\00\17WithdrawalTtlNotExpired\00\00\00\00\04\00\00\00\00\00\00\00\18InvalidWithdrawalMinimum\00\00\00\05\00\00\00\00\00\00\00\18BotCancellationForbidden\00\00\00\06\00\00\00\00\00\00\00\16WithdrawalAmountTooLow\00\00\00\00\00\07\00\00\00\00\00\00\00\0eMinimumTooHigh\00\00\00\00\00\08\00\00\00\00\00\00\00\14TokenDecimalMismatch\00\00\00\09\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00 STokenConfigurationCooldownError\00\00\00\06\00\00\00\00\00\00\00\13ConfigChangePending\00\00\00\00\01\00\00\00\00\00\00\00\18ConfigCooldownNotExpired\00\00\00\02\00\00\00\00\00\00\00\16NoConfigChangesPending\00\00\00\00\00\03\00\00\00\00\00\00\00\0fNoConfigChanges\00\00\00\00\04\00\00\00\00\00\00\00\15TooManyPendingChanges\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidConfigChange\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\0c\00\00\00\00\00\00\00\0csource_vault\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11destination_vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\18User performing the swap\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\1eAmount of source tokens burned\00\00\00\00\00\0dsource_amount\00\00\00\00\00\00\06\00\00\00\00\00\00\00#Amount of destination tokens minted\00\00\00\00\12destination_amount\00\00\00\00\00\06\00\00\00\00\00\00\00%Price of source token at time of swap\00\00\00\00\00\00\0csource_price\00\00\00\06\00\00\00\00\00\00\00*Price of destination token at time of swap\00\00\00\00\00\11destination_price\00\00\00\00\00\00\06\00\00\00\00\00\00\00(Underlying value transferred (after fee)\00\00\00\1aunderlying_value_after_fee\00\00\00\00\00\06\00\00\00\00\00\00\00\18Swap fee in basis points\00\00\00\0cswap_fee_bps\00\00\00\04\00\00\00\00\00\00\00)Fee amount collected in underlying tokens\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\06\00\00\00\00\00\00\00\1fFee shares minted to accountant\00\00\00\00\10total_fee_shares\00\00\00\06\00\00\00\00\00\00\00\15Timestamp of the swap\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\08\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0buser_shares\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0afee_shares\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFeesUpdated\00\00\00\00\01\00\00\00\0cfees_updated\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13old_deposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13new_deposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14old_withdraw_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14new_withdraw_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aold_mgmnt_fee_bps_per_year\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1anew_mgmnt_fee_bps_per_year\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10old_swap_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10new_swap_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\00\01\00\00\00\0cvault_paused\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPricePending\00\00\00\01\00\00\00\0dprice_pending\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09old_price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ddeviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPriceUpdated\00\00\00\01\00\00\00\0dprice_updated\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09old_price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRolesUpdated\00\00\00\01\00\00\00\0droles_updated\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bold_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dold_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eold_accountant\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0enew_accountant\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aold_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11old_asset_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11new_asset_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cold_guardian\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_guardian\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFundsReturned\00\00\00\00\00\00\01\00\00\00\0efunds_returned\00\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dasset_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dLimitsUpdated\00\00\00\00\00\00\01\00\00\00\0elimits_updated\00\00\00\00\00\0d\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14old_max_total_shares\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14new_max_total_shares\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17old_max_shares_per_user\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17new_max_shares_per_user\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12old_max_total_idle\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12new_max_total_idle\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15old_max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15new_max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16old_min_shares_to_mint\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16new_min_shares_to_mint\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPriceAccepted\00\00\00\00\00\00\01\00\00\00\0eprice_accepted\00\00\00\00\00\05\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09old_price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPriceRejected\00\00\00\00\00\00\01\00\00\00\0eprice_rejected\00\00\00\00\00\05\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0erejected_price\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dcurrent_price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dVaultUnpaused\00\00\00\00\00\00\01\00\00\00\0evault_unpaused\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUserWhitelisted\00\00\00\00\01\00\00\00\10user_whitelisted\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10CooldownsUpdated\00\00\00\01\00\00\00\11cooldowns_updated\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aprice_update_cooldown_secs\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\19price_acceptance_cooldown\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14config_cooldown_secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1bemergency_withdraw_cooldown\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\19role_change_cooldown_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18fee_change_cooldown_secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10VaultInitialized\00\00\00\01\00\00\00\11vault_initialized\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0funderlying_mint\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10withdraw_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1bmanagement_fee_bps_per_year\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WhitelistToggled\00\00\00\01\00\00\00\11whitelist_toggled\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fdeposit_enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12withdrawal_enabled\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DepositsProcessed\00\00\00\00\00\00\01\00\00\00\12deposits_processed\00\00\00\00\00\07\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dasset_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14vault_balance_before\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13vault_balance_after\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EmergencyWithdraw\00\00\00\00\00\00\01\00\00\00\12emergency_withdraw\00\00\00\00\00\05\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0atoken_mint\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11FeesChangePending\00\00\00\00\00\00\01\00\00\00\13fees_change_pending\00\00\00\00\0c\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13new_deposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14new_withdraw_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1anew_mgmnt_fee_bps_per_year\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10new_swap_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13old_deposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14old_withdraw_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aold_mgmnt_fee_bps_per_year\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10old_swap_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RolesChangePending\00\00\00\00\00\01\00\00\00\14roles_change_pending\00\00\00\0a\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0enew_accountant\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_oracle\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11new_asset_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_guardian\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AllowlistMintMinted\00\00\00\00\01\00\00\00\15allowlist_mint_minted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04mint\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13LimitsChangePending\00\00\00\00\01\00\00\00\15limits_change_pending\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14new_max_total_shares\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17new_max_shares_per_user\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12new_max_total_idle\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15new_max_deviation_bps\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14old_max_total_shares\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17old_max_shares_per_user\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12old_max_total_idle\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15old_max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WithdrawalCancelled\00\00\00\00\01\00\00\00\14withdrawal_cancelled\00\00\00\08\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0fshares_returned\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18fee_shares_to_accountant\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fis_early_cancel\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0epenalty_shares\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WithdrawalFulfilled\00\00\00\00\01\00\00\00\14withdrawal_fulfilled\00\00\00\07\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bamount_paid\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ManagementFeeAccrued\00\00\00\01\00\00\00\16management_fee_accrued\00\00\00\00\00\05\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0afee_shares\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ctime_elapsed\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AllowlistMintAccepted\00\00\00\00\00\00\01\00\00\00\17allowlist_mint_accepted\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AllowlistMintCanceled\00\00\00\00\00\00\01\00\00\00\17allowlist_mint_canceled\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16CooldownsChangePending\00\00\00\00\00\01\00\00\00\18cooldowns_change_pending\00\00\00\0a\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1enew_price_update_cooldown_secs\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1dnew_price_acceptance_cooldown\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18new_config_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1cnew_emergency_withdraw_cldwn\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1dnew_role_change_cooldown_secs\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1cnew_fee_change_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16WhitelistChangePending\00\00\00\00\00\01\00\00\00\18whitelist_change_pending\00\00\00\06\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fdeposit_enabled\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12withdrawal_enabled\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17VaultTotalSharesUpdated\00\00\00\00\01\00\00\00\1avault_total_shares_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04mint\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17WithdrawalParamsUpdated\00\00\00\00\01\00\00\00\19withdrawal_params_updated\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14old_downside_cap_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14new_downside_cap_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17old_withdrawal_ttl_secs\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17new_withdrawal_ttl_secs\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16old_system_penalty_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16new_system_penalty_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18UserRemovedFromWhitelist\00\00\00\01\00\00\00\1buser_removed_from_whitelist\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18WithdrawalMinimumUpdated\00\00\00\01\00\00\00\1awithdrawal_minimum_updated\00\00\00\00\00\06\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bold_minimum\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bnew_minimum\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18WithdrawalRequestCreated\00\00\00\01\00\00\00\1awithdrawal_request_created\00\00\00\00\00\09\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10shares_after_fee\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0afee_shares\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aamount_due\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bUnexpectedDepositsWithdrawn\00\00\00\00\01\00\00\00\1dunexpected_deposits_withdrawn\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0atoken_mint\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1cEmergencyWithdrawTLActivated\00\00\00\01\00\00\00\1femergency_withdraw_tl_activated\00\00\00\00\07\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0atoken_mint\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ctimelock_end\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11cooldown_duration\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1dWithdrawalParamsChangePending\00\00\00\00\00\00\01\00\00\00 withdrawal_params_change_pending\00\00\00\0a\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14new_downside_cap_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17new_withdrawal_ttl_secs\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16new_system_penalty_bps\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14old_downside_cap_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17old_withdrawal_ttl_secs\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16old_system_penalty_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08max_mint\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fVaultInitConfig\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0atotal_idle\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00)Accept pending fee changes after cooldown\00\00\00\00\00\00\0baccept_fees\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14STokenFeeChangeError\00\00\00\00\00\00\00\00\00\00\00\0bmax_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00TPause the vault (emergency mode)\0aCan be called by either the manager or the guardian\00\00\00\0bpause_vault\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1eSTokenEmergencyWithdrawalError\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_asset\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00XReturns the vault/share token contract address (same as this contract once initialized).\00\00\00\0bshare_token\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00WSwap tokens between two s-token vaults with the same underlying token and asset manager\00\00\00\00\0bswap_tokens\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11destination_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16min_destination_amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenSwapError\00\00\00\00\00\00\00\00\1dAccept a pending price update\00\00\00\00\00\00\0caccept_price\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00*Accept pending role changes after cooldown\00\00\00\00\00\0caccept_roles\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\15STokenRoleChangeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmax_withdraw\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cpreview_mint\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\006Propose fee parameter changes (starts cooldown period)\00\00\00\00\00\0cpropose_fees\00\00\00\05\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\10withdraw_fee_bps\00\00\00\04\00\00\00\00\00\00\00\1bmanagement_fee_bps_per_year\00\00\00\00\04\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14STokenFeeChangeError\00\00\00\00\00\00\00,Reject a pending price update (manager only)\00\00\00\0creject_price\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00(Return funds from asset manager to vault\00\00\00\0creturn_funds\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\004Update S-Token price (with secure price flow for v2)\00\00\00\0cupdate_price\00\00\00\02\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11STokenOracleError\00\00\00\00\00\00\00\00\00\00,Accept pending limits changes after cooldown\00\00\00\0daccept_limits\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\00\00\00\00\0dasset_manager\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1aPropose vault role changes\00\00\00\00\00\0dpropose_roles\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bnew_manager\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0enew_accountant\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0anew_oracle\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11new_asset_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0cnew_guardian\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\15STokenRoleChangeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11Unpause the vault\00\00\00\00\00\00\0dunpause_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1eSTokenEmergencyWithdrawalError\00\00\00\00\00\00\00\00\00\00\00\00\00\0eallowlist_mint\00\00\00\00\00\03\00\00\00\00\00\00\00\04mint\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\18STokenAllowlistMintError\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0epreview_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\009Propose limits parameter changes (starts cooldown period)\00\00\00\00\00\00\0epropose_limits\00\00\00\00\00\06\00\00\00\00\00\00\00\14new_max_total_shares\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\17new_max_shares_per_user\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\12new_max_total_idle\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\15new_max_deviation_bps\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\16new_min_shares_to_mint\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ftheoretical_out\00\00\00\00\02\00\00\00\00\00\00\00\06shares\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00.Accept pending cooldown changes after cooldown\00\00\00\00\00\10accept_cooldowns\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\19STokenCooldownChangeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_whitelist\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1aSTokenWhitelistChangeError\00\00\00\00\00\00\00\00\00\00\00\00\00\10max_total_shares\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10preview_withdraw\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00(Process queued deposits (processor only)\00\00\00\10process_deposits\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\1eRequest withdrawal of S-Tokens\00\00\00\00\00\10withdraw_request\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\06\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\1bCancel a withdrawal request\00\00\00\00\11cancel_withdrawal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1cSTokenWithdrawalRequestError\00\00\00\00\00\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00;Propose cooldown parameter changes (starts cooldown period)\00\00\00\00\11propose_cooldowns\00\00\00\00\00\00\07\00\00\00\00\00\00\00\1enew_price_update_cooldown_secs\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1dnew_price_acceptance_cooldown\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\18new_config_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1cnew_emergency_withdraw_cldwn\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1dnew_role_change_cooldown_secs\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1cnew_fee_change_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\19STokenCooldownChangeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11propose_whitelist\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fdeposit_enabled\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\12withdrawal_enabled\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1aSTokenWhitelistChangeError\00\00\00\00\00\00\00\00\00\00\00\00\00\11shares_in_custody\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00-Deposit underlying tokens to receive S-Tokens\00\00\00\00\00\00\12deposit_underlying\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00)Emergency withdrawal when vault is paused\00\00\00\00\00\00\12emergency_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\0atoken_mint\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1eSTokenEmergencyWithdrawalError\00\00\00\00\00\00\00\00\00*Fulfill a withdrawal request by request ID\00\00\00\00\00\12fulfill_withdrawal\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1cSTokenWithdrawalRequestError\00\00\00\00\00\00\00\00\00\00\00\12min_shares_to_mint\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13max_shares_per_user\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_withdraw_request\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00XAccept allowlist mint - this should be the address of the vault that is being swapped to\00\00\00\15accept_allowlist_mint\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04mint\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\18STokenAllowlistMintError\00\00\00\00\00\00\00'Accrue management fee (anyone can call)\00\00\00\00\15accrue_management_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\00\00\00\00\15cancel_allowlist_mint\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04mint\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\18STokenAllowlistMintError\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16is_deposit_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00;Accept pending withdrawal parameter changes after cooldown.\00\00\00\00\18accept_withdrawal_params\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00 STokenConfigurationCooldownError\00\00\00\00\00\00\00\00\00\00\00\18add_to_deposit_whitelist\00\00\00\02\00\00\00\00\00\00\00\0buser_to_add\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\00\00\00\00\18max_price_staleness_secs\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18write_vault_total_shares\00\00\00\02\00\00\00\00\00\00\00\04mint\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\18STokenAllowlistMintError\00\00\00\00\00\00\00\00\00\00\00\19deposit_whitelist_enabled\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19is_withdrawal_whitelisted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\96Propose withdrawal parameter changes (starts cooldown period).\0aAllows timelocked updates to downside_cap_bps, withdrawal_ttl_secs, system_penalty_bps.\00\00\00\00\00\19propose_withdrawal_params\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14new_downside_cap_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\17new_withdrawal_ttl_secs\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16new_system_penalty_bps\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00 STokenConfigurationCooldownError\00\00\00\00\00\00\00\00\00\00\00\19rm_from_deposit_whitelist\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0euser_to_remove\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\00\00\00\00\19total_withdrawals_pending\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00AUpdate minimum acceptable payout for a pending withdrawal request\00\00\00\00\00\00\19update_withdrawal_minimum\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bnew_minimum\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1cSTokenWithdrawalRequestError\00\00\00\00\00\00\00\00\00\00\00\1badd_to_withdrawal_whitelist\00\00\00\00\02\00\00\00\00\00\00\00\0buser_to_add\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\00\00\00\00\1blast_price_update_timestamp\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1crm_from_withdrawal_whitelist\00\00\00\02\00\00\00\00\00\00\00\0euser_to_remove\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00(Withdraw unexpected deposits immediately\00\00\00\1cwithdraw_unexpected_deposits\00\00\00\03\00\00\00\00\00\00\00\0atoken_mint\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSTokenCoreError\00\00\00\00\00\00\00\00\00\00\00\00\1cwithdrawal_whitelist_enabled\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\001Event emitted when consecutive tokens are minted.\00\00\00\00\00\00\00\00\00\00\0fConsecutiveMint\00\00\00\00\01\00\00\00\10consecutive_mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfrom_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bto_token_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when token royalty is set.\00\00\00\00\00\00\00\0fSetTokenRoyalty\00\00\00\00\01\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when default royalty is set.\00\00\00\00\00\00\00\00\00\11SetDefaultRoyalty\00\00\00\00\00\00\01\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when token royalty is removed.\00\00\00\00\00\00\00\12RemoveTokenRoyalty\00\00\00\00\00\01\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\05\00\00\003Event emitted when a module is added to compliance.\00\00\00\00\00\00\00\00\0bModuleAdded\00\00\00\00\01\00\00\00\0cmodule_added\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a module is removed from compliance.\00\00\00\00\00\00\00\00\0dModuleRemoved\00\00\00\00\00\00\01\00\00\00\0emodule_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\93Hook types for modular compliance system.\0a\0aEach hook type represents a specific event or validation point\0awhere compliance modules can be executed.\00\00\00\00\00\00\00\00\0eComplianceHook\00\00\00\00\00\05\00\00\00\00\00\00\00\9eCalled after tokens are successfully transferred from one wallet to\0aanother. Modules registered for this hook can update their state\0abased on transfer events.\00\00\00\00\00\0bTransferred\00\00\00\00\00\00\00\00\91Called after tokens are successfully created/minted to a wallet.\0aModules registered for this hook can update their state based on minting\0aevents.\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\95Called after tokens are successfully destroyed/burned from a wallet.\0aModules registered for this hook can update their state based on burning\0aevents.\00\00\00\00\00\00\09Destroyed\00\00\00\00\00\00\00\00\00\00\ccCalled during transfer validation to check if a transfer should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\0bCanTransfer\00\00\00\00\00\00\00\00\ceCalled during mint validation to check if a mint operation should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\00\00\09CanCreate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fComplianceError\00\00\00\00\04\00\00\007Indicates a module is already registered for this hook.\00\00\00\00\17ModuleAlreadyRegistered\00\00\00\01h\00\00\003Indicates a module is not registered for this hook.\00\00\00\00\13ModuleNotRegistered\00\00\00\01i\00\00\00%Indicates a module bound is exceeded.\00\00\00\00\00\00\13ModuleBoundExceeded\00\00\00\01j\00\00\00;Indicates a token is not bound to this compliance contract.\00\00\00\00\0dTokenNotBound\00\00\00\00\00\01k\00\00\00\02\00\00\001Storage keys for the modular compliance contract.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00<Maps ComplianceHook -> `Vec<Address>` for registered modules\00\00\00\0bHookModules\00\00\00\00\01\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\04\00\00\00/Error codes for document management operations.\00\00\00\00\00\00\00\00\0dDocumentError\00\00\00\00\00\00\03\00\00\00%The specified document was not found.\00\00\00\00\00\00\10DocumentNotFound\00\00\01|\00\00\00-Maximum number of documents has been reached.\00\00\00\00\00\00\13MaxDocumentsReached\00\00\00\01}\00\00\00+The URI exceeds the maximum allowed length.\00\00\00\00\0aUriTooLong\00\00\00\00\01~\00\00\00\05\00\00\00)Event emitted when a document is removed.\00\00\00\00\00\00\00\00\00\00\0fDocumentRemoved\00\00\00\00\01\00\00\00\10document_removed\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00=Event emitted when a document is updated (added or modified).\00\00\00\00\00\00\00\00\00\00\0fDocumentUpdated\00\00\00\00\01\00\00\00\10document_updated\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00(Represents a document with its metadata.\00\00\00\00\00\00\00\08Document\00\00\00\03\00\00\00\22The hash of the document contents.\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Timestamp when the document was last modified.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00+The URI where the document can be accessed.\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00%Storage keys for document management.\00\00\00\00\00\00\00\00\00\00\12DocumentStorageKey\00\00\00\00\00\03\00\00\00\01\00\00\00'Maps document name to its global index.\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\009Maps bucket index to a vector of (name, document) tuples.\00\00\00\00\00\00\06Bucket\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Total count of documents.\00\00\00\00\00\00\05Count\00\00\00\00\00\00\05\00\00\00AEvent emitted when a key is allowed for a scheme and claim topic.\00\00\00\00\00\00\00\00\00\00\0aKeyAllowed\00\00\00\00\00\01\00\00\00\0bkey_allowed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a key is removed from a scheme and claim topic.\00\00\00\00\00\00\00\00\00\0aKeyRemoved\00\00\00\00\00\01\00\00\00\0bkey_removed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is revoked.\00\00\00\00\00\00\00\00\00\0cClaimRevoked\00\00\00\01\00\00\00\0dclaim_revoked\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0aclaim_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ClaimIssuerError\00\00\00\0a\00\00\009Signature data length does not match the expected scheme.\00\00\00\00\00\00\0fSigDataMismatch\00\00\00\01^\00\00\00\1aThe provided key is empty.\00\00\00\00\00\0aKeyIsEmpty\00\00\00\00\01_\00\00\003The key is already allowed for the specified topic.\00\00\00\00\11KeyAlreadyAllowed\00\00\00\00\00\01`\00\00\004The specified key was not found in the allowed keys.\00\00\00\0bKeyNotFound\00\00\00\01a\00\00\00OThe claim issuer is not allowed to sign claims about the specified\0aclaim topic.\00\00\00\00\0aNotAllowed\00\00\00\00\01b\00\00\00>Maximum limit exceeded (keys per topic or registries per key).\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\01c\00\00\004No signing keys found for the specified claim topic.\00\00\00\0eNoKeysForTopic\00\00\00\00\01d\00\00\00\1cInvalid claim data encoding.\00\00\00\1aInvalidClaimDataExpiration\00\00\00\00\01e\00\00\00,Recovery of the Secp256k1 public key failed.\00\00\00\17Secp256k1RecoveryFailed\00\00\00\01f\00\00\00*Indicates overflow when adding two values.\00\00\00\00\00\0cMathOverflow\00\00\01g\00\00\00\05\00\00\00NEvent emitted when claim signatures are invalidated by incrementing the\0anonce.\00\00\00\00\00\00\00\00\00\15SignaturesInvalidated\00\00\00\00\00\00\01\00\00\00\16signatures_invalidated\00\00\00\00\00\03\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSigningKey\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\01\00\00\00\22Signature data for Ed25519 scheme.\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00-Storage keys for claim issuer key management.\00\00\00\00\00\00\00\00\00\00\15ClaimIssuerStorageKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fMaps Topic -> `Vec<SigningKey>`\00\00\00\00\06Topics\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Maps SigningKey -> Vec<(Topic, Registry)>\00\00\00\00\00\00\05Pairs\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aSigningKey\00\00\00\00\00\01\00\00\000Tracks explicitly revoked claims by claim digest\00\00\00\0cRevokedClaim\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00=Tracks current nonce for a specific identity and claim topics\00\00\00\00\00\00\0aClaimNonce\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00$Signature data for Secp256k1 scheme.\00\00\00\00\00\00\00\16Secp256k1SignatureData\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Signature data for Secp256r1 scheme.\00\00\00\00\00\00\00\16Secp256r1SignatureData\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\05\00\00\00$Event emitted when a claim is added.\00\00\00\00\00\00\00\0aClaimAdded\00\00\00\00\00\01\00\00\00\0bclaim_added\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bClaimsError\00\00\00\00\02\00\00\00\19Claim  ID does not exist.\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\01T\00\00\00gClaim Issuer cannot validate the claim (revocation, signature mismatch,\0aunauthorized signing key, etc.)\00\00\00\00\0dClaimNotValid\00\00\00\00\00\01U\00\00\00\05\00\00\00&Event emitted when a claim is changed.\00\00\00\00\00\00\00\00\00\0cClaimChanged\00\00\00\01\00\00\00\0dclaim_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is removed.\00\00\00\00\00\00\00\00\00\0cClaimRemoved\00\00\00\01\00\00\00\0dclaim_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00#Represents a claim stored on-chain.\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\06\00\00\00\0eThe claim data\00\00\00\00\00\04data\00\00\00\0e\00\00\00\1fThe address of the claim issuer\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\19The signature scheme used\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\1bThe cryptographic signature\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00$The claim topic (numeric identifier)\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00'Optional URI for additional information\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00:Storage keys for the data associated with Identity Claims.\00\00\00\00\00\00\00\00\00\10ClaimsStorageKey\00\00\00\02\00\00\00\01\00\00\00\1bMaps claim ID to claim data\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00!Maps topic to vector of claim IDs\00\00\00\00\00\00\0dClaimsByTopic\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\1aIdentityVerifierStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00)Claim Topics and Issuers contract address\00\00\00\00\00\00\15ClaimTopicsAndIssuers\00\00\00\00\00\00\00\00\00\00*Identity Registry Storage contract address\00\00\00\00\00\17IdentityRegistryStorage\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0e\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00AIndicates the transfer does not comply with the compliance rules.\00\00\00\00\00\00\14TransferNotCompliant\00\00\011\00\00\00GIndicates the mint operation does not comply with the compliance rules.\00\00\00\00\10MintNotCompliant\00\00\012\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00DIndicates the old account and new account have different identities.\00\00\00\10IdentityMismatch\00\00\019\00\00\00\05\00\00\00*Event emitted when a claim topic is added.\00\00\00\00\00\00\00\00\00\0fClaimTopicAdded\00\00\00\00\01\00\00\00\11claim_topic_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a claim topic is removed.\00\00\00\00\00\00\00\11ClaimTopicRemoved\00\00\00\00\00\00\01\00\00\00\13claim_topic_removed\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a trusted issuer is added.\00\00\00\00\00\00\00\00\00\00\12TrustedIssuerAdded\00\00\00\00\00\01\00\00\00\14trusted_issuer_added\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when issuer topics are updated.\00\00\00\00\00\00\00\00\00\00\13IssuerTopicsUpdated\00\00\00\00\01\00\00\00\15issuer_topics_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when a trusted issuer is removed.\00\00\00\00\00\00\00\00\14TrustedIssuerRemoved\00\00\00\01\00\00\00\16trusted_issuer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aClaimTopicsAndIssuersError\00\00\00\00\00\07\00\00\00%Indicates a non-existent claim topic.\00\00\00\00\00\00\16ClaimTopicDoesNotExist\00\00\00\00\01r\00\00\00(Indicates a non-existent trusted issuer.\00\00\00\12IssuerDoesNotExist\00\00\00\00\01s\00\00\00'Indicates a claim topic already exists.\00\00\00\00\17ClaimTopicAlreadyExists\00\00\00\01t\00\00\00*Indicates a trusted issuer already exists.\00\00\00\00\00\13IssuerAlreadyExists\00\00\00\01u\00\00\00,Indicates max claim topics limit is reached.\00\00\00\1aMaxClaimTopicsLimitReached\00\00\00\00\01v\00\00\00/Indicates max trusted issuers limit is reached.\00\00\00\00\16MaxIssuersLimitReached\00\00\00\00\01w\00\00\00CIndicates claim topics set provided for the issuer cannot be empty.\00\00\00\00\1bClaimTopicsSetCannotBeEmpty\00\00\00\01x\00\00\00\02\00\00\00PStorage keys for the data associated with the claim topics and issuers\0aextension\00\00\00\00\00\00\00\1fClaimTopicsAndIssuersStorageKey\00\00\00\00\04\00\00\00\00\00\00\00 Stores the claim topics registry\00\00\00\0bClaimTopics\00\00\00\00\00\00\00\00#Stores the trusted issuers registry\00\00\00\00\0eTrustedIssuers\00\00\00\00\00\01\00\00\00=Stores the claim topics allowed for a specific trusted issuer\00\00\00\00\00\00\11IssuerClaimTopics\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00=Stores the trusted issuers allowed for a specific claim topic\00\00\00\00\00\00\11ClaimTopicIssuers\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\005Error codes for the Identity Registry Storage system.\00\00\00\00\00\00\00\00\00\00\08IRSError\00\00\00\06\00\00\001An identity already exists for the given account.\00\00\00\00\00\00\11IdentityOverwrite\00\00\00\00\00\01@\00\00\00(No identity found for the given account.\00\00\00\10IdentityNotFound\00\00\01A\00\00\00.Country data not found at the specified index.\00\00\00\00\00\13CountryDataNotFound\00\00\00\01B\00\00\00/Identity can't be with empty country data list.\00\00\00\00\10EmptyCountryList\00\00\01C\00\00\007The maximum number of country entries has been reached.\00\00\00\00\18MaxCountryEntriesReached\00\00\01D\00\00\00.Account has been recovered and cannot be used.\00\00\00\00\00\10AccountRecovered\00\00\01E\00\00\00\05\00\00\008Event emitted when an identity is stored for an account.\00\00\00\00\00\00\00\0eIdentityStored\00\00\00\00\00\01\00\00\00\0fidentity_stored\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted for country data operations.\00\00\00\00\00\00\00\00\00\10CountryDataAdded\00\00\00\01\00\00\00\12country_data_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is modified for an account.\00\00\00\00\00\00\00\00\00\10IdentityModified\00\00\00\01\00\00\00\11identity_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cold_identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is removed from an account.\00\00\00\00\00\00\00\00\00\10IdentityUnstored\00\00\00\01\00\00\00\11identity_unstored\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00>Event emitted when an identity is recovered for a new account.\00\00\00\00\00\00\00\00\00\11IdentityRecovered\00\00\00\00\00\00\01\00\00\00\12identity_recovered\00\00\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CountryDataRemoved\00\00\00\00\00\01\00\00\00\14country_data_removed\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CountryDataModified\00\00\00\00\01\00\00\00\15country_data_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00HA country data containing the country relationship and optional metadata\00\00\00\00\00\00\00\0bCountryData\00\00\00\00\02\00\00\00\1cType of country relationship\00\00\00\07country\00\00\00\07\d0\00\00\00\0fCountryRelation\00\00\00\004Optional metadata (e.g., visa type, validity period)\00\00\00\08metadata\00\00\03\e8\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\02\00\00\00&Represents the type of identity holder\00\00\00\00\00\00\00\00\00\0cIdentityType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\00\00\00\00\00\00\00\00\0cOrganization\00\00\00\02\00\00\00DStorage keys for the data associated with Identity Storage Registry.\00\00\00\00\00\00\00\0dIRSStorageKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00(Maps account address to identity address\00\00\00\08Identity\00\00\00\01\00\00\00\13\00\00\00\01\00\00\000Maps an account to its complete identity profile\00\00\00\0fIdentityProfile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Maps old account to new account after recovery\00\00\00\00\00\0bRecoveredTo\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00LUnified country relationship that can be either individual or organizational\00\00\00\00\00\00\00\0fCountryRelation\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\01\00\00\07\d0\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cOrganization\00\00\00\01\00\00\07\d0\00\00\00\1bOrganizationCountryRelation\00\00\00\00\01\00\00\00CComplete identity profile containing identity type and country data\00\00\00\00\00\00\00\00\0fIdentityProfile\00\00\00\00\02\00\00\00\00\00\00\00\09countries\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\00\00\00\00\0didentity_type\00\00\00\00\00\07\d0\00\00\00\0cIdentityType\00\00\00\02\00\00\00cRepresents different types of country relationships for individuals\0aISO 3166-1 numeric country code\00\00\00\00\00\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\05\00\00\00\01\00\00\00\14Country of residence\00\00\00\09Residence\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\16Country of citizenship\00\00\00\00\00\0bCitizenship\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Tax residency (can differ from residence)\00\00\00\00\00\00\0cTaxResidency\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\02\00\00\00ERepresents different types of country relationships for organizations\00\00\00\00\00\00\00\00\00\00\1bOrganizationCountryRelation\00\00\00\00\05\00\00\00\01\00\00\00%Country of incorporation/registration\00\00\00\00\00\00\0dIncorporation\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00%Countries where organization operates\00\00\00\00\00\00\15OperatingJurisdiction\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\10Tax jurisdiction\00\00\00\0fTaxJurisdiction\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00.Event emitted when compliance contract is set.\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a recovery is successful.\00\00\00\00\00\00\00\0fRecoverySuccess\00\00\00\00\01\00\00\00\10recovery_success\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005Event emitted when identity verifier contract is set.\00\00\00\00\00\00\00\00\00\00\13IdentityVerifierSet\00\00\00\00\01\00\00\00\15identity_verifier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00/Event emitted when token onchain ID is updated.\00\00\00\00\00\00\00\00\15TokenOnchainIdUpdated\00\00\00\00\00\00\01\00\00\00\18token_onchain_id_updated\00\00\00\01\00\00\00\00\00\00\00\0aonchain_id\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00<Event emitted when claim topics and issuers contract is set.\00\00\00\00\00\00\00\18ClaimTopicsAndIssuersSet\00\00\00\01\00\00\00\1cclaim_topics_and_issuers_set\00\00\00\01\00\00\00\00\00\00\00\18claim_topics_and_issuers\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\004Event emitted when a token is bound to the contract.\00\00\00\00\00\00\00\0aTokenBound\00\00\00\00\00\01\00\00\00\0btoken_bound\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a token is unbound from the contract.\00\00\00\00\00\00\00\0cTokenUnbound\00\00\00\01\00\00\00\0dtoken_unbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00(Error codes for the Token Binder system.\00\00\00\00\00\00\00\10TokenBinderError\00\00\00\05\00\00\00;The specified token was not found in the bound tokens list.\00\00\00\00\0dTokenNotFound\00\00\00\00\00\01J\00\00\000Attempted to bind a token that is already bound.\00\00\00\11TokenAlreadyBound\00\00\00\00\00\01K\00\00\003Total token capacity (MAX_TOKENS) has been reached.\00\00\00\00\10MaxTokensReached\00\00\01L\00\00\00\19Batch bind size exceeded.\00\00\00\00\00\00\11BindBatchTooLarge\00\00\00\00\00\01M\00\00\00\1eThe batch contains duplicates.\00\00\00\00\00\13BindBatchDuplicates\00\00\00\01N\00\00\00\02\00\00\01\1cStorage keys for the token binder system.\0a\0a- Tokens are stored in buckets of 100 addresses each\0a- Each bucket is a `Vec<Address>` stored under its bucket index\0a- Total count is tracked separately\0a- When a token is unbound, the last token is moved to fill the gap\0a(swap-remove pattern)\00\00\00\00\00\00\00\15TokenBinderStorageKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00EMaps bucket index to a vector of token addresses (max 100 per bucket)\00\00\00\00\00\00\0bTokenBucket\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1bTotal count of bound tokens\00\00\00\00\0aTotalCount\00\00\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\0dRWAStorageKey\00\00\00\00\00\00\06\00\00\00\01\00\00\00?Frozen status of an address (true = frozen, false = not frozen)\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Amount of tokens frozen for a specific address\00\00\00\00\00\0cFrozenTokens\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bCompliance contract address\00\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\1aOnchainID contract address\00\00\00\00\00\09OnchainId\00\00\00\00\00\00\00\00\00\00\14Version of the token\00\00\00\07Version\00\00\00\00\00\00\00\00\22Identity Verifier contract address\00\00\00\00\00\10IdentityVerifier\00\00\00\05\00\00\00BEvent emitted when underlying assets are deposited into the vault.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CEvent emitted when shares are exchanged back for underlying assets.\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fVaultTokenError\00\00\00\00\0b\00\00\006Indicates access to uninitialized vault asset address.\00\00\00\00\00\17VaultAssetAddressNotSet\00\00\00\01\90\00\00\002Indicates that vault asset address is already set.\00\00\00\00\00\1bVaultAssetAddressAlreadySet\00\00\00\01\91\00\00\00<Indicates that vault virtual decimals offset is already set.\00\00\00$VaultVirtualDecimalsOffsetAlreadySet\00\00\01\92\00\00\007Indicates the amount is not a valid vault assets value.\00\00\00\00\18VaultInvalidAssetsAmount\00\00\01\93\00\00\007Indicates the amount is not a valid vault shares value.\00\00\00\00\18VaultInvalidSharesAmount\00\00\01\94\00\00\00AAttempted to deposit more assets than the max amount for address.\00\00\00\00\00\00\17VaultExceededMaxDeposit\00\00\00\01\95\00\00\00>Attempted to mint more shares than the max amount for address.\00\00\00\00\00\14VaultExceededMaxMint\00\00\01\96\00\00\00BAttempted to withdraw more assets than the max amount for address.\00\00\00\00\00\18VaultExceededMaxWithdraw\00\00\01\97\00\00\00@Attempted to redeem more shares than the max amount for address.\00\00\00\16VaultExceededMaxRedeem\00\00\00\00\01\98\00\00\00*Maximum number of decimals offset exceeded\00\00\00\00\00\1eVaultMaxDecimalsOffsetExceeded\00\00\00\00\01\99\00\00\001Indicates overflow due to mathematical operations\00\00\00\00\00\00\0cMathOverflow\00\00\01\9a\00\00\00\02\00\00\00=Storage keys for the data associated with the vault extension\00\00\00\00\00\00\00\00\00\00\0fVaultStorageKey\00\00\00\00\02\00\00\00\00\00\00\002Stores the address of the vault's underlying asset\00\00\00\00\00\0cAssetAddress\00\00\00\00\00\00\00/Stores the virtual decimals offset of the vault\00\00\00\00\15VirtualDecimalsOffset\00\00\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Event emitted when a user is allowed to transfer tokens.\00\00\00\00\00\00\00\0bUserAllowed\00\00\00\00\01\00\00\00\0cuser_allowed\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a user is disallowed from transferring tokens.\00\00\00\00\00\00\00\00\00\00\0eUserDisallowed\00\00\00\00\00\01\00\00\00\0fuser_disallowed\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when tokens are transferred between addresses.\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
