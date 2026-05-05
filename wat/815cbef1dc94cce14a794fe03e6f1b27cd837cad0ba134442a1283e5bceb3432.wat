(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i64) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i32 i32)))
  (type (;27;) (func (param i64 i64 i32 i32)))
  (type (;28;) (func (param i64 i32)))
  (type (;29;) (func (param i64 i32 i32 i64) (result i32)))
  (type (;30;) (func (param i32 i64 i32 i32 i64 i64)))
  (type (;31;) (func (param i64 i32 i32 i32)))
  (type (;32;) (func (param i32 i32 i64 i64)))
  (type (;33;) (func (param i32 i64) (result i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i32)))
  (type (;35;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;37;) (func (param i64 i64 i64 i64)))
  (type (;38;) (func (param i32 i64 i32 i32)))
  (import "i" "3" (func (;0;) (type 2)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "d" "0" (func (;3;) (type 5)))
  (import "l" "7" (func (;4;) (type 6)))
  (import "l" "1" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 5)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "v" "h" (func (;8;) (type 5)))
  (import "x" "0" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 2)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 1)))
  (import "a" "2" (func (;13;) (type 0)))
  (import "a" "4" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "v" "3" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 2)))
  (import "v" "_" (func (;18;) (type 1)))
  (import "v" "6" (func (;19;) (type 2)))
  (import "a" "3" (func (;20;) (type 0)))
  (import "d" "_" (func (;21;) (type 5)))
  (import "m" "9" (func (;22;) (type 5)))
  (import "v" "g" (func (;23;) (type 2)))
  (import "i" "8" (func (;24;) (type 0)))
  (import "i" "7" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 2)))
  (import "b" "j" (func (;27;) (type 2)))
  (import "b" "8" (func (;28;) (type 0)))
  (import "m" "a" (func (;29;) (type 6)))
  (import "x" "3" (func (;30;) (type 1)))
  (import "x" "4" (func (;31;) (type 1)))
  (import "i" "0" (func (;32;) (type 0)))
  (import "l" "0" (func (;33;) (type 2)))
  (import "x" "5" (func (;34;) (type 0)))
  (import "l" "2" (func (;35;) (type 2)))
  (import "x" "8" (func (;36;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051112)
  (global (;2;) i32 i32.const 1051496)
  (global (;3;) i32 i32.const 1051504)
  (export "memory" (memory 0))
  (export "initialize" (func 99))
  (export "set_boosted_vault" (func 101))
  (export "get_boosted_vault" (func 103))
  (export "set_idle_cash_buffer_bps" (func 104))
  (export "get_idle_cash_buffer_bps" (func 105))
  (export "rebalance_idle_cash" (func 107))
  (export "deposit" (func 111))
  (export "withdraw" (func 122))
  (export "get_user_balance" (func 127))
  (export "get_ptoken_balance" (func 128))
  (export "approve" (func 129))
  (export "allowance" (func 131))
  (export "transfer" (func 134))
  (export "transfer_from" (func 136))
  (export "balance" (func 137))
  (export "total_supply" (func 138))
  (export "decimals" (func 139))
  (export "name" (func 141))
  (export "symbol" (func 142))
  (export "get_total_deposited" (func 143))
  (export "get_total_ptokens" (func 144))
  (export "propose_upgrade_wasm" (func 145))
  (export "upgrade_wasm" (func 147))
  (export "set_admin" (func 148))
  (export "accept_admin" (func 149))
  (export "get_exchange_rate" (func 150))
  (export "get_underlying_token" (func 151))
  (export "get_collateral_factor" (func 152))
  (export "set_peridottroller" (func 153))
  (export "set_margin_controller" (func 154))
  (export "get_margin_controller" (func 155))
  (export "begin_margin_withdraw" (func 156))
  (export "set_interest_model" (func 157))
  (export "enable_static_rates" (func 158))
  (export "set_reserve_factor" (func 159))
  (export "set_admin_fee" (func 160))
  (export "set_flash_loan_fee" (func 161))
  (export "set_supply_cap" (func 162))
  (export "set_borrow_cap" (func 163))
  (export "get_total_reserves" (func 164))
  (export "get_total_admin_fees" (func 165))
  (export "reduce_reserves" (func 166))
  (export "reduce_admin_fees" (func 167))
  (export "update_interest" (func 168))
  (export "recover_state" (func 169))
  (export "get_total_underlying" (func 171))
  (export "set_interest_rate" (func 172))
  (export "set_borrow_rate" (func 173))
  (export "set_collateral_factor" (func 174))
  (export "get_admin" (func 175))
  (export "get_user_borrow_balance" (func 176))
  (export "bump_user_borrow_ttl" (func 177))
  (export "recover_user_borrow_snapshot" (func 178))
  (export "get_available_liquidity" (func 179))
  (export "get_total_borrowed" (func 180))
  (export "get_user_collateral_value" (func 181))
  (export "borrow" (func 183))
  (export "repay" (func 186))
  (export "flash_loan" (func 189))
  (export "repay_on_behalf" (func 191))
  (export "seize" (func 193))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 7) (param i32 i64 i64)
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
      call 0
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
  (func (;38;) (type 3) (param i32 i64)
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
        call 1
        local.set 3
        local.get 1
        call 2
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
  (func (;39;) (type 10) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 3
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 40
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 0
    local.get 1
    i64.const 4294967040
    i64.and
    i64.eqz
    i32.store offset=12
  )
  (func (;40;) (type 3) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;41;) (type 10) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 3
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 38
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 0
    local.get 1
    i64.const 4294967040
    i64.and
    i64.eqz
    i32.store offset=12
  )
  (func (;42;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 3
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 1
      i64.const 4294967040
      i64.and
      i64.eqz
      i32.store offset=4
      i32.const 0
    end
    i32.store
  )
  (func (;43;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 44
    i64.const 1
    i64.const 2147483648000004
    i64.const 4294967296000004
    call 4
    drop
  )
  (func (;44;) (type 2) (param i64 i64) (result i64)
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
                                                                                    local.get 0
                                                                                    i32.wrap_i64
                                                                                    i32.const 1
                                                                                    i32.sub
                                                                                    br_table 1 (;@39;) 2 (;@38;) 3 (;@37;) 4 (;@36;) 5 (;@35;) 6 (;@34;) 7 (;@33;) 8 (;@32;) 9 (;@31;) 10 (;@30;) 11 (;@29;) 12 (;@28;) 13 (;@27;) 14 (;@26;) 15 (;@25;) 16 (;@24;) 17 (;@23;) 18 (;@22;) 19 (;@21;) 20 (;@20;) 21 (;@19;) 22 (;@18;) 23 (;@17;) 24 (;@16;) 25 (;@15;) 26 (;@14;) 27 (;@13;) 28 (;@12;) 29 (;@11;) 30 (;@10;) 31 (;@9;) 32 (;@8;) 33 (;@7;) 34 (;@6;) 35 (;@5;) 36 (;@4;) 0 (;@40;)
                                                                                  end
                                                                                  local.get 2
                                                                                  i32.const 1050220
                                                                                  i32.const 15
                                                                                  call 66
                                                                                  local.get 2
                                                                                  i32.load
                                                                                  br_if 37 (;@2;)
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i64.load offset=8
                                                                                  call 69
                                                                                  br 36 (;@3;)
                                                                                end
                                                                                local.get 2
                                                                                i32.const 1050235
                                                                                i32.const 11
                                                                                call 66
                                                                                local.get 2
                                                                                i32.load
                                                                                br_if 36 (;@2;)
                                                                                local.get 2
                                                                                local.get 2
                                                                                i64.load offset=8
                                                                                call 69
                                                                                br 35 (;@3;)
                                                                              end
                                                                              local.get 2
                                                                              i32.const 1050246
                                                                              i32.const 14
                                                                              call 66
                                                                              local.get 2
                                                                              i32.load
                                                                              br_if 35 (;@2;)
                                                                              local.get 2
                                                                              local.get 2
                                                                              i64.load offset=8
                                                                              call 69
                                                                              br 34 (;@3;)
                                                                            end
                                                                            local.get 2
                                                                            i32.const 1050260
                                                                            i32.const 21
                                                                            call 66
                                                                            local.get 2
                                                                            i32.load
                                                                            br_if 34 (;@2;)
                                                                            local.get 2
                                                                            local.get 2
                                                                            i64.load offset=8
                                                                            call 69
                                                                            br 33 (;@3;)
                                                                          end
                                                                          local.get 2
                                                                          i32.const 1050281
                                                                          i32.const 14
                                                                          call 66
                                                                          local.get 2
                                                                          i32.load
                                                                          br_if 33 (;@2;)
                                                                          local.get 2
                                                                          local.get 2
                                                                          i64.load offset=8
                                                                          call 69
                                                                          br 32 (;@3;)
                                                                        end
                                                                        local.get 2
                                                                        i32.const 1050295
                                                                        i32.const 19
                                                                        call 66
                                                                        local.get 2
                                                                        i32.load
                                                                        br_if 32 (;@2;)
                                                                        local.get 2
                                                                        local.get 2
                                                                        i64.load offset=8
                                                                        call 69
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 2
                                                                      i32.const 1050314
                                                                      i32.const 16
                                                                      call 66
                                                                      local.get 2
                                                                      i32.load
                                                                      br_if 31 (;@2;)
                                                                      local.get 2
                                                                      local.get 2
                                                                      i64.load offset=8
                                                                      call 69
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 1050330
                                                                    i32.const 19
                                                                    call 66
                                                                    local.get 2
                                                                    i32.load
                                                                    br_if 30 (;@2;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=8
                                                                    call 69
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 1050349
                                                                  i32.const 15
                                                                  call 66
                                                                  local.get 2
                                                                  i32.load
                                                                  br_if 29 (;@2;)
                                                                  local.get 2
                                                                  local.get 2
                                                                  i64.load offset=8
                                                                  local.get 1
                                                                  call 67
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 2
                                                                i32.const 1050364
                                                                i32.const 11
                                                                call 66
                                                                local.get 2
                                                                i32.load
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=8
                                                                local.get 1
                                                                call 67
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 2
                                                              i32.const 1050375
                                                              i32.const 13
                                                              call 66
                                                              local.get 2
                                                              i32.load
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=8
                                                              call 69
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            i32.const 1050388
                                                            i32.const 11
                                                            call 66
                                                            local.get 2
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            call 69
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          i32.const 1050399
                                                          i32.const 22
                                                          call 66
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          call 69
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 1050421
                                                        i32.const 22
                                                        call 66
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 69
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1050443
                                                      i32.const 5
                                                      call 66
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 69
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1050448
                                                    i32.const 12
                                                    call 66
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 69
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1050460
                                                  i32.const 14
                                                  call 66
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  call 69
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1050474
                                                i32.const 13
                                                call 66
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 69
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1050487
                                              i32.const 19
                                              call 66
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 69
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1050506
                                            i32.const 14
                                            call 66
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 69
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1050520
                                          i32.const 18
                                          call 66
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 69
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1050538
                                        i32.const 14
                                        call 66
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 69
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1050552
                                      i32.const 13
                                      call 66
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 69
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1050565
                                    i32.const 9
                                    call 66
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 69
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1050574
                                  i32.const 9
                                  call 66
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 69
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1050583
                                i32.const 11
                                call 66
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 69
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1050594
                              i32.const 12
                              call 66
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 69
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1050606
                            i32.const 23
                            call 66
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 69
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1050629
                          i32.const 26
                          call 66
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 69
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1050655
                        i32.const 20
                        call 66
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 69
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1050675
                      i32.const 10
                      call 66
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 69
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1050685
                    i32.const 17
                    call 66
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 69
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1050702
                  i32.const 15
                  call 66
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 69
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1050717
                i32.const 16
                call 66
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 69
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1050733
              i32.const 20
              call 66
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 67
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1050753
            i32.const 18
            call 66
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 69
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1050771
          i32.const 17
          call 66
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 69
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
  (func (;45;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 44
      local.tee 1
      i64.const 1
      call 46
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 5
        call 38
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
      else
        i64.const 0
      end
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
  (func (;46;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 3) (param i32 i64)
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
      call 44
      local.tee 1
      i64.const 1
      call 46
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 5
        call 48
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
  (func (;48;) (type 3) (param i32 i64)
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
      call 32
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 44
      local.tee 1
      i64.const 1
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 5
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
  (func (;50;) (type 13) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 0
      i64.const 1
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
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
  (func (;51;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 8
      local.get 1
      call 44
      local.tee 1
      i64.const 1
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 5
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1050876
        i32.const 2
        local.get 2
        i32.const 2
        call 52
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 38
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        call 38
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;53;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 44
    i64.const 1
    call 46
  )
  (func (;54;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i64.const 8
    local.get 0
    call 44
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    local.get 3
    local.get 4
    call 37
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 6
        local.get 1
        local.get 2
        call 37
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
    local.get 3
    i64.store
    i32.const 1050876
    i32.const 2
    local.get 5
    i32.const 2
    call 55
    i64.const 1
    call 6
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;56;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 44
    local.get 1
    local.get 2
    call 57
    i64.const 1
    call 6
    drop
  )
  (func (;57;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
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
  (func (;58;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 44
    local.get 1
    i64.const 1
    call 6
    drop
  )
  (func (;59;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 44
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
      call 7
    end
    i64.const 1
    call 6
    drop
  )
  (func (;60;) (type 25) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 44
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 6
    drop
  )
  (func (;61;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
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
      call 8
      drop
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 38
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
      call 38
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
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
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
  (func (;62;) (type 3) (param i32 i64)
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
  (func (;63;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 0
    i64.ne
  )
  (func (;64;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;65;) (type 11) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1051104
              i32.const 8
              call 66
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
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
              i32.const 1051136
              i32.const 3
              local.get 2
              i32.const 3
              call 55
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1051256
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 55
              call 67
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 66
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 68
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1051176
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 55
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 66
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 68
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1051208
          i32.const 3
          local.get 2
          i32.const 3
          call 55
          call 67
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
  (func (;66;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 202
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
  (func (;67;) (type 7) (param i32 i64 i64)
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
    call 72
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
  (func (;68;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1051112
    i32.const 4
    call 66
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 67
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;69;) (type 3) (param i32 i64)
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
    call 72
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
  (func (;70;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 71
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
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
        call 72
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
  (func (;71;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 201
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
  (func (;72;) (type 18) (param i32 i32) (result i64)
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
  (func (;73;) (type 0) (param i64) (result i64)
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
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=24
    i64.store offset=24
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
        call 72
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
  (func (;75;) (type 12) (param i32 i64 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 4
      call 37
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;76;) (type 26) (param i64 i64 i64 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 4
    local.get 5
    call 77
    local.set 7
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 0
    i64.store offset=16
    local.get 6
    local.get 7
    i64.store offset=32
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1050168
    i32.const 21
    call 77
    i64.store offset=24
    local.get 4
    local.get 6
    i64.load offset=24
    i64.store offset=16
    local.get 4
    local.get 6
    i64.load offset=16
    i64.store
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 4
    call 79
    local.get 6
    i64.load offset=32
    local.set 1
    local.get 4
    local.get 6
    i64.load
    local.get 6
    i64.load offset=8
    call 57
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1050204
    i32.const 2
    local.get 4
    i32.const 2
    call 55
    call 10
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    unreachable
  )
  (func (;77;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 202
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
  (func (;78;) (type 27) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1049992
    i32.const 20
    call 77
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 4
    call 79
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.store offset=8
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1050036
    i32.const 2
    local.get 4
    i32.const 2
    call 55
    call 10
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 11) (param i32) (result i64)
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
        call 72
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
  (func (;80;) (type 19) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    i32.const 1048896
    i32.const 15
    call 77
    local.set 4
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 57
    local.set 5
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 57
    local.set 6
    local.get 3
    local.get 2
    i64.load offset=32
    local.get 2
    i64.load offset=40
    call 57
    i64.store offset=56
    local.get 3
    local.get 6
    i64.store offset=48
    local.get 3
    local.get 5
    i64.store offset=40
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 3
            i32.const 40
            i32.add
            local.get 2
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
        local.get 1
        local.get 4
        local.get 3
        i32.const 3
        call 72
        call 41
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load
            local.tee 1
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 0
                i32.const 0
                i32.store8 offset=16
                br 2 (;@4;)
              end
              local.get 0
              local.get 3
              i64.load offset=24
              i64.store offset=24
              local.get 0
              local.get 3
              i64.load offset=16
              i64.store offset=16
              i64.const 0
              br 2 (;@3;)
            end
            local.get 0
            i32.const 1
            i32.store8 offset=16
          end
          local.get 0
          local.get 4
          i64.store offset=8
          i64.const 1
        end
        i64.store
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 2
        local.get 3
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
  (func (;81;) (type 19) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    i32.const 1048728
    i32.const 18
    call 77
    local.set 7
    local.get 2
    i64.load offset=8
    local.set 8
    local.get 2
    i64.load
    local.set 9
    block ;; label = @1
      local.get 3
      local.get 2
      i64.load offset=24
      local.tee 5
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 75
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 10
        local.get 4
        local.get 6
        local.get 5
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 75
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 2
        i64.load offset=112
        local.get 2
        i64.load offset=120
        local.get 2
        i64.load offset=128
        local.get 2
        i64.load offset=136
        call 75
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=88
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=104
        call 75
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=56
        local.get 3
        local.get 6
        i64.store offset=48
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 3
        local.get 10
        i64.store offset=32
        i32.const 1050932
        i32.const 4
        local.get 3
        i32.const 32
        i32.add
        i32.const 4
        call 55
      end
      i64.store offset=24
      local.get 3
      local.get 8
      i64.store offset=16
      local.get 3
      local.get 9
      i64.store offset=8
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              i32.add
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          local.get 7
          local.get 2
          i32.const 3
          call 72
          call 42
          i32.const 2
          local.set 2
          block ;; label = @4
            local.get 3
            i32.load offset=32
            i32.const 2
            i32.ne
            if (result i32) ;; label = @5
              i32.const 1
            else
              local.get 3
              i32.load8_u offset=36
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              i32.const 0
            end
            local.set 2
            local.get 0
            local.get 7
            i64.store
          end
          local.get 0
          local.get 2
          i32.store8 offset=8
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048641
    i32.const 28
    call 77
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 71
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
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
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 0
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      local.get 6
      local.get 5
      i32.const 8
      i32.add
      i32.const 1
      call 72
      call 3
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      drop
      i32.const 0
      local.get 4
      i32.const 75
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      local.set 6
      i32.const 2
    end
    i32.store8 offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 28) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048746
    i32.const 18
    call 77
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 64
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=24
    local.get 1
    i64.load offset=32
    call 64
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        i32.const 24
        i32.add
        local.tee 1
        local.get 0
        local.get 3
        local.get 1
        i32.const 3
        call 72
        call 42
        block ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          i32.load offset=24
          i32.const 2
          i32.ne
          if (result i32) ;; label = @4
            i32.const 1
          else
            local.get 2
            i32.load8_u offset=28
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
          end
          i32.const 0
          call 78
          unreachable
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 24
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
  (func (;84;) (type 29) (param i64 i32 i32 i64) (result i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        call 77
        local.tee 4
        local.get 3
        call 73
        call 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 3
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        i32.const 1
        local.get 2
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
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 1
      i32.const 0
      call 78
      unreachable
    end
    local.get 2
    i32.const 1
    i32.and
  )
  (func (;85;) (type 30) (param i32 i64 i32 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 2
    local.get 3
    call 77
    local.set 7
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    local.get 4
    i64.store offset=32
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 6
            i32.add
            local.get 6
            i32.const 32
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 6
        local.get 1
        local.get 7
        local.get 6
        i32.const 2
        call 72
        call 41
        block ;; label = @3
          local.get 1
          local.get 7
          local.get 6
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          if (result i32) ;; label = @4
            i32.const 1
          else
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
          end
          i32.const 0
          call 78
          unreachable
        end
        local.get 6
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 6
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 3
        local.get 6
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
  )
  (func (;86;) (type 7) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 1048836
    i32.const 13
    call 77
    local.tee 4
    local.get 2
    call 73
    call 3
    local.tee 2
    i64.const 255
    i64.and
    i64.const 3
    i64.eq
    if (result i32) ;; label = @1
      i32.const 1
    else
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          local.get 2
          call 61
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 4
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 3
          i64.load offset=24
          local.set 5
          local.get 3
          i64.load offset=16
          local.set 6
          i64.const 1
        end
        local.set 2
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 0
    end
    local.set 0
    local.get 1
    local.get 4
    local.get 0
    i32.const 0
    call 78
    unreachable
  )
  (func (;87;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 1048849
    i32.const 13
    call 77
    local.tee 4
    local.get 2
    call 73
    call 41
    block ;; label = @1
      local.get 1
      local.get 4
      local.get 3
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
      end
      i32.const 0
      call 78
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
  (func (;88;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 89
    call 90
    local.get 0
    i64.const 0
    call 49
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        i64.const 25
        local.get 0
        i64.load offset=8
        local.tee 1
        call 50
        i32.const 253
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 9)
    i64.const 14
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 14
      i64.const 0
      call 43
    end
    i64.const 15
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 15
      i64.const 0
      call 43
    end
    i64.const 0
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 0
      i64.const 0
      call 43
    end
    i64.const 1
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 1
      i64.const 0
      call 43
    end
    i64.const 25
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 25
      i64.const 0
      call 43
    end
    i64.const 13
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 13
      i64.const 0
      call 43
    end
    i64.const 16
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 16
      i64.const 0
      call 43
    end
    i64.const 17
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 17
      i64.const 0
      call 43
    end
    i64.const 18
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 18
      i64.const 0
      call 43
    end
    i64.const 19
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 19
      i64.const 0
      call 43
    end
    i64.const 20
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 20
      i64.const 0
      call 43
    end
    i64.const 21
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 21
      i64.const 0
      call 43
    end
    i64.const 22
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 22
      i64.const 0
      call 43
    end
    i64.const 23
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 23
      i64.const 0
      call 43
    end
    i64.const 24
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 24
      i64.const 0
      call 43
    end
    i64.const 26
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 26
      i64.const 0
      call 43
    end
    i64.const 27
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 27
      i64.const 0
      call 43
    end
    i64.const 28
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 28
      i64.const 0
      call 43
    end
    i64.const 7
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 7
      i64.const 0
      call 43
    end
    i64.const 32
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 32
      i64.const 0
      call 43
    end
  )
  (func (;90;) (type 9)
    i64.const 6
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 6
      i64.const 0
      call 43
    end
    i64.const 12
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 12
      i64.const 0
      call 43
    end
    i64.const 10
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 10
      i64.const 0
      call 43
    end
    i64.const 11
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 11
      i64.const 0
      call 43
    end
    i64.const 4
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 4
      i64.const 0
      call 43
    end
    i64.const 5
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 5
      i64.const 0
      call 43
    end
    i64.const 2
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 2
      i64.const 0
      call 43
    end
    i64.const 29
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 29
      i64.const 0
      call 43
    end
  )
  (func (;91;) (type 9)
    i64.const 35
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 35
      i64.const 0
      call 43
    end
    i64.const 36
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 36
      i64.const 0
      call 43
    end
  )
  (func (;92;) (type 15) (param i64)
    i64.const 8
    local.get 0
    call 53
    if ;; label = @1
      i64.const 8
      local.get 0
      call 43
    end
    i64.const 9
    local.get 0
    call 53
    if ;; label = @1
      i64.const 9
      local.get 0
      call 43
    end
  )
  (func (;93;) (type 9)
    i64.const 31
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 31
      i64.const 0
      call 43
    end
  )
  (func (;94;) (type 9)
    i64.const 30
    i64.const 0
    call 53
    if ;; label = @1
      i64.const 30
      i64.const 0
      call 43
    end
  )
  (func (;95;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 96
    local.get 2
    i64.load offset=8
    local.tee 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 3) (param i32 i64)
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
      call 204
      local.tee 4
      i64.const 1
      call 46
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 5
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
        local.set 1
        local.get 3
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 203
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
  (func (;97;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 98
    local.get 1
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1051296
      call 204
      local.tee 2
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 5
        call 40
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
  (func (;99;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 38
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 2
        call 38
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 6
        i64.const 25
        local.get 1
        call 50
        i32.const 253
        i32.and
        br_if 1 (;@1;)
        i64.const 14
        local.get 1
        call 53
        br_if 1 (;@1;)
        i64.const 0
        local.get 1
        call 53
        br_if 1 (;@1;)
        local.get 4
        call 98
        local.get 4
        i64.load
        i64.const 0
        i64.ne
        local.get 4
        i64.load offset=8
        local.tee 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        br_if 1 (;@1;)
        i64.const 25
        local.get 1
        i32.const 1
        call 60
        local.get 3
        call 11
        drop
        local.get 5
        i64.const 10000000
        i64.gt_u
        local.get 1
        i64.const 0
        i64.ne
        local.get 1
        i64.eqz
        select
        local.get 6
        i64.const 10000000
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        i32.or
        local.get 5
        local.get 6
        i64.gt_u
        local.get 1
        local.get 2
        i64.gt_u
        local.get 1
        local.get 2
        i64.eq
        select
        i32.or
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 58
        i64.const 2
        i64.const 0
        i64.const 0
        call 56
        i64.const 1
        i64.const 0
        i64.const 0
        call 56
        i64.const 6
        local.get 5
        local.get 1
        call 56
        i64.const 12
        local.get 6
        local.get 2
        call 56
        i64.const 30
        local.get 1
        i32.const 0
        call 60
        i64.const 4
        call 100
        call 59
        i64.const 5
        i64.const 0
        i64.const 0
        call 56
        i64.const 10
        i64.const 0
        i64.const 0
        call 56
        i64.const 11
        i64.const 1000000000000000000
        i64.const 0
        call 56
        i64.const 13
        i64.const 500000
        i64.const 0
        call 56
        i64.const 14
        local.get 3
        call 58
        i64.const 7
        i64.const 1000000
        i64.const 0
        call 56
        i64.const 18
        i64.const 0
        i64.const 0
        call 56
        i64.const 22
        i64.const 0
        i64.const 0
        call 56
        i64.const 19
        i64.const 0
        i64.const 0
        call 56
        i64.const 21
        i64.const 0
        i64.const 0
        call 56
        i64.const 23
        i64.const 0
        i64.const 0
        call 56
        i64.const 24
        i64.const 0
        i64.const 0
        call 56
        local.get 4
        call 12
        call 13
        local.tee 0
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i64.const 25769803780
        i64.store
        i64.const 27311646515383310
        i32.const 1051456
        i32.const 3
        local.get 4
        i32.const 3
        call 55
        i64.const 2
        call 6
        drop
        call 89
        call 90
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 1) (result i64)
    (local i64 i32)
    call 31
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
        call 32
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;101;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 88
        drop
        local.get 2
        i32.const 40
        i32.add
        i64.const 14
        call 49
        local.get 2
        i32.load offset=40
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.get 0
            call 63
            i32.eqz
            if ;; label = @5
              local.get 0
              call 11
              drop
              local.get 2
              i32.const 8
              i32.add
              i64.const 26
              call 49
              local.get 2
              i32.const 24
              i32.add
              i64.const 16
              call 49
              local.get 2
              i32.load offset=24
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=16
              local.set 0
              local.get 2
              i64.load offset=8
              local.set 4
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i64.load offset=32
          local.get 2
          call 12
          i64.store offset=56
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          i64.const 1
          i64.store offset=64
          local.get 2
          local.get 2
          i64.load offset=16
          local.tee 0
          i64.store offset=48
          local.get 2
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.store offset=40
          local.get 2
          i32.const 40
          i32.add
          call 83
        end
        i64.const 26
        local.get 1
        call 58
        i64.const 27
        local.get 1
        call 44
        call 102
        i64.const 28
        local.get 1
        call 44
        call 102
        i32.const 1049902
        i32.const 17
        call 77
        call 73
        local.get 2
        local.get 4
        local.get 0
        call 64
        i64.store offset=48
        local.get 2
        local.get 1
        i64.store offset=40
        i32.const 1049940
        i32.const 2
        local.get 2
        i32.const 40
        i32.add
        i32.const 2
        call 55
        call 10
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 35
    drop
  )
  (func (;103;) (type 1) (result i64)
    i64.const 26
    call 218
  )
  (func (;104;) (type 2) (param i64 i64) (result i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 88
          drop
          local.get 2
          i64.const 14
          call 49
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.get 0
          call 63
          br_if 2 (;@1;)
          local.get 0
          call 11
          drop
          local.get 1
          i64.const 42953967927295
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 31
          local.get 1
          call 44
          local.set 0
          block ;; label = @4
            local.get 1
            i64.const 4294967296
            i64.lt_u
            if ;; label = @5
              local.get 0
              call 102
              i64.const 4
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            i64.const 70364449210372
            i64.and
            local.tee 1
            i64.const 1
            call 6
            drop
            call 93
          end
          i32.const 1049724
          i32.const 20
          call 77
          call 73
          local.get 2
          local.get 1
          i64.store
          i32.const 1049764
          i32.const 1
          local.get 2
          i32.const 1
          call 55
          call 10
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
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 1) (result i64)
    call 88
    drop
    call 106
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;106;) (type 20) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 31
      i64.const 0
      call 44
      local.tee 0
      i64.const 1
      call 46
      if (result i32) ;; label = @2
        local.get 0
        i64.const 1
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 93
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 88
          local.set 7
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i64.const 14
          call 49
          local.get 1
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          local.get 0
          call 63
          br_if 2 (;@1;)
          local.get 0
          call 11
          drop
          local.get 2
          local.get 7
          call 108
          block ;; label = @4
            local.get 1
            i64.load offset=48
            local.tee 0
            local.get 1
            i64.load offset=56
            local.tee 6
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            call 106
            local.set 3
            local.get 2
            call 109
            local.get 1
            local.get 1
            i64.load offset=56
            i64.const 0
            local.get 3
            i64.extend_i32_u
            local.tee 4
            i64.const 0
            call 213
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=48
            i64.const 0
            local.get 4
            i64.const 0
            call 213
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            local.tee 4
            local.get 1
            i64.load
            i64.add
            local.tee 5
            i64.const 10000
            i64.const 0
            call 212
            local.get 0
            i64.const 2980993842311463541
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=8
            i64.const 0
            i64.ne
            local.get 4
            local.get 5
            i64.gt_u
            i32.or
            local.tee 3
            select
            local.tee 4
            i64.le_u
            local.get 6
            i64.const 1844674407370955
            local.get 1
            i64.load offset=40
            local.get 3
            select
            local.tee 5
            i64.le_u
            local.get 5
            local.get 6
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 2
            local.get 7
            local.get 0
            local.get 4
            i64.sub
            local.get 6
            local.get 5
            i64.sub
            local.get 0
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            call 110
          end
          local.get 1
          i32.const -64
          i32.sub
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
  (func (;108;) (type 3) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    call 12
    call 73
    local.set 3
    local.get 2
    local.get 1
    i32.const 1048624
    i32.const 7
    call 77
    local.get 3
    call 39
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i64.load offset=24
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i32.const 1048631
        i32.const 10
        call 77
        local.get 3
        call 39
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 2
        i64.load offset=56
      end
      local.tee 3
      i64.const 0
      local.get 3
      i64.const 0
      i64.gt_s
      select
      i64.store offset=8
      local.get 0
      local.get 1
      i64.const 0
      local.get 3
      i64.const 0
      i64.ge_s
      select
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 184
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.const 10
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 8
    local.get 1
    i64.load offset=16
    local.set 10
    local.get 1
    i64.const 22
    call 45
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i64.load offset=24
    local.set 11
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 1
    i64.const 21
    call 45
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 12
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 1
    call 197
    local.get 0
    i64.const 0
    i64.const 0
    i64.const -1
    local.get 8
    i64.const -1
    local.get 5
    local.get 1
    i64.load
    i64.add
    local.tee 13
    local.get 5
    i64.lt_u
    local.tee 2
    i64.extend_i32_u
    local.get 6
    local.get 1
    i64.load offset=8
    i64.add
    i64.add
    local.tee 5
    local.get 2
    local.get 5
    local.get 6
    i64.lt_u
    local.get 5
    local.get 6
    i64.eq
    select
    local.tee 2
    select
    local.tee 6
    i64.add
    local.get 10
    i64.const -1
    local.get 13
    local.get 2
    select
    local.tee 5
    i64.add
    local.tee 8
    local.get 5
    i64.lt_u
    local.tee 2
    i64.extend_i32_u
    i64.add
    local.tee 5
    local.get 2
    local.get 5
    local.get 6
    i64.lt_u
    local.get 5
    local.get 6
    i64.eq
    select
    local.tee 2
    select
    local.tee 6
    local.get 11
    i64.sub
    i64.const -1
    local.get 8
    local.get 2
    select
    local.tee 5
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 8
    local.get 5
    local.get 7
    i64.sub
    local.tee 7
    local.get 5
    i64.gt_u
    local.get 6
    local.get 8
    i64.lt_u
    local.get 6
    local.get 8
    i64.eq
    select
    local.tee 2
    select
    local.get 6
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 6
    local.get 12
    i64.sub
    i64.const 0
    local.get 7
    local.get 2
    select
    local.get 5
    local.get 3
    select
    local.tee 5
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 7
    local.get 5
    local.get 9
    i64.sub
    local.tee 9
    local.get 5
    i64.gt_u
    local.get 6
    local.get 7
    i64.lt_u
    local.get 6
    local.get 7
    i64.eq
    select
    local.tee 3
    select
    local.get 6
    local.get 4
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 9
    local.get 3
    select
    local.get 5
    local.get 4
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 26
        call 49
        local.get 4
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 8
        local.get 4
        local.get 1
        call 108
        local.get 4
        i64.load
        local.tee 7
        local.get 4
        i64.load offset=8
        local.tee 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        local.get 2
        local.get 7
        i64.gt_u
        local.get 3
        local.get 6
        i64.gt_u
        local.get 3
        local.get 6
        i64.eq
        select
        local.tee 5
        select
        local.tee 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          call 18
          call 18
          local.set 9
          local.get 7
          local.get 2
          local.get 5
          select
          local.tee 2
          local.get 3
          call 71
          call 19
          local.set 10
          local.get 9
          local.get 2
          local.get 3
          call 71
          call 19
          local.set 9
          call 12
          local.set 6
          local.get 4
          i32.const 1
          i32.store8 offset=24
          local.get 4
          local.get 6
          i64.store offset=16
          local.get 4
          local.get 9
          i64.store offset=8
          local.get 4
          local.get 10
          i64.store
          local.get 4
          call 74
          local.set 6
          call 18
          local.set 7
          call 18
          local.set 11
          call 12
          local.set 12
          local.get 4
          local.get 2
          local.get 3
          call 71
          i64.store offset=56
          local.get 4
          local.get 8
          i64.store offset=48
          local.get 4
          local.get 12
          i64.store offset=40
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 3
              call 72
              local.set 2
              i32.const 1048669
              i32.const 8
              call 77
              local.set 3
              local.get 4
              call 18
              i64.store offset=32
              local.get 4
              local.get 2
              i64.store offset=24
              local.get 4
              local.get 3
              i64.store offset=16
              local.get 4
              local.get 1
              i64.store offset=8
              local.get 4
              i64.const 0
              i64.store
              local.get 7
              local.get 4
              call 65
              call 19
              i32.const 1048669
              i32.const 8
              call 77
              local.set 7
              local.get 4
              call 18
              i64.store offset=32
              local.get 4
              local.get 2
              i64.store offset=24
              local.get 4
              local.get 7
              i64.store offset=16
              local.get 4
              local.get 1
              i64.store offset=8
              local.get 4
              i64.const 0
              i64.store
              local.get 11
              local.get 4
              call 65
              call 19
              local.set 2
              i32.const 1048677
              i32.const 7
              call 77
              local.set 7
              local.get 4
              local.get 2
              i64.store offset=32
              local.get 4
              local.get 6
              i64.store offset=24
              local.get 4
              local.get 7
              i64.store offset=16
              local.get 4
              local.get 8
              i64.store offset=8
              local.get 4
              i64.const 0
              i64.store
              local.get 4
              call 65
              call 19
              call 20
              drop
              local.get 4
              local.get 1
              call 108
              local.get 4
              i64.load
              local.set 7
              local.get 4
              i64.load offset=8
              local.set 6
              i32.const 1048677
              i32.const 7
              call 77
              local.set 2
              call 12
              local.set 3
              local.get 4
              i32.const 1
              i32.store8 offset=24
              local.get 4
              local.get 3
              i64.store offset=16
              local.get 4
              local.get 9
              i64.store offset=8
              local.get 4
              local.get 10
              i64.store
              local.get 8
              local.get 2
              local.get 4
              call 74
              call 21
              drop
              local.get 4
              local.get 1
              call 108
              i64.const 0
              local.get 6
              local.get 4
              i64.load offset=8
              local.tee 1
              i64.sub
              local.get 7
              local.get 4
              i64.load
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              local.get 7
              local.get 8
              i64.sub
              local.tee 3
              local.get 7
              i64.gt_u
              local.get 2
              local.get 6
              i64.gt_u
              local.get 2
              local.get 6
              i64.eq
              select
              local.tee 5
              select
              local.set 2
              i64.const 0
              local.get 3
              local.get 5
              select
              local.set 3
              local.get 7
              local.get 8
              i64.le_u
              local.get 1
              local.get 6
              i64.ge_u
              local.get 1
              local.get 6
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              call 126
              br 4 (;@1;)
            else
              local.get 4
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 0
      local.set 3
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;111;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
                i32.const 112
                i32.add
                local.tee 3
                local.get 1
                call 38
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=136
                local.set 8
                local.get 2
                i64.load offset=128
                local.set 9
                local.get 2
                local.get 0
                i64.store offset=104
                call 88
                local.set 10
                call 112
                call 113
                local.get 0
                call 114
                local.get 0
                call 11
                drop
                local.get 3
                call 97
                local.get 2
                i64.load offset=120
                local.set 1
                local.get 2
                i64.load offset=112
                local.set 5
                local.get 3
                i64.const 10
                call 45
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=136
                local.set 6
                local.get 2
                i64.load offset=128
                local.set 7
                local.get 2
                i32.const 192
                i32.add
                local.get 0
                call 95
                local.get 2
                i32.const 224
                i32.add
                local.get 0
                call 115
                local.get 2
                i64.const 0
                i64.store offset=216
                local.get 2
                i64.const 1
                i64.store offset=208
                local.get 2
                i64.const 0
                i64.store offset=184
                local.get 2
                i64.const 1
                i64.store offset=176
                local.get 2
                local.get 6
                i64.store offset=168
                local.get 2
                local.get 7
                i64.store offset=160
                local.get 2
                i64.const 0
                i64.store offset=152
                local.get 2
                i64.const 1
                i64.store offset=144
                local.get 2
                local.get 1
                i64.store offset=136
                local.get 2
                local.get 5
                i64.store offset=128
                local.get 2
                i64.const 0
                i64.store offset=120
                local.get 2
                i64.const 1
                i64.store offset=112
                local.get 0
                local.get 3
                i32.const 1048677
                i32.const 7
                call 116
                local.get 2
                i32.const 240
                i32.add
                i64.const 16
                call 49
                local.get 2
                i32.load offset=240
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  i64.load offset=248
                  i32.const 1048764
                  i32.const 17
                  call 12
                  call 84
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.const 240
                i32.add
                local.tee 3
                local.get 10
                call 108
                local.get 2
                i64.load offset=248
                local.set 1
                local.get 2
                i64.load offset=240
                local.set 6
                local.get 3
                i64.const 23
                call 45
                local.get 2
                i64.load offset=256
                i64.const 0
                local.get 2
                i32.load offset=240
                i32.const 1
                i32.and
                local.tee 3
                select
                local.tee 15
                local.get 2
                i64.load offset=264
                i64.const 0
                local.get 3
                select
                local.tee 12
                i64.or
                local.tee 14
                i64.eqz
                if (result i64) ;; label = @7
                  i64.const 0
                else
                  local.get 2
                  i32.const 240
                  i32.add
                  call 109
                  local.get 2
                  i64.load offset=240
                  local.set 13
                  local.get 2
                  i64.load offset=248
                end
                local.set 7
                local.get 2
                i32.const 240
                i32.add
                local.tee 3
                call 117
                local.get 8
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=248
                local.set 5
                local.get 2
                i64.load offset=240
                local.set 11
                local.get 10
                local.get 0
                call 12
                local.get 9
                local.get 8
                call 118
                local.get 3
                local.get 10
                call 108
                local.get 2
                i64.load offset=240
                local.tee 9
                local.get 6
                i64.gt_u
                local.get 2
                i64.load offset=248
                local.tee 8
                local.get 1
                i64.gt_u
                local.get 1
                local.get 8
                i64.eq
                select
                i32.eqz
                br_if 3 (;@3;)
                i64.const 0
                local.get 8
                local.get 1
                i64.sub
                local.get 6
                local.get 9
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                local.get 9
                local.get 6
                i64.sub
                local.tee 6
                local.get 9
                i64.gt_u
                local.get 1
                local.get 8
                i64.gt_u
                local.get 1
                local.get 8
                i64.eq
                select
                local.tee 3
                select
                local.set 1
                i64.const 0
                local.get 6
                local.get 3
                select
                local.set 6
                local.get 14
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 15
                  i64.const -1
                  local.get 6
                  local.get 13
                  i64.add
                  local.tee 14
                  local.get 13
                  local.get 14
                  i64.gt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 1
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 13
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 13
                  i64.eq
                  select
                  local.tee 3
                  select
                  i64.lt_u
                  i64.const -1
                  local.get 13
                  local.get 3
                  select
                  local.tee 7
                  local.get 12
                  i64.gt_u
                  local.get 7
                  local.get 12
                  i64.eq
                  select
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.const -64
                i32.sub
                local.get 1
                i64.const 0
                i64.const 1000000
                i64.const 0
                call 213
                local.get 2
                i32.const 80
                i32.add
                local.get 6
                i64.const 0
                i64.const 1000000
                i64.const 0
                call 213
                local.get 2
                i64.load offset=72
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=88
                local.tee 12
                local.get 2
                i64.load offset=64
                i64.add
                local.tee 7
                local.get 12
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 5
                local.get 11
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=80
                local.tee 12
                local.get 7
                local.get 11
                local.get 5
                call 212
                local.get 11
                local.get 12
                i64.gt_u
                local.get 5
                local.get 7
                i64.gt_u
                local.get 5
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=56
                local.set 7
                local.get 2
                i64.load offset=48
                local.set 11
                local.get 6
                local.get 1
                call 119
                local.get 1
                local.set 5
                local.get 2
                i32.const 240
                i32.add
                local.tee 3
                local.get 10
                call 106
                local.tee 4
                if (result i64) ;; label = @7
                  local.get 3
                  call 109
                  local.get 2
                  local.get 2
                  i64.load offset=248
                  i64.const 0
                  local.get 4
                  i64.extend_i32_u
                  local.tee 5
                  i64.const 0
                  call 213
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=240
                  i64.const 0
                  local.get 5
                  i64.const 0
                  call 213
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i64.load offset=24
                  local.tee 5
                  local.get 2
                  i64.load
                  i64.add
                  local.tee 10
                  i64.const 10000
                  i64.const 0
                  call 212
                  i64.const 0
                  local.get 8
                  i64.const 1844674407370955
                  local.get 2
                  i64.load offset=40
                  local.get 2
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  local.get 5
                  local.get 10
                  i64.gt_u
                  i32.or
                  local.tee 4
                  select
                  i64.sub
                  local.get 9
                  i64.const 2980993842311463541
                  local.get 2
                  i64.load offset=32
                  local.get 4
                  select
                  local.tee 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  local.get 9
                  local.get 9
                  local.get 10
                  i64.sub
                  local.tee 10
                  i64.lt_u
                  local.get 5
                  local.get 8
                  i64.gt_u
                  local.get 5
                  local.get 8
                  i64.eq
                  select
                  local.tee 4
                  select
                  local.tee 5
                  local.get 1
                  i64.const 0
                  local.get 10
                  local.get 4
                  select
                  local.tee 8
                  local.get 6
                  i64.lt_u
                  local.get 1
                  local.get 5
                  i64.gt_u
                  local.get 1
                  local.get 5
                  i64.eq
                  select
                  local.tee 4
                  select
                  local.set 5
                  local.get 8
                  local.get 6
                  local.get 4
                  select
                else
                  local.get 6
                end
                local.get 5
                call 110
                local.get 7
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i32.const 0
                local.get 2
                i32.const 104
                i32.add
                local.get 11
                local.get 7
                call 120
                i32.const 1051488
                local.get 0
                call 121
                local.get 2
                local.get 11
                local.get 7
                call 71
                i64.store offset=240
                i32.const 1051336
                i32.const 1
                local.get 3
                i32.const 1
                call 55
                call 10
                drop
                local.get 3
                i64.const 2
                call 45
                local.get 2
                i32.load offset=240
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=256
                local.tee 5
                local.get 6
                i64.add
                local.tee 9
                local.get 5
                i64.lt_u
                local.tee 4
                local.get 4
                i64.extend_i32_u
                local.get 2
                i64.load offset=264
                local.tee 5
                local.get 1
                i64.add
                i64.add
                local.tee 8
                local.get 5
                i64.lt_u
                local.get 5
                local.get 8
                i64.eq
                select
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                i64.const 2
                local.get 9
                local.get 8
                call 56
                i32.const 1051488
                local.get 0
                call 121
                local.get 6
                local.get 1
                call 57
                local.set 1
                local.get 2
                local.get 11
                local.get 7
                call 57
                i64.store offset=248
                local.get 2
                local.get 1
                i64.store offset=240
                i32.const 1049104
                i32.const 2
                local.get 3
                i32.const 2
                call 55
                call 10
                drop
                local.get 2
                i32.const 272
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
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;112;) (type 9)
    i64.const 32
    i64.const 0
    call 50
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;113;) (type 9)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 640
    i32.add
    local.tee 1
    i64.const 0
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=640
        i64.eqz
        br_if 0 (;@2;)
        call 89
        call 90
        local.get 1
        i64.const 4
        call 47
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=640
              if ;; label = @6
                local.get 0
                i64.load offset=648
                local.tee 18
                call 100
                local.tee 22
                i64.ge_u
                br_if 4 (;@2;)
                local.get 1
                i64.const 0
                call 49
                local.get 0
                i32.load offset=640
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i64.load offset=648
                local.set 14
                local.get 1
                i64.const 10
                call 45
                local.get 0
                i32.load offset=640
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i64.load offset=664
                local.set 12
                local.get 0
                i64.load offset=656
                local.set 16
                local.get 1
                call 195
                local.get 0
                i64.load offset=640
                local.set 7
                local.get 0
                i64.load offset=648
                local.set 5
                local.get 1
                call 197
                local.get 0
                i64.load offset=648
                local.set 6
                local.get 0
                i64.load offset=640
                local.set 8
                local.get 1
                call 196
                block (result i64) ;; label = @7
                  local.get 0
                  i64.load offset=640
                  local.tee 9
                  local.get 7
                  local.get 7
                  local.get 9
                  i64.lt_u
                  local.get 0
                  i64.load offset=648
                  local.tee 9
                  local.get 5
                  i64.gt_u
                  local.get 5
                  local.get 9
                  i64.eq
                  select
                  local.tee 1
                  select
                  local.tee 7
                  local.get 9
                  local.get 5
                  local.get 1
                  select
                  local.tee 5
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 6
                    i64.const 0
                    local.get 12
                    local.get 16
                    i64.or
                    i64.eqz
                    local.tee 1
                    select
                    local.set 5
                    local.get 8
                    i64.const 0
                    local.get 1
                    select
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 560
                  i32.add
                  local.get 7
                  i64.const 0
                  i64.const 500
                  i64.const 0
                  call 213
                  local.get 0
                  i32.const 544
                  i32.add
                  local.get 5
                  i64.const 0
                  i64.const 500
                  i64.const 0
                  call 213
                  local.get 0
                  i32.const 576
                  i32.add
                  local.get 0
                  i64.load offset=560
                  local.get 0
                  i64.load offset=568
                  local.tee 9
                  local.get 0
                  i64.load offset=544
                  i64.add
                  local.tee 10
                  i64.const 10000
                  i64.const 0
                  call 212
                  i64.const -1
                  local.get 5
                  i64.const 1844674407370955
                  local.get 0
                  i64.load offset=584
                  local.get 0
                  i64.load offset=552
                  i64.const 0
                  i64.ne
                  local.get 9
                  local.get 10
                  i64.gt_u
                  i32.or
                  local.tee 1
                  select
                  i64.add
                  local.get 7
                  i64.const 2980993842311463541
                  local.get 0
                  i64.load offset=576
                  local.get 1
                  select
                  i64.add
                  local.tee 9
                  local.get 7
                  i64.lt_u
                  local.tee 1
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  local.get 1
                  local.get 5
                  local.get 7
                  i64.gt_u
                  local.get 5
                  local.get 7
                  i64.eq
                  select
                  local.tee 1
                  select
                  local.set 5
                  i64.const -1
                  local.get 9
                  local.get 1
                  select
                end
                local.set 10
                local.get 0
                i32.const 640
                i32.add
                local.tee 1
                local.get 14
                call 108
                local.get 0
                i64.load offset=640
                local.set 14
                local.get 0
                i64.load offset=648
                local.set 7
                local.get 1
                i64.const 22
                call 45
                local.get 0
                i32.load offset=640
                local.set 2
                local.get 0
                i64.load offset=656
                local.set 11
                local.get 0
                i64.load offset=664
                local.set 9
                local.get 1
                i64.const 21
                call 45
                local.get 0
                i64.load offset=656
                local.set 15
                local.get 0
                i64.load offset=664
                local.set 17
                local.get 0
                i32.load offset=640
                local.set 3
                local.get 1
                i64.const 11
                call 45
                local.get 0
                i32.load offset=640
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i64.load offset=664
                local.set 19
                local.get 0
                i64.load offset=656
                local.set 20
                local.get 0
                i32.const 592
                i32.add
                i64.const 17
                call 49
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load offset=592
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 0
                        i64.load offset=600
                        local.set 13
                        local.get 0
                        i64.const -1
                        local.get 9
                        local.get 17
                        i64.const 0
                        local.get 3
                        i32.const 1
                        i32.and
                        local.tee 3
                        select
                        local.tee 17
                        i64.add
                        local.get 11
                        local.get 15
                        i64.const 0
                        local.get 3
                        select
                        local.tee 15
                        i64.add
                        local.tee 21
                        local.get 11
                        i64.lt_u
                        local.tee 3
                        i64.extend_i32_u
                        i64.add
                        local.tee 11
                        local.get 3
                        local.get 9
                        local.get 11
                        i64.gt_u
                        local.get 9
                        local.get 11
                        i64.eq
                        select
                        local.tee 3
                        select
                        local.get 17
                        local.get 2
                        i32.const 1
                        i32.and
                        local.tee 2
                        select
                        i64.store offset=680
                        local.get 0
                        i64.const -1
                        local.get 21
                        local.get 3
                        select
                        local.get 15
                        local.get 2
                        select
                        i64.store offset=672
                        local.get 0
                        local.get 12
                        i64.store offset=664
                        local.get 0
                        local.get 16
                        i64.store offset=656
                        local.get 0
                        i64.const -1
                        local.get 7
                        local.get 5
                        local.get 6
                        local.get 8
                        local.get 10
                        i64.gt_u
                        local.get 5
                        local.get 6
                        i64.lt_u
                        local.get 5
                        local.get 6
                        i64.eq
                        select
                        local.tee 2
                        select
                        i64.add
                        local.get 14
                        local.get 10
                        local.get 8
                        local.get 2
                        select
                        i64.add
                        local.tee 6
                        local.get 14
                        i64.lt_u
                        local.tee 2
                        i64.extend_i32_u
                        i64.add
                        local.tee 5
                        local.get 2
                        local.get 5
                        local.get 7
                        i64.lt_u
                        local.get 5
                        local.get 7
                        i64.eq
                        select
                        local.tee 2
                        select
                        i64.store offset=648
                        local.get 0
                        i64.const -1
                        local.get 6
                        local.get 2
                        select
                        i64.store offset=640
                        local.get 0
                        i32.const 608
                        i32.add
                        local.get 13
                        local.get 1
                        call 80
                        local.get 0
                        i32.load offset=608
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 13
                        local.get 0
                        i64.load offset=616
                        local.get 0
                        i32.load8_u offset=624
                        i32.const 1
                        call 78
                        local.get 1
                        i64.const 12
                        call 45
                        local.get 0
                        i32.load offset=640
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 640
                      i32.add
                      i64.const 12
                      call 45
                      local.get 0
                      i32.load offset=640
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 0
                    i64.load offset=664
                    local.set 13
                    local.get 0
                    i64.load offset=656
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.load offset=632
                  local.set 13
                  local.get 0
                  i64.load offset=624
                end
                local.set 15
                i64.const 0
                local.set 5
                block ;; label = @7
                  local.get 15
                  i64.const 10000000
                  i64.gt_u
                  local.get 13
                  i64.const 0
                  i64.ne
                  local.get 13
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 12
                    local.get 16
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      i64.const 0
                      local.set 12
                      br 5 (;@4;)
                    end
                    local.get 13
                    local.get 15
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 16
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 22
                    local.get 18
                    i64.sub
                    local.set 18
                    i64.const 0
                    local.set 6
                    i64.const 31536000000000
                    local.set 5
                    local.get 16
                    local.set 8
                    local.get 12
                    local.set 7
                    loop ;; label = @9
                      local.get 5
                      local.tee 9
                      local.get 6
                      local.tee 10
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        i32.const 528
                        i32.add
                        local.get 8
                        local.get 7
                        local.get 5
                        local.get 6
                        call 209
                        local.get 0
                        i64.load offset=536
                        local.set 6
                        local.get 0
                        i64.load offset=528
                        local.set 5
                        local.get 9
                        local.set 8
                        local.get 10
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i32.const 512
                    i32.add
                    i64.const 31536000000000
                    i64.const 0
                    local.get 8
                    local.get 7
                    call 212
                    local.get 0
                    i64.load offset=512
                    local.tee 17
                    local.set 6
                    local.get 0
                    i64.load offset=520
                    local.tee 19
                    local.set 5
                    local.get 15
                    local.set 9
                    local.get 13
                    local.set 10
                    loop ;; label = @9
                      local.get 6
                      local.tee 14
                      local.get 5
                      local.tee 11
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        i32.const 496
                        i32.add
                        local.get 9
                        local.get 10
                        local.get 6
                        local.get 5
                        call 209
                        local.get 0
                        i64.load offset=504
                        local.set 5
                        local.get 0
                        i64.load offset=496
                        local.set 6
                        local.get 14
                        local.set 9
                        local.get 11
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i32.const 480
                    i32.add
                    local.get 17
                    local.get 19
                    local.get 9
                    local.get 10
                    call 212
                    i64.const 0
                    local.set 6
                    local.get 0
                    i64.load offset=480
                    local.tee 21
                    local.set 17
                    local.get 0
                    i64.load offset=488
                    local.tee 20
                    local.set 19
                    local.get 18
                    local.set 5
                    loop ;; label = @9
                      local.get 17
                      local.tee 14
                      local.get 19
                      local.tee 11
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        i32.const 464
                        i32.add
                        local.get 5
                        local.get 6
                        local.get 14
                        local.get 11
                        call 209
                        local.get 0
                        i64.load offset=472
                        local.set 19
                        local.get 0
                        i64.load offset=464
                        local.set 17
                        local.get 14
                        local.set 5
                        local.get 11
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    local.get 6
                    i64.or
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 448
                    i32.add
                    local.get 16
                    local.get 12
                    local.get 8
                    local.get 7
                    call 212
                    local.get 0
                    i32.const 432
                    i32.add
                    local.get 15
                    local.get 13
                    local.get 9
                    local.get 10
                    call 212
                    local.get 0
                    i32.const 400
                    i32.add
                    local.get 0
                    i64.load offset=456
                    local.tee 8
                    i64.const 0
                    local.get 0
                    i64.load offset=432
                    local.tee 7
                    i64.const 0
                    call 213
                    local.get 0
                    i32.const 384
                    i32.add
                    local.get 0
                    i64.load offset=440
                    local.tee 9
                    i64.const 0
                    local.get 0
                    i64.load offset=448
                    local.tee 10
                    i64.const 0
                    call 213
                    local.get 0
                    i32.const 416
                    i32.add
                    local.get 10
                    i64.const 0
                    local.get 7
                    i64.const 0
                    call 213
                    local.get 8
                    i64.const 0
                    i64.ne
                    local.get 9
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 0
                    i64.load offset=408
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 0
                    i64.load offset=392
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 0
                    i64.load offset=424
                    local.tee 7
                    local.get 0
                    i64.load offset=400
                    local.get 0
                    i64.load offset=384
                    i64.add
                    i64.add
                    local.tee 8
                    local.get 7
                    i64.lt_u
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      i64.load offset=416
                      local.set 7
                      local.get 0
                      i32.const 368
                      i32.add
                      local.get 18
                      i64.const 0
                      local.get 5
                      local.get 6
                      call 212
                      local.get 0
                      i32.const 336
                      i32.add
                      local.get 8
                      i64.const 0
                      local.get 0
                      i64.load offset=368
                      local.tee 9
                      i64.const 0
                      call 213
                      local.get 0
                      i32.const 320
                      i32.add
                      local.get 0
                      i64.load offset=376
                      local.tee 10
                      i64.const 0
                      local.get 7
                      i64.const 0
                      call 213
                      local.get 0
                      i32.const 352
                      i32.add
                      local.get 7
                      i64.const 0
                      local.get 9
                      i64.const 0
                      call 213
                      local.get 8
                      i64.const 0
                      i64.ne
                      local.get 10
                      i64.const 0
                      i64.ne
                      i32.and
                      local.get 0
                      i64.load offset=344
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 0
                      i64.load offset=328
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 0
                      i64.load offset=360
                      local.tee 8
                      local.get 0
                      i64.load offset=336
                      local.get 0
                      i64.load offset=320
                      i64.add
                      i64.add
                      local.tee 17
                      local.get 8
                      i64.lt_u
                      i32.or
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=680
                    local.get 0
                    local.get 18
                    i64.store offset=672
                    local.get 0
                    local.get 15
                    i64.store offset=656
                    local.get 0
                    local.get 16
                    i64.store offset=640
                    local.get 0
                    local.get 13
                    i64.store offset=664
                    local.get 0
                    local.get 12
                    i64.store offset=648
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 1
                    global.set 0
                    i32.const 1050100
                    i32.const 17
                    call 77
                    call 73
                    local.get 0
                    i32.const 640
                    i32.add
                    local.tee 0
                    i64.load
                    local.get 0
                    i64.load offset=8
                    call 57
                    local.set 6
                    local.get 0
                    i64.load offset=32
                    local.get 0
                    i64.load offset=40
                    call 57
                    local.set 8
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    local.get 0
                    i64.load offset=24
                    call 57
                    i64.store offset=24
                    local.get 1
                    local.get 8
                    i64.store offset=16
                    local.get 1
                    local.get 6
                    i64.store offset=8
                    i32.const 1050144
                    i32.const 3
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 3
                    call 55
                    call 10
                    drop
                    local.get 1
                    i32.const 32
                    i32.add
                    global.set 0
                  end
                  unreachable
                end
                local.get 5
                local.get 21
                i64.gt_u
                local.get 6
                local.get 20
                i64.gt_u
                local.get 6
                local.get 20
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 0
                i64.load offset=352
                local.set 19
                local.get 0
                i32.const 304
                i32.add
                local.get 21
                local.get 20
                local.get 5
                local.get 6
                call 212
                local.get 0
                i32.const 288
                i32.add
                local.get 19
                local.get 17
                local.get 0
                i64.load offset=304
                local.tee 23
                local.get 0
                i64.load offset=312
                local.tee 20
                call 212
                local.get 0
                i32.const 640
                i32.add
                local.tee 1
                i64.const 18
                call 45
                local.get 0
                i64.load offset=656
                local.set 5
                local.get 0
                i64.load offset=664
                local.set 6
                local.get 0
                i32.load offset=640
                local.set 2
                local.get 1
                i64.const 19
                call 45
                local.get 0
                i32.const 176
                i32.add
                local.get 6
                i64.const 0
                local.get 2
                i32.const 1
                i32.and
                local.tee 2
                select
                local.tee 6
                i64.const 0
                local.get 0
                i64.load offset=288
                local.tee 11
                i64.const 0
                call 213
                local.get 0
                i32.const 160
                i32.add
                local.get 0
                i64.load offset=296
                local.tee 13
                i64.const 0
                local.get 5
                i64.const 0
                local.get 2
                select
                local.tee 5
                i64.const 0
                call 213
                local.get 0
                i32.const 224
                i32.add
                local.get 11
                i64.const 0
                local.get 5
                i64.const 0
                call 213
                local.get 0
                i32.const 272
                i32.add
                local.get 0
                i64.load offset=224
                local.get 0
                i64.load offset=232
                local.tee 5
                local.get 0
                i64.load offset=160
                local.get 0
                i64.load offset=176
                i64.add
                i64.add
                local.tee 8
                i64.const 1000000
                i64.const 0
                call 212
                local.get 0
                i32.const 208
                i32.add
                local.get 0
                i64.load offset=664
                i64.const 0
                local.get 0
                i32.load offset=640
                i32.const 1
                i32.and
                local.tee 2
                select
                local.tee 7
                i64.const 0
                local.get 11
                i64.const 0
                call 213
                local.get 0
                i32.const 192
                i32.add
                local.get 13
                i64.const 0
                local.get 0
                i64.load offset=656
                i64.const 0
                local.get 2
                select
                local.tee 9
                i64.const 0
                call 213
                local.get 0
                i32.const 240
                i32.add
                local.get 11
                i64.const 0
                local.get 9
                i64.const 0
                call 213
                local.get 0
                i32.const 256
                i32.add
                local.get 0
                i64.load offset=240
                local.get 0
                i64.load offset=248
                local.tee 9
                local.get 0
                i64.load offset=192
                local.get 0
                i64.load offset=208
                i64.add
                i64.add
                local.tee 10
                i64.const 1000000
                i64.const 0
                call 212
                local.get 1
                i64.const 22
                call 45
                i64.const 22
                i64.const -1
                local.get 0
                i64.load offset=656
                local.tee 14
                i64.const -8271224894746183592
                local.get 0
                i64.load offset=272
                local.get 13
                i64.const 0
                i64.ne
                local.tee 2
                local.get 6
                i64.const 0
                i64.ne
                i32.and
                local.get 0
                i64.load offset=168
                i64.const 0
                i64.ne
                i32.or
                local.get 0
                i64.load offset=184
                i64.const 0
                i64.ne
                i32.or
                local.get 5
                local.get 8
                i64.gt_u
                i32.or
                local.tee 3
                select
                local.tee 8
                i64.add
                local.tee 5
                local.get 5
                local.get 14
                i64.lt_u
                local.tee 4
                local.get 4
                i64.extend_i32_u
                local.get 0
                i64.load offset=664
                local.tee 5
                i64.const 18446744073709
                local.get 0
                i64.load offset=280
                local.get 3
                select
                local.tee 14
                i64.add
                i64.add
                local.tee 6
                local.get 5
                i64.lt_u
                local.get 5
                local.get 6
                i64.eq
                select
                local.tee 3
                select
                local.get 8
                local.get 0
                i32.load offset=640
                i32.const 1
                i32.and
                local.tee 4
                select
                i64.const -1
                local.get 6
                local.get 3
                select
                local.get 14
                local.get 4
                select
                call 56
                local.get 1
                i64.const 21
                call 45
                i64.const 21
                i64.const -1
                local.get 0
                i64.load offset=656
                local.tee 5
                i64.const -8271224894746183592
                local.get 0
                i64.load offset=256
                local.get 2
                local.get 7
                i64.const 0
                i64.ne
                i32.and
                local.get 0
                i64.load offset=200
                i64.const 0
                i64.ne
                i32.or
                local.get 0
                i64.load offset=216
                i64.const 0
                i64.ne
                i32.or
                local.get 9
                local.get 10
                i64.gt_u
                i32.or
                local.tee 2
                select
                local.tee 8
                i64.add
                local.tee 6
                local.get 5
                local.get 6
                i64.gt_u
                local.tee 3
                local.get 3
                i64.extend_i32_u
                local.get 0
                i64.load offset=664
                local.tee 5
                i64.const 18446744073709
                local.get 0
                i64.load offset=264
                local.get 2
                select
                local.tee 7
                i64.add
                i64.add
                local.tee 6
                local.get 5
                i64.lt_u
                local.get 5
                local.get 6
                i64.eq
                select
                local.tee 2
                select
                local.get 8
                local.get 0
                i32.load offset=640
                i32.const 1
                i32.and
                local.tee 3
                select
                i64.const -1
                local.get 6
                local.get 2
                select
                local.get 7
                local.get 3
                select
                call 56
                i64.const 10
                i64.const -1
                local.get 11
                local.get 16
                i64.add
                local.tee 5
                local.get 5
                local.get 16
                i64.lt_u
                local.tee 2
                local.get 2
                i64.extend_i32_u
                local.get 12
                local.get 13
                i64.add
                i64.add
                local.tee 5
                local.get 12
                i64.lt_u
                local.get 5
                local.get 12
                i64.eq
                select
                local.tee 2
                select
                local.tee 24
                i64.const -1
                local.get 5
                local.get 2
                select
                local.tee 25
                call 56
                local.get 1
                i64.const 11
                call 45
                local.get 0
                i32.load offset=640
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 16
                local.set 6
                local.get 12
                local.set 5
                local.get 0
                i64.load offset=656
                local.tee 18
                local.set 8
                local.get 0
                i64.load offset=664
                local.tee 15
                local.set 7
                loop ;; label = @7
                  local.get 6
                  local.tee 9
                  local.get 5
                  local.tee 10
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i32.const 144
                    i32.add
                    local.get 8
                    local.get 7
                    local.get 6
                    local.get 5
                    call 209
                    local.get 0
                    i64.load offset=152
                    local.set 5
                    local.get 0
                    i64.load offset=144
                    local.set 6
                    local.get 9
                    local.set 8
                    local.get 10
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 7
                local.get 8
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.const 128
                i32.add
                local.get 16
                local.get 12
                local.get 8
                local.get 7
                call 212
                local.get 0
                i64.load offset=128
                local.tee 21
                local.set 9
                local.get 0
                i64.load offset=136
                local.tee 12
                local.set 10
                local.get 11
                local.set 5
                local.get 13
                local.set 6
                loop ;; label = @7
                  local.get 9
                  local.tee 16
                  local.get 10
                  local.tee 14
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i32.const 112
                    i32.add
                    local.get 5
                    local.get 6
                    local.get 9
                    local.get 10
                    call 209
                    local.get 0
                    i64.load offset=120
                    local.set 10
                    local.get 0
                    i64.load offset=112
                    local.set 9
                    local.get 16
                    local.set 5
                    local.get 14
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.const 96
                i32.add
                local.get 18
                local.get 15
                local.get 8
                local.get 7
                call 212
                local.get 0
                i32.const 80
                i32.add
                local.get 11
                local.get 13
                local.get 5
                local.get 6
                call 212
                local.get 0
                i32.const 48
                i32.add
                local.get 0
                i64.load offset=104
                local.tee 8
                i64.const 0
                local.get 0
                i64.load offset=80
                local.tee 7
                i64.const 0
                call 213
                local.get 0
                i32.const 32
                i32.add
                local.get 0
                i64.load offset=88
                local.tee 9
                i64.const 0
                local.get 0
                i64.load offset=96
                local.tee 10
                i64.const 0
                call 213
                local.get 0
                i32.const -64
                i32.sub
                local.get 10
                i64.const 0
                local.get 7
                i64.const 0
                call 213
                local.get 8
                i64.const 0
                i64.ne
                local.get 9
                i64.const 0
                i64.ne
                i32.and
                local.get 0
                i64.load offset=56
                i64.const 0
                i64.ne
                i32.or
                local.get 0
                i64.load offset=40
                i64.const 0
                i64.ne
                i32.or
                local.get 0
                i64.load offset=72
                local.tee 8
                local.get 0
                i64.load offset=48
                local.get 0
                i64.load offset=32
                i64.add
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 5
                local.get 21
                i64.gt_u
                local.get 6
                local.get 12
                i64.gt_u
                local.get 6
                local.get 12
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 0
                i64.load offset=64
                local.set 8
                local.get 0
                i32.const 16
                i32.add
                local.get 21
                local.get 12
                local.get 5
                local.get 6
                call 212
                local.get 0
                local.get 8
                local.get 7
                local.get 0
                i64.load offset=16
                local.get 0
                i64.load offset=24
                call 212
                local.get 18
                local.get 0
                i64.load
                local.tee 6
                i64.add
                local.tee 5
                local.get 18
                i64.lt_u
                local.tee 1
                local.get 15
                local.get 0
                i64.load offset=8
                i64.add
                local.tee 8
                local.get 1
                i64.extend_i32_u
                i64.add
                local.tee 7
                local.get 15
                i64.lt_u
                local.get 7
                local.get 15
                i64.eq
                select
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                i64.const 11
                local.get 5
                local.get 8
                local.get 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 6
                call 56
                local.get 0
                local.get 25
                i64.store offset=680
                local.get 0
                local.get 24
                i64.store offset=672
                local.get 0
                local.get 6
                i64.store offset=664
                local.get 0
                local.get 5
                i64.store offset=656
                local.get 0
                local.get 13
                i64.store offset=648
                local.get 0
                local.get 11
                i64.store offset=640
                local.get 0
                i32.const 640
                i32.add
                call 200
                local.get 19
                local.get 23
                i64.lt_u
                local.get 17
                local.get 20
                i64.lt_u
                local.get 17
                local.get 20
                i64.eq
                select
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          local.get 5
          i64.store offset=672
          local.get 0
          local.get 20
          i64.store offset=656
          local.get 0
          i64.const 0
          i64.store offset=648
          local.get 0
          i64.const 0
          i64.store offset=640
          local.get 0
          local.get 12
          i64.store offset=680
          local.get 0
          local.get 19
          i64.store offset=664
          local.get 0
          i32.const 640
          i32.add
          call 200
        end
        i64.const 4
        local.get 22
        call 59
      end
      local.get 0
      i32.const 688
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 15) (param i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    block ;; label = @1
      i64.const 9
      local.get 0
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      i64.or
      i64.eqz
      if (result i32) ;; label = @2
        i64.const 9
        local.get 0
        call 50
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 95
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
      else
        i32.const 1
      end
      call 60
    end
    local.get 0
    call 92
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;115;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    call 88
    drop
    i64.const 9
    local.get 1
    call 50
    local.set 3
    local.get 1
    call 92
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i64.load offset=80
            local.tee 1
            local.get 2
            i64.load offset=88
            local.tee 4
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=104
            local.set 5
            local.get 2
            i64.load offset=96
            local.set 6
            local.get 2
            i32.const 112
            i32.add
            i64.const 11
            call 45
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=136
            local.set 7
            local.get 2
            local.get 4
            i64.const 0
            local.get 2
            i64.load offset=128
            local.tee 8
            i64.const 0
            call 213
            local.get 2
            i32.const 16
            i32.add
            local.get 7
            i64.const 0
            local.get 1
            i64.const 0
            call 213
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            i64.const 0
            local.get 8
            i64.const 0
            call 213
            local.get 2
            i32.const 32
            i32.add
            i64.const -1
            local.get 2
            i64.load offset=48
            local.get 4
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=8
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=56
            local.tee 1
            local.get 2
            i64.load
            local.get 2
            i64.load offset=16
            i64.add
            i64.add
            local.tee 4
            local.get 1
            i64.lt_u
            i32.or
            local.tee 3
            select
            i64.const -1
            local.get 4
            local.get 3
            select
            local.get 6
            local.get 5
            call 212
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 255
          i32.and
          local.tee 3
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 2
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 112
            i32.add
            local.get 1
            call 95
            local.get 2
            i64.load offset=112
            local.get 2
            i64.load offset=120
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;116;) (type 31) (param i64 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i64.const 16
    call 49
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i64.load offset=8
        local.set 18
        local.get 7
        call 12
        i64.store offset=40
        local.get 7
        local.get 0
        i64.store offset=32
        local.get 1
        local.set 11
        global.get 0
        i32.const 16
        i32.sub
        local.set 9
        block ;; label = @3
          i32.const 0
          local.get 7
          i32.const 48
          i32.add
          local.tee 4
          i32.sub
          i32.const 3
          i32.and
          local.tee 5
          local.get 4
          i32.add
          local.tee 6
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 5
          if ;; label = @4
            local.get 5
            local.set 8
            loop ;; label = @5
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
              i32.const 1
              i32.sub
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 128
        local.get 5
        i32.sub
        local.tee 15
        i32.const -4
        i32.and
        local.tee 16
        i32.add
        local.set 4
        block ;; label = @3
          local.get 5
          local.get 11
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 5
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 6
            i32.le_u
            br_if 1 (;@3;)
            local.get 8
            local.set 5
            loop ;; label = @5
              local.get 6
              local.get 5
              i32.load
              i32.store
              local.get 5
              i32.const 4
              i32.add
              local.set 5
              local.get 6
              i32.const 4
              i32.add
              local.tee 6
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 9
          i32.const 0
          i32.store offset=12
          local.get 9
          i32.const 12
          i32.add
          local.get 5
          i32.or
          local.set 1
          i32.const 4
          local.get 5
          i32.sub
          local.tee 11
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 10
          end
          local.get 11
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 1
            local.get 10
            i32.add
            local.get 8
            local.get 10
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 8
          local.get 5
          i32.sub
          local.set 10
          local.get 5
          i32.const 3
          i32.shl
          local.set 11
          local.get 9
          i32.load offset=12
          local.set 13
          block ;; label = @4
            local.get 4
            local.get 6
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 6
              local.set 1
              br 1 (;@4;)
            end
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 12
            loop ;; label = @5
              local.get 6
              local.get 13
              local.get 11
              i32.shr_u
              local.get 10
              i32.const 4
              i32.add
              local.tee 10
              i32.load
              local.tee 13
              local.get 12
              i32.shl
              i32.or
              i32.store
              local.get 6
              i32.const 8
              i32.add
              local.set 14
              local.get 6
              i32.const 4
              i32.add
              local.tee 1
              local.set 6
              local.get 4
              local.get 14
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 6
          local.get 9
          i32.const 0
          i32.store8 offset=8
          local.get 9
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 5
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              i32.const 0
              local.set 12
              local.get 9
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 10
            i32.const 5
            i32.add
            i32.load8_u
            local.get 9
            local.get 10
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 5
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
          local.get 1
          local.get 8
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 14
            local.get 10
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
            local.set 6
            local.get 9
            i32.load8_u offset=8
          else
            local.get 5
          end
          i32.const 255
          i32.and
          local.get 6
          local.get 12
          i32.or
          i32.or
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 13
          local.get 11
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 8
        local.get 16
        i32.add
        local.set 5
        block ;; label = @3
          local.get 4
          local.get 15
          i32.const 3
          i32.and
          local.tee 6
          local.get 4
          i32.add
          local.tee 8
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          local.tee 1
          if ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 5
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            local.get 5
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.get 5
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            local.get 5
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            local.get 5
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            local.get 5
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            local.get 5
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            local.get 5
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            local.get 5
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 8
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 16
        i32.add
        local.get 18
        local.get 7
        i32.const 32
        i32.add
        call 81
        local.get 7
        i32.load8_u offset=24
        local.tee 1
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 7
      i32.const 176
      i32.add
      global.set 0
      return
    end
    local.get 18
    local.get 7
    i64.load offset=16
    local.get 1
    i32.const 0
    call 78
    local.get 2
    local.get 3
    call 77
    local.set 19
    local.get 7
    local.get 1
    i32.store offset=56
    local.get 7
    local.get 19
    i64.store offset=48
    local.get 7
    local.get 0
    i64.store offset=40
    local.get 7
    local.get 18
    i64.store offset=32
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050052
    i32.const 21
    call 77
    i64.store offset=24
    local.get 1
    local.get 7
    i32.const 32
    i32.add
    local.tee 2
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    call 79
    local.get 1
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 2
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1050084
    i32.const 2
    local.get 1
    i32.const 2
    call 55
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    unreachable
  )
  (func (;117;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 88
    drop
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    call 97
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        local.tee 3
        local.get 1
        i64.load offset=56
        local.tee 4
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 2
          call 109
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 7
          call 45
          local.get 1
          i64.load offset=72
          i64.const 0
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 2
          select
          local.set 3
          local.get 1
          i64.load offset=64
          i64.const 1000000
          local.get 2
          select
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i32.const 48
        i32.add
        call 109
        local.get 1
        i64.load offset=48
        local.tee 5
        local.get 1
        i64.load offset=56
        local.tee 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.const 0
        i64.const 1000000
        i64.const 0
        call 213
        local.get 1
        i32.const 32
        i32.add
        local.get 5
        i64.const 0
        i64.const 1000000
        i64.const 0
        call 213
        local.get 1
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=40
        local.tee 5
        local.get 1
        i64.load offset=16
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i32.or
        if ;; label = @3
          unreachable
        end
        local.get 1
        local.get 1
        i64.load offset=32
        local.get 6
        local.get 3
        local.get 4
        call 212
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;118;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 71
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
        call 72
        call 192
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
  (func (;119;) (type 8) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 184
    i64.const -1
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    i64.add
    local.tee 0
    local.get 0
    local.get 4
    i64.lt_u
    local.tee 3
    local.get 3
    i64.extend_i32_u
    local.get 2
    i64.load offset=8
    local.tee 0
    local.get 1
    i64.add
    i64.add
    local.tee 1
    local.get 0
    i64.lt_u
    local.get 0
    local.get 1
    i64.eq
    select
    local.tee 3
    select
    i64.const -1
    local.get 1
    local.get 3
    select
    call 198
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 32) (param i32 i32 i64 i64)
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
            call 96
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
            call 205
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 98
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
            call 207
            br 3 (;@1;)
          end
          i64.const 446676598787
          call 199
          unreachable
        end
        i64.const 442381631491
        call 199
        unreachable
      end
      i64.const 429496729603
      call 199
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
          call 96
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
          call 205
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 98
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
        call 207
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;121;) (type 33) (param i32 i64) (result i64)
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
        call 72
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
  (func (;122;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
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
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 464
                  i32.add
                  local.tee 3
                  local.get 1
                  call 38
                  local.get 2
                  i32.load offset=464
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=488
                  local.set 1
                  local.get 2
                  i64.load offset=480
                  local.set 11
                  local.get 2
                  local.get 0
                  i64.store offset=456
                  call 88
                  local.set 12
                  call 112
                  local.get 0
                  call 11
                  drop
                  local.get 0
                  call 114
                  call 113
                  local.get 3
                  local.get 0
                  call 95
                  local.get 2
                  i64.load offset=472
                  local.set 6
                  local.get 2
                  i64.load offset=464
                  local.set 7
                  local.get 3
                  call 97
                  local.get 2
                  i64.load offset=472
                  local.set 16
                  local.get 2
                  i64.load offset=464
                  local.set 18
                  local.get 3
                  i64.const 10
                  call 45
                  local.get 2
                  i32.load offset=464
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=488
                  local.set 9
                  local.get 2
                  i64.load offset=480
                  local.set 13
                  local.get 2
                  i32.const 576
                  i32.add
                  local.get 0
                  call 115
                  local.get 2
                  i64.const 0
                  i64.store offset=568
                  local.get 2
                  i64.const 1
                  i64.store offset=560
                  local.get 2
                  i64.const 0
                  i64.store offset=536
                  local.get 2
                  i64.const 1
                  i64.store offset=528
                  local.get 2
                  local.get 9
                  i64.store offset=520
                  local.get 2
                  local.get 13
                  i64.store offset=512
                  local.get 2
                  i64.const 0
                  i64.store offset=504
                  local.get 2
                  i64.const 1
                  i64.store offset=496
                  local.get 2
                  local.get 16
                  i64.store offset=488
                  local.get 2
                  local.get 18
                  i64.store offset=480
                  local.get 2
                  i64.const 0
                  i64.store offset=472
                  local.get 2
                  i64.const 1
                  i64.store offset=464
                  local.get 2
                  local.get 7
                  i64.store offset=544
                  local.get 2
                  local.get 6
                  i64.store offset=552
                  local.get 0
                  local.get 3
                  i32.const 1048696
                  i32.const 8
                  call 116
                  local.get 7
                  local.get 11
                  i64.lt_u
                  local.tee 4
                  local.get 1
                  local.get 6
                  i64.gt_u
                  local.get 1
                  local.get 6
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  block ;; label = @8
                    i64.const 34
                    local.get 0
                    call 50
                    i32.const 253
                    i32.and
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      i64.const 34
                      local.get 0
                      call 44
                      call 102
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 7
                    local.get 6
                    local.get 11
                    local.get 1
                    call 123
                  end
                  local.get 2
                  i32.const 608
                  i32.add
                  local.tee 3
                  call 117
                  local.get 2
                  i32.const 416
                  i32.add
                  local.get 1
                  i64.const 0
                  local.get 2
                  i64.load offset=608
                  local.tee 8
                  i64.const 0
                  call 213
                  local.get 2
                  i32.const 400
                  i32.add
                  local.get 2
                  i64.load offset=616
                  local.tee 17
                  i64.const 0
                  local.get 11
                  i64.const 0
                  call 213
                  local.get 2
                  i32.const 432
                  i32.add
                  local.get 11
                  i64.const 0
                  local.get 8
                  i64.const 0
                  call 213
                  local.get 17
                  i64.const 0
                  i64.ne
                  local.tee 5
                  local.get 1
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 2
                  i64.load offset=424
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 2
                  i64.load offset=408
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 2
                  i64.load offset=440
                  local.tee 9
                  local.get 2
                  i64.load offset=416
                  local.get 2
                  i64.load offset=400
                  i64.add
                  i64.add
                  local.tee 13
                  local.get 9
                  i64.lt_u
                  i32.or
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 384
                  i32.add
                  local.get 2
                  i64.load offset=432
                  local.get 13
                  i64.const 1000000
                  i64.const 0
                  call 212
                  local.get 3
                  call 124
                  local.get 2
                  i64.load offset=384
                  local.tee 13
                  local.get 2
                  i64.load offset=608
                  i64.gt_u
                  local.get 2
                  i64.load offset=616
                  local.tee 10
                  local.get 2
                  i64.load offset=392
                  local.tee 9
                  i64.lt_u
                  local.get 9
                  local.get 10
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 592
                  i32.add
                  i64.const 16
                  call 49
                  local.get 2
                  i32.load offset=592
                  if ;; label = @8
                    local.get 2
                    i64.load offset=600
                    local.tee 10
                    i32.const 1048781
                    i32.const 16
                    call 12
                    call 84
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 0
                    call 115
                    local.get 2
                    i64.load offset=608
                    local.set 15
                    local.get 2
                    i64.load offset=616
                    local.set 19
                    local.get 3
                    local.get 10
                    i32.const 1048797
                    i32.const 16
                    local.get 0
                    call 12
                    call 85
                    local.get 15
                    local.get 2
                    i64.load offset=608
                    local.tee 25
                    i64.or
                    local.get 19
                    local.get 2
                    i64.load offset=616
                    local.tee 20
                    i64.or
                    i64.or
                    i64.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 10
                    i32.const 1048813
                    i32.const 23
                    local.get 0
                    call 12
                    call 85
                    local.get 2
                    i64.load offset=616
                    local.set 21
                    local.get 2
                    i64.load offset=608
                    local.set 26
                    local.get 3
                    local.get 10
                    local.get 12
                    call 86
                    local.get 2
                    i64.load offset=608
                    local.get 2
                    i64.load offset=616
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=632
                    local.set 22
                    local.get 2
                    i64.load offset=624
                    local.set 14
                    local.get 2
                    i64.load offset=648
                    local.set 23
                    local.get 2
                    i64.load offset=640
                    local.set 24
                    local.get 2
                    i32.const 656
                    i32.add
                    local.get 10
                    call 12
                    call 87
                    local.get 23
                    local.get 24
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=664
                    local.set 10
                    local.get 2
                    i64.load offset=656
                    local.set 27
                    local.get 2
                    local.get 17
                    i64.const 0
                    local.get 7
                    local.get 11
                    i64.sub
                    local.tee 7
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 6
                    local.get 1
                    i64.sub
                    local.get 4
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    i64.const 0
                    local.get 8
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 7
                    i64.const 0
                    local.get 8
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 240
                    i32.add
                    local.get 2
                    i64.load offset=224
                    local.get 2
                    i64.load offset=232
                    local.tee 7
                    local.get 2
                    i64.load offset=48
                    local.get 2
                    i64.load
                    i64.add
                    i64.add
                    local.tee 8
                    i64.const 1000000
                    i64.const 0
                    call 212
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 10
                    i64.const 0
                    i64.const -8271224894746183592
                    local.get 2
                    i64.load offset=240
                    local.get 5
                    local.get 6
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 2
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=8
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 7
                    local.get 8
                    i64.gt_u
                    i32.or
                    local.tee 3
                    select
                    local.tee 6
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const -64
                    i32.sub
                    i64.const 18446744073709
                    local.get 2
                    i64.load offset=248
                    local.get 3
                    select
                    local.tee 7
                    i64.const 0
                    local.get 27
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 6
                    i64.const 0
                    local.get 27
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 2
                    i64.load offset=192
                    local.get 2
                    i64.load offset=200
                    local.tee 6
                    local.get 2
                    i64.load offset=64
                    local.get 2
                    i64.load offset=80
                    i64.add
                    i64.add
                    local.tee 8
                    i64.const 1000000
                    i64.const 0
                    call 212
                    local.get 2
                    i32.const 96
                    i32.add
                    i64.const 18446744073709
                    local.get 2
                    i64.load offset=216
                    local.get 7
                    i64.const 0
                    i64.ne
                    local.get 10
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 2
                    i64.load offset=72
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=88
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 6
                    local.get 8
                    i64.gt_u
                    i32.or
                    local.tee 3
                    select
                    local.tee 6
                    i64.const 0
                    local.get 14
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 22
                    i64.const 0
                    i64.const -8271224894746183592
                    local.get 2
                    i64.load offset=208
                    local.get 3
                    select
                    local.tee 7
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 176
                    i32.add
                    local.get 7
                    i64.const 0
                    local.get 14
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 160
                    i32.add
                    i64.const -1
                    local.get 2
                    i64.load offset=176
                    local.get 22
                    i64.const 0
                    i64.ne
                    local.tee 3
                    local.get 6
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 2
                    i64.load offset=104
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=120
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=184
                    local.tee 6
                    local.get 2
                    i64.load offset=96
                    local.get 2
                    i64.load offset=112
                    i64.add
                    i64.add
                    local.tee 7
                    local.get 6
                    i64.lt_u
                    i32.or
                    local.tee 4
                    select
                    i64.const -1
                    local.get 7
                    local.get 4
                    select
                    local.get 24
                    local.get 23
                    call 212
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 19
                    i64.const 0
                    local.get 14
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 22
                    i64.const 0
                    local.get 15
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 15
                    i64.const 0
                    local.get 14
                    i64.const 0
                    call 213
                    local.get 2
                    i32.const 128
                    i32.add
                    i64.const -1
                    local.get 2
                    i64.load offset=144
                    local.get 19
                    i64.const 0
                    i64.ne
                    local.get 3
                    i32.and
                    local.get 2
                    i64.load offset=40
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=152
                    local.tee 6
                    local.get 2
                    i64.load offset=32
                    local.get 2
                    i64.load offset=16
                    i64.add
                    i64.add
                    local.tee 7
                    local.get 6
                    i64.lt_u
                    i32.or
                    local.tee 3
                    select
                    i64.const -1
                    local.get 7
                    local.get 3
                    select
                    local.get 24
                    local.get 23
                    call 212
                    i64.const -1
                    local.get 26
                    local.get 2
                    i64.load offset=160
                    i64.add
                    local.tee 6
                    local.get 6
                    local.get 26
                    i64.lt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 21
                    local.get 2
                    i64.load offset=168
                    i64.add
                    i64.add
                    local.tee 6
                    local.get 21
                    i64.lt_u
                    local.get 6
                    local.get 21
                    i64.eq
                    select
                    local.tee 3
                    select
                    i64.const -1
                    local.get 25
                    local.get 2
                    i64.load offset=128
                    i64.add
                    local.tee 7
                    local.get 7
                    local.get 25
                    i64.lt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    local.get 20
                    local.get 2
                    i64.load offset=136
                    i64.add
                    i64.add
                    local.tee 7
                    local.get 20
                    i64.lt_u
                    local.get 7
                    local.get 20
                    i64.eq
                    select
                    local.tee 4
                    select
                    i64.lt_u
                    i64.const -1
                    local.get 6
                    local.get 3
                    select
                    local.tee 6
                    i64.const -1
                    local.get 7
                    local.get 4
                    select
                    local.tee 7
                    i64.lt_u
                    local.get 6
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 608
                  i32.add
                  local.get 0
                  call 115
                  local.get 2
                  i64.load offset=608
                  local.tee 14
                  local.get 2
                  i64.load offset=616
                  local.tee 10
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 256
        i32.add
        local.get 17
        i64.const 0
        local.get 7
        local.get 11
        i64.sub
        local.tee 7
        i64.const 0
        call 213
        local.get 2
        i32.const 272
        i32.add
        local.get 6
        local.get 1
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.const 0
        local.get 8
        i64.const 0
        call 213
        local.get 2
        i32.const 352
        i32.add
        local.get 7
        i64.const 0
        local.get 8
        i64.const 0
        call 213
        local.get 2
        i32.const 368
        i32.add
        local.get 2
        i64.load offset=352
        local.get 2
        i64.load offset=360
        local.tee 7
        local.get 2
        i64.load offset=272
        local.get 2
        i64.load offset=256
        i64.add
        i64.add
        local.tee 8
        i64.const 1000000
        i64.const 0
        call 212
        local.get 2
        i32.const 608
        i32.add
        i64.const 13
        call 45
        local.get 2
        i32.const 304
        i32.add
        local.get 2
        i64.load offset=632
        i64.const 0
        local.get 2
        i32.load offset=608
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 15
        i64.const 0
        i64.const -8271224894746183592
        local.get 2
        i64.load offset=368
        local.get 6
        i64.const 0
        i64.ne
        local.get 17
        i64.const 0
        i64.ne
        i32.and
        local.get 2
        i64.load offset=280
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=264
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        local.get 8
        i64.gt_u
        i32.or
        local.tee 4
        select
        local.tee 6
        i64.const 0
        call 213
        local.get 2
        i32.const 288
        i32.add
        i64.const 18446744073709
        local.get 2
        i64.load offset=376
        local.get 4
        select
        local.tee 7
        i64.const 0
        local.get 2
        i64.load offset=624
        i64.const 500000
        local.get 3
        select
        local.tee 8
        i64.const 0
        call 213
        local.get 2
        i32.const 320
        i32.add
        local.get 6
        i64.const 0
        local.get 8
        i64.const 0
        call 213
        local.get 2
        i32.const 336
        i32.add
        local.get 2
        i64.load offset=320
        local.get 2
        i64.load offset=328
        local.tee 6
        local.get 2
        i64.load offset=288
        local.get 2
        i64.load offset=304
        i64.add
        i64.add
        local.tee 8
        i64.const 1000000
        i64.const 0
        call 212
        local.get 14
        i64.const -8271224894746183592
        local.get 2
        i64.load offset=336
        local.get 7
        i64.const 0
        i64.ne
        local.get 15
        i64.const 0
        i64.ne
        i32.and
        local.get 2
        i64.load offset=296
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=312
        i64.const 0
        i64.ne
        i32.or
        local.get 6
        local.get 8
        i64.gt_u
        i32.or
        local.tee 3
        select
        i64.le_u
        local.get 10
        i64.const 18446744073709
        local.get 2
        i64.load offset=344
        local.get 3
        select
        local.tee 6
        i64.le_u
        local.get 6
        local.get 10
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 11
        local.get 18
        i64.le_u
        local.get 1
        local.get 16
        i64.le_u
        local.get 1
        local.get 16
        i64.eq
        select
        if ;; label = @3
          local.get 11
          local.get 18
          i64.xor
          local.get 1
          local.get 16
          i64.xor
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 656
            i32.add
            local.tee 3
            i64.const 10
            call 45
            local.get 2
            i32.load offset=656
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=672
            local.get 2
            i64.load offset=680
            i64.or
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            call 109
            local.get 2
            i64.load offset=656
            local.get 13
            i64.gt_u
            local.get 2
            i64.load offset=664
            local.tee 6
            local.get 9
            i64.gt_u
            local.get 6
            local.get 9
            i64.eq
            select
            br_if 3 (;@1;)
          end
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          i32.const 456
          i32.add
          i32.const 0
          local.get 11
          local.get 1
          call 120
          i32.const 1051320
          local.get 0
          call 121
          local.get 2
          local.get 11
          local.get 1
          call 71
          i64.store offset=656
          i32.const 1051336
          i32.const 1
          local.get 2
          i32.const 656
          i32.add
          local.tee 3
          i32.const 1
          call 55
          call 10
          drop
          local.get 3
          i64.const 2
          call 45
          i64.const 2
          i64.const 0
          local.get 2
          i64.load offset=672
          local.tee 6
          local.get 13
          i64.sub
          local.tee 7
          local.get 6
          local.get 7
          i64.lt_u
          local.get 2
          i64.load offset=680
          local.tee 7
          local.get 9
          i64.sub
          local.get 6
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          local.get 7
          i64.gt_u
          local.get 6
          local.get 7
          i64.eq
          select
          local.tee 4
          select
          i64.const 0
          local.get 2
          i32.load offset=656
          i32.const 1
          i32.and
          local.tee 5
          select
          i64.const 0
          local.get 6
          local.get 4
          select
          i64.const 0
          local.get 5
          select
          call 56
          local.get 12
          local.get 13
          local.get 9
          call 125
          local.get 3
          local.get 12
          call 108
          local.get 2
          i64.load offset=656
          local.get 13
          i64.lt_u
          local.get 2
          i64.load offset=664
          local.tee 6
          local.get 9
          i64.lt_u
          local.get 6
          local.get 9
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 3
          local.get 12
          call 108
          local.get 2
          i64.load offset=656
          local.set 6
          local.get 2
          i64.load offset=664
          local.set 7
          local.get 12
          call 12
          local.get 0
          local.get 13
          local.get 9
          call 118
          local.get 3
          local.get 12
          call 108
          i64.const 0
          local.get 6
          local.get 2
          i64.load offset=656
          local.tee 12
          i64.sub
          local.tee 8
          local.get 6
          local.get 8
          i64.lt_u
          local.get 7
          local.get 2
          i64.load offset=664
          i64.sub
          local.get 6
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          local.get 7
          i64.gt_u
          local.get 7
          local.get 12
          i64.eq
          select
          local.tee 4
          select
          i64.const 0
          local.get 12
          local.get 4
          select
          call 126
          i32.const 1049120
          local.get 0
          call 121
          local.get 13
          local.get 9
          call 57
          local.set 9
          local.get 2
          local.get 11
          local.get 1
          call 57
          i64.store offset=664
          local.get 2
          local.get 9
          i64.store offset=656
          i32.const 1049156
          i32.const 2
          local.get 3
          i32.const 2
          call 55
          call 10
          drop
          local.get 2
          i32.const 688
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
  (func (;123;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.const 33
        call 49
        local.get 5
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=8
        i32.const 1048704
        i32.const 24
        local.get 0
        call 12
        call 85
        local.get 5
        i64.load offset=16
        i64.const 0
        local.get 1
        local.get 3
        i64.sub
        local.tee 0
        local.get 0
        local.get 1
        i64.gt_u
        local.get 2
        local.get 4
        i64.sub
        local.get 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        local.get 2
        i64.gt_u
        local.get 0
        local.get 2
        i64.eq
        select
        local.tee 6
        select
        i64.gt_u
        i64.const 0
        local.get 0
        local.get 6
        select
        local.tee 0
        local.get 5
        i64.load offset=24
        local.tee 1
        i64.lt_u
        local.get 0
        local.get 1
        i64.eq
        select
        br_if 1 (;@1;)
      end
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 109
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.const 10
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.load offset=24
    i64.sub
    local.get 4
    local.get 1
    i64.load offset=16
    local.tee 5
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 6
    local.get 4
    local.get 4
    local.get 5
    i64.sub
    local.tee 5
    i64.lt_u
    local.get 3
    local.get 6
    i64.lt_u
    local.get 3
    local.get 6
    i64.eq
    select
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 5
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;125;) (type 14) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 108
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 3
          i64.load offset=80
          local.tee 11
          i64.le_u
          local.get 2
          local.get 3
          i64.load offset=88
          local.tee 13
          i64.le_u
          local.get 2
          local.get 13
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i64.const 26
          call 49
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.load offset=88
          local.tee 9
          call 12
          call 190
          local.get 3
          i64.load offset=80
          local.tee 15
          i64.eqz
          local.get 3
          i64.load offset=88
          local.tee 12
          i64.const 0
          i64.lt_s
          local.get 12
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          local.get 9
          i32.const 1048684
          i32.const 12
          call 77
          local.tee 8
          call 18
          call 39
          block ;; label = @4
            local.get 9
            local.get 8
            local.get 3
            i64.load offset=80
            local.tee 8
            i64.const 2
            i64.eq
            if (result i32) ;; label = @5
              i32.const 1
            else
              local.get 8
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
            end
            i32.const 0
            call 78
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=96
          local.tee 10
          i64.eqz
          local.get 3
          i64.load offset=104
          local.tee 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          local.get 9
          local.get 10
          local.get 8
          call 82
          local.get 3
          i64.load offset=80
          local.set 7
          local.get 3
          i32.load8_u offset=88
          local.tee 4
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 9
            local.get 7
            local.get 4
            i32.const 0
            call 78
            br 3 (;@1;)
          end
          local.get 7
          call 16
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          local.tee 4
          local.get 7
          i64.const 4
          call 17
          call 40
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=96
          local.tee 14
          i64.eqz
          local.get 3
          i64.load offset=104
          local.tee 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          br_if 0 (;@3;)
          call 18
          local.get 2
          local.get 13
          i64.sub
          local.get 1
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          local.get 1
          local.get 11
          i64.sub
          local.tee 11
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.const -1
          local.get 2
          local.get 11
          i64.const 1
          i64.add
          local.tee 1
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 2
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          local.tee 5
          select
          local.tee 2
          i64.const 0
          local.get 10
          i64.const 0
          call 213
          local.get 3
          i32.const 16
          i32.add
          local.get 8
          i64.const 0
          i64.const -1
          local.get 1
          local.get 5
          select
          local.tee 1
          i64.const 0
          call 213
          local.get 3
          i32.const -64
          i32.sub
          local.get 1
          i64.const 0
          local.get 10
          i64.const 0
          call 213
          local.get 3
          i32.const 48
          i32.add
          i64.const -1
          local.get 3
          i64.load offset=64
          local.get 2
          i64.const 0
          i64.ne
          local.get 8
          i64.const 0
          i64.ne
          i32.and
          local.get 3
          i64.load offset=8
          i64.const 0
          i64.ne
          i32.or
          local.get 3
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 3
          i64.load offset=72
          local.tee 1
          local.get 3
          i64.load
          local.get 3
          i64.load offset=16
          i64.add
          i64.add
          local.tee 2
          local.get 1
          i64.lt_u
          i32.or
          local.tee 5
          select
          local.tee 17
          i64.const -1
          local.get 2
          local.get 5
          select
          local.tee 18
          local.get 14
          local.get 7
          call 212
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i64.load offset=48
          local.tee 1
          local.get 3
          i64.load offset=56
          local.tee 2
          local.get 14
          local.get 7
          call 213
          local.get 3
          i64.load offset=40
          local.set 7
          local.get 3
          i64.load offset=32
          local.set 14
          local.get 11
          i64.const 1
          i64.sub
          local.get 13
          call 71
          call 19
          local.set 8
          local.get 3
          local.get 2
          i64.const -1
          local.get 2
          local.get 1
          i64.const 1
          i64.add
          local.tee 10
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 11
          local.get 10
          local.get 11
          i64.or
          i64.eqz
          local.tee 5
          select
          local.get 14
          local.get 17
          i64.xor
          local.get 7
          local.get 18
          i64.xor
          i64.or
          i64.eqz
          local.tee 6
          select
          local.tee 7
          local.get 12
          i64.const 1
          local.get 1
          local.get 1
          i64.const 1
          i64.le_u
          select
          i64.const 1
          local.get 1
          local.get 2
          i64.eqz
          select
          local.get 2
          i64.eqz
          select
          i64.const -1
          local.get 10
          local.get 5
          select
          local.get 6
          select
          local.tee 1
          local.get 15
          i64.lt_u
          local.get 7
          local.get 12
          i64.lt_u
          local.get 7
          local.get 12
          i64.eq
          select
          local.tee 5
          select
          local.tee 12
          i64.store offset=88
          local.get 3
          local.get 1
          local.get 15
          local.get 5
          select
          local.tee 10
          i64.store offset=80
          local.get 3
          call 12
          i64.store offset=104
          local.get 3
          local.get 8
          i64.store offset=96
          local.get 4
          call 70
          local.set 1
          call 18
          i32.const 1048696
          i32.const 8
          call 77
          local.set 7
          local.get 3
          call 18
          i64.store offset=112
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          local.get 7
          i64.store offset=96
          local.get 3
          local.get 9
          i64.store offset=88
          local.get 3
          i64.const 0
          i64.store offset=80
          local.get 4
          call 65
          call 19
          call 20
          drop
          local.get 4
          local.get 0
          call 108
          local.get 3
          i64.load offset=80
          local.set 1
          local.get 3
          i64.load offset=88
          local.set 2
          i32.const 1048696
          i32.const 8
          call 77
          local.set 7
          local.get 3
          local.get 12
          i64.store offset=88
          local.get 3
          local.get 10
          i64.store offset=80
          local.get 3
          call 12
          i64.store offset=104
          local.get 3
          local.get 8
          i64.store offset=96
          local.get 9
          local.get 7
          local.get 4
          call 70
          call 21
          drop
          local.get 4
          local.get 0
          call 108
          local.get 3
          i64.load offset=80
          local.tee 0
          local.get 1
          i64.le_u
          local.get 3
          i64.load offset=88
          local.tee 9
          local.get 2
          i64.le_u
          local.get 2
          local.get 9
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.sub
          local.get 9
          local.get 2
          i64.sub
          local.get 0
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 119
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;126;) (type 8) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 184
    i64.const 0
    local.get 2
    i64.load
    local.tee 5
    local.get 0
    i64.sub
    local.tee 4
    local.get 4
    local.get 5
    i64.gt_u
    local.get 2
    i64.load offset=8
    local.tee 4
    local.get 1
    i64.sub
    local.get 0
    local.get 5
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    local.tee 0
    local.get 4
    i64.gt_u
    local.get 0
    local.get 4
    i64.eq
    select
    local.tee 3
    select
    i64.const 0
    local.get 0
    local.get 3
    select
    call 198
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const -64
      i32.sub
      local.get 0
      call 95
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=64
        local.tee 0
        local.get 1
        i64.load offset=72
        local.tee 4
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 0
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const -64
        i32.sub
        call 117
        local.get 1
        local.get 1
        i64.load offset=72
        local.tee 5
        i64.const 0
        local.get 0
        i64.const 0
        call 213
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        i64.const 0
        local.get 1
        i64.load offset=64
        local.tee 3
        i64.const 0
        call 213
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.const 0
        local.get 3
        i64.const 0
        call 213
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        local.tee 0
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load
        i64.add
        i64.add
        local.tee 3
        i64.const 1000000
        i64.const 0
        call 212
        i64.const 18446744073709
        local.get 1
        i64.load offset=56
        local.get 4
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.ne
        i32.and
        local.get 1
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 1
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 0
        local.get 3
        i64.gt_u
        i32.or
        local.tee 2
        select
        local.set 0
        i64.const -8271224894746183592
        local.get 1
        i64.load offset=48
        local.get 2
        select
      end
      local.get 0
      call 57
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 0) (param i64) (result i64)
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
    call 95
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 40
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
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 11
        drop
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        call 11
        drop
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 130
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store
        local.get 4
        i32.const 1051480
        i32.store offset=8
        local.get 4
        call 79
        local.get 5
        local.get 2
        call 71
        local.set 1
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 1051392
        i32.const 2
        local.get 4
        i32.const 2
        call 55
        call 10
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;130;) (type 34) (param i64 i64 i64 i64 i32)
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
          call 133
          local.set 6
          local.get 4
          call 36
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
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
          call 204
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 201
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
          i32.const 1051392
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 55
          i64.const 0
          call 6
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
              call 203
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
        call 199
      end
      unreachable
    end
    i64.const 438086664195
    call 199
    unreachable
  )
  (func (;131;) (type 2) (param i64 i64) (result i64)
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
      call 132
      local.get 2
      i64.load offset=8
      local.set 0
      i64.const 0
      local.get 2
      i64.load
      local.get 2
      i32.load offset=16
      call 133
      i32.lt_u
      local.tee 3
      select
      i64.const 0
      local.get 0
      local.get 3
      select
      call 71
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 7) (param i32 i64 i64)
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
      call 204
      local.tee 1
      i64.const 0
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 5
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
        i32.const 1051392
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 52
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 40
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
  (func (;133;) (type 20) (result i32)
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;134;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
        i32.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 77
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 4
        end
        local.get 3
        local.get 2
        call 40
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 4
        if ;; label = @3
          local.get 1
          call 14
          local.set 1
        end
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        i64.const 0
        local.get 1
        call 135
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;135;) (type 35) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=136
    local.get 6
    local.get 0
    i64.store offset=128
    call 88
    drop
    call 112
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          call 113
          local.get 0
          call 114
          local.get 1
          call 114
          local.get 6
          i32.const 144
          i32.add
          i64.const 16
          call 49
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=144
                  if ;; label = @8
                    local.get 6
                    i64.load offset=152
                    local.tee 9
                    i32.const 1048781
                    i32.const 16
                    call 12
                    call 84
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 416
                    i32.add
                    local.tee 7
                    local.get 0
                    call 95
                    local.get 6
                    i64.load offset=416
                    local.get 2
                    i64.lt_u
                    local.get 6
                    i64.load offset=424
                    local.tee 10
                    local.get 3
                    i64.lt_u
                    local.get 3
                    local.get 10
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 9
                    i32.const 1048862
                    i32.const 18
                    local.get 0
                    call 12
                    call 85
                    local.get 2
                    local.get 6
                    i64.load offset=416
                    i64.gt_u
                    local.get 3
                    local.get 6
                    i64.load offset=424
                    local.tee 9
                    i64.gt_u
                    local.get 3
                    local.get 9
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 6
                  i32.const 416
                  i32.add
                  local.tee 7
                  local.get 0
                  call 115
                  local.get 6
                  i64.load offset=416
                  local.tee 14
                  local.get 6
                  i64.load offset=424
                  local.tee 9
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  call 117
                  local.get 6
                  i64.load offset=424
                  local.set 10
                  local.get 6
                  i64.load offset=416
                  local.set 12
                  local.get 7
                  local.get 0
                  call 95
                  local.get 6
                  i64.load offset=416
                  local.tee 13
                  local.get 2
                  i64.lt_u
                  local.tee 8
                  local.get 6
                  i64.load offset=424
                  local.tee 11
                  local.get 3
                  i64.lt_u
                  local.get 3
                  local.get 11
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 10
                  i64.const 0
                  local.get 13
                  local.get 2
                  i64.sub
                  local.tee 13
                  i64.const 0
                  call 213
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 11
                  local.get 3
                  i64.sub
                  local.get 8
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.const 0
                  local.get 12
                  i64.const 0
                  call 213
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 13
                  i64.const 0
                  local.get 12
                  i64.const 0
                  call 213
                  local.get 6
                  i32.const 112
                  i32.add
                  local.get 6
                  i64.load offset=96
                  local.get 6
                  i64.load offset=104
                  local.tee 12
                  local.get 6
                  i64.load offset=16
                  local.get 6
                  i64.load
                  i64.add
                  i64.add
                  local.tee 13
                  i64.const 1000000
                  i64.const 0
                  call 212
                  local.get 7
                  i64.const 13
                  call 45
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 6
                  i64.load offset=440
                  i64.const 0
                  local.get 6
                  i32.load offset=416
                  i32.const 1
                  i32.and
                  local.tee 7
                  select
                  local.tee 15
                  i64.const 0
                  i64.const -8271224894746183592
                  local.get 6
                  i64.load offset=112
                  local.get 11
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 6
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 6
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 12
                  local.get 13
                  i64.gt_u
                  i32.or
                  local.tee 8
                  select
                  local.tee 10
                  i64.const 0
                  call 213
                  local.get 6
                  i32.const 32
                  i32.add
                  i64.const 18446744073709
                  local.get 6
                  i64.load offset=120
                  local.get 8
                  select
                  local.tee 12
                  i64.const 0
                  local.get 6
                  i64.load offset=432
                  i64.const 500000
                  local.get 7
                  select
                  local.tee 11
                  i64.const 0
                  call 213
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 10
                  i64.const 0
                  local.get 11
                  i64.const 0
                  call 213
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 6
                  i64.load offset=64
                  local.get 6
                  i64.load offset=72
                  local.tee 10
                  local.get 6
                  i64.load offset=32
                  local.get 6
                  i64.load offset=48
                  i64.add
                  i64.add
                  local.tee 11
                  i64.const 1000000
                  i64.const 0
                  call 212
                  local.get 14
                  i64.const -8271224894746183592
                  local.get 6
                  i64.load offset=80
                  local.get 12
                  i64.const 0
                  i64.ne
                  local.get 15
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 6
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 6
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 10
                  local.get 11
                  i64.gt_u
                  i32.or
                  local.tee 7
                  select
                  i64.gt_u
                  local.get 9
                  i64.const 18446744073709
                  local.get 6
                  i64.load offset=88
                  local.get 7
                  select
                  local.tee 10
                  i64.gt_u
                  local.get 9
                  local.get 10
                  i64.eq
                  select
                  br_if 1 (;@6;)
                end
                local.get 6
                i32.const 416
                i32.add
                local.get 0
                call 95
                local.get 6
                i64.load offset=416
                local.tee 10
                local.get 2
                i64.lt_u
                local.get 6
                i64.load offset=424
                local.tee 9
                local.get 3
                i64.lt_u
                local.get 3
                local.get 9
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 0
                local.get 10
                local.get 9
                local.get 2
                local.get 3
                call 123
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 0
                call 11
                drop
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 5
            call 11
            drop
            local.get 6
            i32.const 416
            i32.add
            local.get 0
            local.get 5
            call 132
            local.get 6
            i64.load offset=416
            local.tee 4
            local.get 2
            i64.ge_u
            local.get 6
            i64.load offset=424
            local.tee 9
            local.get 3
            i64.ge_s
            local.get 3
            local.get 9
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 5
            local.get 4
            local.get 2
            i64.sub
            local.get 9
            local.get 3
            i64.sub
            local.get 2
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.get 6
            i32.load offset=432
            call 130
          end
          local.get 6
          i32.const 128
          i32.add
          local.get 6
          i32.const 136
          i32.add
          local.get 2
          local.get 3
          call 120
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          call 194
          local.get 6
          i32.const 416
          i32.add
          local.tee 7
          call 97
          local.get 6
          i64.load offset=424
          local.set 2
          local.get 6
          i64.load offset=416
          local.set 3
          local.get 7
          i64.const 10
          call 45
          local.get 6
          i32.load offset=416
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=440
          local.set 4
          local.get 6
          i64.load offset=432
          local.set 5
          local.get 6
          i32.const 240
          i32.add
          local.get 0
          call 95
          local.get 6
          i32.const 272
          i32.add
          local.get 0
          call 115
          local.get 6
          i64.const 0
          i64.store offset=264
          local.get 6
          i64.const 1
          i64.store offset=256
          local.get 6
          i64.const 0
          i64.store offset=232
          local.get 6
          i64.const 1
          i64.store offset=224
          local.get 6
          local.get 4
          i64.store offset=216
          local.get 6
          local.get 5
          i64.store offset=208
          local.get 6
          i64.const 0
          i64.store offset=200
          local.get 6
          i64.const 1
          i64.store offset=192
          local.get 6
          local.get 2
          i64.store offset=184
          local.get 6
          local.get 3
          i64.store offset=176
          local.get 6
          i64.const 0
          i64.store offset=168
          local.get 6
          i64.const 1
          i64.store offset=160
          local.get 0
          local.get 6
          i32.const 160
          i32.add
          i32.const 1048669
          i32.const 8
          call 116
          local.get 6
          i32.const 368
          i32.add
          local.get 1
          call 95
          local.get 6
          i32.const 400
          i32.add
          local.get 1
          call 115
          local.get 6
          i64.const 0
          i64.store offset=392
          local.get 6
          i64.const 1
          i64.store offset=384
          local.get 6
          i64.const 0
          i64.store offset=360
          local.get 6
          i64.const 1
          i64.store offset=352
          local.get 6
          local.get 4
          i64.store offset=344
          local.get 6
          local.get 5
          i64.store offset=336
          local.get 6
          i64.const 0
          i64.store offset=328
          local.get 6
          i64.const 1
          i64.store offset=320
          local.get 6
          local.get 2
          i64.store offset=312
          local.get 6
          local.get 3
          i64.store offset=304
          local.get 6
          i64.const 0
          i64.store offset=296
          local.get 6
          i64.const 1
          i64.store offset=288
          local.get 1
          local.get 6
          i32.const 288
          i32.add
          i32.const 1048669
          i32.const 8
          call 116
        end
        local.get 6
        i32.const 448
        i32.add
        global.set 0
        return
      end
      i64.const 433791696899
      call 199
      unreachable
    end
    unreachable
  )
  (func (;136;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 40
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 4
        i64.load offset=16
        local.get 3
        i64.const 1
        local.get 0
        call 135
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;137;) (type 0) (param i64) (result i64)
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
    call 88
    drop
    local.get 1
    local.get 0
    call 96
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 88
    drop
    local.get 0
    call 98
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 71
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 88
    drop
    local.get 0
    i32.const 8
    i32.add
    call 140
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;140;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 46
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 5
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
          i32.const 1051456
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 52
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
      call 199
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
  (func (;141;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 88
    drop
    local.get 0
    i32.const 8
    i32.add
    call 140
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;142;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 88
    drop
    local.get 0
    i32.const 8
    i32.add
    call 140
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;143;) (type 1) (result i64)
    i64.const 0
    i64.const 2
    call 214
  )
  (func (;144;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 88
    drop
    local.get 0
    call 97
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 146
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        call 88
        drop
        local.get 1
        i64.const 14
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 11
        drop
        i64.const 35
        call 100
        local.tee 0
        call 44
        local.get 2
        i64.const 1
        call 6
        drop
        i64.const 36
        i64.const -1
        local.get 0
        i64.const 86400
        i64.add
        local.tee 2
        local.get 0
        local.get 2
        i64.gt_u
        select
        call 59
        call 91
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;146;) (type 3) (param i32 i64)
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
      call 28
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
  (func (;147;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 146
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 0
              call 88
              drop
              local.get 1
              i64.const 14
              call 49
              local.get 1
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              call 11
              drop
              call 91
              i64.const 35
              local.get 0
              call 44
              local.tee 2
              i64.const 1
              call 46
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i64.const 1
              call 5
              call 146
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.get 1
              i64.const 36
              call 47
              local.get 1
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 3
              local.get 0
              call 9
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              call 100
              local.get 3
              i64.lt_u
              br_if 4 (;@1;)
              local.get 1
              i64.const 16
              call 49
              local.get 1
              i32.load
              if ;; label = @6
                local.get 1
                i64.load offset=8
                local.tee 2
                i32.const 1048764
                i32.const 17
                call 12
                local.tee 3
                call 84
                i32.eqz
                local.get 2
                i32.const 1048781
                i32.const 16
                local.get 3
                call 84
                i32.eqz
                i32.or
                local.get 2
                i32.const 1048880
                i32.const 16
                local.get 3
                call 84
                i32.eqz
                i32.or
                br_if 5 (;@1;)
              end
              call 113
              i64.const 35
              local.get 0
              call 44
              call 102
              i64.const 36
              local.get 0
              call 44
              call 102
              local.get 0
              call 15
              drop
              local.get 1
              i32.const 16
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
      end
      unreachable
    end
    unreachable
  )
  (func (;148;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        call 88
        drop
        local.get 1
        i64.const 14
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 11
        drop
        i64.const 15
        local.get 0
        call 58
        local.get 1
        i32.const 1049384
        i32.const 13
        call 77
        i64.store
        local.get 1
        local.get 0
        call 121
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 0
        call 55
        call 10
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;149;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 88
    drop
    local.get 0
    i64.const 15
    call 49
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 11
    drop
    i64.const 14
    local.get 1
    call 58
    i64.const 15
    local.get 1
    call 44
    call 102
    i32.const 1049376
    local.get 1
    call 121
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 0
    call 55
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;150;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 117
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (result i64)
    i64.const 0
    call 215
  )
  (func (;152;) (type 1) (result i64)
    i64.const 500000
    i64.const 13
    call 214
  )
  (func (;153;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
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
            call 88
            drop
            local.get 1
            i64.const 14
            call 49
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            call 11
            drop
            local.get 1
            i64.const 0
            call 49
            local.get 1
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 0
            i32.const 1048764
            i32.const 17
            call 12
            call 84
            drop
            local.get 0
            i32.const 1048781
            i32.const 16
            call 12
            call 84
            drop
            local.get 0
            i32.const 1048880
            i32.const 16
            call 12
            call 84
            drop
            call 12
            local.set 5
            call 12
            local.set 6
            local.get 1
            i64.const 0
            i64.store offset=24
            local.get 1
            i64.const 2
            i64.store offset=16
            local.get 1
            local.get 6
            i64.store offset=8
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 168
            i32.add
            local.tee 2
            local.get 0
            local.get 1
            call 81
            local.get 1
            i32.load8_u offset=176
            local.tee 3
            i32.const 2
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            call 12
            call 87
            local.get 1
            local.get 0
            i32.const 1048813
            i32.const 23
            call 12
            call 12
            call 85
            local.get 1
            local.get 0
            i32.const 1048797
            i32.const 16
            call 12
            call 12
            call 85
            local.get 1
            local.get 0
            local.get 4
            call 86
            local.get 1
            i32.const 152
            i32.add
            i64.const 26
            call 49
            local.get 1
            i64.load offset=152
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              call 12
              i64.store offset=184
              local.get 1
              i64.const 1
              i64.store offset=192
              local.get 1
              i64.const 0
              i64.store offset=168
              local.get 1
              local.get 1
              i64.load offset=160
              i64.store offset=200
              local.get 0
              local.get 2
              call 83
            end
            i64.const 16
            local.get 0
            call 58
            local.get 1
            i32.const 1049884
            i32.const 18
            call 77
            i64.store offset=168
            local.get 1
            i32.const 168
            i32.add
            local.tee 2
            local.get 0
            call 121
            i32.const 4
            i32.const 0
            local.get 2
            i32.const 0
            call 55
            call 10
            drop
            local.get 1
            i32.const 208
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
    end
    local.get 0
    local.get 1
    i64.load offset=168
    local.get 3
    i32.const 0
    call 78
    unreachable
  )
  (func (;154;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 62
          local.get 2
          i64.load
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          call 88
          drop
          local.get 2
          i64.const 14
          call 49
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 63
          br_if 2 (;@1;)
          local.get 0
          call 11
          drop
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              local.get 1
              i32.const 1048704
              i32.const 24
              call 12
              call 12
              call 85
              i64.const 33
              local.get 1
              call 58
              br 1 (;@4;)
            end
            i64.const 33
            local.get 0
            call 44
            call 102
          end
          local.get 2
          i32.const 16
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
  (func (;155;) (type 1) (result i64)
    i64.const 33
    call 218
  )
  (func (;156;) (type 2) (param i64 i64) (result i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 88
          drop
          local.get 2
          i64.const 33
          call 49
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 63
          br_if 2 (;@1;)
          local.get 0
          call 11
          drop
          i64.const 34
          local.get 1
          i32.const 1
          call 60
          local.get 2
          i32.const 16
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
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 88
      drop
      local.get 2
      i64.const 14
      call 49
      local.get 2
      i32.load
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 11
        drop
        block ;; label = @3
          local.get 2
          local.get 2
          i32.const 0
          local.get 2
          i32.sub
          i32.const 3
          i32.and
          local.tee 3
          i32.add
          local.tee 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.set 1
          local.get 3
          if ;; label = @4
            local.get 3
            local.set 6
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 0
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 48
        local.get 3
        i32.sub
        local.tee 3
        i32.const -4
        i32.and
        i32.add
        local.tee 1
        local.get 4
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          local.get 3
          i32.const 3
          i32.and
          local.tee 3
          local.get 1
          i32.add
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.tee 4
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 0
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        local.get 2
        call 80
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 1048911
          i32.const 15
          call 77
          local.set 7
          i64.const 0
          i64.const 0
          call 57
          local.set 8
          i64.const 0
          i64.const 0
          call 57
          local.set 9
          i64.const 0
          i64.const 0
          call 57
          local.set 10
          local.get 2
          i64.const 0
          i64.const 0
          call 57
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
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 5
                  i32.add
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 0
              local.get 7
              local.get 2
              i32.const 4
              call 72
              call 41
              block ;; label = @6
                local.get 0
                local.get 7
                local.get 2
                i64.load
                local.tee 7
                i64.const 2
                i64.eq
                if (result i32) ;; label = @7
                  i32.const 1
                else
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 0
                end
                i32.const 0
                call 78
                unreachable
              end
              i64.const 17
              local.get 0
              call 58
              i64.const 30
              local.get 0
              i32.const 1
              call 60
              call 94
              local.get 2
              i32.const 1049397
              i32.const 18
              call 77
              i64.store
              local.get 2
              local.get 0
              call 121
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 0
              call 55
              call 10
              drop
              local.get 2
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        local.get 2
        i64.load offset=56
        local.get 2
        i32.load8_u offset=64
        i32.const 0
        call 78
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;158;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
            i64.eq
            if ;; label = @5
              call 88
              drop
              local.get 1
              i64.const 14
              call 49
              local.get 1
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              local.get 0
              call 63
              br_if 4 (;@1;)
              local.get 0
              call 11
              drop
              local.get 1
              i64.const 6
              call 45
              local.get 1
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 1
              i64.load offset=16
              local.get 1
              i64.const 12
              call 45
              local.get 1
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              i64.gt_u
              local.get 0
              local.get 1
              i64.load offset=24
              local.tee 2
              i64.gt_u
              local.get 0
              local.get 2
              i64.eq
              select
              br_if 4 (;@1;)
              i64.const 30
              local.get 0
              i32.const 1
              call 60
              call 94
              local.get 1
              i32.const 32
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
      end
      unreachable
    end
    unreachable
  )
  (func (;159;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049456
    i32.const 18
    i32.const 1049415
    i64.const 18
    call 216
  )
  (func (;160;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049496
    i32.const 13
    i32.const 1049464
    i64.const 19
    call 216
  )
  (func (;161;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049536
    i32.const 18
    i32.const 1049504
    i64.const 20
    call 216
  )
  (func (;162;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 88
        drop
        local.get 1
        i64.const 14
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 11
        drop
        i64.const 23
        local.get 2
        local.get 0
        call 56
        i32.const 1049658
        i32.const 14
        call 77
        call 73
        local.get 1
        local.get 2
        local.get 0
        call 57
        i64.store
        i32.const 1049684
        i32.const 1
        local.get 1
        i32.const 1
        call 55
        call 10
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;163;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          call 88
          drop
          local.get 1
          i64.const 14
          call 49
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 11
          drop
          block ;; label = @4
            local.get 0
            local.get 2
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 29
              local.get 0
              call 44
              call 102
              br 1 (;@4;)
            end
            local.get 1
            i64.const 29
            call 45
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 10
            call 45
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            i64.const 29
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            call 56
          end
          i64.const 24
          local.get 2
          local.get 0
          call 56
          i32.const 1049692
          i32.const 14
          call 77
          call 73
          local.get 1
          local.get 2
          local.get 0
          call 57
          i64.store
          i32.const 1049716
          i32.const 1
          local.get 1
          i32.const 1
          call 55
          call 10
          drop
          local.get 1
          i32.const 32
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
  (func (;164;) (type 1) (result i64)
    i64.const 0
    i64.const 22
    call 214
  )
  (func (;165;) (type 1) (result i64)
    i64.const 0
    i64.const 21
    call 214
  )
  (func (;166;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049816
    i32.const 16
    i32.const 1049772
    i64.const 22
    call 217
  )
  (func (;167;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049868
    i32.const 18
    i32.const 1049832
    i64.const 21
    call 217
  )
  (func (;168;) (type 1) (result i64)
    call 113
    i64.const 2
  )
  (func (;169;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
            local.get 1
            call 38
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=16
            local.set 5
            local.get 4
            local.get 2
            call 38
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 2
            local.get 4
            i64.load offset=16
            local.set 6
            local.get 4
            local.get 3
            call 38
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 3
            local.get 4
            i64.load offset=16
            local.set 7
            local.get 4
            i64.const 14
            call 49
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.get 0
            call 63
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            local.get 5
            i64.const 10000000
            i64.gt_u
            local.get 1
            i64.const 0
            i64.ne
            local.get 1
            i64.eqz
            select
            local.get 6
            i64.const 10000000
            i64.gt_u
            local.get 2
            i64.const 0
            i64.ne
            local.get 2
            i64.eqz
            select
            i32.or
            local.get 5
            local.get 6
            i64.gt_u
            local.get 1
            local.get 2
            i64.gt_u
            local.get 1
            local.get 2
            i64.eq
            select
            i32.or
            br_if 2 (;@2;)
            i64.const 25
            local.get 1
            call 50
            i32.const 253
            i32.and
            i32.eqz
            if ;; label = @5
              i64.const 25
              local.get 1
              i32.const 1
              call 60
            end
            local.get 4
            i64.const 6
            call 45
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 6
              local.get 5
              local.get 1
              call 56
            end
            local.get 4
            i64.const 12
            call 45
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 12
              local.get 6
              local.get 2
              call 56
            end
            local.get 4
            i64.const 11
            call 45
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 11
              i64.const 1000000000000000000
              i64.const 0
              call 56
            end
            local.get 4
            i64.const 10
            call 45
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 10
              local.get 7
              local.get 3
              call 56
            end
            local.get 4
            i64.const 24
            call 45
            local.get 4
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=16
            local.get 4
            i64.load offset=24
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.const 29
            call 45
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            i64.const 29
            local.get 7
            local.get 3
            call 56
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i64.const 2
    call 45
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 2
      i64.const 0
      i64.const 0
      call 56
    end
    local.get 4
    i64.const 1
    call 45
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    i64.or
    i64.eqz
    if ;; label = @1
      local.get 4
      call 170
      i64.const 1
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 56
    end
    local.get 4
    i64.const 5
    call 45
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 5
      i64.const 0
      i64.const 0
      call 56
    end
    local.get 4
    i64.const 4
    call 47
    local.get 4
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 4
      call 100
      call 59
    end
    i64.const 30
    local.get 1
    call 50
    i32.const 255
    i32.and
    i32.const 2
    i32.eq
    if ;; label = @1
      local.get 4
      i64.const 17
      call 49
      i64.const 30
      local.get 1
      local.get 4
      i32.load8_u
      call 60
    end
    call 94
    call 89
    call 90
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;170;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    call 45
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i64.const 22
    call 45
    local.get 1
    i64.load offset=16
    local.set 8
    local.get 1
    i64.load offset=24
    local.set 10
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i64.const 21
    call 45
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 11
    local.get 1
    i64.load offset=16
    local.set 12
    local.get 1
    i64.const 10
    call 45
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 1
    i64.load offset=24
    local.set 13
    local.get 1
    i32.load
    local.set 5
    local.get 1
    call 195
    local.get 0
    i64.const 0
    i64.const 0
    i64.const -1
    local.get 11
    i64.const -1
    local.get 7
    local.get 10
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 10
    i64.add
    local.get 6
    local.get 8
    i64.const 0
    local.get 3
    select
    local.tee 8
    i64.add
    local.tee 14
    local.get 6
    i64.lt_u
    local.tee 3
    i64.extend_i32_u
    i64.add
    local.tee 6
    local.get 3
    local.get 6
    local.get 7
    i64.lt_u
    local.get 6
    local.get 7
    i64.eq
    select
    local.tee 3
    select
    local.get 10
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    local.tee 7
    i64.add
    local.get 12
    i64.const -1
    local.get 14
    local.get 3
    select
    local.get 8
    local.get 2
    select
    local.tee 6
    i64.add
    local.tee 10
    local.get 6
    i64.lt_u
    local.tee 2
    i64.extend_i32_u
    i64.add
    local.tee 8
    local.get 2
    local.get 7
    local.get 8
    i64.gt_u
    local.get 7
    local.get 8
    i64.eq
    select
    local.tee 2
    select
    local.get 7
    local.get 4
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 7
    local.get 13
    i64.sub
    i64.const -1
    local.get 10
    local.get 2
    select
    local.get 6
    local.get 3
    select
    local.tee 6
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 8
    local.get 6
    local.get 9
    i64.sub
    local.tee 9
    local.get 6
    i64.gt_u
    local.get 7
    local.get 8
    i64.lt_u
    local.get 7
    local.get 8
    i64.eq
    select
    local.tee 2
    select
    local.get 7
    local.get 5
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 7
    local.get 1
    i64.load offset=8
    i64.sub
    i64.const 0
    local.get 9
    local.get 2
    select
    local.get 6
    local.get 3
    select
    local.tee 6
    local.get 1
    i64.load
    local.tee 8
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 9
    local.get 6
    local.get 6
    local.get 8
    i64.sub
    local.tee 8
    i64.lt_u
    local.get 7
    local.get 9
    i64.lt_u
    local.get 7
    local.get 9
    i64.eq
    select
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 8
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;171;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 109
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;172;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 2
            call 88
            drop
            local.get 1
            i64.const 14
            call 49
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            call 11
            drop
            local.get 2
            i64.const 10000000
            i64.gt_u
            local.get 0
            i64.const 0
            i64.ne
            local.get 0
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 1
            i64.const 12
            call 45
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            i64.gt_u
            local.get 0
            local.get 1
            i64.load offset=24
            local.tee 3
            i64.gt_u
            local.get 0
            local.get 3
            i64.eq
            select
            br_if 3 (;@1;)
            call 113
            i64.const 6
            local.get 2
            local.get 0
            call 56
            i32.const 1049600
            i32.const 15
            call 77
            call 73
            local.get 1
            local.get 2
            local.get 0
            call 57
            i64.store
            i32.const 1049628
            i32.const 1
            local.get 1
            i32.const 1
            call 55
            call 10
            drop
            local.get 1
            i32.const 32
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
    end
    unreachable
  )
  (func (;173;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 2
            call 88
            drop
            local.get 1
            i64.const 14
            call 49
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            call 11
            drop
            local.get 2
            i64.const 10000000
            i64.gt_u
            local.get 0
            i64.const 0
            i64.ne
            local.get 0
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 1
            i64.const 6
            call 45
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.get 2
            i64.gt_u
            local.get 1
            i64.load offset=24
            local.tee 3
            local.get 0
            i64.gt_u
            local.get 0
            local.get 3
            i64.eq
            select
            br_if 3 (;@1;)
            call 113
            i64.const 12
            local.get 2
            local.get 0
            call 56
            i32.const 1049636
            i32.const 22
            call 77
            call 73
            local.get 1
            local.get 2
            local.get 0
            call 57
            i64.store
            i32.const 1049628
            i32.const 1
            local.get 1
            i32.const 1
            call 55
            call 10
            drop
            local.get 1
            i32.const 32
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
    end
    unreachable
  )
  (func (;174;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049592
    i32.const 21
    i32.const 1049544
    i64.const 13
    call 216
  )
  (func (;175;) (type 1) (result i64)
    i64.const 14
    call 215
  )
  (func (;176;) (type 0) (param i64) (result i64)
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
    call 115
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 88
    drop
    local.get 0
    call 92
    i64.const 2
  )
  (func (;178;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 38
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          local.get 3
          call 38
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 6
          call 88
          drop
          local.get 4
          i64.const 14
          call 49
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.get 0
          call 63
          br_if 2 (;@1;)
          local.get 0
          call 11
          drop
          local.get 3
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          local.get 2
          local.get 6
          local.get 3
          call 54
          i64.const 9
          local.get 1
          local.get 2
          local.get 5
          i64.or
          i64.const 0
          i64.ne
          call 60
          local.get 1
          call 92
          local.get 4
          i32.const 32
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
  (func (;179;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 124
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;180;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 10
    call 45
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 57
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;181;) (type 0) (param i64) (result i64)
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
    call 182
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;182;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    call 95
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=64
      local.tee 1
      local.get 2
      i64.load offset=72
      local.tee 5
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 1
        i64.const 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const -64
      i32.sub
      call 117
      local.get 2
      local.get 2
      i64.load offset=72
      local.tee 6
      i64.const 0
      local.get 1
      i64.const 0
      call 213
      local.get 2
      i32.const 16
      i32.add
      local.get 5
      i64.const 0
      local.get 2
      i64.load offset=64
      local.tee 4
      i64.const 0
      call 213
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      i64.const 0
      local.get 4
      i64.const 0
      call 213
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      local.tee 1
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load
      i64.add
      i64.add
      local.tee 4
      i64.const 1000000
      i64.const 0
      call 212
      i64.const 18446744073709
      local.get 2
      i64.load offset=56
      local.get 5
      i64.const 0
      i64.ne
      local.get 6
      i64.const 0
      i64.ne
      i32.and
      local.get 2
      i64.load offset=24
      i64.const 0
      i64.ne
      i32.or
      local.get 2
      i64.load offset=8
      i64.const 0
      i64.ne
      i32.or
      local.get 1
      local.get 4
      i64.gt_u
      i32.or
      local.tee 3
      select
      local.set 1
      i64.const -8271224894746183592
      local.get 2
      i64.load offset=48
      local.get 3
      select
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;183;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
              local.get 2
              i32.const -64
              i32.sub
              local.get 1
              call 38
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.set 1
              local.get 2
              i64.load offset=80
              local.set 10
              call 88
              local.set 9
              call 112
              local.get 0
              call 114
              call 113
              call 94
              block ;; label = @6
                i64.const 30
                local.get 1
                call 50
                i32.const 255
                i32.and
                local.tee 3
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const -64
                i32.sub
                i64.const 17
                call 49
                local.get 2
                i32.load offset=64
                i32.eqz
                br_if 4 (;@2;)
              end
              local.get 0
              call 11
              drop
              local.get 2
              i32.const 264
              i32.add
              i64.const 16
              call 49
              block ;; label = @6
                local.get 2
                i32.load offset=264
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.tee 3
                  call 97
                  local.get 2
                  i64.load offset=72
                  local.set 11
                  local.get 2
                  i64.load offset=64
                  local.set 12
                  local.get 3
                  i64.const 10
                  call 45
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=88
                  local.set 14
                  local.get 2
                  i64.load offset=80
                  local.set 15
                  local.get 3
                  local.get 0
                  call 95
                  local.get 2
                  i64.load offset=64
                  local.set 6
                  local.get 2
                  i64.load offset=72
                  local.set 7
                  local.get 3
                  local.get 0
                  call 115
                  local.get 2
                  i64.load offset=64
                  local.set 8
                  local.get 2
                  i64.load offset=72
                  local.set 13
                  local.get 2
                  i32.const 208
                  i32.add
                  call 117
                  local.get 2
                  local.get 13
                  i64.store offset=184
                  local.get 2
                  local.get 8
                  i64.store offset=176
                  local.get 2
                  i64.const 0
                  i64.store offset=168
                  local.get 2
                  i64.const 1
                  i64.store offset=160
                  local.get 2
                  local.get 7
                  i64.store offset=152
                  local.get 2
                  local.get 6
                  i64.store offset=144
                  local.get 2
                  i64.const 0
                  i64.store offset=136
                  local.get 2
                  i64.const 1
                  i64.store offset=128
                  local.get 2
                  local.get 14
                  i64.store offset=120
                  local.get 2
                  local.get 15
                  i64.store offset=112
                  local.get 2
                  i64.const 0
                  i64.store offset=104
                  local.get 2
                  i64.const 1
                  i64.store offset=96
                  local.get 2
                  local.get 11
                  i64.store offset=88
                  local.get 2
                  local.get 12
                  i64.store offset=80
                  local.get 2
                  i64.const 0
                  i64.store offset=72
                  local.get 2
                  i64.const 1
                  i64.store offset=64
                  local.get 2
                  i64.load offset=216
                  local.set 14
                  local.get 2
                  i64.load offset=208
                  local.set 15
                  local.get 0
                  local.get 3
                  i32.const 1048926
                  i32.const 6
                  call 116
                end
                local.get 2
                i32.const 192
                i32.add
                i64.const 16
                call 49
                local.get 2
                i32.load offset=192
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=200
                local.tee 11
                i32.const 1048880
                i32.const 16
                call 12
                call 84
                br_if 4 (;@2;)
                call 12
                local.set 16
                i32.const 1048932
                i32.const 32
                call 77
                local.set 12
                local.get 10
                local.get 1
                call 57
                local.set 17
                local.get 2
                i32.const 264
                i32.add
                local.tee 3
                local.get 15
                local.get 14
                call 37
                local.get 2
                i32.load offset=264
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=272
                local.set 14
                local.get 3
                local.get 6
                local.get 7
                call 37
                local.get 2
                i32.load offset=264
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=272
                local.set 6
                local.get 3
                local.get 8
                local.get 13
                call 37
                local.get 2
                i32.load offset=264
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 2
                i64.load offset=272
                i64.store offset=224
                local.get 2
                local.get 6
                i64.store offset=216
                local.get 2
                local.get 14
                i64.store offset=208
                local.get 2
                i32.const 1050828
                i32.const 3
                local.get 2
                i32.const 208
                i32.add
                i32.const 3
                call 55
                i64.store offset=296
                local.get 2
                local.get 9
                i64.store offset=288
                local.get 2
                local.get 17
                i64.store offset=280
                local.get 2
                local.get 16
                i64.store offset=272
                local.get 2
                local.get 0
                i64.store offset=264
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 208
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 264
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1
                    local.set 3
                    block ;; label = @9
                      block ;; label = @10
                        local.get 11
                        local.get 12
                        local.get 2
                        i32.const 208
                        i32.add
                        local.tee 4
                        i32.const 5
                        call 72
                        call 3
                        local.tee 6
                        i64.const 255
                        i64.and
                        i64.const 3
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 6
                        call 61
                        local.get 2
                        i64.load offset=208
                        local.tee 6
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 3
                      end
                      local.get 11
                      local.get 12
                      local.get 3
                      i32.const 0
                      call 78
                      br 7 (;@2;)
                    end
                    local.get 2
                    i64.load offset=240
                    local.get 2
                    i64.load offset=248
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    br 5 (;@3;)
                  else
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i32.const 208
          i32.add
          local.tee 3
          local.get 0
          call 182
          local.get 2
          i64.load offset=216
          local.set 6
          local.get 2
          i64.load offset=208
          local.set 7
          local.get 3
          i64.const 13
          call 45
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=232
          i64.const 0
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 13
          i64.const 0
          local.get 7
          i64.const 0
          call 213
          local.get 2
          local.get 6
          i64.const 0
          local.get 2
          i64.load offset=224
          i64.const 500000
          local.get 4
          select
          local.tee 8
          i64.const 0
          call 213
          local.get 2
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          i64.const 0
          call 213
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          local.tee 11
          local.get 2
          i64.load
          local.get 2
          i64.load offset=16
          i64.add
          i64.add
          local.tee 12
          i64.const 1000000
          i64.const 0
          call 212
          local.get 3
          local.get 0
          call 115
          i64.const -1
          local.get 2
          i64.load offset=208
          local.tee 7
          local.get 10
          i64.add
          local.tee 8
          local.get 7
          local.get 8
          i64.gt_u
          local.tee 3
          local.get 3
          i64.extend_i32_u
          local.get 2
          i64.load offset=216
          local.tee 7
          local.get 1
          i64.add
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          local.get 7
          local.get 8
          i64.eq
          select
          local.tee 3
          select
          i64.const -8271224894746183592
          local.get 2
          i64.load offset=48
          local.get 6
          i64.const 0
          i64.ne
          local.get 13
          i64.const 0
          i64.ne
          i32.and
          local.get 2
          i64.load offset=8
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 11
          local.get 12
          i64.gt_u
          i32.or
          local.tee 4
          select
          i64.gt_u
          i64.const -1
          local.get 8
          local.get 3
          select
          local.tee 6
          i64.const 18446744073709
          local.get 2
          i64.load offset=56
          local.get 4
          select
          local.tee 7
          i64.gt_u
          local.get 6
          local.get 7
          i64.eq
          select
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 208
        i32.add
        local.tee 3
        call 124
        local.get 2
        i64.load offset=208
        local.get 10
        i64.lt_u
        local.get 2
        i64.load offset=216
        local.tee 6
        local.get 1
        i64.lt_u
        local.get 1
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        i64.const 24
        call 45
        local.get 2
        i32.load offset=208
        local.get 2
        i64.load offset=224
        local.tee 13
        local.get 2
        i64.load offset=232
        local.tee 6
        i64.or
        i64.const 0
        i64.ne
        i32.and
        local.tee 4
        if ;; label = @3
          local.get 3
          i64.const 29
          call 45
          block ;; label = @4
            local.get 2
            i32.load offset=208
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.const 10
            call 45
            local.get 2
            i32.load offset=208
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          local.get 13
          i64.const -1
          local.get 2
          i64.load offset=224
          local.tee 7
          local.get 10
          i64.add
          local.tee 8
          local.get 7
          local.get 8
          i64.gt_u
          local.tee 3
          local.get 3
          i64.extend_i32_u
          local.get 2
          i64.load offset=232
          local.tee 7
          local.get 1
          i64.add
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          local.get 7
          local.get 8
          i64.eq
          select
          local.tee 3
          select
          i64.ge_u
          i64.const -1
          local.get 8
          local.get 3
          select
          local.tee 7
          local.get 6
          i64.le_u
          local.get 6
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 208
        i32.add
        local.tee 3
        call 184
        local.get 2
        i64.load offset=208
        local.get 10
        i64.lt_u
        local.get 2
        i64.load offset=216
        local.tee 6
        local.get 1
        i64.lt_u
        local.get 1
        local.get 6
        i64.eq
        select
        if ;; label = @3
          local.get 9
          local.get 10
          local.get 1
          call 125
          local.get 3
          local.get 9
          call 108
          local.get 2
          i64.load offset=208
          local.get 10
          i64.ge_u
          local.get 2
          i64.load offset=216
          local.tee 6
          local.get 1
          i64.ge_u
          local.get 1
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 208
        i32.add
        local.tee 3
        local.get 0
        call 115
        local.get 0
        i64.const -1
        local.get 2
        i64.load offset=208
        local.tee 6
        local.get 10
        i64.add
        local.tee 7
        local.get 6
        local.get 7
        i64.gt_u
        local.tee 5
        local.get 5
        i64.extend_i32_u
        local.get 2
        i64.load offset=216
        local.tee 6
        local.get 1
        i64.add
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        local.get 6
        local.get 7
        i64.eq
        select
        local.tee 5
        select
        local.tee 8
        i64.const -1
        local.get 7
        local.get 5
        select
        local.tee 13
        call 185
        local.get 4
        if ;; label = @3
          local.get 3
          i64.const 29
          call 45
          block ;; label = @4
            local.get 2
            i32.load offset=208
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.const 10
            call 45
            local.get 2
            i32.load offset=208
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          i64.const 29
          i64.const -1
          local.get 2
          i64.load offset=224
          local.tee 6
          local.get 10
          i64.add
          local.tee 7
          local.get 6
          local.get 7
          i64.gt_u
          local.tee 3
          local.get 3
          i64.extend_i32_u
          local.get 2
          i64.load offset=232
          local.tee 6
          local.get 1
          i64.add
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          local.get 6
          local.get 7
          i64.eq
          select
          local.tee 3
          select
          i64.const -1
          local.get 7
          local.get 3
          select
          call 56
        end
        local.get 2
        i32.const 208
        i32.add
        local.tee 3
        i64.const 10
        call 45
        local.get 2
        i32.load offset=208
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 10
        i64.const -1
        local.get 2
        i64.load offset=224
        local.tee 6
        local.get 10
        i64.add
        local.tee 7
        local.get 6
        local.get 7
        i64.gt_u
        local.tee 4
        local.get 4
        i64.extend_i32_u
        local.get 2
        i64.load offset=232
        local.tee 6
        local.get 1
        i64.add
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        local.get 6
        local.get 7
        i64.eq
        select
        local.tee 4
        select
        local.tee 11
        i64.const -1
        local.get 7
        local.get 4
        select
        local.tee 12
        call 56
        local.get 1
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 9
        call 108
        local.get 2
        i64.load offset=208
        local.set 6
        local.get 2
        i64.load offset=216
        local.set 7
        local.get 9
        call 12
        local.get 0
        local.get 10
        local.get 1
        call 118
        local.get 3
        local.get 9
        call 108
        i64.const 0
        local.get 6
        local.get 2
        i64.load offset=208
        local.tee 9
        i64.sub
        local.tee 14
        local.get 6
        local.get 14
        i64.lt_u
        local.get 7
        local.get 2
        i64.load offset=216
        i64.sub
        local.get 6
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        local.get 7
        i64.gt_u
        local.get 7
        local.get 9
        i64.eq
        select
        local.tee 4
        select
        i64.const 0
        local.get 9
        local.get 4
        select
        call 126
        local.get 2
        i32.const 1049172
        i32.const 12
        call 77
        i64.store offset=208
        local.get 3
        local.get 0
        call 121
        local.get 8
        local.get 13
        call 57
        local.set 9
        local.get 10
        local.get 1
        call 57
        local.set 1
        local.get 2
        local.get 11
        local.get 12
        call 57
        i64.store offset=224
        local.get 2
        local.get 1
        i64.store offset=216
        local.get 2
        local.get 9
        i64.store offset=208
        i32.const 1049228
        i32.const 3
        local.get 3
        i32.const 3
        call 55
        call 10
        drop
        local.get 2
        i32.const 304
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;184;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    call 45
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      call 170
      local.get 1
      i64.load offset=32
      local.tee 3
      local.get 1
      i64.load offset=40
      local.tee 2
      call 198
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;185;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 11
    call 45
    local.get 3
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.load offset=16
    local.get 3
    i64.load offset=24
    call 54
    i64.const 9
    local.get 0
    i32.const 1
    call 60
    local.get 0
    call 92
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;186;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 1
                    call 38
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=16
                    local.set 9
                    local.get 2
                    i64.load offset=24
                    local.set 7
                    call 88
                    local.set 8
                    call 112
                    local.get 0
                    call 114
                    local.get 2
                    local.get 0
                    call 115
                    local.get 2
                    i64.load
                    local.set 10
                    local.get 2
                    i64.load offset=8
                    local.set 6
                    call 113
                    local.get 0
                    call 11
                    drop
                    local.get 2
                    local.get 0
                    call 115
                    local.get 2
                    i64.load offset=8
                    local.set 1
                    local.get 2
                    i64.load
                    local.set 5
                    local.get 2
                    i32.const 128
                    i32.add
                    i64.const 16
                    call 49
                    local.get 2
                    i32.load offset=128
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      call 97
                      local.get 2
                      i64.load offset=8
                      local.set 11
                      local.get 2
                      i64.load
                      local.set 12
                      local.get 2
                      i64.const 10
                      call 45
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=24
                      local.set 13
                      local.get 2
                      i64.load offset=16
                      local.set 14
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 0
                      call 95
                      local.get 2
                      local.get 1
                      i64.store offset=120
                      local.get 2
                      local.get 5
                      i64.store offset=112
                      local.get 2
                      i64.const 0
                      i64.store offset=104
                      local.get 2
                      i64.const 1
                      i64.store offset=96
                      local.get 2
                      i64.const 0
                      i64.store offset=72
                      local.get 2
                      i64.const 1
                      i64.store offset=64
                      local.get 2
                      local.get 13
                      i64.store offset=56
                      local.get 2
                      local.get 14
                      i64.store offset=48
                      local.get 2
                      i64.const 0
                      i64.store offset=40
                      local.get 2
                      i64.const 1
                      i64.store offset=32
                      local.get 2
                      local.get 11
                      i64.store offset=24
                      local.get 2
                      local.get 12
                      i64.store offset=16
                      local.get 2
                      i64.const 0
                      i64.store offset=8
                      local.get 2
                      i64.const 1
                      i64.store
                      local.get 0
                      local.get 2
                      i32.const 1048964
                      i32.const 5
                      call 116
                    end
                    local.get 1
                    local.get 5
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 128
                    i32.add
                    local.tee 3
                    local.get 0
                    local.get 5
                    local.get 1
                    local.get 9
                    local.get 10
                    local.get 9
                    local.get 10
                    i64.lt_u
                    local.get 6
                    local.get 7
                    i64.gt_u
                    local.get 6
                    local.get 7
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.tee 9
                    local.get 5
                    local.get 5
                    local.get 9
                    i64.gt_u
                    local.get 7
                    local.get 6
                    local.get 4
                    select
                    local.tee 6
                    local.get 1
                    i64.lt_u
                    local.get 1
                    local.get 6
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.tee 7
                    local.get 6
                    local.get 1
                    local.get 4
                    select
                    local.tee 6
                    call 187
                    local.get 6
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=136
                    local.set 12
                    local.get 2
                    i64.load offset=128
                    local.set 9
                    local.get 3
                    local.get 8
                    call 108
                    local.get 2
                    i64.load offset=128
                    local.set 10
                    local.get 2
                    i64.load offset=136
                    local.set 13
                    local.get 8
                    local.get 0
                    call 12
                    local.get 7
                    local.get 6
                    call 118
                    local.get 3
                    local.get 8
                    call 108
                    i64.const 0
                    local.get 2
                    i64.load offset=128
                    local.tee 8
                    local.get 10
                    i64.sub
                    local.tee 11
                    local.get 8
                    local.get 11
                    i64.lt_u
                    local.get 2
                    i64.load offset=136
                    local.tee 11
                    local.get 13
                    i64.sub
                    local.get 8
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    local.get 11
                    i64.gt_u
                    local.get 8
                    local.get 11
                    i64.eq
                    select
                    local.tee 4
                    select
                    i64.const 0
                    local.get 8
                    local.get 4
                    select
                    call 119
                    local.get 0
                    local.get 5
                    local.get 7
                    i64.sub
                    local.tee 8
                    local.get 1
                    local.get 6
                    i64.sub
                    local.get 5
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 10
                    call 185
                    local.get 3
                    i64.const 24
                    call 45
                    local.get 2
                    i32.load offset=128
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=144
                    local.get 2
                    i64.load offset=152
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 3
                    i64.const 29
                    call 45
                    local.get 2
                    i32.load offset=128
                    i32.const 1
                    i32.and
                    br_if 3 (;@5;)
                    local.get 3
                    i64.const 10
                    call 45
                    local.get 2
                    i32.load offset=128
                    i32.const 1
                    i32.and
                    br_if 3 (;@5;)
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i64.const 29
            i64.const 0
            local.get 2
            i64.load offset=144
            local.tee 1
            local.get 9
            i64.sub
            local.tee 5
            local.get 1
            local.get 5
            i64.lt_u
            local.get 2
            i64.load offset=152
            local.tee 5
            local.get 12
            i64.sub
            local.get 1
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            local.get 5
            i64.gt_u
            local.get 1
            local.get 5
            i64.eq
            select
            local.tee 3
            select
            i64.const 0
            local.get 1
            local.get 3
            select
            call 56
          end
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          i64.const 10
          call 45
          local.get 2
          i32.load offset=128
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=144
          local.tee 1
          local.get 7
          i64.ge_u
          local.get 2
          i64.load offset=152
          local.tee 5
          local.get 6
          i64.ge_u
          local.get 5
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i64.const 10
          local.get 1
          local.get 7
          i64.sub
          local.tee 9
          local.get 5
          local.get 6
          i64.sub
          local.get 1
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          call 56
          local.get 2
          local.get 1
          i64.store offset=168
          local.get 2
          local.get 9
          i64.store offset=160
          local.get 2
          local.get 10
          i64.store offset=152
          local.get 2
          local.get 8
          i64.store offset=144
          local.get 2
          local.get 6
          i64.store offset=136
          local.get 2
          local.get 7
          i64.store offset=128
          local.get 2
          local.get 0
          i64.store offset=184
          local.get 2
          local.get 0
          i64.store offset=176
          local.get 3
          call 188
        end
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;187;) (type 36) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    call 51
    local.get 0
    local.get 6
    i32.load
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      local.get 6
      i64.load offset=24
      local.tee 1
      i64.const 0
      local.get 5
      i64.const 0
      local.get 3
      local.get 1
      i64.sub
      local.get 2
      local.get 6
      i64.load offset=16
      local.tee 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 8
      local.get 2
      local.get 2
      local.get 9
      i64.sub
      local.tee 10
      i64.lt_u
      local.get 3
      local.get 8
      i64.lt_u
      local.get 3
      local.get 8
      i64.eq
      select
      local.tee 7
      select
      i64.sub
      local.get 4
      i64.const 0
      local.get 10
      local.get 7
      select
      local.tee 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 2
      local.get 4
      local.get 3
      i64.sub
      local.tee 3
      local.get 4
      i64.gt_u
      local.get 2
      local.get 5
      i64.gt_u
      local.get 2
      local.get 5
      i64.eq
      select
      local.tee 7
      select
      local.tee 2
      local.get 9
      i64.const 0
      local.get 3
      local.get 7
      select
      local.tee 3
      i64.lt_u
      local.get 1
      local.get 2
      i64.lt_u
      local.get 1
      local.get 2
      i64.eq
      select
      local.tee 7
      select
      local.set 8
      local.get 9
      local.get 3
      local.get 7
      select
    else
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;188;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049252
    i32.const 12
    call 77
    i64.store
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=8
    local.get 1
    local.get 1
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 79
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 57
    local.set 4
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 57
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 57
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1049276
    i32.const 3
    local.get 2
    i32.const 3
    call 55
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;189;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
          i32.const 96
          i32.add
          local.tee 4
          local.get 1
          call 38
          local.get 3
          i32.load offset=96
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
          i64.load offset=112
          local.tee 9
          local.get 3
          i64.load offset=120
          local.tee 1
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          call 88
          local.set 8
          call 112
          call 113
          local.get 4
          i64.const 16
          call 49
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i64.load offset=104
            i32.const 1048880
            i32.const 16
            call 12
            call 84
            br_if 3 (;@1;)
          end
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          call 124
          local.get 3
          i64.load offset=96
          local.get 9
          i64.lt_u
          local.get 3
          i64.load offset=104
          local.tee 7
          local.get 1
          i64.lt_u
          local.get 1
          local.get 7
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 8
          local.get 9
          local.get 1
          call 125
          local.get 4
          local.get 8
          call 108
          local.get 3
          i64.load offset=96
          local.get 9
          i64.lt_u
          local.get 3
          i64.load offset=104
          local.tee 7
          local.get 1
          i64.lt_u
          local.get 1
          local.get 7
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 4
          i64.const 20
          call 45
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=120
          i64.const 0
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 10
          i64.const 0
          local.get 9
          i64.const 0
          call 213
          local.get 3
          local.get 1
          i64.const 0
          local.get 3
          i64.load offset=112
          i64.const 0
          local.get 5
          select
          local.tee 7
          i64.const 0
          call 213
          local.get 3
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 7
          i64.const 0
          call 213
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          local.get 3
          i64.load offset=40
          local.tee 12
          local.get 3
          i64.load
          local.get 3
          i64.load offset=16
          i64.add
          i64.add
          local.tee 13
          i64.const 1000000
          i64.const 0
          call 212
          local.get 4
          local.get 8
          call 12
          call 190
          local.get 3
          i64.load offset=104
          local.tee 11
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.set 14
          local.get 3
          i64.load offset=24
          local.set 15
          local.get 3
          i64.load offset=56
          local.set 16
          local.get 3
          i64.load offset=48
          local.set 17
          local.get 3
          i64.load offset=96
          local.set 7
          local.get 0
          call 11
          drop
          i64.const 32
          local.get 1
          i32.const 1
          call 60
          local.get 9
          local.get 1
          call 126
          call 12
          local.set 6
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 6
          local.get 0
          local.get 9
          local.get 1
          call 118
          call 12
          local.set 18
          i32.const 1048969
          i32.const 13
          call 77
          local.set 6
          local.get 9
          local.get 1
          call 57
          local.set 19
          i64.const -8271224894746183592
          local.get 17
          local.get 1
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          i64.ne
          i32.and
          local.get 14
          i64.const 0
          i64.ne
          i32.or
          local.get 15
          i64.const 0
          i64.ne
          i32.or
          local.get 12
          local.get 13
          i64.gt_u
          i32.or
          local.tee 4
          select
          local.tee 10
          i64.const 18446744073709
          local.get 16
          local.get 4
          select
          local.tee 12
          call 57
          local.set 13
          local.get 3
          local.get 2
          i64.store offset=88
          local.get 3
          local.get 13
          i64.store offset=80
          local.get 3
          local.get 19
          i64.store offset=72
          local.get 3
          local.get 18
          i64.store offset=64
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 96
                i32.add
                local.tee 4
                local.get 0
                local.get 6
                local.get 4
                i32.const 4
                call 72
                call 42
                block ;; label = @7
                  local.get 0
                  local.get 6
                  local.get 3
                  i32.load offset=96
                  i32.const 2
                  i32.ne
                  if (result i32) ;; label = @8
                    i32.const 1
                  else
                    local.get 3
                    i32.load8_u offset=100
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    i32.const 0
                  end
                  i32.const 0
                  call 78
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 96
                i32.add
                local.get 8
                call 12
                call 190
                local.get 3
                i64.load offset=104
                local.tee 2
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=96
                local.tee 8
                local.get 7
                local.get 10
                i64.add
                local.tee 6
                i64.lt_u
                local.get 2
                local.get 6
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                local.get 11
                local.get 12
                i64.add
                i64.add
                local.tee 6
                i64.lt_u
                local.get 2
                local.get 6
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 2
                local.get 11
                i64.sub
                local.set 12
                local.get 7
                local.get 8
                i64.gt_u
                i64.extend_i32_u
                local.set 13
                local.get 8
                i64.const 0
                local.get 7
                local.get 9
                i64.sub
                local.tee 6
                local.get 6
                local.get 7
                i64.gt_u
                local.get 11
                local.get 1
                i64.sub
                local.get 7
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                local.get 11
                i64.gt_u
                local.get 6
                local.get 11
                i64.eq
                select
                local.tee 4
                select
                local.tee 10
                i64.gt_u
                local.get 2
                i64.const 0
                local.get 6
                local.get 4
                select
                local.tee 6
                i64.gt_u
                local.get 2
                local.get 6
                i64.eq
                select
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
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
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 10
          i64.sub
          local.get 2
          local.get 6
          i64.sub
          local.get 8
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 119
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 12
      local.get 13
      i64.sub
      local.set 6
      local.get 8
      local.get 7
      i64.sub
      local.set 10
      local.get 7
      local.get 8
      i64.xor
      local.get 2
      local.get 11
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 96
        i32.add
        i64.const 22
        call 45
        i64.const 22
        i64.const -1
        local.get 3
        i64.load offset=112
        local.tee 2
        local.get 10
        i64.add
        local.tee 7
        local.get 2
        local.get 7
        i64.gt_u
        local.tee 4
        local.get 4
        i64.extend_i32_u
        local.get 3
        i64.load offset=120
        local.tee 2
        local.get 6
        i64.add
        i64.add
        local.tee 7
        local.get 2
        i64.lt_u
        local.get 2
        local.get 7
        i64.eq
        select
        local.tee 4
        select
        local.get 10
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.and
        local.tee 5
        select
        i64.const -1
        local.get 7
        local.get 4
        select
        local.get 6
        local.get 5
        select
        call 56
      end
      i64.const 32
      local.get 1
      call 44
      call 102
      local.get 3
      i32.const 1049956
      i32.const 10
      call 77
      i64.store offset=96
      local.get 3
      i32.const 96
      i32.add
      local.tee 4
      local.get 0
      call 121
      local.get 9
      local.get 1
      call 57
      local.set 1
      local.get 3
      local.get 10
      local.get 6
      call 57
      i64.store offset=104
      local.get 3
      local.get 1
      i64.store offset=96
      i32.const 1049976
      i32.const 2
      local.get 4
      i32.const 2
      call 55
      call 10
      drop
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;190;) (type 7) (param i32 i64 i64)
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
    call 72
    call 21
    call 40
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
  (func (;191;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                local.get 2
                call 38
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=32
                local.set 10
                local.get 3
                i64.load offset=40
                local.set 2
                call 88
                local.set 9
                call 112
                local.get 1
                call 114
                local.get 4
                local.get 1
                call 115
                local.get 3
                i64.load offset=16
                local.set 11
                local.get 3
                i64.load offset=24
                local.set 7
                call 113
                local.get 3
                i64.const 16
                call 49
                block ;; label = @7
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=8
                  call 11
                  drop
                  local.get 4
                  local.get 1
                  call 115
                  local.get 3
                  i64.load offset=16
                  local.tee 6
                  local.get 3
                  i64.load offset=24
                  local.tee 8
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 1
                  local.get 6
                  local.get 8
                  local.get 10
                  local.get 11
                  local.get 10
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 7
                  i64.lt_u
                  local.get 2
                  local.get 7
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.tee 10
                  local.get 6
                  local.get 6
                  local.get 10
                  i64.gt_u
                  local.get 2
                  local.get 7
                  local.get 5
                  select
                  local.tee 7
                  local.get 8
                  i64.lt_u
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.tee 2
                  local.get 7
                  local.get 8
                  local.get 5
                  select
                  local.tee 7
                  call 187
                  local.get 7
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=24
                  local.set 13
                  local.get 3
                  i64.load offset=16
                  local.set 10
                  local.get 4
                  local.get 9
                  call 108
                  local.get 3
                  i64.load offset=24
                  local.set 14
                  local.get 3
                  i64.load offset=16
                  local.set 11
                  call 12
                  local.set 12
                  call 12
                  local.set 15
                  i32.const 1051272
                  i32.const 13
                  call 77
                  local.set 16
                  local.get 3
                  local.get 2
                  local.get 7
                  call 71
                  i64.store offset=104
                  local.get 3
                  local.get 15
                  i64.store offset=96
                  local.get 3
                  local.get 0
                  i64.store offset=88
                  local.get 3
                  local.get 12
                  i64.store offset=80
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
                          i32.const 16
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 80
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
                      local.get 9
                      local.get 16
                      local.get 3
                      i32.const 16
                      i32.add
                      local.tee 4
                      i32.const 4
                      call 72
                      call 192
                      local.get 4
                      local.get 9
                      call 108
                      i64.const 0
                      local.get 3
                      i64.load offset=16
                      local.tee 9
                      local.get 11
                      i64.sub
                      local.tee 12
                      local.get 9
                      local.get 12
                      i64.lt_u
                      local.get 3
                      i64.load offset=24
                      local.tee 12
                      local.get 14
                      i64.sub
                      local.get 9
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 9
                      local.get 12
                      i64.gt_u
                      local.get 9
                      local.get 12
                      i64.eq
                      select
                      local.tee 5
                      select
                      i64.const 0
                      local.get 9
                      local.get 5
                      select
                      call 119
                      local.get 1
                      local.get 6
                      local.get 2
                      i64.sub
                      local.tee 9
                      local.get 8
                      local.get 7
                      i64.sub
                      local.get 2
                      local.get 6
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      call 185
                      local.get 4
                      i64.const 24
                      call 45
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=32
                      local.get 3
                      i64.load offset=40
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 4
                      i64.const 29
                      call 45
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.and
                      br_if 4 (;@5;)
                      local.get 4
                      i64.const 10
                      call 45
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.and
                      br_if 4 (;@5;)
                      unreachable
                    else
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i64.const 29
            i64.const 0
            local.get 3
            i64.load offset=32
            local.tee 6
            local.get 10
            i64.sub
            local.tee 8
            local.get 6
            local.get 8
            i64.lt_u
            local.get 3
            i64.load offset=40
            local.tee 8
            local.get 13
            i64.sub
            local.get 6
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            local.get 8
            i64.gt_u
            local.get 6
            local.get 8
            i64.eq
            select
            local.tee 4
            select
            i64.const 0
            local.get 6
            local.get 4
            select
            call 56
          end
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          i64.const 10
          call 45
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.tee 6
          local.get 2
          i64.ge_u
          local.get 3
          i64.load offset=40
          local.tee 8
          local.get 7
          i64.ge_u
          local.get 7
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i64.const 10
          local.get 6
          local.get 2
          i64.sub
          local.tee 10
          local.get 8
          local.get 7
          i64.sub
          local.get 2
          local.get 6
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          call 56
          local.get 3
          local.get 6
          i64.store offset=56
          local.get 3
          local.get 10
          i64.store offset=48
          local.get 3
          local.get 11
          i64.store offset=40
          local.get 3
          local.get 9
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 4
          call 188
        end
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;192;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;193;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 2
                          call 38
                          local.get 4
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i64.const 2
                          local.set 10
                          local.get 4
                          i64.load offset=24
                          local.set 2
                          local.get 4
                          i64.load offset=16
                          local.set 8
                          local.get 3
                          i64.const 2
                          i64.ne
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              i32.const 56
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 1051048
                            i32.const 7
                            local.get 4
                            i32.const 7
                            call 52
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.tee 5
                            local.get 4
                            i64.load
                            call 48
                            local.get 4
                            i32.load offset=64
                            br_if 1 (;@11;)
                            local.get 4
                            i64.load offset=72
                            local.set 11
                            local.get 5
                            local.get 4
                            i64.load offset=8
                            call 38
                            local.get 4
                            i32.load offset=64
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i64.load offset=88
                            local.set 3
                            local.get 4
                            i64.load offset=80
                            local.set 9
                            local.get 5
                            local.get 4
                            i64.load offset=16
                            call 62
                            local.get 4
                            i64.load offset=64
                            local.tee 10
                            i64.const 2
                            i64.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i64.load offset=72
                            local.set 13
                            local.get 5
                            local.get 4
                            i64.load offset=24
                            call 38
                            local.get 4
                            i32.load offset=64
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 4
                            i64.load offset=32
                            call 38
                            local.get 4
                            i32.load offset=64
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 4
                            i64.load offset=40
                            call 38
                            local.get 4
                            i32.load offset=64
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i64.load offset=88
                            local.set 12
                            local.get 4
                            i64.load offset=80
                            local.set 14
                            local.get 5
                            local.get 4
                            i64.load offset=48
                            call 38
                            local.get 4
                            i32.load offset=64
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i64.load offset=80
                            local.get 4
                            i64.load offset=88
                            i64.or
                            i64.eqz
                            local.set 5
                          end
                          local.get 4
                          local.get 1
                          i64.store offset=104
                          local.get 4
                          local.get 0
                          i64.store offset=96
                          local.get 4
                          i32.const -64
                          i32.sub
                          i64.const 16
                          call 49
                          local.get 4
                          i32.load offset=64
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 4
                          i64.load offset=72
                          call 11
                          drop
                          local.get 2
                          local.get 8
                          i64.or
                          i64.eqz
                          br_if 2 (;@9;)
                          local.get 10
                          i64.const 2
                          i64.eq
                          br_if 3 (;@8;)
                          local.get 8
                          local.get 14
                          i64.xor
                          local.get 2
                          local.get 12
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 8
                          local.get 9
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 3
                          i64.lt_u
                          local.get 2
                          local.get 3
                          i64.eq
                          local.tee 7
                          select
                          br_if 5 (;@6;)
                          local.get 10
                          i64.eqz
                          local.get 3
                          local.get 9
                          i64.or
                          local.tee 12
                          i64.const 0
                          i64.ne
                          i32.and
                          br_if 6 (;@5;)
                          local.get 5
                          i32.const 1
                          i32.and
                          br_if 7 (;@4;)
                          call 100
                          local.get 11
                          i64.gt_u
                          br_if 8 (;@3;)
                          local.get 4
                          local.get 0
                          call 95
                          local.get 4
                          i64.load
                          local.get 8
                          i64.lt_u
                          local.get 4
                          i64.load offset=8
                          local.tee 11
                          local.get 2
                          i64.lt_u
                          local.get 2
                          local.get 11
                          i64.eq
                          select
                          br_if 10 (;@1;)
                          block ;; label = @12
                            local.get 10
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.eqz
                            local.get 12
                            i64.eqz
                            i32.or
                            i32.eqz
                            if ;; label = @13
                              local.get 4
                              local.get 13
                              i64.store
                              local.get 3
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              local.get 4
                              i32.const 96
                              i32.add
                              local.get 4
                              local.get 9
                              local.get 3
                              call 120
                              local.get 0
                              local.get 13
                              local.get 9
                              local.get 3
                              call 194
                              local.get 8
                              local.get 9
                              i64.gt_u
                              local.get 2
                              local.get 3
                              i64.gt_u
                              local.get 7
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              i64.const 0
                              local.get 2
                              local.get 3
                              i64.sub
                              local.get 6
                              i64.extend_i32_u
                              i64.sub
                              local.tee 3
                              local.get 8
                              local.get 8
                              local.get 9
                              i64.sub
                              local.tee 9
                              i64.lt_u
                              local.get 2
                              local.get 3
                              i64.lt_u
                              local.get 2
                              local.get 3
                              i64.eq
                              select
                              local.tee 5
                              select
                              local.set 2
                              i64.const 0
                              local.get 9
                              local.get 5
                              select
                              local.set 8
                            end
                            local.get 2
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 4
                            i32.const 104
                            i32.add
                            local.get 8
                            local.get 2
                            call 120
                            local.get 0
                            local.get 1
                            local.get 8
                            local.get 2
                            call 194
                          end
                          local.get 4
                          i32.const 112
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        unreachable
                      end
                      local.get 0
                      local.get 1
                      local.get 8
                      local.get 2
                      i32.const 1049074
                      i32.const 7
                      call 76
                      unreachable
                    end
                    local.get 0
                    local.get 1
                    i64.const 0
                    i64.const 0
                    i32.const 1048982
                    i32.const 8
                    call 76
                    unreachable
                  end
                  local.get 0
                  local.get 1
                  local.get 8
                  local.get 2
                  i32.const 1049063
                  i32.const 11
                  call 76
                  unreachable
                end
                local.get 0
                local.get 1
                local.get 8
                local.get 2
                i32.const 1049051
                i32.const 12
                call 76
                unreachable
              end
              local.get 0
              local.get 1
              local.get 8
              local.get 2
              i32.const 1049039
              i32.const 12
              call 76
              unreachable
            end
            local.get 0
            local.get 1
            local.get 8
            local.get 2
            i32.const 1049018
            i32.const 21
            call 76
            unreachable
          end
          local.get 0
          local.get 1
          local.get 8
          local.get 2
          i32.const 1048990
          i32.const 7
          call 76
          unreachable
        end
        local.get 0
        local.get 1
        local.get 8
        local.get 2
        i32.const 1049009
        i32.const 9
        call 76
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 8
    local.get 2
    i32.const 1048997
    i32.const 12
    call 76
    unreachable
  )
  (func (;194;) (type 37) (param i64 i64 i64 i64)
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
    i32.const 1051288
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 79
    local.get 4
    local.get 2
    local.get 3
    call 71
    i64.store offset=8
    i32.const 1051336
    i32.const 1
    local.get 5
    i32.const 1
    call 55
    call 10
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;195;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 27
    call 45
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;196;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    call 45
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i64.const 22
    call 45
    local.get 1
    i64.load offset=16
    local.set 8
    local.get 1
    i64.load offset=24
    local.set 10
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i64.const 21
    call 45
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 11
    local.get 1
    i64.load offset=16
    local.set 12
    local.get 1
    i64.const 10
    call 45
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 1
    i64.load offset=24
    local.set 13
    local.get 1
    i32.load
    local.set 5
    local.get 1
    call 184
    local.get 0
    i64.const 0
    i64.const 0
    i64.const -1
    local.get 11
    i64.const -1
    local.get 7
    local.get 10
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 10
    i64.add
    local.get 6
    local.get 8
    i64.const 0
    local.get 3
    select
    local.tee 8
    i64.add
    local.tee 14
    local.get 6
    i64.lt_u
    local.tee 3
    i64.extend_i32_u
    i64.add
    local.tee 6
    local.get 3
    local.get 6
    local.get 7
    i64.lt_u
    local.get 6
    local.get 7
    i64.eq
    select
    local.tee 3
    select
    local.get 10
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    local.tee 7
    i64.add
    local.get 12
    i64.const -1
    local.get 14
    local.get 3
    select
    local.get 8
    local.get 2
    select
    local.tee 6
    i64.add
    local.tee 10
    local.get 6
    i64.lt_u
    local.tee 2
    i64.extend_i32_u
    i64.add
    local.tee 8
    local.get 2
    local.get 7
    local.get 8
    i64.gt_u
    local.get 7
    local.get 8
    i64.eq
    select
    local.tee 2
    select
    local.get 7
    local.get 4
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 7
    local.get 13
    i64.sub
    i64.const -1
    local.get 10
    local.get 2
    select
    local.get 6
    local.get 3
    select
    local.tee 6
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 8
    local.get 6
    local.get 9
    i64.sub
    local.tee 9
    local.get 6
    i64.gt_u
    local.get 7
    local.get 8
    i64.lt_u
    local.get 7
    local.get 8
    i64.eq
    select
    local.tee 2
    select
    local.get 7
    local.get 5
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 7
    local.get 1
    i64.load offset=8
    i64.sub
    i64.const 0
    local.get 9
    local.get 2
    select
    local.get 6
    local.get 3
    select
    local.tee 6
    local.get 1
    i64.load
    local.tee 8
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 9
    local.get 6
    local.get 6
    local.get 8
    i64.sub
    local.tee 8
    i64.lt_u
    local.get 7
    local.get 9
    i64.lt_u
    local.get 7
    local.get 9
    i64.eq
    select
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 8
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;197;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 26
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=8
            local.tee 5
            call 12
            call 190
            local.get 1
            i64.load offset=80
            local.tee 6
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=88
            local.tee 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.get 5
            local.get 6
            local.get 4
            call 82
            local.get 1
            i64.load offset=16
            local.set 4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=24
              local.tee 2
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 5
                local.get 4
                local.get 2
                i32.const 1
                call 78
                call 100
                local.set 6
                local.get 1
                i32.const 32
                i32.add
                i64.const 27
                call 45
                local.get 1
                i32.const -64
                i32.sub
                i64.const 28
                call 47
                local.get 1
                i32.load offset=32
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load offset=64
                  br_if 2 (;@5;)
                end
                local.get 0
                call 196
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 4
                call 16
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 80
                i32.add
                local.get 4
                i64.const 4
                call 17
                call 40
                local.get 1
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=96
                local.tee 5
                i64.eqz
                local.get 1
                i64.load offset=104
                local.tee 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 0 (;@6;)
                i64.const 27
                local.get 5
                local.get 4
                call 56
                i64.const 28
                call 100
                call 59
                local.get 0
                local.get 4
                i64.store offset=8
                local.get 0
                local.get 5
                i64.store
                br 5 (;@1;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              i64.const 27
              call 45
              local.get 1
              i32.load offset=80
              local.set 3
              local.get 1
              i64.load offset=96
              local.set 6
              local.get 1
              i64.load offset=104
              local.set 4
              local.get 2
              call 196
              local.get 1
              i64.load offset=88
              local.tee 5
              local.get 4
              local.get 1
              i64.load offset=80
              local.tee 7
              local.get 6
              i64.gt_u
              local.get 4
              local.get 5
              i64.lt_u
              local.get 4
              local.get 5
              i64.eq
              select
              local.tee 2
              select
              local.get 5
              local.get 3
              i32.const 1
              i32.and
              local.tee 3
              select
              local.set 4
              local.get 7
              local.get 6
              local.get 2
              select
              local.get 7
              local.get 3
              select
              local.set 5
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=56
            local.set 4
            local.get 1
            i64.load offset=48
            local.set 5
            local.get 6
            local.get 1
            i64.load offset=72
            i64.sub
            local.tee 7
            i64.const 0
            local.get 6
            local.get 7
            i64.ge_u
            select
            i64.const 3601
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 80
            i32.add
            call 196
            local.get 1
            i64.load offset=88
            local.tee 6
            local.get 4
            local.get 1
            i64.load offset=80
            local.tee 7
            local.get 5
            i64.gt_u
            local.get 4
            local.get 6
            i64.lt_u
            local.get 4
            local.get 6
            i64.eq
            select
            local.tee 2
            select
            local.set 4
            local.get 7
            local.get 5
            local.get 2
            select
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;198;) (type 8) (param i64 i64)
    i64.const 1
    local.get 0
    local.get 1
    call 56
  )
  (func (;199;) (type 15) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;200;) (type 4) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049300
    i32.const 15
    call 77
    call 73
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 57
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 57
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 57
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049348
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 55
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;201;) (type 7) (param i32 i64 i64)
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
      call 26
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
  (func (;202;) (type 17) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;203;) (type 38) (param i32 i64 i32 i32)
    local.get 0
    call 204
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
    call 4
    drop
  )
  (func (;204;) (type 11) (param i32) (result i64)
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
              i32.const 1051408
              i32.const 11
              call 66
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 69
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1051419
            i32.const 7
            call 66
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1051426
          i32.const 9
          call 66
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
          i32.const 1051356
          i32.const 2
          local.get 1
          i32.const 2
          call 55
          call 67
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
  (func (;205;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 206
  )
  (func (;206;) (type 10) (param i32 i64 i64 i64)
    local.get 0
    call 204
    local.get 1
    local.get 2
    call 71
    local.get 3
    call 6
    drop
  )
  (func (;207;) (type 8) (param i64 i64)
    i32.const 1051296
    local.get 0
    local.get 1
    i64.const 2
    call 206
  )
  (func (;208;) (type 12) (param i32 i64 i64 i64 i64)
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
              call 211
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
                        call 211
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
                          call 211
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
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 213
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
                        local.tee 6
                        call 210
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 213
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 210
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
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
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
      call 211
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 211
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
      call 213
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 213
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
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
  (func (;209;) (type 12) (param i32 i64 i64 i64 i64)
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
    call 208
    local.get 5
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;210;) (type 21) (param i32 i64 i64 i32)
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
  (func (;211;) (type 21) (param i32 i64 i64 i32)
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
  (func (;212;) (type 12) (param i32 i64 i64 i64 i64)
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
    call 208
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
  (func (;213;) (type 12) (param i32 i64 i64 i64 i64)
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
  (func (;214;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 88
    drop
    local.get 2
    local.get 1
    call 45
    local.get 2
    i64.load offset=16
    local.get 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 3
    select
    call 57
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;215;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 88
    drop
    local.get 1
    local.get 0
    call 49
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
  (func (;216;) (type 22) (param i64 i32 i32 i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 5
          i64.load offset=24
          local.set 0
          local.get 5
          i64.load offset=16
          local.set 6
          call 88
          drop
          local.get 5
          i64.const 14
          call 49
          local.get 5
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          call 11
          drop
          local.get 0
          i64.eqz
          local.get 6
          i64.const 1000001
          i64.lt_u
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          local.get 0
          call 56
          local.get 3
          local.get 2
          call 77
          call 73
          local.get 5
          local.get 6
          local.get 0
          call 57
          i64.store
          local.get 1
          i32.const 1
          local.get 5
          i32.const 1
          call 55
          call 10
          drop
          local.get 5
          i32.const 32
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
  (func (;217;) (type 22) (param i64 i32 i32 i32 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 5
          i64.load offset=24
          local.set 0
          local.get 5
          i64.load offset=16
          local.set 8
          call 88
          drop
          local.get 5
          i64.const 14
          call 49
          local.get 5
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.tee 11
          call 11
          drop
          call 88
          local.set 9
          local.get 5
          local.get 4
          call 45
          local.get 5
          i64.load offset=16
          i64.const 0
          local.get 5
          i32.load
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 7
          local.get 8
          i64.ge_u
          local.get 5
          i64.load offset=24
          i64.const 0
          local.get 6
          select
          local.tee 10
          local.get 0
          i64.ge_u
          local.get 0
          local.get 10
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          local.get 8
          i64.sub
          local.tee 12
          local.get 10
          local.get 0
          i64.sub
          local.get 7
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          call 56
          local.get 0
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 9
          call 108
          local.get 5
          i64.load
          local.set 4
          local.get 5
          i64.load offset=8
          local.set 7
          local.get 9
          call 12
          local.get 11
          local.get 8
          local.get 0
          call 118
          local.get 5
          local.get 9
          call 108
          i64.const 0
          local.get 4
          local.get 5
          i64.load
          local.tee 9
          i64.sub
          local.tee 11
          local.get 4
          local.get 11
          i64.lt_u
          local.get 7
          local.get 5
          i64.load offset=8
          i64.sub
          local.get 4
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          local.get 7
          i64.gt_u
          local.get 4
          local.get 7
          i64.eq
          select
          local.tee 6
          select
          i64.const 0
          local.get 4
          local.get 6
          select
          call 126
          local.get 3
          local.get 2
          call 77
          call 73
          local.get 8
          local.get 0
          call 57
          local.set 0
          local.get 5
          local.get 12
          local.get 10
          call 57
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          local.get 1
          i32.const 2
          local.get 5
          i32.const 2
          call 55
          call 10
          drop
          local.get 5
          i32.const 32
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
  (func (;218;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 88
    drop
    local.get 1
    local.get 0
    call 49
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 64
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnbalancebalance_ofget_asset_amounts_per_sharestransferdeposittotal_supplywithdrawlocked_ptokens_in_marketaccrue_user_marketbind_boosted_vaultis_deposit_pausedis_redeem_pausedget_borrows_exclget_collateral_excl_usdget_price_usdget_market_cfpreview_redeem_maxis_borrow_pausedget_borrow_rateget_supply_rateborrowhypothetical_liquidity_with_hintrepayon_flash_loanzero_amtsolventinsufficientstale_ctxfee_missing_recipientfee_gt_totalctx_mismatchmissing_ctxno_compmint_amountmint_tokens\00\f9\01\10\00\0b\00\00\00\04\02\10\00\0b\00\00\00\0e\b2\aa\a6\ea\0d\00\00redeem_amountredeem_tokens\00\00(\02\10\00\0d\00\00\005\02\10\00\0d\00\00\00borrow_eventaccount_borrowsborrow_amounttotal_borrows\00\00\00`\02\10\00\0f\00\00\00o\02\10\00\0d\00\00\00|\02\10\00\0d\00\00\00repay_borrowrepay_amount`\02\10\00\0f\00\00\00\b0\02\10\00\0c\00\00\00|\02\10\00\0d\00\00\00accrue_interestborrow_indexinterest_accumulated\00\e3\02\10\00\0c\00\00\00\ef\02\10\00\14\00\00\00|\02\10\00\0d\00\00\00\00\00\00\00\0e\b3+\a7f\c0\ab3pending_adminnew_interest_modelnew_reserve_factorreserve_factor_mantissaY\03\10\00\17\00\00\00new_admin_feeadmin_fee_mantissa\00\85\03\10\00\12\00\00\00new_flash_loan_feefee_mantissa\00\00\b2\03\10\00\0c\00\00\00new_collateral_factorcollateral_factor_mantissa\00\dd\03\10\00\1a\00\00\00new_supply_raterate_mantissa\0f\04\10\00\0d\00\00\00new_manual_borrow_ratenew_supply_capsupply_cap\00\00H\04\10\00\0a\00\00\00new_borrow_capborrow_capj\04\10\00\0a\00\00\00new_idle_cash_bufferidle_cash_buffer_bps\90\04\10\00\14\00\00\00reserves_reducedreduce_amounttotal_reserves\00\bc\04\10\00\0d\00\00\00\c9\04\10\00\0e\00\00\00admin_fees_reducedtotal_admin_fees\00\00\bc\04\10\00\0d\00\00\00\fa\04\10\00\10\00\00\00new_peridottrollerboosted_vault_setnew_vaultold_vault\00\00\00?\05\10\00\09\00\00\00H\05\10\00\09\00\00\00flash_loanfee_paid\00\00\c0\0a\10\00\06\00\00\00n\05\10\00\08\00\00\00external_call_failedfailure_kindrecoverable\00\9c\05\10\00\0c\00\00\00\a8\05\10\00\0b\00\00\00reward_accrual_failedoperation\00\00\9c\05\10\00\0c\00\00\00\d9\05\10\00\09\00\00\00interest_overflowelapsedyearly_rate_scaled\00\00\c0\0a\10\00\06\00\00\00\05\06\10\00\07\00\00\00\0c\06\10\00\12\00\00\00invalid_seize_attemptreasonrequestedM\06\10\00\06\00\00\00S\06\10\00\09\00\00\00UnderlyingTokenManagedCashTotalDepositedInterestRatePerSecondLastUpdateTimeAccumulatedInterestYearlyRateScaledInitialExchangeRateBorrowSnapshotsHasBorrowedTotalBorrowedBorrowIndexBorrowYearlyRateScaledCollateralFactorScaledAdminPendingAdminPeridottrollerInterestModelReserveFactorScaledAdminFeeScaledFlashLoanFeeScaledTotalAdminFeesTotalReservesSupplyCapBorrowCapInitializedBoostedVaultBoostedUnderlyingCachedBoostedUnderlyingUpdatedAtTotalBorrowPrincipalRatesReadyIdleCashBufferBpsFlashLoanActiveMarginControllerMarginWithdrawBypassPendingUpgradeHashPendingUpgradeEtaexchange_rateptoken_balanceuser_borrowed\a4\08\10\00\0d\00\00\00\b1\08\10\00\0e\00\00\00\bf\08\10\00\0d\00\00\00interest_indexprincipal\00\e4\08\10\00\0e\00\00\00\f2\08\10\00\09\00\00\00total_borrowedtotal_ptokensuser_ptokens\00\0c\09\10\00\0e\00\00\00\1a\09\10\00\0d\00\00\00\bf\08\10\00\0d\00\00\00'\09\10\00\0c\00\00\00expires_atfee_ptokensfee_recipientliquiditymax_redeem_ptokensseize_ptokensshortfall\00T\09\10\00\0a\00\00\00^\09\10\00\0b\00\00\00i\09\10\00\0d\00\00\00v\09\10\00\09\00\00\00\7f\09\10\00\12\00\00\00\91\09\10\00\0d\00\00\00\9e\09\10\00\09\00\00\00ContractWasmargscontractfn_name\00\ec\09\10\00\04\00\00\00\f0\09\10\00\08\00\00\00\f8\09\10\00\07\00\00\00executablesalt\00\00\18\0a\10\00\0a\00\00\00\22\0a\10\00\04\00\00\00constructor_args8\0a\10\00\10\00\00\00\18\0a\10\00\0a\00\00\00\22\0a\10\00\04\00\00\00contextsub_invocations\00\00`\0a\10\00\07\00\00\00g\0a\10\00\0f\00\00\00transfer_from\00\00\00\0e\b7\ba\e2\b3y\e7")
  (data (;1;) (i32.const 1051320) "\0e\f3\ad\9f\00\00\00\00amount\00\00\c0\0a\10\00\06\00\00\00ownerspender\d0\0a\10\00\05\00\00\00\d5\0a\10\00\07\00\00\00live_until_ledger\00\00\00\c0\0a\10\00\06\00\00\00\ec\0a\10\00\11\00\00\00TotalSupplyBalanceAllowancedecimalsnamesymbol\00\00\00+\0b\10\00\08\00\00\003\0b\10\00\04\00\00\007\0b\10\00\06\00\00\00\0e\eaN\dfum\02\00\0e\f9\ec\ca")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\8bInitialize the vault with underlying token, supply yearly rate, borrow yearly rate, and admin\0aRates are scaled by 1e6 (e.g., 10% = 100_000)\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19supply_yearly_rate_scaled\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19borrow_yearly_rate_scaled\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Admin: set boosted vault address (DeFindex).\00\00\00\11set_boosted_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dboosted_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00 View: get boosted vault (if set)\00\00\00\11get_boosted_vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00@Admin: set target idle cash buffer in basis points (0..=10_000).\00\00\00\18set_idle_cash_buffer_bps\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14idle_cash_buffer_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\002View: get target idle cash buffer in basis points.\00\00\00\00\00\18get_idle_cash_buffer_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00GAdmin: move excess live cash into boosted vault to match target buffer.\00\00\00\00\13rebalance_idle_cash\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001Deposit tokens into the vault and receive pTokens\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1dWithdraw tokens using pTokens\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dptoken_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00NGet user's balance in the vault in underlying terms (pTokens \c3\97 exchange rate)\00\00\00\00\00\10get_user_balance\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\19Get user's pToken balance\00\00\00\00\00\00\12get_ptoken_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00'Get total amount deposited in the vault\00\00\00\00\13get_total_deposited\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\18Get total pTokens issued\00\00\00\11get_total_ptokens\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00+Admin: stage a timelocked contract upgrade.\00\00\00\00\14propose_upgrade_wasm\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00:Admin: execute a staged upgrade once timelock has elapsed.\00\00\00\00\00\0cupgrade_wasm\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00$Admin: transfer admin to new address\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@Get the exchange rate (pToken to underlying ratio) scaled by 1e6\00\00\00\11get_exchange_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00 Get the underlying token address\00\00\00\14get_underlying_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\22Get collateral factor (scaled 1e6)\00\00\00\00\00\15get_collateral_factor\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00!Admin: set peridottroller address\00\00\00\00\00\00\12set_peridottroller\00\00\00\00\00\01\00\00\00\00\00\00\00\0eperidottroller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00NAdmin: set or clear margin controller address used for collateral lock checks.\00\00\00\00\00\15set_margin_controller\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11margin_controller\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_margin_controller\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15begin_margin_withdraw\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11margin_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Admin: set interest rate model address\00\00\00\00\00\12set_interest_model\00\00\00\00\00\01\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00IAdmin: explicitly enable static-rate mode when no external model is used.\00\00\00\00\00\00\13enable_static_rates\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00#Admin: set reserve factor (0..=1e6)\00\00\00\00\12set_reserve_factor\00\00\00\00\00\01\00\00\00\00\00\00\00\15reserve_factor_scaled\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00%Admin: set admin fee factor (0..=1e6)\00\00\00\00\00\00\0dset_admin_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10admin_fee_scaled\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\009Admin: set flash loan fee (0..=1e6, applied to principal)\00\00\00\00\00\00\12set_flash_loan_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\0afee_scaled\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\22Admin: set supply cap (0 disables)\00\00\00\00\00\0eset_supply_cap\00\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\22Admin: set borrow cap (0 disables)\00\00\00\00\00\0eset_borrow_cap\00\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\12Get total reserves\00\00\00\00\00\12get_total_reserves\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\14Get total admin fees\00\00\00\14get_total_admin_fees\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00,Admin: reduce reserves and transfer to admin\00\00\00\0freduce_reserves\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00.Admin: reduce admin fees and transfer to admin\00\00\00\00\00\11reduce_admin_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00AUpdate interest based on elapsed time and current per-second rate\00\00\00\00\00\00\0fupdate_interest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00rAdmin-only recovery for missing core state after TTL expiry.\0aSets missing rate/index/time fields to safe defaults.\00\00\00\00\00\0drecover_state\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19supply_yearly_rate_scaled\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19borrow_yearly_rate_scaled\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0etotal_borrowed\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\14Get total underlying\00\00\00\14get_total_underlying\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00VAdmin: update yearly interest rate (scaled 1e6). Applies after accruing with old rate.\00\00\00\00\00\11set_interest_rate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12yearly_rate_scaled\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00-Admin: update borrow yearly rate (scaled 1e6)\00\00\00\00\00\00\0fset_borrow_rate\00\00\00\00\01\00\00\00\00\00\00\00\12yearly_rate_scaled\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00&Admin: set collateral factor (0..=1e6)\00\00\00\00\00\15set_collateral_factor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11new_factor_scaled\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aRead admin\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00?Get user's current borrow balance (principal adjusted by index)\00\00\00\00\17get_user_borrow_balance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00pPermissionless TTL extension for per-user borrow state.\0aKeepers can call this periodically for active borrowers.\00\00\00\14bump_user_borrow_ttl\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00rAdmin recovery path for a missing/expired borrower snapshot.\0aIntended for keeper-assisted repair after TTL expiry.\00\00\00\00\00\1crecover_user_borrow_snapshot\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0einterest_index\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00;Get available liquidity = total_underlying - total_borrowed\00\00\00\00\17get_available_liquidity\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\1eGet total borrowed outstanding\00\00\00\00\00\12get_total_borrowed\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00/Get user's collateral value in underlying terms\00\00\00\00\19get_user_collateral_value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00'Borrow tokens against pToken collateral\00\00\00\00\06borrow\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\15Repay borrowed tokens\00\00\00\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\5cExecute a flash loan to `receiver`. Receiver must return `amount + fee` within the callback.\00\00\00\0aflash_loan\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00RRepay on behalf during liquidation; only callable by peridottroller/peridottroller\00\00\00\00\00\0frepay_on_behalf\00\00\00\00\03\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00YSeize pTokens from borrower to liquidator; only callable by peridottroller/peridottroller\00\00\00\00\00\00\05seize\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\0dptoken_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\03ctx\00\00\00\03\e8\00\00\07\d0\00\00\00\0cSeizeContext\00\00\00\00\00\00\00\05\00\00\00JMirrors Compound's Mint event: emitted on deposit when pTokens are minted.\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bmint_amount\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0bmint_tokens\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00MMirrors Compound's Redeem event: emitted on withdraw when pTokens are burned.\00\00\00\00\00\00\00\00\00\00\06Redeem\00\00\00\00\00\01\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dredeem_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dredeem_tokens\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00 Mirrors Compound's Borrow event.\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\01\00\00\00\0cborrow_event\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0faccount_borrows\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Mirrors Compound's RepayBorrow event.\00\00\00\00\00\00\00\00\00\00\0bRepayBorrow\00\00\00\00\01\00\00\00\0crepay_borrow\00\00\00\05\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0faccount_borrows\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Mirrors Compound's AccrueInterest event.\00\00\00\00\00\00\00\0eAccrueInterest\00\00\00\00\00\01\00\00\00\0faccrue_interest\00\00\00\00\03\00\00\00\00\00\00\00\14interest_accumulated\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cborrow_index\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\22Mirrors Compound's NewAdmin event.\00\00\00\00\00\00\00\00\00\08NewAdmin\00\00\00\01\00\00\00\09new_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\0dpending_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\004Mirrors Compound's NewMarketInterestRateModel event.\00\00\00\00\00\00\00\10NewInterestModel\00\00\00\01\00\00\00\12new_interest_model\00\00\00\00\00\01\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Mirrors Compound's NewReserveFactor event.\00\00\00\00\00\00\00\00\00\10NewReserveFactor\00\00\00\01\00\00\00\12new_reserve_factor\00\00\00\00\00\01\00\00\00\00\00\00\00\17reserve_factor_mantissa\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Mirrors Compound's NewAdminFee event (custom extension).\00\00\00\00\00\00\00\0bNewAdminFee\00\00\00\00\01\00\00\00\0dnew_admin_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12admin_fee_mantissa\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Flash loan premium update (custom extension).\00\00\00\00\00\00\00\00\00\00\0fNewFlashLoanFee\00\00\00\00\01\00\00\00\12new_flash_loan_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\0cfee_mantissa\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Mirrors Compound's NewCollateralFactor event.\00\00\00\00\00\00\00\00\00\00\13NewCollateralFactor\00\00\00\00\01\00\00\00\15new_collateral_factor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1acollateral_factor_mantissa\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Emits when the manual supply rate is updated.\00\00\00\00\00\00\00\00\00\00\0dNewSupplyRate\00\00\00\00\00\00\01\00\00\00\0fnew_supply_rate\00\00\00\00\01\00\00\00\00\00\00\00\0drate_mantissa\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Emits when the manual borrow rate is updated.\00\00\00\00\00\00\00\00\00\00\13NewManualBorrowRate\00\00\00\00\01\00\00\00\16new_manual_borrow_rate\00\00\00\00\00\01\00\00\00\00\00\00\00\0drate_mantissa\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\009Mirrors Compound's NewSupplyCap event (custom extension).\00\00\00\00\00\00\00\00\00\00\0cNewSupplyCap\00\00\00\01\00\00\00\0enew_supply_cap\00\00\00\00\00\01\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\009Mirrors Compound's NewBorrowCap event (custom extension).\00\00\00\00\00\00\00\00\00\00\0cNewBorrowCap\00\00\00\01\00\00\00\0enew_borrow_cap\00\00\00\00\00\01\00\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BIdle cash buffer target update (basis points of total underlying).\00\00\00\00\00\00\00\00\00\11NewIdleCashBuffer\00\00\00\00\00\00\01\00\00\00\14new_idle_cash_buffer\00\00\00\01\00\00\00\00\00\00\00\14idle_cash_buffer_bps\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00)Mirrors Compound's ReservesReduced event.\00\00\00\00\00\00\00\00\00\00\0fReservesReduced\00\00\00\00\01\00\00\00\10reserves_reduced\00\00\00\02\00\00\00\00\00\00\00\0dreduce_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0etotal_reserves\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Mirrors Compound's AdminFeesReduced event.\00\00\00\00\00\00\00\00\00\10AdminFeesReduced\00\00\00\01\00\00\00\12admin_fees_reduced\00\00\00\00\00\02\00\00\00\00\00\00\00\0dreduce_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10total_admin_fees\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Mirrors Compound's NewPeridottroller (custom) event.\00\00\00\00\00\00\00\11NewPeridottroller\00\00\00\00\00\00\01\00\00\00\12new_peridottroller\00\00\00\00\00\01\00\00\00\00\00\00\00\0eperidottroller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\000Emits when the boosted vault address is updated.\00\00\00\00\00\00\00\0fBoostedVaultSet\00\00\00\00\01\00\00\00\11boosted_vault_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_vault\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\19Flash loan execution log.\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\01\00\00\00\0aflash_loan\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08fee_paid\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00=Records recoverable vs fatal external contract call failures.\00\00\00\00\00\00\00\00\00\00\12ExternalCallFailed\00\00\00\00\00\01\00\00\00\14external_call_failed\00\00\00\04\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0brecoverable\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cfailure_kind\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00?Dedicated signal for reward accrual failures with user context.\00\00\00\00\00\00\00\00\13RewardAccrualFailed\00\00\00\00\01\00\00\00\15reward_accrual_failed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0cfailure_kind\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Emits when interest math saturates to avoid panic.\00\00\00\00\00\00\00\00\00\10InterestOverflow\00\00\00\01\00\00\00\11interest_overflow\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\12yearly_rate_scaled\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07elapsed\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\000Logs failed liquidation attempts for monitoring.\00\00\00\00\00\00\00\13InvalidSeizeAttempt\00\00\00\00\01\00\00\00\15invalid_seize_attempt\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00%\00\00\00\00\00\00\00\00\00\00\00\0fUnderlyingToken\00\00\00\00\00\00\00\00\00\00\00\00\0bManagedCash\00\00\00\00\00\00\00\00\00\00\00\00\0eTotalDeposited\00\00\00\00\00\00\00\00\00\00\00\00\00\15InterestRatePerSecond\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eLastUpdateTime\00\00\00\00\00\00\00\00\00\00\00\00\00\13AccumulatedInterest\00\00\00\00\00\00\00\00\00\00\00\00\10YearlyRateScaled\00\00\00\00\00\00\00\00\00\00\00\13InitialExchangeRate\00\00\00\00\01\00\00\00\00\00\00\00\0fBorrowSnapshots\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bHasBorrowed\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dTotalBorrowed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bBorrowIndex\00\00\00\00\00\00\00\00\00\00\00\00\16BorrowYearlyRateScaled\00\00\00\00\00\00\00\00\00\00\00\00\00\16CollateralFactorScaled\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0ePeridottroller\00\00\00\00\00\00\00\00\00\00\00\00\00\0dInterestModel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ReserveFactorScaled\00\00\00\00\00\00\00\00\00\00\00\00\0eAdminFeeScaled\00\00\00\00\00\00\00\00\00\00\00\00\00\12FlashLoanFeeScaled\00\00\00\00\00\00\00\00\00\00\00\00\00\0eTotalAdminFees\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTotalReserves\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09SupplyCap\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BorrowCap\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0cBoostedVault\00\00\00\00\00\00\00\00\00\00\00\17BoostedUnderlyingCached\00\00\00\00\00\00\00\00\00\00\00\00\1aBoostedUnderlyingUpdatedAt\00\00\00\00\00\00\00\00\00\00\00\00\00\14TotalBorrowPrincipal\00\00\00\00\00\00\00\00\00\00\00\0aRatesReady\00\00\00\00\00\00\00\00\00\00\00\00\00\11IdleCashBufferBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fFlashLoanActive\00\00\00\00\00\00\00\00\00\00\00\00\10MarginController\00\00\00\01\00\00\00\00\00\00\00\14MarginWithdrawBypass\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12PendingUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\00\00\11PendingUpgradeEta\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13MarketLiquidityHint\00\00\00\00\03\00\00\00\00\00\00\00\0dexchange_rate\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eptoken_balance\00\00\00\00\00\0a\00\00\00\00\00\00\00\0duser_borrowed\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBorrowSnapshot\00\00\00\00\00\02\00\00\00\00\00\00\00\0einterest_index\00\00\00\00\00\0a\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSeizeContext\00\00\00\07\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bfee_ptokens\00\00\00\00\0a\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12max_redeem_ptokens\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dseize_ptokens\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09shortfall\00\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\008Event emitted when a user is allowed to transfer tokens.\00\00\00\00\00\00\00\0bUserAllowed\00\00\00\00\01\00\00\00\0cuser_allowed\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a user is disallowed from transferring tokens.\00\00\00\00\00\00\00\00\00\00\0eUserDisallowed\00\00\00\00\00\01\00\00\00\0fuser_disallowed\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00=Storage keys for the data associated with the vault extension\00\00\00\00\00\00\00\00\00\00\0fVaultStorageKey\00\00\00\00\02\00\00\00\00\00\00\002Stores the address of the vault's underlying asset\00\00\00\00\00\0cAssetAddress\00\00\00\00\00\00\00/Stores the virtual decimals offset of the vault\00\00\00\00\15VirtualDecimalsOffset\00\00\00\00\00\00\05\00\00\00BEvent emitted when underlying assets are deposited into the vault.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CEvent emitted when shares are exchanged back for underlying assets.\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\18\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\006Indicates access to uninitialized vault asset address.\00\00\00\00\00\17VaultAssetAddressNotSet\00\00\00\00s\00\00\002Indicates that vault asset address is already set.\00\00\00\00\00\1bVaultAssetAddressAlreadySet\00\00\00\00t\00\00\00<Indicates that vault virtual decimals offset is already set.\00\00\00$VaultVirtualDecimalsOffsetAlreadySet\00\00\00u\00\00\007Indicates the amount is not a valid vault assets value.\00\00\00\00\18VaultInvalidAssetsAmount\00\00\00v\00\00\007Indicates the amount is not a valid vault shares value.\00\00\00\00\18VaultInvalidSharesAmount\00\00\00w\00\00\00AAttempted to deposit more assets than the max amount for address.\00\00\00\00\00\00\17VaultExceededMaxDeposit\00\00\00\00x\00\00\00>Attempted to mint more shares than the max amount for address.\00\00\00\00\00\14VaultExceededMaxMint\00\00\00y\00\00\00BAttempted to withdraw more assets than the max amount for address.\00\00\00\00\00\18VaultExceededMaxWithdraw\00\00\00z\00\00\00@Attempted to redeem more shares than the max amount for address.\00\00\00\16VaultExceededMaxRedeem\00\00\00\00\00{\00\00\00\05\00\00\00<Event emitted when tokens are transferred between addresses.\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\001Event emitted when consecutive tokens are minted.\00\00\00\00\00\00\00\00\00\00\0fConsecutiveMint\00\00\00\00\01\00\00\00\10consecutive_mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfrom_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bto_token_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00*Event emitted when default royalty is set.\00\00\00\00\00\00\00\00\00\11SetDefaultRoyalty\00\00\00\00\00\00\01\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when token royalty is set.\00\00\00\00\00\00\00\0fSetTokenRoyalty\00\00\00\00\01\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when token royalty is removed.\00\00\00\00\00\00\00\12RemoveTokenRoyalty\00\00\00\00\00\01\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00-Storage keys for claim issuer key management.\00\00\00\00\00\00\00\00\00\00\15ClaimIssuerStorageKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00$Allows signing for a specific topic.\00\00\00\08TopicKey\00\00\00\02\00\00\00\0e\00\00\00\04\00\00\00\01\00\00\000Tracks explicitly revoked claims by claim digest\00\00\00\0cRevokedClaim\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\22Signature data for Ed25519 scheme.\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Signature data for Secp256r1 scheme.\00\00\00\00\00\00\00\16Secp256r1SignatureData\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Signature data for Secp256k1 scheme.\00\00\00\00\00\00\00\16Secp256k1SignatureData\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\05\00\00\006Event emitted when a key is allowed for a claim topic.\00\00\00\00\00\00\00\00\00\0aKeyAllowed\00\00\00\00\00\01\00\00\00\0bkey_allowed\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a key is removed from a claim topic.\00\00\00\00\00\00\00\00\0aKeyRemoved\00\00\00\00\00\01\00\00\00\0bkey_removed\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is revoked.\00\00\00\00\00\00\00\00\00\0cClaimRevoked\00\00\00\01\00\00\00\0dclaim_revoked\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cclaim_digest\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ClaimIssuerError\00\00\00\04\00\00\009Signature data length does not match the expected scheme.\00\00\00\00\00\00\0fSigDataMismatch\00\00\00\01^\00\00\00\1aThe provided key is empty.\00\00\00\00\00\0aKeyIsEmpty\00\00\00\00\01_\00\00\003The key is already allowed for the specified topic.\00\00\00\00\11KeyAlreadyAllowed\00\00\00\00\00\01`\00\00\004The specified key was not found in the allowed keys.\00\00\00\0bKeyNotFound\00\00\00\01a\00\00\00\02\00\00\00PStorage keys for the data associated with the claim topics and issuers\0aextension\00\00\00\00\00\00\00\1fClaimTopicsAndIssuersStorageKey\00\00\00\00\04\00\00\00\00\00\00\00 Stores the claim topics registry\00\00\00\0bClaimTopics\00\00\00\00\00\00\00\00#Stores the trusted issuers registry\00\00\00\00\0eTrustedIssuers\00\00\00\00\00\01\00\00\00=Stores the claim topics allowed for a specific trusted issuer\00\00\00\00\00\00\11IssuerClaimTopics\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00=Stores the trusted issuers allowed for a specific claim topic\00\00\00\00\00\00\11ClaimTopicIssuers\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aClaimTopicsAndIssuersError\00\00\00\00\00\07\00\00\00%Indicates a non-existent claim topic.\00\00\00\00\00\00\16ClaimTopicDoesNotExist\00\00\00\00\01r\00\00\00(Indicates a non-existent trusted issuer.\00\00\00\12IssuerDoesNotExist\00\00\00\00\01s\00\00\00'Indicates a claim topic already exists.\00\00\00\00\17ClaimTopicAlreadyExists\00\00\00\01t\00\00\00*Indicates a trusted issuer already exists.\00\00\00\00\00\13IssuerAlreadyExists\00\00\00\01u\00\00\00,Indicates max claim topics limit is reached.\00\00\00\1aMaxClaimTopicsLimitReached\00\00\00\00\01v\00\00\00/Indicates max trusted issuers limit is reached.\00\00\00\00\16MaxIssuersLimitReached\00\00\00\00\01w\00\00\00CIndicates claim topics set provided for the issuer cannot be empty.\00\00\00\00\1bClaimTopicsSetCannotBeEmpty\00\00\00\01x\00\00\00\05\00\00\00*Event emitted when a claim topic is added.\00\00\00\00\00\00\00\00\00\0fClaimTopicAdded\00\00\00\00\01\00\00\00\11claim_topic_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a claim topic is removed.\00\00\00\00\00\00\00\11ClaimTopicRemoved\00\00\00\00\00\00\01\00\00\00\13claim_topic_removed\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a trusted issuer is added.\00\00\00\00\00\00\00\00\00\00\12TrustedIssuerAdded\00\00\00\00\00\01\00\00\00\14trusted_issuer_added\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when a trusted issuer is removed.\00\00\00\00\00\00\00\00\14TrustedIssuerRemoved\00\00\00\01\00\00\00\16trusted_issuer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when issuer topics are updated.\00\00\00\00\00\00\00\00\00\00\13IssuerTopicsUpdated\00\00\00\00\01\00\00\00\15issuer_topics_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\001Storage keys for the modular compliance contract.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00:Maps ComplianceHook -> Vec<Address> for registered modules\00\00\00\00\00\0bHookModules\00\00\00\00\01\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00AExistence check for a module registered for a specific hook type.\00\00\00\00\00\00\10ModuleRegistered\00\00\00\02\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\13\00\00\00\02\00\00\00\93Hook types for modular compliance system.\0a\0aEach hook type represents a specific event or validation point\0awhere compliance modules can be executed.\00\00\00\00\00\00\00\00\0eComplianceHook\00\00\00\00\00\05\00\00\00\00\00\00\00\9eCalled after tokens are successfully transferred from one wallet to\0aanother. Modules registered for this hook can update their state\0abased on transfer events.\00\00\00\00\00\0bTransferred\00\00\00\00\00\00\00\00\91Called after tokens are successfully created/minted to a wallet.\0aModules registered for this hook can update their state based on minting\0aevents.\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\95Called after tokens are successfully destroyed/burned from a wallet.\0aModules registered for this hook can update their state based on burning\0aevents.\00\00\00\00\00\00\09Destroyed\00\00\00\00\00\00\00\00\00\00\ccCalled during transfer validation to check if a transfer should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\0bCanTransfer\00\00\00\00\00\00\00\00\ceCalled during mint validation to check if a mint operation should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\00\00\09CanCreate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fComplianceError\00\00\00\00\03\00\00\007Indicates a module is already registered for this hook.\00\00\00\00\17ModuleAlreadyRegistered\00\00\00\01h\00\00\003Indicates a module is not registered for this hook.\00\00\00\00\13ModuleNotRegistered\00\00\00\01i\00\00\00%Indicates a module bound is exceeded.\00\00\00\00\00\00\13ModuleBoundExceeded\00\00\00\01j\00\00\00\05\00\00\003Event emitted when a module is added to compliance.\00\00\00\00\00\00\00\00\0bModuleAdded\00\00\00\00\01\00\00\00\0cmodule_added\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a module is removed from compliance.\00\00\00\00\00\00\00\00\0dModuleRemoved\00\00\00\00\00\00\01\00\00\00\0emodule_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00(Represents a document with its metadata.\00\00\00\00\00\00\00\08Document\00\00\00\03\00\00\00\22The hash of the document contents.\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Timestamp when the document was last modified.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00+The URI where the document can be accessed.\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00%Storage keys for document management.\00\00\00\00\00\00\00\00\00\00\12DocumentStorageKey\00\00\00\00\00\02\00\00\00\01\00\00\009Maps document name to document data (32-byte identifier).\00\00\00\00\00\00\08Document\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1bList of all document names.\00\00\00\00\0cDocumentList\00\00\00\04\00\00\00/Error codes for document management operations.\00\00\00\00\00\00\00\00\0dDocumentError\00\00\00\00\00\00\01\00\00\00%The specified document was not found.\00\00\00\00\00\00\10DocumentNotFound\00\00\01|\00\00\00\05\00\00\00=Event emitted when a document is updated (added or modified).\00\00\00\00\00\00\00\00\00\00\0fDocumentUpdated\00\00\00\00\01\00\00\00\10document_updated\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00)Event emitted when a document is removed.\00\00\00\00\00\00\00\00\00\00\0fDocumentRemoved\00\00\00\00\01\00\00\00\10document_removed\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\01\00\00\00#Represents a claim stored on-chain.\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\06\00\00\00\0eThe claim data\00\00\00\00\00\04data\00\00\00\0e\00\00\00\1fThe address of the claim issuer\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\19The signature scheme used\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\1bThe cryptographic signature\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00$The claim topic (numeric identifier)\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00'Optional URI for additional information\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00:Storage keys for the data associated with Identity Claims.\00\00\00\00\00\00\00\00\00\10ClaimsStorageKey\00\00\00\02\00\00\00\01\00\00\00\1bMaps claim ID to claim data\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00!Maps topic to vector of claim IDs\00\00\00\00\00\00\0dClaimsByTopic\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bClaimsError\00\00\00\00\02\00\00\00\19Claim  ID does not exist.\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\01T\00\00\00gClaim Issuer cannot validate the claim (revocation, signature mismatch,\0aunauthorized signing key, etc.)\00\00\00\00\0dClaimNotValid\00\00\00\00\00\01U\00\00\00\05\00\00\00$Event emitted when a claim is added.\00\00\00\00\00\00\00\0aClaimAdded\00\00\00\00\00\01\00\00\00\0bclaim_added\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is removed.\00\00\00\00\00\00\00\00\00\0cClaimRemoved\00\00\00\01\00\00\00\0dclaim_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is changed.\00\00\00\00\00\00\00\00\00\0cClaimChanged\00\00\00\01\00\00\00\0dclaim_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00&Represents the type of identity holder\00\00\00\00\00\00\00\00\00\0cIdentityType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\00\00\00\00\00\00\00\00\0cOrganization\00\00\00\02\00\00\00CRepresents different types of country relationships for individuals\00\00\00\00\00\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\05\00\00\00\01\00\00\00\14Country of residence\00\00\00\09Residence\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bCountryCode\00\00\00\00\01\00\00\00\16Country of citizenship\00\00\00\00\00\0bCitizenship\00\00\00\00\01\00\00\07\d0\00\00\00\0bCountryCode\00\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bCountryCode\00\00\00\00\01\00\00\00)Tax residency (can differ from residence)\00\00\00\00\00\00\0cTaxResidency\00\00\00\01\00\00\07\d0\00\00\00\0bCountryCode\00\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\07\d0\00\00\00\0bCountryCode\00\00\00\00\02\00\00\00ERepresents different types of country relationships for organizations\00\00\00\00\00\00\00\00\00\00\1bOrganizationCountryRelation\00\00\00\00\05\00\00\00\01\00\00\00%Country of incorporation/registration\00\00\00\00\00\00\0dIncorporation\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bCountryCode\00\00\00\00\01\00\00\00%Countries where organization operates\00\00\00\00\00\00\15OperatingJurisdiction\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bCountryCode\00\00\00\00\01\00\00\00\10Tax jurisdiction\00\00\00\0fTaxJurisdiction\00\00\00\00\01\00\00\07\d0\00\00\00\0bCountryCode\00\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bCountryCode\00\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\07\d0\00\00\00\0bCountryCode\00\00\00\00\02\00\00\00LUnified country relationship that can be either individual or organizational\00\00\00\00\00\00\00\0fCountryRelation\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\01\00\00\07\d0\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cOrganization\00\00\00\01\00\00\07\d0\00\00\00\1bOrganizationCountryRelation\00\00\00\00\01\00\00\00HA country data containing the country relationship and optional metadata\00\00\00\00\00\00\00\0bCountryData\00\00\00\00\02\00\00\00\1cType of country relationship\00\00\00\07country\00\00\00\07\d0\00\00\00\0fCountryRelation\00\00\00\004Optional metadata (e.g., visa type, validity period)\00\00\00\08metadata\00\00\03\e8\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\01\00\00\00CComplete identity profile containing identity type and country data\00\00\00\00\00\00\00\00\0fIdentityProfile\00\00\00\00\02\00\00\00\00\00\00\00\09countries\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\00\00\00\00\0didentity_type\00\00\00\00\00\07\d0\00\00\00\0cIdentityType\00\00\00\02\00\00\00DStorage keys for the data associated with Identity Storage Registry.\00\00\00\00\00\00\00\0dIRSStorageKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00(Maps account address to identity address\00\00\00\08Identity\00\00\00\01\00\00\00\13\00\00\00\01\00\00\000Maps an account to its complete identity profile\00\00\00\0fIdentityProfile\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\005Error codes for the Identity Registry Storage system.\00\00\00\00\00\00\00\00\00\00\08IRSError\00\00\00\05\00\00\001An identity already exists for the given account.\00\00\00\00\00\00\15IdentityAlreadyExists\00\00\00\00\00\01@\00\00\00(No identity found for the given account.\00\00\00\10IdentityNotFound\00\00\01A\00\00\00.Country data not found at the specified index.\00\00\00\00\00\13CountryDataNotFound\00\00\00\01B\00\00\00/Identity can't be with empty country data list.\00\00\00\00\10EmptyCountryList\00\00\01C\00\00\007The maximum number of country entries has been reached.\00\00\00\00\18MaxCountryEntriesReached\00\00\01D\00\00\00\05\00\00\008Event emitted when an identity is stored for an account.\00\00\00\00\00\00\00\0eIdentityStored\00\00\00\00\00\01\00\00\00\0fidentity_stored\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is removed from an account.\00\00\00\00\00\00\00\00\00\10IdentityUnstored\00\00\00\01\00\00\00\11identity_unstored\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is modified for an account.\00\00\00\00\00\00\00\00\00\10IdentityModified\00\00\00\01\00\00\00\11identity_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cold_identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted for country data operations.\00\00\00\00\00\00\00\00\00\10CountryDataAdded\00\00\00\01\00\00\00\12country_data_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CountryDataRemoved\00\00\00\00\00\01\00\00\00\14country_data_removed\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CountryDataModified\00\00\00\00\01\00\00\00\15country_data_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\1aIdentityVerifierStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00)Claim Topics and Issuers contract address\00\00\00\00\00\00\15ClaimTopicsAndIssuers\00\00\00\00\00\00\00\00\00\00*Identity Registry Storage contract address\00\00\00\00\00\17IdentityRegistryStorage\00\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\0dRWAStorageKey\00\00\00\00\00\00\06\00\00\00\01\00\00\00?Frozen status of an address (true = frozen, false = not frozen)\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Amount of tokens frozen for a specific address\00\00\00\00\00\0cFrozenTokens\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bCompliance contract address\00\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\1aOnchainID contract address\00\00\00\00\00\09OnchainId\00\00\00\00\00\00\00\00\00\00\14Version of the token\00\00\00\07Version\00\00\00\00\00\00\00\00\22Identity Verifier contract address\00\00\00\00\00\10IdentityVerifier\00\00\00\02\00\00\01\1cStorage keys for the token binder system.\0a\0a- Tokens are stored in buckets of 100 addresses each\0a- Each bucket is a `Vec<Address>` stored under its bucket index\0a- Total count is tracked separately\0a- When a token is unbound, the last token is moved to fill the gap\0a(swap-remove pattern)\00\00\00\00\00\00\00\15TokenBinderStorageKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00EMaps bucket index to a vector of token addresses (max 100 per bucket)\00\00\00\00\00\00\0bTokenBucket\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1bTotal count of bound tokens\00\00\00\00\0aTotalCount\00\00\00\00\00\04\00\00\00(Error codes for the Token Binder system.\00\00\00\00\00\00\00\10TokenBinderError\00\00\00\05\00\00\00;The specified token was not found in the bound tokens list.\00\00\00\00\0dTokenNotFound\00\00\00\00\00\01J\00\00\000Attempted to bind a token that is already bound.\00\00\00\11TokenAlreadyBound\00\00\00\00\00\01K\00\00\003Total token capacity (MAX_TOKENS) has been reached.\00\00\00\00\10MaxTokensReached\00\00\01L\00\00\00\19Batch bind size exceeded.\00\00\00\00\00\00\11BindBatchTooLarge\00\00\00\00\00\01M\00\00\00\1eThe batch contains duplicates.\00\00\00\00\00\13BindBatchDuplicates\00\00\00\01N\00\00\00\05\00\00\004Event emitted when a token is bound to the contract.\00\00\00\00\00\00\00\0aTokenBound\00\00\00\00\00\01\00\00\00\0btoken_bound\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a token is unbound from the contract.\00\00\00\00\00\00\00\0cTokenUnbound\00\00\00\01\00\00\00\0dtoken_unbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0d\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00AIndicates the transfer does not comply with the compliance rules.\00\00\00\00\00\00\14TransferNotCompliant\00\00\011\00\00\00GIndicates the mint operation does not comply with the compliance rules.\00\00\00\00\10MintNotCompliant\00\00\012\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00\05\00\00\00/Event emitted when token onchain ID is updated.\00\00\00\00\00\00\00\00\15TokenOnchainIdUpdated\00\00\00\00\00\00\01\00\00\00\18token_onchain_id_updated\00\00\00\01\00\00\00\00\00\00\00\0aonchain_id\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a recovery is successful.\00\00\00\00\00\00\00\0fRecoverySuccess\00\00\00\00\01\00\00\00\10recovery_success\00\00\00\03\00\00\00\00\00\00\00\0blost_wallet\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0anew_wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13investor_onchain_id\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\03\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00.Event emitted when compliance contract is set.\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00<Event emitted when claim topics and issuers contract is set.\00\00\00\00\00\00\00\18ClaimTopicsAndIssuersSet\00\00\00\01\00\00\00\1cclaim_topics_and_issuers_set\00\00\00\01\00\00\00\00\00\00\00\18claim_topics_and_issuers\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005Event emitted when identity verifier contract is set.\00\00\00\00\00\00\00\00\00\00\13IdentityVerifierSet\00\00\00\00\01\00\00\00\15identity_verifier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
)
