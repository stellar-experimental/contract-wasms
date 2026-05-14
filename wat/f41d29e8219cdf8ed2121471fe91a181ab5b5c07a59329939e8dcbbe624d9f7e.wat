(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i64 i64 i64) (result i32)))
  (type (;28;) (func (result i32)))
  (type (;29;) (func (param i64 i32 i64 i64)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i32 i32)))
  (type (;34;) (func (param i32) (result i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i64 i32 i32)))
  (type (;37;) (func (param i32) (result i32)))
  (type (;38;) (func (param i32 i64 i64 i32)))
  (type (;39;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "v" "6" (func (;9;) (type 3)))
  (import "v" "d" (func (;10;) (type 3)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "x" "1" (func (;12;) (type 3)))
  (import "m" "_" (func (;13;) (type 4)))
  (import "m" "4" (func (;14;) (type 3)))
  (import "m" "1" (func (;15;) (type 3)))
  (import "m" "0" (func (;16;) (type 1)))
  (import "m" "7" (func (;17;) (type 0)))
  (import "m" "3" (func (;18;) (type 0)))
  (import "l" "2" (func (;19;) (type 3)))
  (import "a" "0" (func (;20;) (type 0)))
  (import "a" "1" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 3)))
  (import "b" "i" (func (;23;) (type 3)))
  (import "i" "8" (func (;24;) (type 0)))
  (import "i" "7" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 3)))
  (import "b" "j" (func (;27;) (type 3)))
  (import "x" "3" (func (;28;) (type 4)))
  (import "x" "4" (func (;29;) (type 4)))
  (import "l" "0" (func (;30;) (type 3)))
  (import "l" "8" (func (;31;) (type 3)))
  (import "x" "0" (func (;32;) (type 3)))
  (import "x" "5" (func (;33;) (type 0)))
  (import "m" "9" (func (;34;) (type 1)))
  (import "m" "a" (func (;35;) (type 2)))
  (import "v" "h" (func (;36;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050057)
  (global (;2;) i32 i32.const 1050064)
  (export "memory" (memory 0))
  (export "__constructor" (func 166))
  (export "add_active_guard" (func 167))
  (export "add_deposit_asset" (func 168))
  (export "add_member" (func 169))
  (export "add_portfolio_asset" (func 170))
  (export "announce_fee_increase" (func 171))
  (export "collect_pending_fees" (func 172))
  (export "commit_fee_increase" (func 173))
  (export "deposit" (func 174))
  (export "execute_op" (func 176))
  (export "exit_cooldown_is_hard_control" (func 178))
  (export "get_active_guards" (func 179))
  (export "get_admin" (func 180))
  (export "get_announced_fees" (func 181))
  (export "get_authorized_ops" (func 182))
  (export "get_base_asset" (func 183))
  (export "get_deposit_assets" (func 184))
  (export "get_exit_cooldown_secs" (func 185))
  (export "get_exit_remaining_cooldown" (func 186))
  (export "get_factory" (func 187))
  (export "get_manager" (func 188))
  (export "get_manager_name" (func 189))
  (export "get_name" (func 190))
  (export "get_nav" (func 192))
  (export "get_portfolio_assets" (func 193))
  (export "get_position_guards" (func 194))
  (export "get_share_price" (func 195))
  (export "get_share_token" (func 196))
  (export "get_tracked_assets" (func 197))
  (export "get_trader" (func 198))
  (export "get_treasury" (func 199))
  (export "get_user_pnl" (func 200))
  (export "is_member_allowed" (func 201))
  (export "is_ops_paused" (func 202))
  (export "is_paused" (func 203))
  (export "is_private_pool" (func 204))
  (export "is_value_guard_enabled" (func 205))
  (export "pause_deposits" (func 206))
  (export "pause_operations" (func 207))
  (export "remove_active_guard" (func 208))
  (export "remove_deposit_asset" (func 209))
  (export "remove_member" (func 210))
  (export "remove_portfolio_asset" (func 211))
  (export "renounce_fee_increase" (func 212))
  (export "seed_deposit" (func 213))
  (export "set_authorized_ops" (func 214))
  (export "set_deposit_cap" (func 215))
  (export "set_entry_fee_bps" (func 216))
  (export "set_exit_cooldown_secs" (func 217))
  (export "set_exit_fee_bps" (func 218))
  (export "set_manager" (func 219))
  (export "set_manager_name" (func 220))
  (export "set_max_loss_bps" (func 221))
  (export "set_mgmt_fee_bps" (func 222))
  (export "set_oracle" (func 223))
  (export "set_perf_fee_bps" (func 224))
  (export "set_private_pool" (func 225))
  (export "set_share_transfers_enabled" (func 226))
  (export "set_trader" (func 227))
  (export "set_treasury" (func 228))
  (export "set_value_guard_enabled" (func 229))
  (export "share_transfers_enabled" (func 230))
  (export "sync_asset_balance" (func 231))
  (export "sync_guard_position" (func 232))
  (export "unpause_deposits" (func 233))
  (export "unpause_operations" (func 234))
  (export "withdraw" (func 235))
  (export "_" (func 238))
  (export "pnl_tracking_is_accurate" (func 178))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;37;) (type 5) (param i32 i64)
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
  (func (;38;) (type 5) (param i32 i64)
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
  (func (;39;) (type 1) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      call 40
      unreachable
    end
    local.get 2
  )
  (func (;40;) (type 6)
    call 236
    unreachable
  )
  (func (;41;) (type 7) (param i64)
    i64.const 37
    local.get 0
    i64.const 1
    i32.const 2628000
    i32.const 5256000
    call 42
  )
  (func (;42;) (type 8) (param i64 i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 43
    local.get 2
    local.get 3
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
    call 3
    drop
  )
  (func (;43;) (type 3) (param i64 i64) (result i64)
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
                                                                                      local.get 0
                                                                                      i32.wrap_i64
                                                                                      br_table 0 (;@41;) 1 (;@40;) 2 (;@39;) 3 (;@38;) 4 (;@37;) 5 (;@36;) 6 (;@35;) 7 (;@34;) 8 (;@33;) 9 (;@32;) 10 (;@31;) 11 (;@30;) 12 (;@29;) 13 (;@28;) 14 (;@27;) 15 (;@26;) 16 (;@25;) 17 (;@24;) 18 (;@23;) 19 (;@22;) 20 (;@21;) 21 (;@20;) 22 (;@19;) 23 (;@18;) 24 (;@17;) 25 (;@16;) 26 (;@15;) 27 (;@14;) 28 (;@13;) 29 (;@12;) 30 (;@11;) 31 (;@10;) 32 (;@9;) 33 (;@8;) 34 (;@7;) 35 (;@6;) 36 (;@5;) 37 (;@4;) 0 (;@41;)
                                                                                    end
                                                                                    local.get 2
                                                                                    i32.const 1049598
                                                                                    i32.const 5
                                                                                    call 162
                                                                                    local.get 2
                                                                                    i32.load
                                                                                    br_if 38 (;@2;)
                                                                                    local.get 2
                                                                                    local.get 2
                                                                                    i64.load offset=8
                                                                                    call 163
                                                                                    br 37 (;@3;)
                                                                                  end
                                                                                  local.get 2
                                                                                  i32.const 1049603
                                                                                  i32.const 7
                                                                                  call 162
                                                                                  local.get 2
                                                                                  i32.load
                                                                                  br_if 37 (;@2;)
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i64.load offset=8
                                                                                  call 163
                                                                                  br 36 (;@3;)
                                                                                end
                                                                                local.get 2
                                                                                i32.const 1049610
                                                                                i32.const 6
                                                                                call 162
                                                                                local.get 2
                                                                                i32.load
                                                                                br_if 36 (;@2;)
                                                                                local.get 2
                                                                                local.get 2
                                                                                i64.load offset=8
                                                                                call 163
                                                                                br 35 (;@3;)
                                                                              end
                                                                              local.get 2
                                                                              i32.const 1049616
                                                                              i32.const 9
                                                                              call 162
                                                                              local.get 2
                                                                              i32.load
                                                                              br_if 35 (;@2;)
                                                                              local.get 2
                                                                              local.get 2
                                                                              i64.load offset=8
                                                                              call 163
                                                                              br 34 (;@3;)
                                                                            end
                                                                            local.get 2
                                                                            i32.const 1049625
                                                                            i32.const 10
                                                                            call 162
                                                                            local.get 2
                                                                            i32.load
                                                                            br_if 34 (;@2;)
                                                                            local.get 2
                                                                            local.get 2
                                                                            i64.load offset=8
                                                                            call 163
                                                                            br 33 (;@3;)
                                                                          end
                                                                          local.get 2
                                                                          i32.const 1049635
                                                                          i32.const 6
                                                                          call 162
                                                                          local.get 2
                                                                          i32.load
                                                                          br_if 33 (;@2;)
                                                                          local.get 2
                                                                          local.get 2
                                                                          i64.load offset=8
                                                                          call 163
                                                                          br 32 (;@3;)
                                                                        end
                                                                        local.get 2
                                                                        i32.const 1049641
                                                                        i32.const 9
                                                                        call 162
                                                                        local.get 2
                                                                        i32.load
                                                                        br_if 32 (;@2;)
                                                                        local.get 2
                                                                        local.get 2
                                                                        i64.load offset=8
                                                                        call 163
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 2
                                                                      i32.const 1049650
                                                                      i32.const 11
                                                                      call 162
                                                                      local.get 2
                                                                      i32.load
                                                                      br_if 31 (;@2;)
                                                                      local.get 2
                                                                      local.get 2
                                                                      i64.load offset=8
                                                                      call 163
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 1049661
                                                                    i32.const 10
                                                                    call 162
                                                                    local.get 2
                                                                    i32.load
                                                                    br_if 30 (;@2;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=8
                                                                    call 163
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 1049671
                                                                  i32.const 10
                                                                  call 162
                                                                  local.get 2
                                                                  i32.load
                                                                  br_if 29 (;@2;)
                                                                  local.get 2
                                                                  local.get 2
                                                                  i64.load offset=8
                                                                  call 163
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 2
                                                                i32.const 1049681
                                                                i32.const 10
                                                                call 162
                                                                local.get 2
                                                                i32.load
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=8
                                                                call 163
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 2
                                                              i32.const 1049691
                                                              i32.const 13
                                                              call 162
                                                              local.get 2
                                                              i32.load
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=8
                                                              call 163
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            i32.const 1049704
                                                            i32.const 13
                                                            call 162
                                                            local.get 2
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            call 163
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          i32.const 1049717
                                                          i32.const 10
                                                          call 162
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          call 163
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 1049727
                                                        i32.const 6
                                                        call 162
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 163
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1049733
                                                      i32.const 10
                                                      call 162
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 163
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1049743
                                                    i32.const 11
                                                    call 162
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 163
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1049754
                                                  i32.const 6
                                                  call 162
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  local.get 1
                                                  call 164
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1049760
                                                i32.const 16
                                                call 162
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 163
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1049776
                                              i32.const 13
                                              call 162
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              local.get 1
                                              call 164
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1049789
                                            i32.const 20
                                            call 162
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 163
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1049809
                                          i32.const 19
                                          call 162
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 163
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1049828
                                        i32.const 19
                                        call 162
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 163
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1049847
                                      i32.const 19
                                      call 162
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 163
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1049866
                                    i32.const 24
                                    call 162
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 163
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1049890
                                  i32.const 29
                                  call 162
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 163
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049919
                                i32.const 7
                                call 162
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                local.get 1
                                call 164
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049926
                              i32.const 15
                              call 162
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 163
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049941
                            i32.const 13
                            call 162
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 163
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049954
                          i32.const 12
                          call 162
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 163
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049966
                        i32.const 13
                        call 162
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 163
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049979
                      i32.const 14
                      call 162
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 163
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049993
                    i32.const 13
                    call 162
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 164
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1050006
                  i32.const 7
                  call 162
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 163
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1050013
                i32.const 8
                call 162
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 163
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1050021
              i32.const 11
              call 162
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 163
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1050032
            i32.const 13
            call 162
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 163
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1050045
          i32.const 12
          call 162
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 164
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
  (func (;44;) (type 9) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 43
    local.get 2
    call 45
    local.get 3
    call 4
    drop
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
  (func (;46;) (type 5) (param i32 i64)
    (local i32 i64)
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
        local.get 3
        call 43
        local.tee 1
        i64.const 2
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 5
        call 38
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
  (func (;47;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 43
          local.tee 1
          i64.const 2
          call 47
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 5
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;49;) (type 10) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 1
      i64.const 2
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 5
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
  (func (;50;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 43
        local.tee 1
        i64.const 2
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
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
  (func (;51;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 43
          local.tee 1
          i64.const 2
          call 47
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 2
        call 5
        call 52
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
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
  (func (;52;) (type 5) (param i32 i64)
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
  (func (;53;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 43
        local.tee 1
        i64.const 2
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 5
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
  (func (;54;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 44
  )
  (func (;55;) (type 7) (param i64)
    i64.const 35
    local.get 0
    call 43
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;56;) (type 12) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 43
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;57;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 43
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;58;) (type 13) (param i64 i32)
    local.get 0
    local.get 0
    call 43
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;59;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 43
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;60;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 43
    local.get 1
    local.get 2
    call 61
    i64.const 2
    call 4
    drop
  )
  (func (;61;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 111
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
  (func (;62;) (type 15) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    local.get 3
    call 42
  )
  (func (;63;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
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
  (func (;64;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 65
    i32.const 1
    i32.xor
  )
  (func (;65;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.eqz
  )
  (func (;66;) (type 16) (param i32 i64 i64)
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
    call 40
    unreachable
  )
  (func (;67;) (type 17) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 7
        call 52
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      i64.const 38654705667
      call 68
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
  (func (;68;) (type 7) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;69;) (type 18) (param i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
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
      local.tee 1
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 42949672963
      call 68
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 18) (param i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      local.get 2
      local.get 2
      local.get 4
      i64.sub
      local.get 1
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 42949672963
      call 68
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;71;) (type 19) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 72
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i32.const 1048928
          i32.const 17
          call 73
          call 74
          call 2
          call 63
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 40
    unreachable
  )
  (func (;72;) (type 19) (param i32)
    call 108
    local.get 0
    i64.const 33
    call 53
  )
  (func (;73;) (type 20) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 239
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
  (func (;74;) (type 4) (result i64)
    call 8
  )
  (func (;75;) (type 21) (param i64 i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      call 76
      unreachable
    end
    local.get 0
  )
  (func (;76;) (type 6)
    i64.const 38654705667
    call 68
    unreachable
  )
  (func (;77;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 8
    local.set 3
    local.get 0
    call 6
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 78
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 66
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 0
        local.get 1
        call 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 9
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;78;) (type 22) (param i32 i32)
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
      call 7
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
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;79;) (type 23) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 7
        i32.const 44
        i32.add
        call 243
        local.get 7
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=24
        local.get 5
        local.get 6
        call 246
        local.get 0
        local.get 7
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.load
        i64.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    i64.const 42949672963
    call 68
    unreachable
  )
  (func (;80;) (type 16) (param i32 i64 i64)
    local.get 0
    local.get 2
    i32.const 1049136
    i32.const 15
    call 73
    local.get 1
    call 81
    call 82
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    i64.const 25769803779
    call 68
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
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
    call 112
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;82;) (type 24) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 2
    call 52
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 40
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 25) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 65
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 8
            local.set 6
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 9
          local.get 6
          i32.const 1049151
          i32.const 9
          call 73
          local.get 1
          call 81
          call 82
          block ;; label = @4
            local.get 9
            i64.load
            local.tee 2
            i64.eqz
            local.get 9
            i64.load offset=8
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            local.get 4
            local.get 2
            local.get 1
            i64.const 10000000
            i64.const 0
            call 79
            br 3 (;@1;)
          end
          i64.const 197568495619
          call 68
          unreachable
        end
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      i64.const 171798691843
      call 68
      unreachable
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 5) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      local.get 1
      call 10
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 9
      i64.store
    end
  )
  (func (;85;) (type 14) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 86
    local.tee 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          call 10
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 0
          call 77
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 84
        local.get 3
        i64.load offset=8
        local.set 2
      end
      local.get 2
      call 87
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 31
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 7) (param i64)
    call 108
    i64.const 31
    local.get 0
    call 57
  )
  (func (;88;) (type 26) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 1049160
      i32.const 17
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049136
      i32.const 15
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049177
      i32.const 12
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049189
      i32.const 5
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049194
      i32.const 7
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049201
      i32.const 10
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049211
      i32.const 7
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049218
      i32.const 8
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049226
      i32.const 17
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049243
      i32.const 9
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049252
      i32.const 17
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049269
      i32.const 14
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049283
      i32.const 10
      call 73
      call 89
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049293
      i32.const 20
      call 73
      call 89
      local.set 1
    end
    local.get 1
  )
  (func (;89;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 32
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 237
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 237
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;90;) (type 11) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 91
    local.tee 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    local.get 0
    call 92
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 10
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          call 77
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 84
        local.get 2
        i64.load offset=8
        local.set 1
      end
      local.get 1
      call 93
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 30
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;92;) (type 16) (param i32 i64 i64)
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
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 112
    call 82
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 7) (param i64)
    call 108
    i64.const 30
    local.get 0
    call 57
  )
  (func (;94;) (type 7) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 95
          local.tee 2
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 10
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          call 72
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          i32.const 1049313
          i32.const 19
          call 73
          local.get 0
          call 81
          call 96
          br_if 2 (;@1;)
          i64.const 128849018883
          call 68
          unreachable
        end
        local.get 0
        call 97
        call 64
        i32.eqz
        br_if 1 (;@1;)
        i64.const 133143986179
        call 68
        unreachable
      end
      i64.const 133143986179
      call 68
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 27
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;96;) (type 27) (param i64 i64 i64) (result i32)
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
        call 40
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;97;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 3
    call 53
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 129
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
  (func (;98;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 71
    local.get 5
    i32.const 16
    i32.add
    call 99
    local.get 5
    i32.const 32
    i32.add
    local.get 1
    local.get 3
    call 80
    local.get 5
    i64.load offset=40
    local.set 6
    local.get 5
    i64.load offset=32
    local.set 7
    local.get 4
    call 6
    local.set 3
    local.get 5
    i32.const 0
    i32.store offset=56
    local.get 5
    local.get 4
    i64.store offset=48
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=60
    local.get 5
    i64.load offset=24
    local.set 8
    local.get 5
    i64.load offset=16
    local.set 9
    local.get 5
    i64.load offset=8
    local.set 10
    local.get 5
    i64.load
    local.set 11
    local.get 7
    local.set 4
    local.get 6
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 48
        i32.add
        call 78
        local.get 5
        i32.const 64
        i32.add
        local.get 5
        i64.load offset=80
        local.get 5
        i64.load offset=88
        call 66
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i64.load offset=72
        local.tee 12
        local.get 1
        call 92
        local.get 5
        i32.const 80
        i32.add
        local.get 12
        local.get 2
        local.get 5
        i64.load offset=80
        local.get 5
        i64.load offset=88
        local.get 11
        local.get 10
        local.get 9
        local.get 8
        call 83
        local.get 5
        i32.const 80
        i32.add
        local.get 4
        local.get 3
        local.get 5
        i64.load offset=80
        local.get 5
        i64.load offset=88
        call 69
        local.get 5
        i64.load offset=88
        local.set 3
        local.get 5
        i64.load offset=80
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;99;) (type 19) (param i32)
    call 108
    local.get 0
    i64.const 14
    call 53
  )
  (func (;100;) (type 18) (param i32 i64 i64 i64 i64)
    (local i64 i64)
    i64.const 0
    local.set 5
    i64.const 10000000
    local.set 6
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
      local.get 0
      local.get 1
      local.get 2
      i64.const 10000000
      i64.const 0
      local.get 3
      local.get 4
      call 79
      local.get 0
      i64.load
      local.tee 2
      i64.const 1
      local.get 2
      i64.const 1
      i64.gt_u
      select
      local.get 2
      i64.const 1
      local.get 0
      i64.load offset=8
      local.tee 5
      i64.const 0
      i64.ne
      select
      local.get 5
      i64.eqz
      select
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;101;) (type 16) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 160
    i32.add
    local.get 2
    call 102
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=160
        local.tee 5
        local.get 3
        i64.load offset=168
        local.tee 6
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        call 103
        call 104
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      call 105
      local.set 7
      local.get 3
      i32.const 160
      i32.add
      local.get 1
      call 97
      call 106
      local.get 3
      i64.load offset=168
      local.set 1
      local.get 3
      i64.load offset=160
      local.set 8
      call 107
      local.set 9
      call 108
      local.get 3
      i32.const 160
      i32.add
      i64.const 11
      call 46
      local.get 3
      i64.load offset=168
      local.set 10
      local.get 3
      i64.load offset=160
      local.set 11
      call 103
      local.tee 12
      call 104
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 4
                  local.get 8
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 13
                  i64.const 0
                  local.get 12
                  local.get 10
                  i64.sub
                  local.tee 10
                  local.get 10
                  local.get 12
                  i64.gt_u
                  select
                  local.get 12
                  local.get 11
                  i32.wrap_i64
                  select
                  local.tee 10
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 0
                  i32.store offset=156
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 8
                  local.get 1
                  local.get 9
                  i64.extend_i32_u
                  i64.const 0
                  local.get 3
                  i32.const 156
                  i32.add
                  call 243
                  block ;; label = @8
                    local.get 3
                    i32.load offset=156
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=136
                    local.set 4
                    local.get 3
                    i64.load offset=128
                    local.set 13
                    local.get 3
                    i32.const 0
                    i32.store offset=124
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 13
                    local.get 4
                    local.get 10
                    i64.const 0
                    local.get 3
                    i32.const 124
                    i32.add
                    call 243
                    local.get 3
                    i32.load offset=124
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 4
                    i64.const 0
                    local.set 13
                    local.get 3
                    i64.load offset=96
                    local.tee 11
                    i64.const 315360000000
                    i64.lt_u
                    local.get 3
                    i64.load offset=104
                    local.tee 10
                    i64.const 0
                    i64.lt_s
                    local.get 10
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    i64.const 0
                    local.set 4
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 11
                    local.get 10
                    i64.const 315360000000
                    i64.const 0
                    call 241
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 8
                    local.get 1
                    local.get 5
                    local.get 6
                    call 100
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.load offset=80
                    local.get 3
                    i64.load offset=88
                    i64.const 10000000
                    i64.const 0
                    local.get 3
                    i64.load offset=160
                    local.tee 13
                    i64.const 1
                    local.get 13
                    i64.const 1
                    i64.gt_u
                    local.get 3
                    i64.load offset=168
                    local.tee 13
                    i64.const 0
                    i64.gt_s
                    local.get 13
                    i64.eqz
                    select
                    local.tee 9
                    select
                    local.get 13
                    i64.const 0
                    local.get 9
                    select
                    call 79
                    local.get 3
                    i64.load offset=160
                    local.tee 11
                    i64.eqz
                    local.get 3
                    i64.load offset=168
                    local.tee 10
                    i64.const 0
                    i64.lt_s
                    local.get 10
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 7
                    local.get 11
                    local.get 10
                    call 109
                    local.get 3
                    i32.const 160
                    i32.add
                    i64.const 0
                    i64.const 0
                    local.get 11
                    local.get 10
                    call 69
                    local.get 3
                    i64.load offset=168
                    local.set 13
                    local.get 3
                    i64.load offset=160
                    local.set 4
                    i32.const 1049543
                    i32.const 8
                    call 73
                    call 11
                    call 110
                    local.set 14
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 11
                    local.get 10
                    call 111
                    local.get 3
                    i32.load offset=160
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=168
                    local.set 10
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 12
                    call 37
                    local.get 3
                    i32.load offset=160
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 3
                    i64.load offset=168
                    i64.store offset=200
                    local.get 3
                    local.get 10
                    i64.store offset=192
                    local.get 14
                    local.get 3
                    i32.const 192
                    i32.add
                    i32.const 2
                    call 112
                    call 12
                    drop
                    br 2 (;@6;)
                  end
                  i64.const 42949672963
                  call 68
                  br 2 (;@5;)
                end
                i64.const 0
                local.set 13
              end
              call 113
              local.set 9
              local.get 5
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 9
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 160
              i32.add
              local.get 2
              call 102
              local.get 3
              i32.const 160
              i32.add
              local.get 8
              local.get 1
              local.get 3
              i64.load offset=160
              local.tee 11
              local.get 3
              i64.load offset=168
              local.tee 14
              call 100
              local.get 3
              i64.load offset=160
              local.set 5
              local.get 3
              i64.load offset=168
              local.set 6
              call 108
              local.get 3
              i32.const 160
              i32.add
              i64.const 12
              call 51
              local.get 5
              local.get 3
              i64.load offset=176
              i64.const 0
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.and
              local.tee 15
              select
              local.tee 10
              i64.le_u
              local.get 6
              local.get 3
              i64.load offset=184
              i64.const 0
              local.get 15
              select
              local.tee 12
              i64.le_s
              local.get 6
              local.get 12
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 10
              i64.eqz
              local.get 12
              i64.const 0
              i64.lt_s
              local.get 12
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 3
              i32.const 0
              i32.store offset=76
              local.get 3
              i32.const 48
              i32.add
              local.get 11
              local.get 14
              local.get 5
              local.get 10
              i64.sub
              local.get 6
              local.get 12
              i64.sub
              local.get 5
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.get 3
              i32.const 76
              i32.add
              call 243
              local.get 3
              i32.load offset=76
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=56
              local.set 12
              local.get 3
              i64.load offset=48
              local.set 10
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 10
              local.get 12
              local.get 9
              i64.extend_i32_u
              i64.const 0
              local.get 3
              i32.const 44
              i32.add
              call 243
              local.get 3
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=16
              local.tee 10
              i64.const 99999999999
              i64.gt_u
              local.get 3
              i64.load offset=24
              local.tee 12
              i64.const 0
              i64.gt_s
              local.get 12
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 10
              local.get 12
              i64.const 100000000000
              i64.const 0
              call 241
              local.get 3
              i32.const 160
              i32.add
              local.get 3
              i64.load
              local.get 3
              i64.load offset=8
              i64.const 10000000
              i64.const 0
              local.get 5
              i64.const 1
              local.get 5
              i64.const 1
              i64.gt_u
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              local.tee 9
              select
              local.get 6
              i64.const 0
              local.get 9
              select
              call 79
              local.get 3
              i64.load offset=160
              local.tee 10
              i64.eqz
              local.get 3
              i64.load offset=168
              local.tee 12
              i64.const 0
              i64.lt_s
              local.get 12
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 2
              local.get 7
              local.get 10
              local.get 12
              call 109
              local.get 3
              i32.const 160
              i32.add
              local.get 4
              local.get 13
              local.get 10
              local.get 12
              call 69
              local.get 3
              i64.load offset=168
              local.set 13
              local.get 3
              i64.load offset=160
              local.set 4
              i32.const 1049551
              i32.const 8
              call 73
              call 11
              call 110
              local.set 2
              local.get 3
              i32.const 160
              i32.add
              local.get 10
              local.get 12
              call 111
              local.get 3
              i32.load offset=160
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=168
              local.set 12
              local.get 3
              i32.const 160
              i32.add
              local.get 5
              local.get 6
              call 111
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=168
              i64.store offset=200
              local.get 3
              local.get 12
              i64.store offset=192
              local.get 2
              local.get 3
              i32.const 192
              i32.add
              i32.const 2
              call 112
              call 12
              drop
              br 2 (;@3;)
            end
            unreachable
          end
          i64.const 42949672963
          call 68
          unreachable
        end
        call 108
        i64.const 12
        local.get 5
        local.get 6
        call 60
      end
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 13
      i64.store offset=8
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;102;) (type 5) (param i32 i64)
    (local i64)
    call 74
    local.set 2
    local.get 0
    local.get 1
    i32.const 1049476
    i32.const 12
    call 73
    local.get 2
    call 82
  )
  (func (;103;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 29
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
      call 40
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;104;) (type 7) (param i64)
    call 108
    i64.const 11
    local.get 0
    call 54
  )
  (func (;105;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 34
    call 53
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 129
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
  (func (;106;) (type 16) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 95
              local.tee 4
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              call 71
              local.get 3
              i32.const 16
              i32.add
              call 99
              call 13
              local.set 5
              local.get 3
              call 91
              local.tee 6
              call 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              local.get 3
              i32.const 0
              i32.store offset=72
              local.get 3
              local.get 6
              i64.store offset=64
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.const 64
                  i32.add
                  call 78
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.load offset=96
                  local.get 3
                  i64.load offset=104
                  call 66
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 3
                  i64.load offset=88
                  local.tee 6
                  call 10
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 6
                  local.get 1
                  call 92
                  local.get 3
                  i64.load offset=96
                  local.tee 7
                  local.get 3
                  i64.load offset=104
                  local.tee 8
                  i64.or
                  i64.const 0
                  i64.eq
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 9
                  i64.const 0
                  local.set 10
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    call 14
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 5
                    local.get 6
                    call 15
                    call 52
                    local.get 3
                    i32.load offset=96
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=120
                    local.set 10
                    local.get 3
                    i64.load offset=112
                    local.set 9
                  end
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 9
                  local.get 10
                  local.get 7
                  local.get 8
                  call 69
                  local.get 5
                  local.get 6
                  local.get 3
                  i64.load offset=96
                  local.get 3
                  i64.load offset=104
                  call 61
                  call 16
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 3
              call 86
              local.tee 6
              call 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=44
              local.get 3
              i32.const 0
              i32.store offset=40
              local.get 3
              local.get 6
              i64.store offset=32
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  call 78
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 3
                  i64.load offset=96
                  local.get 3
                  i64.load offset=104
                  call 66
                  local.get 3
                  i32.load offset=48
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=56
                  i32.const 1049417
                  i32.const 29
                  call 73
                  local.get 1
                  call 81
                  call 39
                  local.tee 4
                  call 17
                  local.tee 6
                  call 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=76
                  local.get 3
                  i32.const 0
                  i32.store offset=72
                  local.get 3
                  local.get 6
                  i64.store offset=64
                  loop ;; label = @8
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 3
                    i32.const 64
                    i32.add
                    call 78
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 3
                    i64.load offset=96
                    local.get 3
                    i64.load offset=104
                    call 66
                    local.get 3
                    i32.load offset=80
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 3
                    i64.load offset=88
                    local.tee 6
                    call 14
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 4
                    local.get 6
                    call 15
                    call 52
                    local.get 3
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=112
                    local.tee 8
                    i64.eqz
                    local.get 3
                    i64.load offset=120
                    local.tee 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 9
                    i64.const 0
                    local.set 10
                    block ;; label = @9
                      local.get 5
                      local.get 6
                      call 14
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 5
                      local.get 6
                      call 15
                      call 52
                      local.get 3
                      i32.load offset=96
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=120
                      local.set 10
                      local.get 3
                      i64.load offset=112
                      local.set 9
                    end
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 9
                    local.get 10
                    local.get 8
                    local.get 7
                    call 69
                    local.get 5
                    local.get 6
                    local.get 3
                    i64.load offset=96
                    local.get 3
                    i64.load offset=104
                    call 61
                    call 16
                    local.set 5
                    br 0 (;@8;)
                  end
                end
              end
              local.get 5
              call 18
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 5
              call 17
              local.set 6
              block ;; label = @6
                local.get 3
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1049407
                i32.const 10
                call 73
                local.set 7
                local.get 3
                local.get 6
                i64.store offset=80
                i64.const 2
                local.set 4
                i32.const 1
                local.set 11
                block ;; label = @7
                  loop ;; label = @8
                    local.get 11
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const -1
                    i32.add
                    local.set 11
                    local.get 6
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 3
                local.get 4
                i64.store offset=96
                local.get 3
                i32.const 96
                i32.add
                i32.const 1
                call 112
                local.set 6
                local.get 3
                i64.load offset=8
                local.get 7
                local.get 6
                call 39
                local.set 9
                local.get 5
                call 17
                local.tee 6
                call 6
                local.set 4
                local.get 3
                i32.const 0
                i32.store offset=72
                local.get 3
                local.get 6
                i64.store offset=64
                local.get 3
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=76
                i64.const 0
                local.set 8
                i64.const 0
                local.set 1
                loop ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.const 64
                  i32.add
                  call 78
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.load offset=96
                  local.get 3
                  i64.load offset=104
                  call 66
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load offset=80
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 4
                      i64.const 0
                      local.set 7
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            local.get 3
                            i64.load offset=88
                            local.tee 6
                            call 14
                            i64.const 1
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 96
                            i32.add
                            local.get 5
                            local.get 6
                            call 15
                            call 52
                            local.get 3
                            i32.load offset=96
                            br_if 1 (;@11;)
                            local.get 3
                            i64.load offset=120
                            local.set 7
                            local.get 3
                            i64.load offset=112
                            local.set 4
                          end
                          local.get 9
                          local.get 6
                          call 14
                          i64.const 1
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 96
                          i32.add
                          local.get 9
                          local.get 6
                          call 15
                          call 52
                          local.get 3
                          i32.load offset=96
                          i32.const 1
                          i32.ne
                          br_if 3 (;@8;)
                        end
                        local.get 0
                        local.get 8
                        i64.store
                        local.get 0
                        local.get 1
                        i64.store offset=8
                        unreachable
                      end
                      local.get 0
                      local.get 8
                      i64.store
                      local.get 0
                      local.get 1
                      i64.store offset=8
                      i64.const 197568495619
                      call 68
                      unreachable
                    end
                    local.get 0
                    local.get 8
                    i64.store
                    local.get 0
                    local.get 1
                    i64.store offset=8
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 3
                    i64.load offset=112
                    local.tee 10
                    i64.eqz
                    local.get 3
                    i64.load offset=120
                    local.tee 6
                    i64.const 0
                    i64.lt_s
                    local.get 6
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 4
                    local.get 7
                    local.get 10
                    local.get 6
                    i64.const 10000000
                    i64.const 0
                    call 79
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 8
                    local.get 1
                    local.get 3
                    i64.load offset=96
                    local.get 3
                    i64.load offset=104
                    call 69
                    local.get 3
                    i64.load offset=104
                    local.set 1
                    local.get 3
                    i64.load offset=96
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 8
                i64.store
                local.get 0
                local.get 1
                i64.store offset=8
                i64.const 197568495619
                call 68
                unreachable
              end
              local.get 5
              call 17
              local.tee 6
              call 6
              local.set 4
              local.get 3
              i32.const 0
              i32.store offset=72
              local.get 3
              local.get 6
              i64.store offset=64
              local.get 3
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              local.get 3
              i64.load offset=24
              local.set 9
              local.get 3
              i64.load offset=16
              local.set 10
              i64.const 0
              local.set 8
              i64.const 0
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.const 64
                  i32.add
                  call 78
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.load offset=96
                  local.get 3
                  i64.load offset=104
                  call 66
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 4
                  i64.const 0
                  local.set 7
                  block ;; label = @8
                    local.get 5
                    local.get 3
                    i64.load offset=88
                    local.tee 6
                    call 14
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 5
                    local.get 6
                    call 15
                    call 52
                    local.get 3
                    i32.load offset=96
                    br_if 4 (;@4;)
                    local.get 3
                    i64.load offset=120
                    local.set 7
                    local.get 3
                    i64.load offset=112
                    local.set 4
                  end
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 6
                  local.get 2
                  local.get 4
                  local.get 7
                  i64.const 0
                  local.get 6
                  local.get 10
                  local.get 9
                  call 83
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 8
                  local.get 1
                  local.get 3
                  i64.load offset=96
                  local.get 3
                  i64.load offset=104
                  call 69
                  local.get 3
                  i64.load offset=104
                  local.set 1
                  local.get 3
                  i64.load offset=96
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 8
              i64.store
              local.get 0
              local.get 1
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 3
            i32.const 96
            i32.add
            local.get 2
            local.get 1
            call 92
            local.get 3
            i32.const 96
            i32.add
            i64.const 0
            i64.const 0
            local.get 3
            i64.load offset=96
            local.get 3
            i64.load offset=104
            call 69
            local.get 3
            i64.load offset=96
            local.set 6
            local.get 0
            local.get 3
            i64.load offset=104
            local.tee 4
            i64.store offset=8
            local.get 0
            local.get 6
            i64.store
            call 86
            local.tee 7
            call 6
            local.set 8
            local.get 3
            i32.const 0
            i32.store offset=72
            local.get 3
            local.get 7
            i64.store offset=64
            local.get 3
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            loop ;; label = @5
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i32.const 64
              i32.add
              call 78
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i64.load offset=96
              local.get 3
              i64.load offset=104
              call 66
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i64.load offset=88
              i32.const 1049136
              i32.const 15
              call 73
              local.get 1
              call 81
              call 82
              block ;; label = @6
                local.get 3
                i64.load offset=104
                local.tee 7
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                i32.const 96
                i32.add
                local.get 6
                local.get 4
                local.get 3
                i64.load offset=96
                local.get 7
                call 69
                local.get 3
                i64.load offset=104
                local.set 4
                local.get 3
                i64.load offset=96
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 6
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            i64.const 25769803779
            call 68
            unreachable
          end
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
        end
        unreachable
      end
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;107;) (type 28) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i32.const 8
    i32.add
    i64.const 9
    call 48
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
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
  (func (;108;) (type 6)
    i64.const 74217034874884
    i64.const 148434069749764
    call 31
    drop
  )
  (func (;109;) (type 9) (param i64 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 124
    local.set 3
    local.get 0
    i32.const 1049530
    i32.const 4
    call 73
    local.get 3
    call 125
  )
  (func (;110;) (type 3) (param i64 i64) (result i64)
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
        call 112
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
  (func (;111;) (type 16) (param i32 i64 i64)
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
      call 26
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;112;) (type 20) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;113;) (type 28) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i32.const 8
    i32.add
    i64.const 10
    call 48
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
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
  (func (;114;) (type 6)
    i64.const 167503724547
    call 68
    unreachable
  )
  (func (;115;) (type 29) (param i64 i32 i64 i64)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      call 116
      i32.eqz
      br_if 0 (;@1;)
      call 117
      local.set 5
      i64.const 26
      local.get 0
      call 43
      local.tee 6
      i64.const 0
      call 47
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i64.const 0
      call 5
      local.set 6
      i32.const 0
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 1048904
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 118
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i64.load offset=8
        call 52
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 119
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=48
          local.get 2
          i64.xor
          local.get 4
          i64.load offset=56
          local.get 3
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          i64.const 120259084291
          call 68
          unreachable
        end
        i64.const 115964116995
        call 68
      end
      unreachable
    end
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;116;) (type 28) (result i32)
    (local i64)
    call 108
    i64.const 25
    local.get 0
    call 49
    i32.const 253
    i32.and
  )
  (func (;117;) (type 28) (result i32)
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;118;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;119;) (type 7) (param i64)
    i64.const 26
    local.get 0
    call 43
    i64.const 0
    call 19
    drop
  )
  (func (;120;) (type 6)
    i64.const 111669149699
    call 68
    unreachable
  )
  (func (;121;) (type 29) (param i64 i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 116
        i32.eqz
        br_if 0 (;@2;)
        call 117
        local.set 5
        i64.const 26
        local.get 0
        call 43
        local.set 6
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        local.get 3
        call 111
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=40
        i64.store offset=8
        local.get 4
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 4
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 6
        i32.const 1048904
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 122
        i64.const 0
        call 4
        drop
        i64.const 26
        local.get 0
        i32.const 17280
        i32.const 17280
        call 62
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 31) (param i32 i32 i32 i32) (result i64)
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
    call 34
  )
  (func (;123;) (type 26) (param i64) (result i32)
    (local i64)
    call 74
    local.set 1
    local.get 0
    i32.const 1049488
    i32.const 17
    call 73
    local.get 1
    call 96
  )
  (func (;124;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 0
    local.set 4
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 112
        local.set 2
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      i32.add
      i64.const 2
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func (;125;) (type 14) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 40
      unreachable
    end
  )
  (func (;126;) (type 19) (param i32)
    i32.const 1049189
    i32.const 5
    call 73
    call 11
    call 110
    local.get 0
    i64.extend_i32_u
    call 12
    drop
  )
  (func (;127;) (type 28) (result i32)
    (local i64)
    call 108
    i64.const 5
    local.get 0
    call 49
    i32.const 253
    i32.and
  )
  (func (;128;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 2
    call 53
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 129
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
  (func (;129;) (type 6)
    i64.const 8589934595
    call 68
    unreachable
  )
  (func (;130;) (type 13) (param i64 i32)
    call 108
    block ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      i64.const 17
      local.get 0
      call 43
      i64.const 2
      call 19
      drop
      return
    end
    i64.const 17
    local.get 0
    i32.const 1
    call 56
  )
  (func (;131;) (type 19) (param i32)
    (local i64)
    call 108
    i64.const 5
    local.get 1
    local.get 0
    call 56
  )
  (func (;132;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 1
    call 53
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 129
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
  (func (;133;) (type 28) (result i32)
    (local i64)
    call 108
    i64.const 6
    local.get 0
    call 49
    i32.const 253
    i32.and
  )
  (func (;134;) (type 19) (param i32)
    (local i64)
    call 108
    i64.const 6
    local.get 1
    local.get 0
    call 56
  )
  (func (;135;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 4
    call 53
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 129
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
  (func (;136;) (type 28) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i32.const 8
    i32.add
    i64.const 8
    call 48
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
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
  (func (;137;) (type 28) (result i32)
    (local i64)
    call 108
    i64.const 16
    local.get 0
    call 49
    i32.const 253
    i32.and
  )
  (func (;138;) (type 19) (param i32)
    call 108
    i64.const 8
    local.get 0
    call 58
  )
  (func (;139;) (type 19) (param i32)
    call 108
    i64.const 9
    local.get 0
    call 58
  )
  (func (;140;) (type 19) (param i32)
    call 108
    i64.const 10
    local.get 0
    call 58
  )
  (func (;141;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 29
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;142;) (type 28) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i32.const 8
    i32.add
    i64.const 7
    call 48
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
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
  (func (;143;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 37
        local.get 1
        call 43
        i64.const 1
        call 47
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 41
      block ;; label = @2
        block ;; label = @3
          i64.const 37
          local.get 1
          call 43
          local.tee 1
          i64.const 1
          call 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 5
          local.set 1
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048856
            i32.const 2
            local.get 2
            i32.const 2
            call 118
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load
            call 52
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=8
            call 52
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        call 144
        unreachable
      end
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;144;) (type 6)
    call 40
    unreachable
  )
  (func (;145;) (type 7) (param i64)
    call 108
    i64.const 29
    local.get 0
    call 57
  )
  (func (;146;) (type 19) (param i32)
    call 108
    i64.const 7
    local.get 0
    call 58
  )
  (func (;147;) (type 32) (param i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i64.const 37
    local.get 0
    call 43
    local.set 6
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 111
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        call 111
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=24
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 6
    i32.const 1048856
    i32.const 2
    local.get 5
    i32.const 2
    call 122
    i64.const 1
    call 4
    drop
    local.get 0
    call 41
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;148;) (type 0) (param i64) (result i64)
    call 108
    block ;; label = @1
      block ;; label = @2
        i64.const 32
        local.get 0
        call 43
        local.tee 0
        i64.const 2
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 8
      local.set 0
    end
    local.get 0
  )
  (func (;149;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 28
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;150;) (type 7) (param i64)
    call 108
    i64.const 28
    local.get 0
    call 57
  )
  (func (;151;) (type 6)
    (local i64)
    call 108
    i64.const 20
    local.get 0
    call 43
    i64.const 2
    call 19
    drop
    i64.const 21
    local.get 0
    call 43
    i64.const 2
    call 19
    drop
    i64.const 22
    local.get 0
    call 43
    i64.const 2
    call 19
    drop
    i64.const 23
    local.get 0
    call 43
    i64.const 2
    call 19
    drop
    i64.const 24
    local.get 0
    call 43
    i64.const 2
    call 19
    drop
  )
  (func (;152;) (type 7) (param i64)
    call 108
    i64.const 27
    local.get 0
    call 57
  )
  (func (;153;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 18
    call 46
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 0
    local.get 1
    select
  )
  (func (;154;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 19
        local.get 1
        call 43
        local.tee 1
        i64.const 0
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 0
        call 5
        call 38
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
  (func (;155;) (type 19) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 108
    local.get 1
    i32.const 8
    i32.add
    i64.const 21
    call 48
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 19) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 108
    local.get 1
    i32.const 8
    i32.add
    i64.const 22
    call 48
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 19) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 108
    local.get 1
    i32.const 8
    i32.add
    i64.const 23
    call 48
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;158;) (type 19) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 108
    local.get 1
    i32.const 8
    i32.add
    i64.const 20
    call 48
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 19) (param i32)
    call 108
    local.get 0
    i64.const 24
    call 46
  )
  (func (;160;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i64.const 0
    call 53
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 129
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
  (func (;161;) (type 26) (param i64) (result i32)
    call 108
    i64.const 17
    local.get 0
    call 49
    i32.const 253
    i32.and
  )
  (func (;162;) (type 33) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 239
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
  (func (;163;) (type 5) (param i32 i64)
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
    call 112
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
  (func (;164;) (type 16) (param i32 i64 i64)
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
    call 112
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
  (func (;165;) (type 34) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 111
    block ;; label = @1
      block ;; label = @2
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
        call 111
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
    call 112
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;166;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 112
        i32.eq
        br_if 1 (;@1;)
        local.get 1
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1048720
                    i32.const 14
                    local.get 1
                    i32.const 14
                    call 118
                    local.get 1
                    i64.load
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=8
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=16
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=24
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 112
                    i32.add
                    local.get 1
                    i64.load offset=32
                    call 63
                    local.get 1
                    i64.load offset=112
                    local.tee 6
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    i32.const 1
                    i32.const 2
                    i32.const 0
                    local.get 1
                    i32.load8_u offset=40
                    local.tee 2
                    select
                    local.get 2
                    i32.const 1
                    i32.eq
                    select
                    local.tee 2
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=48
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=120
                    local.set 8
                    block ;; label = @9
                      local.get 1
                      i64.load offset=56
                      local.tee 9
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 9
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    i64.load offset=64
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=72
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=80
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=88
                    local.tee 13
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=96
                    local.tee 14
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=104
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    i64.const 1
                    local.get 0
                    call 43
                    i64.const 2
                    call 47
                    br_if 1 (;@7;)
                    local.get 0
                    i64.const 2151778615295
                    i64.gt_u
                    br_if 7 (;@1;)
                    local.get 5
                    i64.const 2151778615295
                    i64.gt_u
                    br_if 7 (;@1;)
                    local.get 10
                    i64.const 1292785156095
                    i64.gt_u
                    br_if 2 (;@6;)
                    local.get 11
                    i64.const 12889196855295
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 13
                    call 11
                    local.tee 16
                    call 64
                    br_if 5 (;@3;)
                    call 74
                    local.set 13
                    local.get 12
                    i32.const 1049534
                    i32.const 9
                    call 73
                    local.get 13
                    call 2
                    local.tee 13
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 13
                    local.get 16
                    call 64
                    br_if 6 (;@2;)
                    i64.const 0
                    local.get 3
                    call 59
                    i64.const 1
                    local.get 7
                    call 59
                    i64.const 2
                    local.get 14
                    call 59
                    i64.const 3
                    local.get 4
                    call 59
                    i64.const 4
                    local.get 12
                    call 59
                    i64.const 34
                    local.get 15
                    call 59
                    i64.const 7
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 58
                    i64.const 8
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 58
                    i64.const 9
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 58
                    i64.const 10
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 58
                    i64.const 5
                    local.get 0
                    i32.const 0
                    call 56
                    i64.const 6
                    local.get 0
                    i32.const 0
                    call 56
                    i64.const 16
                    local.get 0
                    local.get 2
                    call 56
                    i64.const 18
                    i64.const 0
                    call 54
                    i64.const 25
                    local.get 0
                    i32.const 0
                    call 56
                    i64.const 15
                    i32.const 1000
                    call 58
                    block ;; label = @9
                      local.get 9
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 9
                      call 55
                    end
                    i64.const 11
                    call 103
                    call 54
                    i64.const 12
                    i64.const 10000000
                    i64.const 0
                    call 60
                    block ;; label = @9
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 33
                      local.get 8
                      call 59
                    end
                    local.get 1
                    i32.const 128
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  unreachable
                end
                i64.const 4294967299
                call 68
                unreachable
              end
              i64.const 25769803779
              call 68
              unreachable
            end
            i64.const 25769803779
            call 68
            unreachable
          end
          call 40
          unreachable
        end
        i64.const 94489280515
        call 68
        unreachable
      end
      i64.const 94489280515
      call 68
      unreachable
    end
    i64.const 25769803779
    call 68
    unreachable
  )
  (func (;167;) (type 3) (param i64 i64) (result i64)
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
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              call 108
              local.get 0
              call 20
              drop
              local.get 0
              call 132
              call 64
              br_if 1 (;@4;)
              local.get 2
              call 72
              block ;; label = @6
                local.get 2
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                i32.const 1049332
                i32.const 19
                call 73
                local.get 1
                call 81
                call 96
                i32.eqz
                br_if 3 (;@3;)
              end
              call 141
              local.tee 0
              local.get 1
              call 10
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              call 6
              i64.const 42949672959
              i64.gt_u
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              call 9
              call 145
              local.get 2
              i32.const 16
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 12884901891
          call 68
          unreachable
        end
        i64.const 154618822659
        call 68
        unreachable
      end
      i64.const 158913789955
      call 68
      unreachable
    end
    i64.const 176093659139
    call 68
    unreachable
  )
  (func (;168;) (type 3) (param i64 i64) (result i64)
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            call 108
            local.get 0
            call 20
            drop
            local.get 0
            call 132
            call 64
            br_if 1 (;@3;)
            call 95
            local.get 1
            call 10
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            call 149
            local.tee 0
            local.get 1
            call 10
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            call 9
            call 150
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 68
        unreachable
      end
      i64.const 133143986179
      call 68
      unreachable
    end
    i64.const 137438953475
    call 68
    unreachable
  )
  (func (;169;) (type 3) (param i64 i64) (result i64)
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
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 160
        call 64
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        call 130
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 188978561027
    call 68
    unreachable
  )
  (func (;170;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              call 108
              local.get 0
              call 20
              drop
              local.get 0
              call 132
              call 64
              br_if 1 (;@4;)
              local.get 2
              i32.const 32
              i32.add
              call 72
              block ;; label = @6
                local.get 2
                i32.load offset=32
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40
                i32.const 1049313
                i32.const 19
                call 73
                local.get 1
                call 81
                call 96
                i32.eqz
                br_if 3 (;@3;)
              end
              call 95
              local.tee 0
              local.get 1
              call 10
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              call 6
              i64.const 85899345919
              i64.gt_u
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              call 9
              local.tee 0
              call 152
              block ;; label = @6
                call 91
                local.tee 1
                call 6
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                call 8
                local.set 3
                local.get 1
                call 6
                local.set 4
                local.get 2
                i32.const 0
                i32.store offset=8
                local.get 2
                local.get 1
                i64.store
                local.get 2
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    call 78
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=32
                    local.get 2
                    i64.load offset=40
                    call 66
                    local.get 2
                    i32.load offset=16
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 2
                    i64.load offset=24
                    local.tee 1
                    call 10
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 1
                    call 9
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 3
                call 93
              end
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 12884901891
          call 68
          unreachable
        end
        i64.const 128849018883
        call 68
        unreachable
      end
      i64.const 137438953475
      call 68
      unreachable
    end
    i64.const 180388626435
    call 68
    unreachable
  )
  (func (;171;) (type 35) (param i64 i64 i64 i64 i64) (result i64)
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 108
          local.get 0
          call 20
          drop
          local.get 0
          call 132
          call 64
          br_if 1 (;@2;)
          local.get 1
          i64.const 2151778615295
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 2151778615295
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          i64.const 1292785156095
          i64.gt_u
          br_if 2 (;@1;)
          local.get 4
          i64.const 12889196855295
          i64.gt_u
          br_if 2 (;@1;)
          call 108
          i64.const 20
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 58
          call 108
          i64.const 21
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 58
          call 108
          i64.const 22
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 58
          call 108
          i64.const 23
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 58
          call 103
          local.set 0
          call 108
          i64.const 24
          i64.const -1
          local.get 0
          i64.const 86400
          i64.add
          local.tee 1
          local.get 1
          local.get 0
          i64.lt_u
          select
          call 54
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 68
      unreachable
    end
    i64.const 25769803779
    call 68
    unreachable
  )
  (func (;172;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 108
    call 11
    local.set 1
    call 135
    local.set 2
    call 132
    drop
    local.get 0
    local.get 1
    local.get 2
    call 101
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;173;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            call 108
            local.get 0
            call 20
            drop
            local.get 0
            call 132
            call 64
            br_if 2 (;@2;)
            local.get 1
            i32.const 32
            i32.add
            call 159
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            local.set 0
            call 103
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 24
            i32.add
            call 158
            local.get 1
            i32.load offset=24
            local.set 2
            local.get 1
            i32.load offset=28
            local.set 3
            call 142
            local.set 4
            local.get 1
            i32.const 16
            i32.add
            call 155
            local.get 1
            i32.load offset=20
            local.set 5
            local.get 1
            i32.load offset=16
            local.set 6
            call 136
            local.set 7
            local.get 1
            i32.const 8
            i32.add
            call 156
            local.get 1
            i32.load offset=12
            local.set 8
            local.get 1
            i32.load offset=8
            local.set 9
            call 107
            local.set 10
            local.get 1
            call 157
            local.get 1
            i32.load offset=4
            local.set 11
            local.get 1
            i32.load
            local.set 12
            call 113
            local.set 13
            local.get 3
            local.get 4
            local.get 2
            i32.const 1
            i32.and
            select
            call 146
            local.get 5
            local.get 7
            local.get 6
            i32.const 1
            i32.and
            select
            call 138
            local.get 8
            local.get 10
            local.get 9
            i32.const 1
            i32.and
            select
            call 139
            local.get 11
            local.get 13
            local.get 12
            i32.const 1
            i32.and
            select
            call 140
            call 151
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 120
        unreachable
      end
      i64.const 12884901891
      call 68
      unreachable
    end
    i64.const 107374182403
    call 68
    unreachable
  )
  (func (;174;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 64
    i32.add
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=64
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=88
            local.set 0
            local.get 4
            i64.load offset=80
            local.set 5
            local.get 4
            i32.const 64
            i32.add
            local.get 3
            call 52
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=88
            local.set 6
            local.get 4
            i64.load offset=80
            local.set 7
            call 108
            call 127
            br_if 1 (;@3;)
            local.get 5
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            call 20
            drop
            call 11
            local.set 8
            call 97
            local.set 9
            call 135
            local.set 10
            call 132
            local.set 3
            call 105
            local.set 11
            call 137
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            call 64
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            call 161
            br_if 3 (;@1;)
            i64.const 103079215107
            call 68
            unreachable
          end
          unreachable
        end
        i64.const 21474836483
        call 68
        unreachable
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    call 149
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 95
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                local.get 2
                call 10
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i64.const 133143986179
                call 68
                unreachable
              end
              local.get 4
              i32.const 64
              i32.add
              call 72
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=72
              i32.const 1049313
              i32.const 19
              call 73
              local.get 2
              call 81
              call 96
              br_if 1 (;@4;)
              i64.const 128849018883
              call 68
              unreachable
            end
            local.get 2
            local.get 9
            call 64
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 64
          i32.add
          local.get 8
          local.get 10
          call 101
          local.get 1
          i32.const 1
          local.get 4
          i64.load offset=80
          local.tee 12
          local.get 4
          i64.load offset=88
          local.tee 13
          call 115
          local.get 4
          i32.const 64
          i32.add
          local.get 10
          call 102
          local.get 4
          i32.const 64
          i32.add
          local.get 12
          local.get 13
          local.get 4
          i64.load offset=64
          local.tee 14
          local.get 4
          i64.load offset=72
          local.tee 15
          call 100
          local.get 4
          i64.load offset=72
          local.set 16
          local.get 4
          i64.load offset=64
          local.set 17
          local.get 4
          i32.const 16
          i32.add
          call 71
          local.get 4
          i32.const 32
          i32.add
          call 99
          local.get 4
          i32.const 64
          i32.add
          local.get 2
          local.get 9
          local.get 5
          local.get 0
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=40
          call 83
          local.get 4
          i64.load offset=64
          local.tee 18
          local.set 3
          local.get 4
          i64.load offset=72
          local.tee 19
          local.set 20
          block ;; label = @4
            local.get 14
            local.get 15
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 18
            local.set 3
            local.get 19
            local.set 20
            local.get 17
            local.get 16
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 48
            i32.add
            local.get 18
            local.get 19
            i64.const 10000000
            i64.const 0
            local.get 17
            local.get 16
            call 79
            local.get 4
            i64.load offset=56
            local.set 20
            local.get 4
            i64.load offset=48
            local.set 3
          end
          local.get 4
          i32.const 64
          i32.add
          local.get 3
          local.get 20
          call 142
          i64.extend_i32_u
          i64.const 0
          i64.const 10000
          i64.const 0
          call 79
          local.get 4
          local.get 3
          local.get 20
          local.get 4
          i64.load offset=64
          local.tee 14
          local.get 4
          i64.load offset=72
          local.tee 16
          call 70
          local.get 4
          i64.load
          local.tee 20
          i64.eqz
          local.get 4
          i64.load offset=8
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          call 108
          local.get 4
          i32.const 64
          i32.add
          i64.const 13
          call 51
          local.get 4
          i64.load offset=80
          i64.const 0
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.and
          local.tee 21
          select
          local.tee 15
          i64.const 0
          i64.ne
          local.get 4
          i64.load offset=88
          i64.const 0
          local.get 21
          select
          local.tee 17
          i64.const 0
          i64.gt_s
          local.get 17
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 64
          i32.add
          local.get 12
          local.get 13
          local.get 18
          local.get 19
          call 69
          local.get 4
          i64.load offset=64
          local.get 15
          i64.le_u
          local.get 4
          i64.load offset=72
          local.tee 12
          local.get 17
          i64.le_s
          local.get 12
          local.get 17
          i64.eq
          select
          br_if 2 (;@1;)
          i64.const 64424509443
          call 68
          unreachable
        end
        i64.const 133143986179
        call 68
        unreachable
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    local.get 2
    local.get 1
    local.get 8
    local.get 5
    local.get 0
    call 175
    local.get 8
    local.get 2
    call 90
    local.get 10
    local.get 1
    local.get 20
    local.get 3
    call 109
    block ;; label = @1
      local.get 14
      i64.const 0
      i64.ne
      local.get 16
      i64.const 0
      i64.gt_s
      local.get 16
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 10
      local.get 11
      local.get 14
      local.get 16
      call 109
    end
    local.get 4
    i32.const 64
    i32.add
    local.get 1
    call 143
    local.get 4
    i32.const 64
    i32.add
    local.get 4
    i64.load offset=64
    local.get 4
    i64.load offset=72
    local.get 18
    local.get 19
    call 69
    local.get 1
    local.get 4
    i64.load offset=64
    local.get 4
    i64.load offset=72
    local.get 4
    i64.load offset=80
    local.get 4
    i64.load offset=88
    call 147
    i64.const 19
    local.get 1
    call 103
    i64.const 0
    call 44
    i64.const 19
    local.get 1
    i32.const -1
    i64.const -1
    call 153
    local.tee 2
    i64.const 5
    i64.add
    local.tee 10
    local.get 10
    local.get 2
    i64.lt_u
    select
    i64.const 6
    i64.div_u
    local.tee 2
    i64.const 4294967295
    local.get 2
    i64.const 4294967295
    i64.lt_u
    select
    i32.wrap_i64
    local.tee 21
    i32.const 17280
    i32.add
    local.tee 22
    local.get 22
    local.get 21
    i32.lt_u
    select
    local.tee 21
    local.get 21
    call 62
    block ;; label = @1
      call 116
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 64
      i32.add
      local.get 8
      local.get 9
      call 106
      local.get 1
      i32.const 1
      local.get 4
      i64.load offset=64
      local.get 4
      i64.load offset=72
      call 121
    end
    block ;; label = @1
      local.get 7
      i64.eqz
      local.get 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 20
      local.get 7
      i64.lt_u
      local.get 3
      local.get 6
      i64.lt_u
      local.get 3
      local.get 6
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      i64.const 124554051587
      call 68
      unreachable
    end
    i32.const 1049211
    i32.const 7
    call 73
    local.set 2
    call 11
    local.set 10
    local.get 4
    local.get 3
    i64.store offset=104
    local.get 4
    local.get 20
    i64.store offset=96
    local.get 4
    local.get 0
    i64.store offset=72
    local.get 4
    local.get 5
    i64.store offset=64
    local.get 4
    local.get 1
    i64.store offset=80
    local.get 2
    local.get 10
    call 110
    local.get 4
    i32.const 64
    i32.add
    call 165
    call 12
    drop
    local.get 20
    local.get 3
    call 61
    local.set 1
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;175;) (type 32) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 61
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
        call 112
        call 125
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
  (func (;176;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              block ;; label = @14
                                local.get 2
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 5
                                i32.const 14
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 74
                                i32.ne
                                br_if 1 (;@13;)
                              end
                              local.get 3
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 0 (;@13;)
                              call 108
                              local.get 0
                              call 20
                              drop
                              call 133
                              br_if 1 (;@12;)
                              call 128
                              local.set 6
                              call 132
                              local.set 7
                              block ;; label = @14
                                local.get 0
                                local.get 6
                                call 64
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 7
                                call 64
                                br_if 3 (;@11;)
                              end
                              call 141
                              local.get 1
                              call 10
                              i64.const 2
                              i64.eq
                              br_if 3 (;@10;)
                              local.get 4
                              i32.const 48
                              i32.add
                              call 72
                              block ;; label = @14
                                local.get 4
                                i32.load offset=48
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 4
                                i64.load offset=56
                                i32.const 1049332
                                i32.const 19
                                call 73
                                local.get 1
                                call 81
                                call 96
                                i32.eqz
                                br_if 5 (;@9;)
                              end
                              local.get 2
                              call 88
                              br_if 5 (;@8;)
                              local.get 1
                              call 148
                              local.get 2
                              call 10
                              i64.const 2
                              i64.eq
                              br_if 6 (;@7;)
                              call 11
                              local.set 8
                              call 97
                              local.set 9
                              local.get 4
                              call 8
                              i64.store offset=48
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 2
                                    i32.const 1049076
                                    i32.const 6
                                    call 73
                                    call 89
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.const 1049082
                                    i32.const 21
                                    call 73
                                    call 89
                                    br_if 0 (;@16;)
                                    block ;; label = @17
                                      local.get 2
                                      i32.const 1049103
                                      i32.const 13
                                      call 73
                                      call 89
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.const 1049116
                                      i32.const 16
                                      call 73
                                      call 89
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.const 1049132
                                      i32.const 4
                                      call 73
                                      call 89
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      block ;; label = @18
                                        local.get 3
                                        call 6
                                        i64.const -4294967296
                                        i64.and
                                        i64.const 17179869184
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.const 0
                                        call 75
                                        local.set 6
                                        local.get 3
                                        i32.const 1
                                        call 75
                                        local.set 0
                                        local.get 4
                                        i32.const 48
                                        i32.add
                                        local.get 6
                                        call 84
                                        br 3 (;@15;)
                                      end
                                      local.get 3
                                      call 6
                                      i64.const -4294967296
                                      i64.and
                                      i64.const 21474836480
                                      i64.ne
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.const 1
                                      call 75
                                      local.set 6
                                      local.get 3
                                      i32.const 2
                                      call 75
                                      local.set 0
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.get 6
                                      call 84
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    call 75
                                    local.set 6
                                    local.get 3
                                    i32.const 2
                                    call 75
                                    local.set 0
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 6
                                    call 84
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.const 1
                                  call 75
                                  local.set 0
                                end
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 0
                                call 84
                              end
                              local.get 4
                              i64.load offset=48
                              local.set 10
                              call 108
                              local.get 4
                              i32.const 8
                              i32.add
                              i64.const 15
                              call 48
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 4
                                  i32.load offset=12
                                  i32.const 0
                                  local.get 4
                                  i32.load offset=8
                                  i32.const 1
                                  i32.and
                                  select
                                  local.tee 11
                                  br_if 0 (;@15;)
                                  i64.const 0
                                  local.set 12
                                  i64.const 0
                                  local.set 13
                                  i64.const 0
                                  local.set 14
                                  i64.const 0
                                  local.set 15
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 8
                                local.get 9
                                local.get 1
                                local.get 10
                                call 98
                                local.get 4
                                i64.load offset=72
                                local.set 13
                                local.get 4
                                i64.load offset=64
                                local.set 12
                                local.get 4
                                i64.load offset=56
                                local.set 15
                                local.get 4
                                i64.load offset=48
                                local.set 14
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 2
                                            i32.const 1049076
                                            i32.const 6
                                            call 73
                                            call 89
                                            br_if 0 (;@20;)
                                            local.get 2
                                            i32.const 1049103
                                            i32.const 13
                                            call 73
                                            call 89
                                            br_if 1 (;@19;)
                                            local.get 2
                                            i32.const 1049132
                                            i32.const 4
                                            call 73
                                            call 89
                                            i32.eqz
                                            br_if 6 (;@14;)
                                            local.get 3
                                            call 6
                                            i64.const -4294967296
                                            i64.and
                                            i64.const 17179869184
                                            i64.ne
                                            br_if 3 (;@17;)
                                            local.get 3
                                            i32.const 0
                                            call 75
                                            local.tee 6
                                            call 94
                                            local.get 4
                                            i32.const 48
                                            i32.add
                                            local.get 3
                                            i32.const 2
                                            call 67
                                            local.get 4
                                            i64.load offset=48
                                            local.tee 7
                                            i64.eqz
                                            local.get 4
                                            i64.load offset=56
                                            local.tee 0
                                            i64.const 0
                                            i64.lt_s
                                            local.get 0
                                            i64.eqz
                                            select
                                            br_if 2 (;@18;)
                                            local.get 6
                                            local.get 8
                                            local.get 1
                                            local.get 7
                                            local.get 0
                                            call 175
                                            br 6 (;@14;)
                                          end
                                          local.get 10
                                          call 6
                                          i64.const 4294967296
                                          i64.lt_u
                                          br_if 13 (;@6;)
                                          local.get 10
                                          i64.const 4
                                          call 7
                                          local.tee 0
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          br_if 6 (;@13;)
                                          local.get 0
                                          call 94
                                          local.get 4
                                          i32.const 48
                                          i32.add
                                          local.get 3
                                          i32.const 2
                                          call 67
                                          local.get 4
                                          i64.load offset=48
                                          local.tee 7
                                          i64.eqz
                                          local.get 4
                                          i64.load offset=56
                                          local.tee 6
                                          i64.const 0
                                          i64.lt_s
                                          local.get 6
                                          i64.eqz
                                          select
                                          br_if 3 (;@16;)
                                          local.get 0
                                          local.get 8
                                          local.get 1
                                          local.get 7
                                          local.get 6
                                          call 175
                                          br 5 (;@14;)
                                        end
                                        local.get 10
                                        call 6
                                        i64.const 4294967296
                                        i64.lt_u
                                        br_if 12 (;@6;)
                                        local.get 10
                                        i64.const 4
                                        call 7
                                        local.tee 0
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 5 (;@13;)
                                        local.get 10
                                        call 6
                                        i64.const 8589934592
                                        i64.lt_u
                                        br_if 12 (;@6;)
                                        local.get 10
                                        i64.const 4294967300
                                        call 7
                                        local.tee 6
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 5 (;@13;)
                                        local.get 0
                                        call 94
                                        local.get 6
                                        call 94
                                        local.get 4
                                        i32.const 16
                                        i32.add
                                        local.get 3
                                        i32.const 3
                                        call 67
                                        local.get 4
                                        i32.const 48
                                        i32.add
                                        local.get 3
                                        i32.const 4
                                        call 67
                                        block ;; label = @19
                                          local.get 4
                                          i64.load offset=16
                                          local.tee 16
                                          i64.eqz
                                          local.get 4
                                          i64.load offset=24
                                          local.tee 7
                                          i64.const 0
                                          i64.lt_s
                                          local.get 7
                                          i64.eqz
                                          select
                                          br_if 0 (;@19;)
                                          local.get 4
                                          i64.load offset=48
                                          local.tee 17
                                          i64.eqz
                                          local.get 4
                                          i64.load offset=56
                                          local.tee 18
                                          i64.const 0
                                          i64.lt_s
                                          local.get 18
                                          i64.eqz
                                          select
                                          i32.eqz
                                          br_if 4 (;@15;)
                                        end
                                        i64.const 25769803779
                                        call 68
                                        unreachable
                                      end
                                      i64.const 25769803779
                                      call 68
                                      unreachable
                                    end
                                    local.get 3
                                    call 6
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 21474836480
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 3
                                    i32.const 1
                                    call 75
                                    local.tee 6
                                    call 94
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 3
                                    i32.const 3
                                    call 67
                                    block ;; label = @17
                                      local.get 4
                                      i64.load offset=48
                                      local.tee 7
                                      i64.eqz
                                      local.get 4
                                      i64.load offset=56
                                      local.tee 0
                                      i64.const 0
                                      i64.lt_s
                                      local.get 0
                                      i64.eqz
                                      select
                                      br_if 0 (;@17;)
                                      local.get 6
                                      local.get 8
                                      local.get 1
                                      local.get 7
                                      local.get 0
                                      call 175
                                      br 3 (;@14;)
                                    end
                                    i64.const 25769803779
                                    call 68
                                    unreachable
                                  end
                                  i64.const 25769803779
                                  call 68
                                  unreachable
                                end
                                local.get 0
                                local.get 8
                                local.get 1
                                local.get 16
                                local.get 7
                                call 175
                                local.get 6
                                local.get 8
                                local.get 1
                                local.get 17
                                local.get 18
                                call 175
                              end
                              call 8
                              local.get 8
                              call 9
                              local.set 7
                              local.get 3
                              call 6
                              i64.const 32
                              i64.shr_u
                              local.set 0
                              i64.const 4
                              local.set 6
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 0
                                  i64.eqz
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i64.const -1
                                  i64.add
                                  local.set 0
                                  local.get 7
                                  local.get 3
                                  local.get 6
                                  call 7
                                  call 9
                                  local.set 7
                                  local.get 6
                                  i64.const 4294967296
                                  i64.add
                                  local.set 6
                                  br 0 (;@15;)
                                end
                              end
                              local.get 1
                              local.get 2
                              local.get 7
                              call 2
                              local.set 0
                              block ;; label = @14
                                local.get 11
                                br_if 0 (;@14;)
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 8
                                local.get 1
                                call 80
                                local.get 4
                                i64.load offset=56
                                local.set 6
                                local.get 4
                                i64.load offset=48
                                local.set 7
                                br 13 (;@1;)
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 2
                                          i32.const 1049103
                                          i32.const 13
                                          call 73
                                          call 89
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 10
                                          call 6
                                          i64.const -4294967296
                                          i64.and
                                          i64.const 8589934592
                                          i64.eq
                                          br_if 1 (;@18;)
                                        end
                                        local.get 2
                                        i32.const 1049116
                                        i32.const 16
                                        call 73
                                        call 89
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        local.get 10
                                        call 6
                                        i64.const -4294967296
                                        i64.and
                                        i64.const 8589934592
                                        i64.ne
                                        br_if 3 (;@15;)
                                        local.get 10
                                        call 6
                                        i64.const -4294967296
                                        i64.and
                                        i64.const 8589934592
                                        i64.ne
                                        br_if 3 (;@15;)
                                        local.get 0
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 3 (;@15;)
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 16
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 4
                                          i32.const 16
                                          i32.add
                                          local.get 5
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 10
                                      call 6
                                      i64.const -4294967296
                                      i64.and
                                      i64.const 8589934592
                                      i64.ne
                                      br_if 2 (;@15;)
                                      local.get 0
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 2 (;@15;)
                                      i32.const 0
                                      local.set 5
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 24
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 4
                                          i32.const 16
                                          i32.add
                                          local.get 5
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 0
                                      local.get 4
                                      i32.const 16
                                      i32.add
                                      i32.const 3
                                      call 177
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.get 4
                                      i64.load offset=16
                                      call 52
                                      local.get 4
                                      i32.load offset=48
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 4
                                      i64.load offset=72
                                      local.set 6
                                      local.get 4
                                      i64.load offset=64
                                      local.set 7
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.get 4
                                      i64.load offset=24
                                      call 52
                                      local.get 4
                                      i32.load offset=48
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 4
                                      i64.load offset=72
                                      local.set 18
                                      local.get 4
                                      i64.load offset=64
                                      local.set 16
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.get 4
                                      i64.load offset=32
                                      call 52
                                      local.get 4
                                      i32.load offset=48
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 18
                                      local.get 6
                                      i64.or
                                      i64.const 0
                                      i64.lt_s
                                      br_if 13 (;@4;)
                                      local.get 4
                                      i64.load offset=64
                                      i64.const 0
                                      i64.ne
                                      local.get 4
                                      i64.load offset=72
                                      local.tee 17
                                      i64.const 0
                                      i64.gt_s
                                      local.get 17
                                      i64.eqz
                                      select
                                      i32.eqz
                                      br_if 13 (;@4;)
                                      local.get 4
                                      i32.const 128
                                      i32.add
                                      call 71
                                      local.get 4
                                      i32.const 144
                                      i32.add
                                      call 99
                                      local.get 10
                                      call 6
                                      i64.const 4294967296
                                      i64.lt_u
                                      br_if 15 (;@2;)
                                      local.get 10
                                      i64.const 4
                                      call 7
                                      local.tee 17
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 4 (;@13;)
                                      local.get 10
                                      call 6
                                      i64.const 8589934592
                                      i64.lt_u
                                      br_if 15 (;@2;)
                                      local.get 10
                                      i64.const 4294967300
                                      call 7
                                      local.tee 19
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 4 (;@13;)
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.get 17
                                      local.get 9
                                      local.get 7
                                      local.get 6
                                      local.get 4
                                      i64.load offset=128
                                      local.tee 20
                                      local.get 4
                                      i64.load offset=136
                                      local.tee 21
                                      local.get 4
                                      i64.load offset=144
                                      local.tee 22
                                      local.get 4
                                      i64.load offset=152
                                      local.tee 23
                                      call 83
                                      local.get 4
                                      i64.load offset=56
                                      local.set 6
                                      local.get 4
                                      i64.load offset=48
                                      local.set 7
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.get 19
                                      local.get 9
                                      local.get 16
                                      local.get 18
                                      local.get 20
                                      local.get 21
                                      local.get 22
                                      local.get 23
                                      call 83
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.get 7
                                      local.get 6
                                      local.get 4
                                      i64.load offset=48
                                      local.get 4
                                      i64.load offset=56
                                      call 69
                                      local.get 4
                                      i32.const 32
                                      i32.add
                                      local.get 12
                                      local.get 13
                                      local.get 4
                                      i64.load offset=48
                                      local.get 4
                                      i64.load offset=56
                                      call 69
                                      local.get 4
                                      i64.load offset=40
                                      local.set 6
                                      local.get 4
                                      i64.load offset=32
                                      local.set 7
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    i32.const 2
                                    call 177
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 4
                                    i64.load offset=16
                                    call 52
                                    local.get 4
                                    i32.load offset=48
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 4
                                    i64.load offset=72
                                    local.set 6
                                    local.get 4
                                    i64.load offset=64
                                    local.set 7
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 4
                                    i64.load offset=24
                                    call 52
                                    local.get 4
                                    i32.load offset=48
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 4
                                    i64.load offset=72
                                    local.tee 18
                                    local.get 6
                                    i64.or
                                    i64.const -1
                                    i64.le_s
                                    br_if 13 (;@3;)
                                    local.get 4
                                    i64.load offset=64
                                    local.set 16
                                    local.get 4
                                    i32.const 144
                                    i32.add
                                    call 71
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    call 99
                                    local.get 10
                                    call 6
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 14 (;@2;)
                                    local.get 10
                                    i64.const 4
                                    call 7
                                    local.tee 17
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 3 (;@13;)
                                    local.get 10
                                    call 6
                                    i64.const 8589934592
                                    i64.lt_u
                                    br_if 14 (;@2;)
                                    local.get 10
                                    i64.const 4294967300
                                    call 7
                                    local.tee 19
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 3 (;@13;)
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 17
                                    local.get 9
                                    local.get 7
                                    local.get 6
                                    local.get 4
                                    i64.load offset=144
                                    local.tee 20
                                    local.get 4
                                    i64.load offset=152
                                    local.tee 21
                                    local.get 4
                                    i64.load offset=16
                                    local.tee 22
                                    local.get 4
                                    i64.load offset=24
                                    local.tee 23
                                    call 83
                                    local.get 4
                                    i64.load offset=56
                                    local.set 6
                                    local.get 4
                                    i64.load offset=48
                                    local.set 7
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 19
                                    local.get 9
                                    local.get 16
                                    local.get 18
                                    local.get 20
                                    local.get 21
                                    local.get 22
                                    local.get 23
                                    call 83
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 7
                                    local.get 6
                                    local.get 4
                                    i64.load offset=48
                                    local.get 4
                                    i64.load offset=56
                                    call 69
                                    local.get 13
                                    local.get 4
                                    i64.load offset=56
                                    local.tee 7
                                    i64.sub
                                    local.get 12
                                    local.get 4
                                    i64.load offset=48
                                    local.tee 18
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 6
                                    i64.const 63
                                    i64.shr_s
                                    local.tee 16
                                    i64.const -9223372036854775808
                                    i64.xor
                                    local.get 6
                                    local.get 13
                                    local.get 7
                                    i64.xor
                                    local.get 13
                                    local.get 6
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    local.tee 5
                                    select
                                    local.tee 7
                                    i64.const 0
                                    local.get 7
                                    i64.const 0
                                    i64.gt_s
                                    select
                                    local.set 6
                                    i64.const 0
                                    local.get 16
                                    local.get 12
                                    local.get 18
                                    i64.sub
                                    local.get 5
                                    select
                                    local.get 7
                                    i64.const 0
                                    i64.lt_s
                                    select
                                    local.set 7
                                  end
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  call 71
                                  local.get 4
                                  i32.const 96
                                  i32.add
                                  call 99
                                  local.get 10
                                  call 6
                                  local.set 13
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=120
                                  local.get 4
                                  local.get 10
                                  i64.store offset=112
                                  local.get 4
                                  local.get 13
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=124
                                  i64.const 0
                                  local.set 13
                                  local.get 4
                                  i64.load offset=104
                                  local.set 16
                                  local.get 4
                                  i64.load offset=96
                                  local.set 17
                                  local.get 4
                                  i64.load offset=88
                                  local.set 19
                                  local.get 4
                                  i64.load offset=80
                                  local.set 20
                                  i64.const 0
                                  local.set 12
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 144
                                      i32.add
                                      local.get 4
                                      i32.const 112
                                      i32.add
                                      call 78
                                      local.get 4
                                      i32.const 128
                                      i32.add
                                      local.get 4
                                      i64.load offset=144
                                      local.get 4
                                      i64.load offset=152
                                      call 66
                                      local.get 4
                                      i32.load offset=128
                                      i32.const 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 144
                                      i32.add
                                      local.get 4
                                      i64.load offset=136
                                      local.tee 18
                                      local.get 8
                                      call 92
                                      local.get 4
                                      i32.const 144
                                      i32.add
                                      local.get 18
                                      local.get 9
                                      local.get 4
                                      i64.load offset=144
                                      local.get 4
                                      i64.load offset=152
                                      local.get 20
                                      local.get 19
                                      local.get 17
                                      local.get 16
                                      call 83
                                      local.get 4
                                      i32.const 144
                                      i32.add
                                      local.get 13
                                      local.get 12
                                      local.get 4
                                      i64.load offset=144
                                      local.get 4
                                      i64.load offset=152
                                      call 69
                                      local.get 4
                                      i64.load offset=152
                                      local.set 12
                                      local.get 4
                                      i64.load offset=144
                                      local.set 13
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  local.get 7
                                  local.get 6
                                  local.get 13
                                  local.get 12
                                  call 69
                                  local.get 4
                                  i64.load offset=152
                                  local.set 9
                                  local.get 4
                                  i64.load offset=144
                                  local.set 13
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 8
                                local.get 9
                                local.get 1
                                local.get 10
                                call 98
                                local.get 4
                                i64.load offset=72
                                local.set 6
                                local.get 4
                                i64.load offset=64
                                local.set 7
                                local.get 4
                                i64.load offset=56
                                local.set 9
                                local.get 4
                                i64.load offset=48
                                local.set 13
                              end
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 14
                              local.get 15
                              local.get 11
                              i64.extend_i32_u
                              i64.const 0
                              i64.const 10000
                              i64.const 0
                              call 79
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 14
                              local.get 15
                              local.get 4
                              i64.load offset=48
                              local.get 4
                              i64.load offset=56
                              call 70
                              local.get 13
                              local.get 4
                              i64.load offset=48
                              i64.lt_u
                              local.get 9
                              local.get 4
                              i64.load offset=56
                              local.tee 14
                              i64.lt_s
                              local.get 9
                              local.get 14
                              i64.eq
                              select
                              i32.eqz
                              br_if 12 (;@1;)
                              i64.const 73014444035
                              call 68
                              unreachable
                            end
                            unreachable
                          end
                          i64.const 184683593731
                          call 68
                          unreachable
                        end
                        i64.const 17179869187
                        call 68
                        unreachable
                      end
                      i64.const 34359738371
                      call 68
                      unreachable
                    end
                    i64.const 154618822659
                    call 68
                    unreachable
                  end
                  i64.const 38654705667
                  call 68
                  unreachable
                end
                i64.const 38654705667
                call 68
                unreachable
              end
              call 76
              unreachable
            end
            i64.const 38654705667
            call 68
            unreachable
          end
          i64.const 25769803779
          call 68
          unreachable
        end
        i64.const 25769803779
        call 68
        unreachable
      end
      call 144
      unreachable
    end
    local.get 1
    local.get 7
    local.get 6
    call 85
    local.get 10
    call 6
    local.set 6
    local.get 4
    i32.const 0
    i32.store offset=152
    local.get 4
    local.get 10
    i64.store offset=144
    local.get 4
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=156
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 144
        i32.add
        call 78
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 66
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 8
        local.get 4
        i64.load offset=24
        call 90
        br 0 (;@2;)
      end
    end
    i32.const 1049559
    i32.const 10
    call 73
    local.set 6
    call 11
    local.set 7
    local.get 3
    call 6
    local.set 3
    local.get 6
    local.get 7
    call 110
    local.set 6
    local.get 4
    local.get 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 4
    local.get 2
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 6
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 112
    call 12
    drop
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;177;) (type 36) (param i64 i32 i32)
    local.get 0
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
    call 36
    drop
  )
  (func (;178;) (type 4) (result i64)
    call 108
    call 135
    call 123
    i32.const 1
    i32.xor
    i64.extend_i32_u
  )
  (func (;179;) (type 4) (result i64)
    call 108
    call 141
  )
  (func (;180;) (type 4) (result i64)
    call 108
    call 160
  )
  (func (;181;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    i32.const 32
    i32.add
    call 158
    local.get 0
    i32.load offset=36
    local.set 1
    local.get 0
    i32.load offset=32
    local.set 2
    local.get 0
    i32.const 24
    i32.add
    call 155
    local.get 0
    i32.load offset=28
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    call 156
    local.get 0
    i32.load offset=20
    local.set 5
    local.get 0
    i32.load offset=16
    local.set 6
    local.get 0
    i32.const 8
    i32.add
    call 157
    local.get 0
    i32.load offset=12
    local.set 7
    local.get 0
    i32.load offset=8
    local.set 8
    local.get 0
    i32.const 40
    i32.add
    call 159
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=40
          br_if 0 (;@3;)
          i64.const 2
          local.set 9
          br 1 (;@2;)
        end
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        call 37
        local.get 0
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=88
        local.set 9
      end
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 8
      i32.const 1
      i32.and
      select
      i64.store offset=72
      local.get 0
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 6
      i32.const 1
      i32.and
      select
      i64.store offset=64
      local.get 0
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 4
      i32.const 1
      i32.and
      select
      i64.store offset=56
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 2
      i32.const 1
      i32.and
      select
      i64.store offset=48
      i32.const 1048960
      i32.const 5
      local.get 0
      i32.const 40
      i32.add
      i32.const 5
      call 122
      local.set 9
      local.get 0
      i32.const 96
      i32.add
      global.set 0
      local.get 9
      return
    end
    unreachable
  )
  (func (;182;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 108
    local.get 0
    call 148
  )
  (func (;183;) (type 4) (result i64)
    call 108
    call 97
  )
  (func (;184;) (type 4) (result i64)
    call 108
    call 149
  )
  (func (;185;) (type 4) (result i64)
    call 108
    call 153
    call 45
  )
  (func (;186;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      call 108
      i64.const 0
      local.set 2
      block ;; label = @2
        call 153
        local.tee 3
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 154
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 0
        i64.const -1
        local.get 1
        i64.load offset=8
        local.tee 0
        local.get 3
        i64.add
        local.tee 2
        local.get 2
        local.get 0
        i64.lt_u
        select
        local.tee 0
        call 103
        i64.sub
        local.tee 2
        local.get 2
        local.get 0
        i64.gt_u
        select
        local.set 2
      end
      local.get 2
      call 45
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;187;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    call 72
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;188;) (type 4) (result i64)
    call 108
    call 132
  )
  (func (;189;) (type 4) (result i64)
    (local i64 i64)
    call 108
    call 108
    i64.const 2
    local.set 0
    block ;; label = @1
      i64.const 35
      local.get 0
      call 43
      local.tee 1
      i64.const 2
      call 47
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      call 5
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
  (func (;190;) (type 4) (result i64)
    i32.const 1049446
    i32.const 30
    call 191
  )
  (func (;191;) (type 20) (param i32 i32) (result i64)
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
  (func (;192;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.get 0
    call 11
    call 97
    call 106
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;193;) (type 4) (result i64)
    call 108
    call 95
  )
  (func (;194;) (type 4) (result i64)
    call 108
    call 86
  )
  (func (;195;) (type 4) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 108
    call 11
    local.set 1
    call 97
    local.set 2
    call 135
    local.set 3
    local.get 0
    local.get 1
    local.get 2
    call 106
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    local.set 2
    local.get 0
    local.get 3
    call 102
    local.get 0
    local.get 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 100
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;196;) (type 4) (result i64)
    call 108
    call 135
  )
  (func (;197;) (type 4) (result i64)
    call 108
    call 91
  )
  (func (;198;) (type 4) (result i64)
    call 108
    call 128
  )
  (func (;199;) (type 4) (result i64)
    call 108
    call 105
  )
  (func (;200;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
      call 108
      call 11
      local.set 2
      call 97
      local.set 3
      call 135
      local.set 4
      local.get 1
      local.get 0
      call 143
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load
      local.set 8
      local.get 1
      local.get 4
      local.get 0
      call 92
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.load
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      call 106
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.load
      local.set 3
      local.get 1
      local.get 4
      call 102
      local.get 1
      local.get 3
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 100
      local.get 1
      local.get 9
      local.get 0
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      i64.const 10000000
      i64.const 0
      call 79
      local.get 1
      local.get 1
      i64.load
      local.tee 0
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 8
      local.get 7
      call 70
      local.get 1
      i32.const 64
      i32.add
      local.get 6
      local.get 5
      local.get 1
      i64.load
      local.tee 2
      local.get 1
      i64.load offset=8
      local.tee 3
      call 69
      local.get 1
      i32.const 128
      i32.add
      local.get 8
      local.get 7
      call 111
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 7
      local.get 1
      i32.const 128
      i32.add
      local.get 0
      local.get 4
      call 111
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      local.get 6
      local.get 5
      call 111
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 4
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 111
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 8
      local.get 1
      i32.const 128
      i32.add
      local.get 2
      local.get 3
      call 111
      local.get 1
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=136
      i64.store offset=120
      local.get 1
      local.get 8
      i64.store offset=112
      local.get 1
      local.get 4
      i64.store offset=104
      local.get 1
      local.get 0
      i64.store offset=96
      local.get 1
      local.get 7
      i64.store offset=88
      i32.const 1049036
      i32.const 5
      local.get 1
      i32.const 88
      i32.add
      i32.const 5
      call 122
      local.set 0
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;201;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 108
    local.get 0
    call 161
    i64.extend_i32_u
  )
  (func (;202;) (type 4) (result i64)
    call 108
    call 133
    i64.extend_i32_u
  )
  (func (;203;) (type 4) (result i64)
    call 108
    call 127
    i64.extend_i32_u
  )
  (func (;204;) (type 4) (result i64)
    call 108
    call 137
    i64.extend_i32_u
  )
  (func (;205;) (type 4) (result i64)
    call 108
    call 116
    i64.extend_i32_u
  )
  (func (;206;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 160
        call 64
        br_if 1 (;@1;)
        i32.const 1
        call 131
        i32.const 1
        call 126
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 188978561027
    call 68
    unreachable
  )
  (func (;207;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 160
        call 64
        br_if 1 (;@1;)
        i32.const 1
        call 134
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 188978561027
    call 68
    unreachable
  )
  (func (;208;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            call 108
            local.get 0
            call 20
            drop
            local.get 0
            call 132
            call 64
            br_if 1 (;@3;)
            call 141
            local.tee 0
            local.get 1
            call 10
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            call 11
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.const 1049136
            i32.const 15
            call 73
            local.get 3
            call 81
            call 82
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            i64.or
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            call 8
            local.set 3
            local.get 0
            call 6
            local.set 4
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                call 78
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                call 66
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=24
                local.tee 0
                local.get 1
                call 64
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                call 9
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 3
            call 145
            block ;; label = @5
              call 86
              local.tee 0
              local.get 1
              call 10
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              call 77
              call 87
            end
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 68
        unreachable
      end
      i64.const 34359738371
      call 68
      unreachable
    end
    i64.const 150323855363
    call 68
    unreachable
  )
  (func (;209;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 108
          local.get 0
          call 20
          drop
          local.get 0
          call 132
          call 64
          br_if 1 (;@2;)
          call 149
          local.tee 0
          local.get 1
          call 10
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          call 8
          local.set 3
          local.get 0
          call 6
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              call 78
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              call 66
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.tee 0
              local.get 1
              call 64
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              call 9
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 3
          call 150
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 68
      unreachable
    end
    i64.const 133143986179
    call 68
    unreachable
  )
  (func (;210;) (type 3) (param i64 i64) (result i64)
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
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 160
        call 64
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        call 130
        local.get 1
        call 119
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 188978561027
    call 68
    unreachable
  )
  (func (;211;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 108
        local.get 0
        call 20
        drop
        block ;; label = @3
          local.get 0
          call 132
          call 64
          br_if 0 (;@3;)
          block ;; label = @4
            call 95
            local.tee 3
            local.get 1
            call 10
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            call 11
            local.tee 4
            call 92
            block ;; label = @5
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=56
              local.tee 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              br_if 0 (;@5;)
              call 141
              local.tee 0
              call 6
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              loop ;; label = @6
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                call 78
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=48
                local.get 2
                i64.load offset=56
                call 66
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=24
                local.set 0
                i32.const 1049177
                i32.const 12
                call 73
                local.set 5
                local.get 2
                local.get 1
                i64.store offset=40
                local.get 2
                local.get 4
                i64.store offset=32
                i32.const 0
                local.set 6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 6
                        i32.add
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 0 (;@10;)
                      end
                    end
                    local.get 0
                    local.get 5
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.const 2
                    call 112
                    call 96
                    i32.eqz
                    br_if 2 (;@6;)
                    i64.const 146028888067
                    call 68
                    unreachable
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
            end
            i64.const 141733920771
            call 68
            unreachable
          end
          i64.const 133143986179
          call 68
          unreachable
        end
        i64.const 12884901891
        call 68
        unreachable
      end
      unreachable
    end
    call 8
    local.set 5
    local.get 3
    call 6
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 78
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        call 66
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 0
        local.get 1
        call 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        call 9
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 5
    call 152
    block ;; label = @1
      call 91
      local.tee 0
      local.get 1
      call 10
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 77
      call 93
    end
    call 149
    local.set 0
    call 8
    local.set 5
    local.get 0
    call 6
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 78
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        call 66
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 0
        local.get 1
        call 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        call 9
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 5
    call 150
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;212;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 132
        call 64
        br_if 1 (;@1;)
        call 151
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 68
    unreachable
  )
  (func (;213;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
                local.get 1
                call 52
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 2
                i64.load offset=16
                local.set 3
                call 108
                local.get 0
                call 20
                drop
                local.get 2
                call 72
                local.get 2
                i32.load
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i64.load offset=8
                call 64
                br_if 2 (;@4;)
                local.get 3
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 3 (;@3;)
                call 108
                i64.const 36
                local.get 1
                call 49
                i32.const 253
                i32.and
                br_if 4 (;@2;)
                call 11
                local.set 0
                local.get 2
                call 97
                local.tee 4
                local.get 0
                call 92
                local.get 2
                i64.load
                local.get 3
                i64.lt_u
                local.get 2
                i64.load offset=8
                local.tee 5
                local.get 1
                i64.lt_s
                local.get 5
                local.get 1
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 0
                local.get 4
                call 90
                call 135
                i32.const 1049351
                i32.const 56
                call 191
                call 21
                local.get 3
                local.get 1
                call 109
                call 108
                i64.const 36
                local.get 1
                i32.const 1
                call 56
                local.get 2
                i32.const 32
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            call 114
            unreachable
          end
          i64.const 193273528323
          call 68
          unreachable
        end
        i64.const 25769803779
        call 68
        unreachable
      end
      i64.const 163208757251
      call 68
      unreachable
    end
    i64.const 85899345923
    call 68
    unreachable
  )
  (func (;214;) (type 1) (param i64 i64 i64) (result i64)
    (local i64 i64 i32 i32 i64)
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            call 108
            local.get 0
            call 20
            drop
            local.get 0
            call 132
            call 64
            br_if 1 (;@3;)
            call 141
            local.get 1
            call 10
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            call 6
            i64.const 32
            i64.shr_u
            local.set 0
            i64.const 4
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i64.eqz
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 3
                    call 7
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 74
                    i32.eq
                    local.tee 6
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 14
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  local.set 7
                end
                block ;; label = @7
                  local.get 5
                  i32.const 14
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i32.eqz
                  br_if 6 (;@1;)
                end
                block ;; label = @7
                  local.get 7
                  call 88
                  br_if 0 (;@7;)
                  local.get 0
                  i64.const -1
                  i64.add
                  local.set 0
                  local.get 3
                  i64.const 4294967296
                  i64.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              i64.const 38654705667
              call 68
              unreachable
            end
            call 108
            i64.const 32
            local.get 1
            call 43
            local.get 2
            i64.const 2
            call 4
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 68
        unreachable
      end
      i64.const 34359738371
      call 68
      unreachable
    end
    call 40
    unreachable
  )
  (func (;215;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 52
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          call 108
          local.get 0
          call 20
          drop
          local.get 0
          call 132
          call 64
          br_if 1 (;@2;)
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          call 108
          i64.const 13
          local.get 3
          local.get 1
          call 60
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 68
      unreachable
    end
    i64.const 25769803779
    call 68
    unreachable
  )
  (func (;216;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 108
            local.get 0
            call 20
            drop
            local.get 0
            call 132
            call 64
            br_if 1 (;@3;)
            local.get 1
            i64.const 2151778615295
            i64.gt_u
            br_if 2 (;@2;)
            call 142
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.lt_u
            br_if 3 (;@1;)
            local.get 2
            call 146
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 68
        unreachable
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    i64.const 107374182403
    call 68
    unreachable
  )
  (func (;217;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        call 38
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 132
        call 64
        br_if 1 (;@1;)
        call 108
        i64.const 18
        local.get 1
        call 54
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 68
    unreachable
  )
  (func (;218;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 108
            local.get 0
            call 20
            drop
            local.get 0
            call 132
            call 64
            br_if 1 (;@3;)
            local.get 1
            i64.const 2151778615295
            i64.gt_u
            br_if 2 (;@2;)
            call 136
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.lt_u
            br_if 3 (;@1;)
            local.get 2
            call 138
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 68
        unreachable
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    i64.const 107374182403
    call 68
    unreachable
  )
  (func (;219;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 108
        local.get 0
        call 20
        drop
        local.get 2
        call 72
        i32.const 0
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 65
          local.set 3
        end
        block ;; label = @3
          local.get 0
          call 160
          call 64
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 132
          call 64
          i32.const 1
          i32.xor
          i32.or
          i32.eqz
          br_if 2 (;@1;)
        end
        call 108
        i64.const 1
        local.get 1
        call 59
        i32.const 1049583
        i32.const 15
        call 73
        call 11
        call 110
        local.get 1
        call 12
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
    i64.const 12884901891
    call 68
    unreachable
  )
  (func (;220;) (type 3) (param i64 i64) (result i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        call 108
        local.get 0
        call 20
        drop
        block ;; label = @3
          local.get 0
          call 160
          call 64
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 132
          call 64
          br_if 2 (;@1;)
        end
        call 108
        local.get 1
        call 55
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 68
    unreachable
  )
  (func (;221;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
          call 108
          local.get 0
          call 20
          drop
          local.get 0
          call 132
          call 64
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const -10000
          i32.add
          i32.const -9999
          i32.lt_u
          br_if 2 (;@1;)
          call 108
          i64.const 15
          local.get 2
          call 58
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 68
      unreachable
    end
    i64.const 25769803779
    call 68
    unreachable
  )
  (func (;222;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 108
            local.get 0
            call 20
            drop
            local.get 0
            call 132
            call 64
            br_if 1 (;@3;)
            local.get 1
            i64.const 1292785156095
            i64.gt_u
            br_if 2 (;@2;)
            call 107
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.lt_u
            br_if 3 (;@1;)
            local.get 2
            call 139
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 68
        unreachable
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    i64.const 107374182403
    call 68
    unreachable
  )
  (func (;223;) (type 3) (param i64 i64) (result i64)
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
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 160
        call 64
        br_if 1 (;@1;)
        call 108
        i64.const 14
        local.get 1
        call 59
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 188978561027
    call 68
    unreachable
  )
  (func (;224;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 108
            local.get 0
            call 20
            drop
            local.get 0
            call 132
            call 64
            br_if 1 (;@3;)
            local.get 1
            i64.const 12889196855295
            i64.gt_u
            br_if 2 (;@2;)
            call 113
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.lt_u
            br_if 3 (;@1;)
            local.get 2
            call 140
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 68
        unreachable
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    i64.const 107374182403
    call 68
    unreachable
  )
  (func (;225;) (type 3) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 160
        call 64
        br_if 1 (;@1;)
        call 108
        i64.const 16
        local.get 0
        local.get 2
        call 56
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 188978561027
    call 68
    unreachable
  )
  (func (;226;) (type 3) (param i64 i64) (result i64)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 108
      local.get 0
      call 20
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 160
          call 64
          br_if 0 (;@3;)
          call 135
          local.set 4
          local.get 2
          local.get 3
          i64.extend_i32_u
          local.tee 1
          i64.store
          i64.const 2
          local.set 0
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 1
            local.set 0
            br 0 (;@4;)
          end
        end
        i64.const 188978561027
        call 68
        unreachable
      end
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 112
      local.set 0
      local.get 4
      i32.const 1049505
      i32.const 21
      call 73
      local.get 0
      call 125
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;227;) (type 3) (param i64 i64) (result i64)
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
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 132
        call 64
        br_if 1 (;@1;)
        call 108
        i64.const 2
        local.get 1
        call 59
        i32.const 1049569
        i32.const 14
        call 73
        call 11
        call 110
        local.get 1
        call 12
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 68
    unreachable
  )
  (func (;228;) (type 3) (param i64 i64) (result i64)
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
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 160
        call 64
        br_if 1 (;@1;)
        call 108
        i64.const 34
        local.get 1
        call 59
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 68
    unreachable
  )
  (func (;229;) (type 3) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 132
        call 64
        br_if 1 (;@1;)
        call 108
        i64.const 25
        local.get 0
        local.get 2
        call 56
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 68
    unreachable
  )
  (func (;230;) (type 4) (result i64)
    call 108
    call 135
    call 123
    i64.extend_i32_u
  )
  (func (;231;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 108
        call 95
        local.get 0
        call 10
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        call 11
        local.get 0
        call 90
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 133143986179
    call 68
    unreachable
  )
  (func (;232;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 108
        call 141
        local.get 0
        call 10
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        call 11
        local.get 0
        call 80
        local.get 0
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 85
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 68
    unreachable
  )
  (func (;233;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 160
        call 64
        br_if 1 (;@1;)
        i32.const 0
        call 131
        i32.const 0
        call 126
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 188978561027
    call 68
    unreachable
  )
  (func (;234;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 108
        local.get 0
        call 20
        drop
        local.get 0
        call 160
        call 64
        br_if 1 (;@1;)
        i32.const 0
        call 134
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 188978561027
    call 68
    unreachable
  )
  (func (;235;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 144
    i32.add
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=144
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=168
            local.set 5
            local.get 4
            i64.load offset=160
            local.set 6
            local.get 4
            i32.const 144
            i32.add
            local.get 3
            call 52
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=168
            local.set 7
            local.get 4
            i64.load offset=160
            local.set 8
            call 108
            call 127
            br_if 1 (;@3;)
            local.get 6
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            call 20
            drop
            call 11
            local.set 9
            call 97
            local.set 10
            call 135
            local.set 11
            call 132
            drop
            call 153
            local.tee 0
            i64.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.const 144
            i32.add
            local.get 1
            call 154
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=152
            local.set 3
            call 103
            i64.const -1
            local.get 3
            local.get 0
            i64.add
            local.tee 0
            local.get 0
            local.get 3
            i64.lt_u
            select
            i64.ge_u
            br_if 3 (;@1;)
            i64.const 98784247811
            call 68
            unreachable
          end
          unreachable
        end
        i64.const 21474836483
        call 68
        unreachable
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    local.get 4
    i32.const 144
    i32.add
    local.get 11
    local.get 1
    call 92
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 4
          i64.load offset=144
          local.tee 12
          i64.gt_u
          local.get 5
          local.get 4
          i64.load offset=152
          local.tee 13
          i64.gt_s
          local.get 5
          local.get 13
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i32.const 144
          i32.add
          local.get 9
          local.get 11
          call 101
          local.get 4
          i64.load offset=168
          local.set 0
          local.get 4
          i64.load offset=160
          local.set 3
          local.get 4
          i32.const 144
          i32.add
          local.get 11
          call 102
          local.get 4
          i64.load offset=152
          local.set 14
          local.get 4
          i64.load offset=144
          local.set 15
          local.get 1
          i32.const 2
          local.get 3
          local.get 0
          call 115
          local.get 4
          i32.const 144
          i32.add
          local.get 3
          local.get 0
          local.get 15
          local.get 14
          call 100
          local.get 4
          i64.load offset=152
          local.set 16
          local.get 4
          i64.load offset=144
          local.set 17
          local.get 4
          i32.const 144
          i32.add
          local.get 6
          local.get 5
          call 136
          i64.extend_i32_u
          i64.const 0
          i64.const 10000
          i64.const 0
          call 79
          local.get 4
          i32.const 144
          i32.add
          local.get 6
          local.get 5
          local.get 4
          i64.load offset=144
          local.tee 18
          local.get 4
          i64.load offset=152
          local.tee 19
          call 70
          local.get 4
          i64.load offset=144
          local.tee 3
          i64.eqz
          local.get 4
          i64.load offset=152
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 4
          i32.const 48
          i32.add
          local.get 3
          local.get 0
          local.get 17
          local.get 16
          i64.const 10000000
          i64.const 0
          call 79
          local.get 4
          i64.load offset=56
          local.set 16
          local.get 4
          i64.load offset=48
          local.set 17
          local.get 8
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 17
          local.get 8
          i64.lt_u
          local.get 16
          local.get 7
          i64.lt_s
          local.get 16
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i64.const 124554051587
          call 68
          unreachable
        end
        i64.const 30064771075
        call 68
        unreachable
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    local.get 4
    i32.const 144
    i32.add
    local.get 1
    call 143
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=144
        local.tee 8
        i64.const 0
        i64.ne
        local.get 4
        i64.load offset=152
        local.tee 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 13
        local.get 4
        i64.load offset=160
        local.set 12
        br 1 (;@1;)
      end
      local.get 4
      i32.const 32
      i32.add
      local.get 8
      local.get 7
      local.get 12
      local.get 13
      call 241
      local.get 4
      i32.const 0
      i32.store offset=28
      local.get 4
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=40
      local.get 6
      local.get 5
      local.get 4
      i32.const 28
      i32.add
      call 243
      block ;; label = @2
        local.get 4
        i32.load offset=28
        br_if 0 (;@2;)
        local.get 4
        i32.const 112
        i32.add
        local.get 17
        local.get 16
        local.get 4
        i64.load
        local.tee 20
        local.get 4
        i64.load offset=8
        local.tee 21
        call 70
        local.get 4
        i32.const 112
        i32.add
        local.get 4
        i64.load offset=160
        local.get 4
        i64.load offset=168
        local.get 4
        i64.load offset=112
        local.get 4
        i64.load offset=120
        call 69
        local.get 4
        i64.load offset=120
        local.set 13
        local.get 4
        i64.load offset=112
        local.set 12
        local.get 4
        i32.const 112
        i32.add
        local.get 8
        local.get 7
        local.get 20
        local.get 21
        call 70
        local.get 4
        i64.load offset=120
        local.tee 8
        i64.const 0
        local.get 8
        i64.const 0
        i64.gt_s
        select
        local.set 7
        i64.const 0
        local.get 4
        i64.load offset=112
        local.get 8
        i64.const 0
        i64.lt_s
        select
        local.set 8
        br 1 (;@1;)
      end
      i64.const 42949672963
      call 68
      unreachable
    end
    local.get 1
    local.get 8
    local.get 7
    local.get 12
    local.get 13
    call 147
    call 105
    local.set 7
    local.get 1
    local.get 6
    local.get 5
    call 124
    local.set 5
    local.get 11
    i32.const 1049526
    i32.const 4
    call 73
    local.get 5
    call 125
    block ;; label = @1
      local.get 18
      i64.const 0
      i64.ne
      local.get 19
      i64.const 0
      i64.gt_s
      local.get 19
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 11
      local.get 7
      local.get 18
      local.get 19
      call 109
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 95
          local.tee 6
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          call 91
          local.tee 5
          call 6
          local.set 11
          local.get 4
          i32.const 0
          i32.store offset=104
          local.get 4
          local.get 5
          i64.store offset=96
          local.get 4
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          loop ;; label = @4
            local.get 4
            i32.const 144
            i32.add
            local.get 4
            i32.const 96
            i32.add
            call 78
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i64.load offset=144
            local.get 4
            i64.load offset=152
            call 66
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=112
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 4
                  i64.load offset=120
                  local.tee 5
                  call 10
                  i64.const 2
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 5
                  local.get 9
                  call 92
                  local.get 4
                  i64.load offset=144
                  local.tee 7
                  local.get 4
                  i64.load offset=152
                  local.tee 8
                  i64.or
                  i64.const 0
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 64
                  i32.add
                  local.get 7
                  local.get 8
                  local.get 3
                  local.get 0
                  local.get 15
                  local.get 14
                  call 79
                  local.get 4
                  i64.load offset=64
                  local.tee 19
                  i64.eqz
                  local.get 4
                  i64.load offset=72
                  local.tee 11
                  i64.const 0
                  i64.lt_s
                  local.get 11
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 9
                  local.get 2
                  local.get 19
                  local.get 11
                  call 175
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 7
                  local.get 8
                  local.get 19
                  local.get 11
                  call 70
                  local.get 4
                  i64.load offset=144
                  local.set 7
                  local.get 4
                  i64.load offset=152
                  local.set 11
                  local.get 4
                  call 91
                  local.tee 8
                  i64.store offset=144
                  local.get 7
                  i64.const 0
                  i64.ne
                  local.get 11
                  i64.const 0
                  i64.gt_s
                  local.get 11
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 5
                  call 10
                  i64.const 2
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 8
                  local.get 5
                  call 77
                  local.set 5
                  br 2 (;@5;)
                end
                call 86
                local.tee 5
                call 6
                local.set 6
                local.get 4
                i32.const 0
                i32.store offset=88
                local.get 4
                local.get 5
                i64.store offset=80
                local.get 4
                local.get 6
                i64.const 32
                i64.shr_u
                i64.store32 offset=92
                loop ;; label = @7
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 4
                  i32.const 80
                  i32.add
                  call 78
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 4
                  i64.load offset=144
                  local.get 4
                  i64.load offset=152
                  call 66
                  local.get 4
                  i32.load offset=96
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i64.load offset=104
                  local.set 5
                  i32.const 1049160
                  i32.const 17
                  call 73
                  local.set 6
                  local.get 3
                  local.get 0
                  call 61
                  local.set 11
                  local.get 15
                  local.get 14
                  call 61
                  local.set 7
                  local.get 4
                  local.get 2
                  i64.store offset=136
                  local.get 4
                  local.get 7
                  i64.store offset=128
                  local.get 4
                  local.get 11
                  i64.store offset=120
                  local.get 4
                  local.get 9
                  i64.store offset=112
                  i32.const 0
                  local.set 22
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 22
                      i32.const 32
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 22
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 22
                          i32.const 32
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 144
                          i32.add
                          local.get 22
                          i32.add
                          local.get 4
                          i32.const 112
                          i32.add
                          local.get 22
                          i32.add
                          i64.load
                          i64.store
                          local.get 22
                          i32.const 8
                          i32.add
                          local.set 22
                          br 0 (;@11;)
                        end
                      end
                      local.get 5
                      local.get 6
                      local.get 4
                      i32.const 144
                      i32.add
                      i32.const 4
                      call 112
                      call 125
                      local.get 3
                      local.get 15
                      i64.xor
                      local.get 0
                      local.get 14
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 5
                      i64.const 0
                      i64.const 0
                      call 85
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 22
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 22
                    i32.const 8
                    i32.add
                    local.set 22
                    br 0 (;@8;)
                  end
                end
              end
              local.get 4
              i32.const 144
              i32.add
              local.get 5
              call 84
              local.get 4
              i64.load offset=144
              local.set 5
            end
            local.get 5
            call 93
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.const 144
        i32.add
        local.get 10
        local.get 9
        call 92
        local.get 4
        i64.load offset=144
        local.get 17
        i64.lt_u
        local.get 4
        i64.load offset=152
        local.tee 5
        local.get 16
        i64.lt_s
        local.get 5
        local.get 16
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 10
        local.get 9
        local.get 2
        local.get 17
        local.get 16
        call 175
      end
      block ;; label = @2
        call 116
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 144
        i32.add
        local.get 9
        local.get 10
        call 106
        local.get 1
        i32.const 2
        local.get 4
        i64.load offset=144
        local.get 4
        i64.load offset=152
        call 121
      end
      i32.const 1049218
      i32.const 8
      call 73
      local.set 5
      call 11
      local.set 14
      local.get 4
      local.get 16
      i64.store offset=184
      local.get 4
      local.get 17
      i64.store offset=176
      local.get 4
      local.get 0
      i64.store offset=152
      local.get 4
      local.get 3
      i64.store offset=144
      local.get 4
      local.get 2
      i64.store offset=160
      local.get 5
      local.get 14
      call 110
      local.get 4
      i32.const 144
      i32.add
      call 165
      call 12
      drop
      local.get 17
      local.get 16
      call 61
      local.set 0
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    i64.const 85899345923
    call 68
    unreachable
  )
  (func (;236;) (type 6)
    unreachable
  )
  (func (;237;) (type 37) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;238;) (type 6))
  (func (;239;) (type 33) (param i32 i32 i32)
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
      call 27
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;240;) (type 18) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 242
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 242
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 242
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 244
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 244
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 242
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 242
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 244
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
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
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
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
                      br 8 (;@1;)
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
                    call 245
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 244
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 245
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;241;) (type 18) (param i32 i64 i64 i64 i64)
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
    call 240
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
  (func (;242;) (type 38) (param i32 i64 i64 i32)
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
  (func (;243;) (type 39) (param i32 i64 i64 i64 i64 i32)
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
            call 244
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
          call 244
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 244
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
          call 244
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 244
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
        call 244
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
  (func (;244;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;245;) (type 38) (param i32 i64 i64 i32)
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
  (func (;246;) (type 18) (param i32 i64 i64 i64 i64)
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
    call 240
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
  (data (;0;) (i32.const 1048576) "adminbase_assetentry_fee_bpsexit_fee_bpsfactoryis_privatemanagermanager_namemgmt_fee_bpsperf_fee_bpsshare_tokenshare_token_admintradertreasury\00\00\00\00\10\00\05\00\00\00\05\00\10\00\0a\00\00\00\0f\00\10\00\0d\00\00\00\1c\00\10\00\0c\00\00\00(\00\10\00\07\00\00\00/\00\10\00\0a\00\00\009\00\10\00\07\00\00\00@\00\10\00\0c\00\00\00L\00\10\00\0c\00\00\00X\00\10\00\0c\00\00\00d\00\10\00\0b\00\00\00o\00\10\00\11\00\00\00\80\00\10\00\06\00\00\00\86\00\10\00\08\00\00\00cost_basisrealized_pnl\00\00\00\01\10\00\0a\00\00\00\0a\01\10\00\0c\00\00\00expected_nav_afterledgerop_type\00(\01\10\00\12\00\00\00:\01\10\00\06\00\00\00@\01\10\00\07\00\00\00get_asset_handleractivation_ts\00\00q\01\10\00\0d\00\00\00\0f\00\10\00\0d\00\00\00\1c\00\10\00\0c\00\00\00L\00\10\00\0c\00\00\00X\00\10\00\0c\00\00\00current_valuetotal_pnlunrealized_pnl\00\01\10\00\0a\00\00\00\a8\01\10\00\0d\00\00\00\0a\01\10\00\0c\00\00\00\b5\01\10\00\09\00\00\00\be\01\10\00\0e\00\00\00supplywithdraw_from_lendingadd_liquidityremove_liquidityswapget_total_valueget_pricewithdraw_fractionasset_in_usepauseunpauseinitializedepositwithdrawdeposit_liquidityget_valueget_share_balanceget_lp_balanceget_routerget_protocol_addressis_authorized_assetis_authorized_guardGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHFget_pricesget_underlying_asset_balancesStellar Asset Management Vaulttotal_supplytransfers_enabledset_transfers_enabledburnmintget_adminmgmt_feeperf_feeexecute_optrader_changedmanager_changedAdminManagerTraderBaseAssetShareTokenPausedOpsPausedEntryFeeBpsExitFeeBpsMgmtFeeBpsPerfFeeBpsLastMgmtFeeTsHighWaterMarkDepositCapOracleMaxLossBpsPrivatePoolMemberExitCooldownSecsLastDepositTsAnnouncedEntryFeeBpsAnnouncedExitFeeBpsAnnouncedMgmtFeeBpsAnnouncedPerfFeeBpsAnnouncedFeeActivationTsValueManipulationGuardEnabledOpStatePortfolioAssetsDepositAssetsActiveGuardsTrackedAssetsPositionGuardsAuthorizedOpsFactoryTreasuryManagerNameSeedDepositedUserPosition")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\03\dfDeposit `amount` of any whitelisted deposit asset and receive share tokens.\0a\0aMulti-asset v2: if `deposit_assets` list is configured, any asset in that\0alist is accepted.  Non-base assets are oracle-priced to compute the\0abase-asset-denominated deposit value used for share minting.\0a\0aLegacy mode (no `portfolio_assets` configured): only `base_asset` accepted.\0a\0aFlow (dHedge V2 model):\0a1. Collect streaming management and performance fees.\0a2. Snapshot NAV before transfer (oracle pricing).\0a3. Pull `amount` of `asset` from `from` into vault.\0a4. `deposit_value` = oracle.price(asset) \c3\97 amount  (base-asset terms).\0a5. `total_shares` = deposit_value \c3\97 total_supply / nav_before.\0a6. Split entry fee as shares minted to manager.\0a7. Update user's cost_basis for PnL tracking.\0a\0a# Returns\0aNumber of share tokens minted to `from`.\0a\0a# Errors\0a* [`VaultError::Paused`]\0a* [`VaultError::InvalidAmount`]\0a* [`VaultError::AssetNotInPortfolio`] \e2\80\94 not in deposit asset list\0a* [`VaultError::DepositCapExceeded`]\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_shares_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00DReturn the current NAV (vault base-asset balance + strategy values).\00\00\00\07get_nav\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08get_name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\03\b2Burn `share_amount` of share tokens and receive a proportional fraction\0aof every asset in the vault (multi-asset dHedge V2 withdrawal model).\0a\0aFlow:\0a1. Collect streaming management and performance fees.\0a2. Validate share balance and cooldown.\0a3. **BURN SHARES FIRST** (reentrancy protection).\0a4. Update user's realized PnL.\0a5. For each portfolio asset: transfer `fraction \c3\97 balance` to `to`.\0a6. For each active guard: call `withdraw_fraction(vault, num, den, to)`.\0aGuards send their underlying tokens directly to `to`.\0a\0aLegacy mode (no portfolio_assets configured): same proportional logic\0aapplied to base_asset only, plus legacy single-asset strategies.\0a\0aExit fee fraction stays in the vault \e2\80\94 not transferred to manager.\0a\0a# Returns\0aTotal value withdrawn in base-asset terms (for events / slippage check).\0a\0a# Errors\0a* [`VaultError::Paused`]\0a* [`VaultError::InvalidAmount`]\0a* [`VaultError::InsufficientShares`]\0a* [`VaultError::CooldownActive`]\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmin_base_out\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1fReturn the vault admin address.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00@Add an allowlisted member for private-pool deposits. Admin only.\00\00\00\0aadd_member\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Execute any authorised operation through a whitelisted guard contract.\0a\0aThis is the single unified dispatch entry-point replacing the old\0a`invest` / `unwind` / `invest_lp` / `unwind_lp` / `execute_trade`\0afamily of functions.\0a\0a# Flow\0a1. `caller` must be the registered manager **or** trader \e2\80\94 both may call.\0a2. `guard` must appear in `ActiveGuards`.\0a3. `fn_name` must appear in `AuthorizedOps(guard)`.\0a4. NAV is snapshotted before dispatch.\0a5. The vault **injects its own address** as the first argument, then\0aappends the caller-supplied `args`.  This ensures the guard can only\0aact on behalf of the vault \e2\80\94 the caller cannot substitute a different\0asource address.\0a6. `guard.<fn_name>(vault, args\e2\80\a6)` is called directly by name.\0a7. NAV is re-measured.  If the drop exceeds `max_loss_bps` the\0atransaction reverts (TVL guard).\0a\0a# Arguments\0a* `caller`  \e2\80\94 Manager or trader address (must `require_auth()`).\0a* `guard`   \e2\80\94 Active guard contract address.\0a* `fn_name` \e2\80\94 Guard function name to call (e.g. `\22supply\22`, `\22swap\00\00\00\0aexecute_op\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05guard\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_trader\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\05Register the oracle contract used to price strategy positions. Manager only.\0a\0aOnce set, `nav()` will call `oracle.get_price(price_token)` for each\0astrategy that has a price token registered via [`set_strategy_oracle_token`].\0a\0a# Errors\0a* [`VaultError::NotAdmin`]\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9cTransfer the trader role to a new address. Manager only.\0a\0aAfter this call only `new_trader` can call `execute_trade`.\0a\0a# Errors\0a* [`VaultError::NotManager`]\00\00\00\0aset_trader\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_trader\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Return the vault's factory reference address.\00\00\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\93Transfer the manager role to a new address.\0a\0aThe vault admin or the current manager may authorise this call.\0a\0a# Errors\0a* [`VaultError::NotManager`]\00\00\00\00\0bset_manager\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00*Return the fee-recipient treasury address.\00\00\00\00\00\0cget_treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00nReturn the PnL breakdown for a user.\0a\0aAll values are in base-asset terms (PRICE_PRECISION-scaled where noted).\00\00\00\00\00\0cget_user_pnl\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dUserPnLReport\00\00\00\00\00\00\00\00\00\01\c0Perform the one-time anti-inflation seed deposit. Factory only.\0a\0aThe factory calls this after transferring `seed_amount` of base_asset\0adirectly into the vault.  This function mints `seed_amount` shares to\0aa burn address (all-zeros), ensuring `total_supply > 0` from day one\0aand eliminating the first-depositor inflation attack.\0a\0aCan only be called once per vault (enforced via `SeedDeposited` flag).\0a\0a# Errors\0a* [`VaultError::SeedAlreadyDeposited`]\00\00\00\0cseed_deposit\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bseed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00/Set or update the treasury address. Admin only.\00\00\00\00\0cset_treasury\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_ops_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00CRemove an allowlisted member for private-pool deposits. Admin only.\00\00\00\00\0dremove_member\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\93Initialize the vault. Runs atomically at deployment via `CreateContract`.\0a\0a# Errors\0a* [`VaultError::InvalidAmount`] \e2\80\94 if any fee exceeds its cap.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0bVaultParams\00\00\00\00\00\00\00\00\01\00\00\00+Parameters passed to [`Vault::initialize`].\00\00\00\00\00\00\00\00\0bVaultParams\00\00\00\00\0e\00\00\00HVault admin \e2\80\94 can change manager and treasury.  Separate from manager.\00\00\00\05admin\00\00\00\00\00\00\13\00\00\000The single deposit/withdrawal asset (e.g. USDC).\00\00\00\0abase_asset\00\00\00\00\00\13\00\00\00$Entry fee in basis points (0\e2\80\93500).\00\00\00\0dentry_fee_bps\00\00\00\00\00\00\04\00\00\00#Exit fee in basis points (0\e2\80\93500).\00\00\00\00\0cexit_fee_bps\00\00\00\04\00\00\01\09Optional factory address. When provided, the vault records it atomically\0aat construction time so `add_portfolio_asset` / `add_active_guard` can\0avalidate against the factory's global whitelist.\0a\0aPass `None` for standalone vaults that do not use the factory registry.\00\00\00\00\00\00\07factory\00\00\00\03\e8\00\00\00\13\00\00\00\7fWhether the vault starts in private-pool mode (member-only deposits).\0aCan be changed later via `set_private_pool` (admin only).\00\00\00\00\0ais_private\00\00\00\00\00\01\00\00\003Account that manages strategies, fees, and pausing.\00\00\00\00\07manager\00\00\00\00\13\00\00\00:Optional human-readable name of the manager (for display).\00\00\00\00\00\0cmanager_name\00\00\03\e8\00\00\00\10\00\00\000Annual management fee in basis points (0\e2\80\93300).\00\00\00\0cmgmt_fee_bps\00\00\00\04\00\00\00+Performance fee in basis points (0\e2\80\933000).\00\00\00\00\0cperf_fee_bps\00\00\00\04\00\00\00%Deployed SEP-41 share token contract.\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\e8Expected share-token admin.\0a\0aThe share token must be deployed with the deterministic future vault\0aaddress as admin before the vault is deployed. The vault constructor\0averifies that value and does not attempt a nested admin transfer.\00\00\00\11share_token_admin\00\00\00\00\00\00\13\00\00\00;Account that can execute spot trades (may equal `manager`).\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00;Address that receives all fee payments (entry, mgmt, perf).\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_base_asset\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00+Pause deposits and withdrawals. Admin only.\00\00\00\00\0epause_deposits\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00MReturn the current share price (NAV / total_supply) in PRICE_PRECISION units.\00\00\00\00\00\00\0fget_share_price\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_share_token\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fis_private_pool\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\fbSet the vault's maximum deposit cap (in base-asset units). Manager only.\0a\0aA cap of `0` means **uncapped** (no limit).  Set to a positive value to\0aprevent the vault from accepting deposits beyond that NAV ceiling.\0a\0a# Errors\0a* [`VaultError::NotManager`]\00\00\00\00\0fset_deposit_cap\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00DPending announced fee schedule that can be committed after timelock.\00\00\00\00\00\00\00\0dAnnouncedFees\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dactivation_ts\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0dentry_fee_bps\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0cexit_fee_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0cmgmt_fee_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0cperf_fee_bps\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00GPnL report returned by `get_user_pnl`.  All values in base-asset units.\00\00\00\00\00\00\00\00\0dUserPnLReport\00\00\00\00\00\00\05\00\00\000Base-asset value paid for currently held shares.\00\00\00\0acost_basis\00\00\00\00\00\0b\00\00\00NCurrent market value of held shares (shares \c3\97 share_price / PRICE_PRECISION).\00\00\00\00\00\0dcurrent_value\00\00\00\00\00\00\0b\00\00\005Accumulated realized gain/loss from past withdrawals.\00\00\00\00\00\00\0crealized_pnl\00\00\00\0b\00\00\00\1eunrealized_pnl + realized_pnl.\00\00\00\00\00\09total_pnl\00\00\00\00\00\00\0b\00\00\00\1dcurrent_value \e2\88\92 cost_basis.\00\00\00\00\00\00\0eunrealized_pnl\00\00\00\00\00\0b\00\00\00\00\00\00\00\eaRegister a strategy guard contract as active for this vault.\0a\0a# Errors\0a* [`VaultError::NotManager`]\0a* [`VaultError::GuardNotAuthorized`] \e2\80\94 not in factory whitelist\0a* [`VaultError::GuardAlreadyActive`]\0a* [`VaultError::TooManyGuards`]\00\00\00\00\00\10add_active_guard\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05guard\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\008Return the manager's display name, or `None` if not set.\00\00\00\10get_manager_name\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\002Pause manager operations (execute_op). Admin only.\00\00\00\00\00\10pause_operations\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8fUpdate the exit fee. Manager only. Capped at [`MAX_ENTRY_EXIT_FEE_BPS`].\0a\0a# Errors\0a* [`VaultError::NotManager`] / [`VaultError::InvalidAmount`]\00\00\00\00\10set_exit_fee_bps\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00@Set or update the manager's display name. Admin or manager only.\00\00\00\10set_manager_name\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\03cSet the maximum NAV loss allowed per manager operation. Manager only.\0a\0aAfter every `invest`, `unwind`, `invest_lp`, `unwind_lp`, and\0a`execute_trade` the vault checks:\0a```text\0anav_after \e2\89\a5 nav_before \c3\97 (1 \e2\88\92 max_loss_bps / 10_000)\0a```\0aIf the check fails the transaction reverts with\0a[`VaultError::TvlGuardTripped`], preventing the manager from silently\0adraining TVL through repeated high-slippage operations.\0a\0aA typical production value is `100` (1 % per transaction).\0a\0aSetting `0` is rejected because a zero tolerance disables the NAV-loss\0aguard entirely, which would allow a manager to execute a damaging\0aoperation without any on-chain slippage protection.  Use the default\0aof [`DEFAULT_MAX_LOSS_BPS`] (1 000 bps = 10 %) or another non-zero value.\0a\0a# Errors\0a* [`VaultError::NotManager`]\0a* [`VaultError::InvalidAmount`] \e2\80\94 if `bps == 0` or `bps > FEE_DENOMINATOR`\00\00\00\00\10set_max_loss_bps\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\019Update the annual management fee. Manager only. Capped at [`MAX_MGMT_FEE_BPS`].\0a\0aThe timestamp is NOT reset; accrued-since-last-collection will use the\0aold rate for the elapsed period and the new rate going forward (standard\0afund accounting).\0a\0a# Errors\0a* [`VaultError::NotManager`] / [`VaultError::InvalidAmount`]\00\00\00\00\00\00\10set_mgmt_fee_bps\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\90Update the performance fee. Manager only. Capped at [`MAX_PERF_FEE_BPS`].\0a\0a# Errors\0a* [`VaultError::NotManager`] / [`VaultError::InvalidAmount`]\00\00\00\10set_perf_fee_bps\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\000Enable or disable private-pool mode. Admin only.\00\00\00\10set_private_pool\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ais_private\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00-Unpause deposits and withdrawals. Admin only.\00\00\00\00\00\00\10unpause_deposits\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b9Add an asset to the deposit-allowed list. Must be in portfolio assets.\0a\0a# Errors\0a* [`VaultError::NotManager`]\0a* [`VaultError::AssetNotInPortfolio`]\0a* [`VaultError::AssetAlreadyPresent`]\00\00\00\00\00\00\11add_deposit_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\009Return the list of active guard contracts for this vault.\00\00\00\00\00\00\11get_active_guards\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11is_member_allowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\90Update the entry fee. Manager only. Capped at [`MAX_ENTRY_EXIT_FEE_BPS`].\0a\0a# Errors\0a* [`VaultError::NotManager`] / [`VaultError::InvalidAmount`]\00\00\00\11set_entry_fee_bps\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_announced_fees\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dAnnouncedFees\00\00\00\00\00\00\00\00\00\001Return the authorized function names for a guard.\00\00\00\00\00\00\12get_authorized_ops\00\00\00\00\00\01\00\00\00\00\00\00\00\05guard\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00.Return the vault's current deposit asset list.\00\00\00\00\00\12get_deposit_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00@Return portfolio assets currently included in bounded NAV scans.\00\00\00\12get_tracked_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\afSet the authorized function names for a guard contract. Manager only.\0a\0aOnly the listed function names may be dispatched by the trader through\0a`execute_op` for the given guard.\00\00\00\00\12set_authorized_ops\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05guard\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\fdSynchronize a portfolio asset into or out of the bounded NAV index.\0a\0aThis is permissionless so unsolicited token transfers to the vault can\0abe included in NAV without requiring a manager action. The asset must\0aalready be configured as a portfolio asset.\00\00\00\00\00\00\12sync_asset_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\004Unpause manager operations (execute_op). Admin only.\00\00\00\12unpause_operations\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\a3Add an asset to the vault's portfolio asset list.\0a\0aThe asset must be in the factory's global authorized asset list.\0aThe oracle must be set before adding non-base assets (needed for NAV).\0a\0a# Errors\0a* [`VaultError::NotManager`]\0a* [`VaultError::AssetNotAuthorized`] \e2\80\94 not in factory whitelist\0a* [`VaultError::AssetAlreadyPresent`] \e2\80\94 already in portfolio\0a* [`VaultError::TooManyAssets`] \e2\80\94 MAX_PORTFOLIO_ASSETS reached\00\00\00\00\13add_portfolio_asset\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ECommit the latest announced fee-increase schedule once delay elapsed.\00\00\00\00\00\00\13commit_fee_increase\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00^Return active guards that currently contribute non-zero strategy value\0ato NAV and withdrawals.\00\00\00\00\00\13get_position_guards\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\e6Remove a strategy guard contract from the active list.\0a\0a# Errors\0a* [`VaultError::NotManager`]\0a* [`VaultError::StrategyNotWhitelisted`] \e2\80\94 not in active list\0a* [`VaultError::GuardHasActivePosition`] \e2\80\94 guard still holds positions\00\00\00\00\00\13remove_active_guard\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05guard\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\05Synchronize an active guard into or out of the bounded position index.\0a\0aThis is permissionless so strategy value changes caused by external\0ayield, rewards, or testnet repair scripts can be reflected without\0aforcing a full active-guard scan in every user action.\00\00\00\00\00\00\13sync_guard_position\00\00\00\00\01\00\00\00\00\00\00\00\05guard\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01SPermissionlessly settle pending management and performance fees.\0a\0aFees are deterministic from vault state: the caller cannot choose the\0afee amount, recipient, NAV, or timestamp. This lets keepers, users, UIs,\0aor the manager sync fee accounting even when no deposit/withdraw occurs.\0a\0aReturns the number of fee shares minted to the treasury.\00\00\00\00\14collect_pending_fees\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\000Return the vault's current portfolio asset list.\00\00\00\14get_portfolio_assets\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\d5Remove an asset from the deposit-allowed list.\0a\0aDoes not remove from portfolio assets. No constraint on balance.\0a\0a# Errors\0a* [`VaultError::NotManager`]\0a* [`VaultError::AssetNotInPortfolio`] \e2\80\94 not in deposit list\00\00\00\00\00\00\14remove_deposit_asset\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00FAnnounce a fee-increase schedule that can be committed after timelock.\00\00\00\00\00\15announce_fee_increase\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dentry_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cexit_fee_bps\00\00\00\04\00\00\00\00\00\00\00\0cmgmt_fee_bps\00\00\00\04\00\00\00\00\00\00\00\0cperf_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\006Cancel any previously announced fee-increase schedule.\00\00\00\00\00\15renounce_fee_increase\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_exit_cooldown_secs\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16is_value_guard_enabled\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\1eRemove an asset from the vault's portfolio asset list.\0a\0a# Errors\0a* [`VaultError::NotManager`]\0a* [`VaultError::AssetNotInPortfolio`]\0a* [`VaultError::AssetHasBalance`] \e2\80\94 vault still holds this token\0a* [`VaultError::AssetInUseByGuard`] \e2\80\94 a guard has an active position using this asset\00\00\00\00\00\16remove_portfolio_asset\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\004Set per-user exit cooldown in seconds. Manager only.\00\00\00\16set_exit_cooldown_secs\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00:Toggle same-ledger value-manipulation guard. Manager only.\00\00\00\00\00\17set_value_guard_enabled\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17share_transfers_enabled\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18pnl_tracking_is_accurate\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bget_exit_remaining_cooldown\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01BEnable or disable transferable vault shares. Admin only.\0a\0aShares are non-transferable by default so exit cooldown and per-user PnL\0aaccounting remain accurate. If transfers are enabled, cooldown becomes a\0asame-address friction control and PnL becomes informational unless a\0afuture transfer-aware accounting design is added.\00\00\00\00\00\1bset_share_transfers_enabled\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dexit_cooldown_is_hard_control\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00-All errors that the Vault contract can raise.\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00.\00\00\00:`initialize` was already called on this contract instance.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00QAn entry-point that requires prior initialization was called before\0a`initialize`.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\001The caller is not the registered manager address.\00\00\00\00\00\00\0aNotManager\00\00\00\00\00\03\00\00\000The caller is not the registered trader address.\00\00\00\09NotTrader\00\00\00\00\00\00\04\00\00\00DThe vault is currently paused; deposits and withdrawals are blocked.\00\00\00\06Paused\00\00\00\00\00\05\00\00\00wA zero or negative amount was supplied where a strictly-positive value\0ais required (e.g. deposit or withdrawal amount).\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00GThe caller does not hold enough share tokens to satisfy the withdrawal.\00\00\00\00\12InsufficientShares\00\00\00\00\00\07\00\00\00?The requested strategy address is not in the vault's whitelist.\00\00\00\00\16StrategyNotWhitelisted\00\00\00\00\00\08\00\00\007The trade guard rejected the proposed trade parameters.\00\00\00\00\12TradeGuardRejected\00\00\00\00\00\09\00\00\00*An arithmetic operation overflowed `i128`.\00\00\00\00\00\08Overflow\00\00\00\0a\00\00\00rThe share total supply is zero when a non-zero value is required\0a(e.g. computing share price before any deposits).\00\00\00\00\00\0fZeroTotalSupply\00\00\00\00\0b\00\00\00BA strategy asset does not match the vault's configured base asset.\00\00\00\00\00\0dAssetMismatch\00\00\00\00\00\00\0c\00\00\00\5cAn operation requires a trade guard but none has been configured for the\0aspecified strategy.\00\00\00\0bGuardNotSet\00\00\00\00\0d\00\00\00\7fAttempt to remove a strategy that still holds an active (non-zero)\0aposition.  Unwind the position before removing the strategy.\00\00\00\00\19StrategyHasActivePosition\00\00\00\00\00\00\0e\00\00\00zThe deposit would push the vault's total NAV above the configured\0adeposit cap.  Set `deposit_cap` to 0 to disable the cap.\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00\0f\00\00\00pThe proposed invest would push a single strategy's NAV share above the\0aconfigured `max_concentration_bps` limit.\00\00\00\1aConcentrationLimitExceeded\00\00\00\00\00\10\00\00\00\ccA manager operation (invest / unwind / execute_trade) caused the vault's\0aNAV to fall below `nav_before \c3\97 (1 \e2\88\92 max_loss_bps / 10_000)`.\0aIndicates potential exploitation via slippage or an oracle attack.\00\00\00\0fTvlGuardTripped\00\00\00\00\11\00\00\00sOracle token pricing is not supported for LP strategies; LP valuation\0amust be handled inside the strategy contract.\00\00\00\00\1bLpStrategyOracleUnsupported\00\00\00\00\12\00\00\00uAn LP strategy has a non-zero position but no internal oracle\0aconfigured, so its value cannot be safely used for NAV.\00\00\00\00\00\00\18LpStrategyOracleRequired\00\00\00\13\00\00\00`Requested withdrawal cannot be funded from vault cash plus auto-unwound\0asingle-asset strategies.\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\14\00\00\00<Once a strategy is marked LP, the LP flag cannot be cleared.\00\00\00\17LpStrategyFlagImmutable\00\00\00\00\15\00\00\00lThe provided `share_token_admin` does not match the share token's\0acurrent admin during vault initialization.\00\00\00\17ShareTokenAdminMismatch\00\00\00\00\16\00\00\00FA withdrawal was attempted before cooldown elapsed since last deposit.\00\00\00\00\00\0eCooldownActive\00\00\00\00\00\17\00\00\00CDeposit attempted into a private pool by a non-allowlisted address.\00\00\00\00\09NotMember\00\00\00\00\00\00\18\00\00\00CAttempted to commit an announced fee increase before delay elapsed.\00\00\00\00\16FeeIncreaseDelayActive\00\00\00\00\00\19\00\00\003No pending announced fee increase exists to commit.\00\00\00\00\16NoFeeIncreaseAnnounced\00\00\00\00\00\1a\00\00\00JSame-ledger operation-type mismatch detected for value-manipulation guard.\00\00\00\00\00\15OperationTypeMismatch\00\00\00\00\00\00\1b\00\00\00JSame-ledger NAV checkpoint mismatch detected for value-manipulation guard.\00\00\00\00\00\19ValueManipulationDetected\00\00\00\00\00\00\1c\00\00\00zThe deposit returned fewer shares than `min_shares_out`, or the\0awithdrawal returned fewer base tokens than `min_base_out`.\00\00\00\00\00\0fSlippageTooHigh\00\00\00\00\1d\00\00\00?The asset is not in the factory's global authorized asset list.\00\00\00\00\12AssetNotAuthorized\00\00\00\00\00\1e\00\00\005The asset is not in the vault's PortfolioAssets list.\00\00\00\00\00\00\13AssetNotInPortfolio\00\00\00\00\1f\00\00\00@The asset already exists in the portfolio or deposit asset list.\00\00\00\13AssetAlreadyPresent\00\00\00\00 \00\00\00HCannot remove an asset from PortfolioAssets while its token balance > 0.\00\00\00\0fAssetHasBalance\00\00\00\00!\00\00\00fCannot remove an asset from PortfolioAssets while a guard has an active\0aposition involving this asset.\00\00\00\00\00\11AssetInUseByGuard\00\00\00\00\00\00\22\00\00\00dCannot remove a guard from ActiveGuards while it has a non-zero total\0aposition value for this vault.\00\00\00\16GuardHasActivePosition\00\00\00\00\00#\00\00\008The guard is not in the factory's authorized guard list.\00\00\00\12GuardNotAuthorized\00\00\00\00\00$\00\00\00BThe guard is already registered as an active guard for this vault.\00\00\00\00\00\12GuardAlreadyActive\00\00\00\00\00%\00\00\00AThe seed deposit has already been executed; it can only run once.\00\00\00\00\00\00\14SeedAlreadyDeposited\00\00\00&\00\00\00FThe vault has no factory reference set; required for asset validation.\00\00\00\00\00\0dFactoryNotSet\00\00\00\00\00\00'\00\00\00EAn oracle is required to price a non-base deposit or portfolio asset.\00\00\00\00\00\00\0eOracleRequired\00\00\00\00\00(\00\00\00BThe maximum number of active guards (MAX_GUARDS) has been reached.\00\00\00\00\00\0dTooManyGuards\00\00\00\00\00\00)\00\00\00OThe maximum number of portfolio assets (MAX_PORTFOLIO_ASSETS) has been reached.\00\00\00\00\0dTooManyAssets\00\00\00\00\00\00*\00\00\00>Manager operations (execute_op) are currently paused by admin.\00\00\00\00\00\10OperationsPaused\00\00\00+\00\00\00/The caller is not the registered admin address.\00\00\00\00\08NotAdmin\00\00\00,\00\00\002The caller is not the configured factory contract.\00\00\00\00\00\0aNotFactory\00\00\00\00\00-\00\00\001A price source returned a zero or negative price.\00\00\00\00\00\00\12InvalidOraclePrice\00\00\00\00\00.\00\00\00\02\00\00\00:All keys stored in instance storage by the Vault contract.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00&\00\00\00\00\00\00\00LVault admin \e2\80\94 can change manager and treasury; separate from manager role.\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00wFund manager \e2\80\94 sole address allowed to call `execute_op`,\0afee-configuration methods, guard/portfolio management, etc.\00\00\00\00\07Manager\00\00\00\00\00\00\00\00FTrader \e2\80\94 address allowed to call `execute_op` alongside the manager.\00\00\00\00\00\06Trader\00\00\00\00\00\00\00\00\00\92Denomination token (e.g. USDC) that the vault accepts for deposits and\0areturns on withdrawals.  All NAV figures are expressed in base-asset units.\00\00\00\00\00\09BaseAsset\00\00\00\00\00\00\00\00\00\00fSEP-41 share token contract.  The vault is its admin and calls\0a`mint` / `burn` to manage share supply.\00\00\00\00\00\0aShareToken\00\00\00\00\00\00\00\00\00LDeposit/withdrawal pause flag. When `true`, `deposit` and `withdraw` revert.\00\00\00\06Paused\00\00\00\00\00\00\00\00\009Operations pause flag. When `true`, `execute_op` reverts.\00\00\00\00\00\00\09OpsPaused\00\00\00\00\00\00\00\00\00\00yEntry fee in basis points charged on deposit.  Fee is taken as share\0atokens minted to the manager (dHedge V2 \c2\a71 Step 6).\00\00\00\00\00\00\0bEntryFeeBps\00\00\00\00\00\00\00\00\8dExit fee in basis points charged on withdrawal.  Fee fraction remains\0ain the vault, benefiting remaining shareholders (dHedge V2 \c2\a72 Step 4).\00\00\00\00\00\00\0aExitFeeBps\00\00\00\00\00\00\00\00\00\7fAnnual management fee in basis points.  Accrued continuously since\0a`LastMgmtFeeTs` and settled as shares minted to the manager.\00\00\00\00\0aMgmtFeeBps\00\00\00\00\00\00\00\00\00`Performance fee in basis points.  Charged when NAV-per-share exceeds\0athe stored `HighWaterMark`.\00\00\00\0aPerfFeeBps\00\00\00\00\00\00\00\00\00?UNIX timestamp (seconds) of the last management-fee collection.\00\00\00\00\0dLastMgmtFeeTs\00\00\00\00\00\00\00\00\00\00~NAV-per-share high-water mark used for performance fee eligibility\0a(PRICE_PRECISION-scaled, same unit as `get_share_price()`).\00\00\00\00\00\0dHighWaterMark\00\00\00\00\00\00\00\00\00\00HMaximum total NAV the vault will accept in deposits.\0a`0` means uncapped.\00\00\00\0aDepositCap\00\00\00\00\00\00\00\00\00\97Optional price oracle contract.  When set, `nav()` calls\0a`oracle.get_price(price_token)` to convert strategy values to base-asset\0aterms before summing.\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\01CMaximum allowed NAV loss per manager operation, in basis points.\0a\0aAfter every `invest` / `unwind` / `invest_lp` / `unwind_lp` /\0a`execute_trade` the vault asserts:\0a```text\0anav_after \e2\89\a5 nav_before \c3\97 (1 \e2\88\92 max_loss_bps / 10_000)\0a```\0aReverts with [`VaultError::TvlGuardTripped`] if violated.\0a`0` disables the guard entirely.\00\00\00\00\0aMaxLossBps\00\00\00\00\00\00\00\00\00>Whether the vault is private-pool mode (member-only deposits).\00\00\00\00\00\0bPrivatePool\00\00\00\00\01\00\00\000Member-allowlist flag for private-pool deposits.\00\00\00\06Member\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00HMinimum cooldown (seconds) between a user's latest deposit and withdraw.\00\00\00\10ExitCooldownSecs\00\00\00\01\00\00\00/Last deposit timestamp per user (UNIX seconds).\00\00\00\00\0dLastDepositTs\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00>Announced next entry-fee bps for delayed fee-increase commits.\00\00\00\00\00\14AnnouncedEntryFeeBps\00\00\00\00\00\00\00=Announced next exit-fee bps for delayed fee-increase commits.\00\00\00\00\00\00\13AnnouncedExitFeeBps\00\00\00\00\00\00\00\00CAnnounced next management-fee bps for delayed fee-increase commits.\00\00\00\00\13AnnouncedMgmtFeeBps\00\00\00\00\00\00\00\00DAnnounced next performance-fee bps for delayed fee-increase commits.\00\00\00\13AnnouncedPerfFeeBps\00\00\00\00\00\00\00\00=UNIX timestamp when announced fee updates become committable.\00\00\00\00\00\00\18AnnouncedFeeActivationTs\00\00\00\00\00\00\00<Enable same-ledger operation-type/value manipulation checks.\00\00\00\1dValueManipulationGuardEnabled\00\00\00\00\00\00\01\00\00\00?Per-caller operation state for same-ledger manipulation checks.\00\00\00\00\07OpState\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\dbOrdered list of all assets tracked in NAV (base_asset + USDT + XLM \e2\80\a6).\0aEvery asset in this list is priced via the oracle and included in NAV.\0aVault managers may only add assets that appear in factory.AuthorizedAssets.\00\00\00\00\0fPortfolioAssets\00\00\00\00\00\00\00\00]Subset of PortfolioAssets that users may deposit.\0aMust always be a subset of PortfolioAssets.\00\00\00\00\00\00\0dDepositAssets\00\00\00\00\00\00\00\00\00\00\beOrdered list of active strategy guard contract addresses.\0aEach guard exposes get_total_value / withdraw_fraction / asset_in_use.\0aReplaces the old flat Strategies list for multi-asset vaults.\00\00\00\00\00\0cActiveGuards\00\00\00\00\00\00\00\bdOrdered list of portfolio assets that currently have a non-zero idle\0avault balance. NAV uses this bounded index instead of scanning every\0aconfigured portfolio asset on every user operation.\00\00\00\00\00\00\0dTrackedAssets\00\00\00\00\00\00\00\00\00\00\bcOrdered list of active guards that currently have a non-zero strategy\0aposition. NAV/withdrawal use this bounded index instead of calling every\0aactive guard, including zero-position guards.\00\00\00\0ePositionGuards\00\00\00\00\00\01\00\00\00\a6Permitted operation types for a given guard contract.\0aE.g., a DEX guard may be restricted to [Swap] only, disallowing\0aAddLiquidity and RemoveLiquidity for this vault.\00\00\00\00\00\0dAuthorizedOps\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00xFactory contract address. Used to validate that portfolio assets are\0ain the factory's global AuthorizedAssets whitelist.\00\00\00\07Factory\00\00\00\00\00\00\00\00CTreasury address \e2\80\94 receives all fee payments (entry, mgmt, perf).\00\00\00\00\08Treasury\00\00\00\00\00\00\00AOptional human-readable name of the manager for display purposes.\00\00\00\00\00\00\0bManagerName\00\00\00\00\00\00\00\00yWhether the anti-inflation seed deposit has already been executed.\0aSet to true by seed_deposit(); prevents a second call.\00\00\00\00\00\00\0dSeedDeposited\00\00\00\00\00\00\01\00\00\00lPer-user PnL tracking stored in **persistent** storage so it survives\0aindependent of the vault instance TTL.\00\00\00\0cUserPosition\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\ddPer-user PnL tracking record.\0a\0a`cost_basis` tracks the base-asset-denominated value paid for currently\0aheld shares (updated on deposit and withdrawal).  `realized_pnl` accumulates\0again or loss each time shares are burned.\00\00\00\00\00\00\00\00\00\00\0cUserPosition\00\00\00\02\00\00\00ETotal cost in base_asset units for the user's current share holdings.\00\00\00\00\00\00\0acost_basis\00\00\00\00\00\0b\00\00\009Accumulated realized gain/loss from all past withdrawals.\00\00\00\00\00\00\0crealized_pnl\00\00\00\0b\00\00\00\01\00\00\00*Per-user same-ledger operation checkpoint.\00\00\00\00\00\00\00\00\00\0eOperationState\00\00\00\00\00\03\00\00\00\00\00\00\00\12expected_nav_after\00\00\00\00\00\0b\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07op_type\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
