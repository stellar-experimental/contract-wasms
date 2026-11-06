(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i32 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i32)))
  (type (;30;) (func (param i64 i32)))
  (type (;31;) (func (param i32 i64 i32)))
  (type (;32;) (func (param i32 i64 i64 i32 i64 i64)))
  (type (;33;) (func (param i64 i32 i32)))
  (type (;34;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i64)))
  (type (;36;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i32 i32) (result i32)))
  (type (;38;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;39;) (func (param i32 i32 i64)))
  (type (;40;) (func (param i64 i32 i32 i32 i32 i32) (result i64)))
  (type (;41;) (func (param i64 i32 i64 i32 i32 i32 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "a" "3" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "v" "d" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "2" (func (;11;) (type 1)))
  (import "l" "7" (func (;12;) (type 10)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "b" "3" (func (;15;) (type 1)))
  (import "b" "_" (func (;16;) (type 0)))
  (import "b" "e" (func (;17;) (type 1)))
  (import "c" "0" (func (;18;) (type 6)))
  (import "a" "_" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "b" "i" (func (;21;) (type 1)))
  (import "i" "_" (func (;22;) (type 0)))
  (import "i" "0" (func (;23;) (type 0)))
  (import "l" "8" (func (;24;) (type 1)))
  (import "v" "g" (func (;25;) (type 1)))
  (import "m" "9" (func (;26;) (type 6)))
  (import "i" "8" (func (;27;) (type 0)))
  (import "i" "7" (func (;28;) (type 0)))
  (import "i" "6" (func (;29;) (type 1)))
  (import "b" "j" (func (;30;) (type 1)))
  (import "d" "_" (func (;31;) (type 6)))
  (import "x" "4" (func (;32;) (type 2)))
  (import "l" "0" (func (;33;) (type 1)))
  (import "m" "a" (func (;34;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051329)
  (global (;2;) i32 i32.const 1051426)
  (global (;3;) i32 i32.const 1051440)
  (export "memory" (memory 0))
  (export "__constructor" (func 131))
  (export "accept" (func 134))
  (export "activate" (func 135))
  (export "admin" (func 136))
  (export "anchor" (func 137))
  (export "burn_expired_escrow" (func 138))
  (export "cancel_offer" (func 140))
  (export "cancel_upgrade" (func 141))
  (export "cash_at_hand" (func 143))
  (export "cash_out_signed" (func 144))
  (export "cash_scan_mint" (func 145))
  (export "confirm" (func 151))
  (export "daily_cap" (func 152))
  (export "deposit_usdc_treasury" (func 153))
  (export "escrows_of" (func 154))
  (export "execute_upgrade" (func 155))
  (export "expire_offer" (func 158))
  (export "fund_core" (func 159))
  (export "get_escrow" (func 160))
  (export "id_checked" (func 161))
  (export "is_paused" (func 162))
  (export "leader_swap_usdc" (func 163))
  (export "lp_fee" (func 164))
  (export "lp_member" (func 165))
  (export "lp_quote" (func 166))
  (export "lp_usdc" (func 167))
  (export "max_scan" (func 168))
  (export "mint_senior_nin" (func 169))
  (export "offer" (func 170))
  (export "offers_of" (func 171))
  (export "open_escrows" (func 172))
  (export "override_rate" (func 173))
  (export "pause" (func 174))
  (export "pending_delay" (func 175))
  (export "pending_upgrade" (func 178))
  (export "position" (func 180))
  (export "post_offer" (func 181))
  (export "quote" (func 182))
  (export "rate" (func 183))
  (export "senior" (func 184))
  (export "set_anchor" (func 185))
  (export "set_daily_cap" (func 186))
  (export "set_fund_core" (func 187))
  (export "set_id_checked" (func 188))
  (export "set_lp" (func 189))
  (export "set_lp_fee" (func 190))
  (export "set_max_scan" (func 191))
  (export "set_member_auth" (func 192))
  (export "set_rate" (func 193))
  (export "set_rate_band" (func 194))
  (export "set_senior" (func 195))
  (export "set_swap_key" (func 196))
  (export "set_upgrade_delay" (func 197))
  (export "settle_cash" (func 200))
  (export "settle_position" (func 201))
  (export "swap_key" (func 202))
  (export "swap_nin_to_usdc" (func 203))
  (export "swap_usdc" (func 204))
  (export "swap_usdc_to_nin" (func 205))
  (export "treasury_usdc" (func 206))
  (export "unpause" (func 207))
  (export "upgrade" (func 208))
  (export "upgrade_delay" (func 209))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;35;) (type 24) (param i64) (result i32)
    (local i32)
    i32.const 2
    i32.const 1
    i32.const 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 1
    i32.eq
    select
    i32.const 0
    local.get 1
    select
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (func (;36;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 37
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
        call 38
        call 39
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
  (func (;37;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
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
  (func (;38;) (type 18) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;39;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 31
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;40;) (type 3) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 41
      local.tee 4
      i64.const 1
      call 42
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049668
        i32.const 2
        local.get 2
        i32.const 2
        call 43
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 44
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 8) (param i32) (result i64)
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
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            local.get 0
                                                                            i32.load
                                                                            i32.const 1
                                                                            i32.sub
                                                                            br_table 1 (;@35;) 2 (;@34;) 3 (;@33;) 4 (;@32;) 5 (;@31;) 6 (;@30;) 7 (;@29;) 8 (;@28;) 9 (;@27;) 10 (;@26;) 11 (;@25;) 12 (;@24;) 13 (;@23;) 14 (;@22;) 15 (;@21;) 16 (;@20;) 17 (;@19;) 18 (;@18;) 19 (;@17;) 20 (;@16;) 21 (;@15;) 22 (;@14;) 23 (;@13;) 24 (;@12;) 25 (;@11;) 26 (;@10;) 27 (;@9;) 28 (;@8;) 29 (;@7;) 30 (;@6;) 0 (;@36;)
                                                                          end
                                                                          local.get 1
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.tee 0
                                                                          i32.const 1048920
                                                                          i32.const 5
                                                                          call 86
                                                                          local.get 1
                                                                          i32.load offset=8
                                                                          br_if 33 (;@2;)
                                                                          local.get 0
                                                                          local.get 1
                                                                          i64.load offset=16
                                                                          call 128
                                                                          br 30 (;@5;)
                                                                        end
                                                                        local.get 1
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.tee 0
                                                                        i32.const 1048925
                                                                        i32.const 5
                                                                        call 86
                                                                        local.get 1
                                                                        i32.load offset=8
                                                                        br_if 32 (;@2;)
                                                                        local.get 0
                                                                        local.get 1
                                                                        i64.load offset=16
                                                                        call 128
                                                                        br 29 (;@5;)
                                                                      end
                                                                      local.get 1
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.tee 0
                                                                      i32.const 1048930
                                                                      i32.const 9
                                                                      call 86
                                                                      local.get 1
                                                                      i32.load offset=8
                                                                      br_if 31 (;@2;)
                                                                      local.get 0
                                                                      local.get 1
                                                                      i64.load offset=16
                                                                      call 128
                                                                      br 28 (;@5;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.tee 0
                                                                    i32.const 1048939
                                                                    i32.const 4
                                                                    call 86
                                                                    local.get 1
                                                                    i32.load offset=8
                                                                    br_if 30 (;@2;)
                                                                    local.get 0
                                                                    local.get 1
                                                                    i64.load offset=16
                                                                    call 128
                                                                    br 27 (;@5;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.tee 0
                                                                  i32.const 1048943
                                                                  i32.const 3
                                                                  call 86
                                                                  local.get 1
                                                                  i32.load offset=8
                                                                  br_if 29 (;@2;)
                                                                  local.get 0
                                                                  local.get 1
                                                                  i64.load offset=16
                                                                  call 128
                                                                  br 26 (;@5;)
                                                                end
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                local.tee 0
                                                                i32.const 1048946
                                                                i32.const 8
                                                                call 86
                                                                local.get 1
                                                                i32.load offset=8
                                                                br_if 28 (;@2;)
                                                                local.get 0
                                                                local.get 1
                                                                i64.load offset=16
                                                                call 128
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 0
                                                              i32.const 1048954
                                                              i32.const 8
                                                              call 86
                                                              local.get 1
                                                              i32.load offset=8
                                                              br_if 27 (;@2;)
                                                              local.get 0
                                                              local.get 1
                                                              i64.load offset=16
                                                              call 128
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            local.tee 0
                                                            i32.const 1048962
                                                            i32.const 7
                                                            call 86
                                                            local.get 1
                                                            i32.load offset=8
                                                            br_if 26 (;@2;)
                                                            local.get 0
                                                            local.get 1
                                                            i64.load offset=16
                                                            call 128
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 0
                                                          i32.const 1048969
                                                          i32.const 6
                                                          call 86
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 0
                                                          local.get 1
                                                          i64.load offset=16
                                                          call 128
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 0
                                                        i32.const 1048975
                                                        i32.const 10
                                                        call 86
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        local.get 1
                                                        i64.load offset=16
                                                        call 128
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 2
                                                      i32.const 1048985
                                                      i32.const 10
                                                      call 86
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 1
                                                      i64.load offset=16
                                                      local.get 0
                                                      i64.load offset=8
                                                      call 87
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 2
                                                    i32.const 1048995
                                                    i32.const 11
                                                    call 86
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 1
                                                    i64.load offset=16
                                                    local.get 0
                                                    i64.load offset=8
                                                    call 87
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1049006
                                                  i32.const 4
                                                  call 86
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 128
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1049010
                                                i32.const 6
                                                call 86
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 128
                                                br 17 (;@5;)
                                              end
                                              local.get 1
                                              i32.const 32
                                              i32.add
                                              local.tee 2
                                              i32.const 1049016
                                              i32.const 4
                                              call 86
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1049020
                                            i32.const 7
                                            call 86
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 128
                                            br 15 (;@5;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049027
                                          i32.const 9
                                          call 86
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 128
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 2
                                        i32.const 1049036
                                        i32.const 5
                                        call 86
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i64.load offset=16
                                        local.set 4
                                        local.get 2
                                        local.get 0
                                        i64.load offset=8
                                        call 92
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 4
                                        local.get 1
                                        i64.load offset=16
                                        call 87
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      i32.const 1049041
                                      i32.const 8
                                      call 86
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 1
                                      i64.load offset=16
                                      local.get 0
                                      i64.load offset=8
                                      call 87
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    i32.const 1049049
                                    i32.const 6
                                    call 86
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=16
                                    local.set 4
                                    local.get 2
                                    local.get 0
                                    i64.load offset=8
                                    call 92
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 4
                                    local.get 1
                                    i64.load offset=16
                                    call 87
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049055
                                  i32.const 10
                                  call 86
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 128
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049065
                                i32.const 7
                                call 86
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 128
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1049072
                              i32.const 12
                              call 86
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 87
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049084
                            i32.const 9
                            call 86
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 87
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049093
                          i32.const 14
                          call 86
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 87
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1049107
                        i32.const 8
                        call 86
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049115
                      i32.const 5
                      call 86
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049120
                    i32.const 8
                    call 86
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 87
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049128
                  i32.const 4
                  call 86
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049132
                i32.const 6
                call 86
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 128
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049138
              i32.const 13
              call 86
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 128
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
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
          call 38
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
  (func (;42;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 34
    drop
  )
  (func (;44;) (type 7) (param i32 i64)
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
      call 14
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
  (func (;45;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 219
  )
  (func (;46;) (type 7) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;47;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 41
        local.tee 3
        i64.const 1
        call 42
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 104
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
        i32.const 1049392
        i32.const 13
        local.get 2
        i32.const 8
        i32.add
        i32.const 13
        call 43
        local.get 2
        i32.const 112
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 48
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=16
        call 46
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 6
        local.get 2
        i64.load offset=128
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=24
        call 46
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 8
        local.get 2
        i64.load offset=128
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=32
        call 46
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 10
        local.get 2
        i64.load offset=128
        local.set 11
        local.get 1
        local.get 2
        i64.load offset=40
        call 46
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 12
        local.get 2
        i64.load offset=128
        local.set 13
        local.get 1
        local.get 2
        i64.load offset=48
        call 46
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 14
        local.get 2
        i64.load offset=128
        local.set 15
        local.get 2
        i64.load offset=56
        call 35
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 3
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 16
        local.get 2
        i64.load offset=72
        local.tee 17
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 18
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 4
        i64.const 21474836479
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 19
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=104
        call 46
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 20
        local.get 2
        i64.load offset=136
        local.set 21
        local.get 0
        local.get 10
        i64.store offset=104
        local.get 0
        local.get 11
        i64.store offset=96
        local.get 0
        local.get 6
        i64.store offset=88
        local.get 0
        local.get 7
        i64.store offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 15
        i64.store offset=48
        local.get 0
        local.get 21
        i64.store offset=40
        local.get 0
        local.get 20
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=148
        local.get 0
        local.get 1
        i32.store offset=144
        local.get 0
        local.get 17
        i64.store offset=136
        local.get 0
        local.get 18
        i64.store offset=128
        local.get 0
        local.get 5
        i64.store offset=120
        local.get 0
        local.get 19
        i64.store offset=112
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 16
        i64.store
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 7) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 26) (param i32) (result i32)
    local.get 0
    call 41
    i64.const 1
    call 42
  )
  (func (;50;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 51
  )
  (func (;51;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 37
    local.get 3
    call 1
    drop
  )
  (func (;52;) (type 7) (param i32 i64)
    local.get 0
    call 41
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;53;) (type 4) (param i32 i64 i64)
    local.get 0
    call 41
    local.get 1
    call 54
    local.get 2
    call 1
    drop
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 92
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
  (func (;55;) (type 4) (param i32 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;56;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 41
      local.tee 2
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;57;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049776
      call 41
      local.tee 2
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 44
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
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 41
      local.tee 2
      i64.const 2
      call 42
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;59;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 41
      local.tee 3
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
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
  (func (;60;) (type 13) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048864
      call 41
      local.tee 1
      i64.const 2
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;61;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 219
  )
  (func (;62;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048792
      call 41
      local.tee 3
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049180
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 43
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 46
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=24
        call 48
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
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
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 7) (param i32 i64)
    local.get 0
    call 41
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;64;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048792
    call 41
    local.get 1
    local.get 0
    call 65
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
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
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
    i64.load
    local.get 1
    i64.load offset=8
    call 91
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      call 92
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1049180
      i32.const 3
      local.get 3
      i32.const 3
      call 72
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
  (func (;66;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 51
  )
  (func (;67;) (type 5) (param i32)
    i32.const 1048864
    call 41
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;68;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 53
  )
  (func (;69;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049920
    i32.const 11
    call 70
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 71
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 37
    local.set 4
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 37
    local.set 5
    local.get 0
    i64.load8_u offset=64
    local.set 6
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
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
    i32.const 1049888
    i32.const 4
    local.get 2
    i32.const 4
    call 72
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 18) (param i32 i32) (result i64)
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
  (func (;71;) (type 8) (param i32) (result i64)
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
        call 38
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
  (func (;72;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;73;) (type 28) (param i64 i64 i32 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 1048576
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=8
        i64.const 0
        local.get 5
        i32.load
        select
        i64.const 1
        i64.add
        local.tee 6
        i64.eqz
        br_if 0 (;@2;)
        i32.const 1048576
        local.get 6
        call 68
        local.get 0
        call 74
        local.set 7
        call 75
        local.tee 8
        i64.const -604801
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        i64.store offset=16
        local.get 5
        local.get 3
        i64.store
        local.get 5
        local.get 2
        i32.store offset=56
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 6
        i64.store offset=32
        local.get 5
        local.get 4
        i64.store offset=24
        local.get 5
        local.get 4
        i64.store offset=8
        local.get 5
        local.get 8
        i64.const 604800
        i64.add
        i64.store offset=48
        local.get 0
        local.get 7
        local.get 5
        call 76
        call 3
        call 77
        local.get 5
        local.get 0
        call 78
        local.get 5
        i64.load offset=8
        local.tee 1
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 3
        local.get 5
        i64.load
        local.tee 7
        i64.add
        local.tee 3
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    local.get 4
    call 79
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 6
  )
  (func (;74;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 11
    call 225
  )
  (func (;75;) (type 2) (result i64)
    (local i64 i32)
    call 32
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
        call 23
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;76;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 93
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
  (func (;77;) (type 16) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 11
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 41
    local.get 1
    i64.const 1
    call 1
    drop
    local.get 3
    call 94
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 10
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;79;) (type 15) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 10
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 2
    call 50
    local.get 4
    call 94
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 12) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    if (result i32) ;; label = @1
      i32.const 4
    else
      local.get 2
      call 81
      i32.const 5
      i32.const 0
      local.get 0
      local.get 2
      i64.load
      i64.gt_u
      local.get 1
      local.get 2
      i64.load offset=8
      local.tee 0
      i64.gt_s
      local.get 0
      local.get 1
      i64.eq
      select
      select
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048648
    call 61
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
    i64.const 100000000000
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 83
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 5
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048816
    call 56
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048600
    call 56
    i32.const 1
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 5
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 15) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    call 6
    local.set 7
    i32.const 1048720
    call 89
    local.set 8
    i32.const 1048912
    i32.const 8
    call 70
    local.set 9
    local.get 3
    local.get 1
    local.get 2
    call 37
    i64.store offset=88
    local.get 3
    local.get 0
    i64.store offset=80
    local.get 3
    local.get 7
    i64.store offset=72
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.add
              local.get 3
              i32.const 72
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
          i32.const 8
          i32.add
          local.tee 4
          i32.const 3
          call 38
          local.set 0
          local.get 3
          call 4
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          local.get 9
          i64.store offset=24
          local.get 3
          local.get 8
          i64.store offset=16
          local.get 3
          i64.const 2
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          local.set 6
          i32.const 1
          local.set 5
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 3
              i32.const 72
              i32.add
              local.tee 5
              i32.const 1051321
              i32.const 8
              call 86
              local.get 3
              i32.load offset=72
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=80
              local.set 0
              local.get 3
              local.get 4
              i64.load offset=16
              i64.store offset=88
              local.get 3
              local.get 4
              i64.load offset=8
              i64.store offset=80
              local.get 3
              local.get 4
              i64.load offset=24
              i64.store offset=72
              local.get 3
              i32.const 1051348
              i32.const 3
              local.get 5
              i32.const 3
              call 72
              i64.store offset=56
              local.get 3
              local.get 4
              i64.load offset=32
              i64.store offset=64
              local.get 5
              local.get 0
              i32.const 1051396
              i32.const 2
              local.get 3
              i32.const 56
              i32.add
              i32.const 2
              call 72
              call 87
              local.get 3
              i32.load offset=72
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 3
              i64.load offset=80
              i64.store offset=48
              i32.const 0
              local.set 5
              local.get 6
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 48
          i32.add
          i32.const 1
          call 38
          call 7
          drop
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 3
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;86;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 210
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
  (func (;87;) (type 4) (param i32 i64 i64)
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
    call 38
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
  (func (;88;) (type 12) (param i64 i64) (result i32)
    local.get 1
    call 5
    drop
    i32.const 0
    i32.const 9
    i32.const 1048672
    call 89
    local.get 0
    local.get 1
    call 90
    select
  )
  (func (;89;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
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
  (func (;90;) (type 17) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop (result i32) ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if (result i32) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
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
        local.get 0
        i64.const 3377730964713813774
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 38
        call 148
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;91;) (type 4) (param i32 i64 i64)
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
      call 29
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
  (func (;92;) (type 7) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;93;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 91
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
      i64.load offset=48
      call 92
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      call 92
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load32_u offset=56
      local.set 7
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 91
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
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
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1049244
      i32.const 6
      local.get 2
      i32.const 6
      call 72
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
  (func (;94;) (type 5) (param i32)
    local.get 0
    call 41
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 12
    drop
  )
  (func (;95;) (type 14) (param i64 i64 i64 i64 i64)
    (local i64)
    i32.const 1048720
    call 89
    local.tee 5
    local.get 2
    i32.const 1
    call 96
    local.get 5
    local.get 0
    local.get 1
    local.get 3
    local.get 4
    call 36
    local.get 5
    local.get 2
    i32.const 0
    call 96
  )
  (func (;96;) (type 29) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1051412
    i32.const 14
    call 70
    local.set 4
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
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
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 38
        call 39
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
  (func (;97;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      call 98
      local.tee 6
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 6
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      call 5
      drop
      local.get 1
      local.get 2
      call 99
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 42949672961
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      i64.const 23
      i64.store offset=48
      local.get 5
      local.get 2
      i64.store offset=56
      local.get 5
      i32.const 48
      i32.add
      call 49
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 141733920769
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 48
        i32.add
        call 62
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 25769803777
          i64.store
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        i64.load offset=64
        i64.store offset=96
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i64.load
        i64.store offset=104
        local.get 5
        i64.load offset=88
        local.set 2
        local.get 5
        i64.load offset=80
        local.set 1
        call 75
        local.get 1
        i64.le_u
        if ;; label = @3
          local.get 0
          local.get 5
          i64.load offset=96
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=40
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          i32.const 24
          i32.add
          local.get 5
          i64.load offset=104
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 25769803777
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 17179869185
      i64.store
    end
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;98;) (type 13) (result i32)
    i32.const 8
    i32.const 0
    call 60
    i32.const 253
    i32.and
    select
  )
  (func (;99;) (type 12) (param i64 i64) (result i32)
    i32.const 1048696
    call 89
    local.get 0
    local.get 1
    call 100
    if (result i32) ;; label = @1
      i32.const 1
    else
      i32.const 1048672
      call 89
      local.get 0
      local.get 1
      call 90
    end
  )
  (func (;100;) (type 17) (param i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1051151
    i32.const 11
    call 70
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop (result i32) ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if (result i32) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
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
        local.get 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 38
        call 148
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;101;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3343527950
    call 226
  )
  (func (;102;) (type 11) (param i32 i64 i64 i64)
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
    call 31
    call 46
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 16165305462798
    call 226
  )
  (func (;104;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    call 62
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 25769803777
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=96
      local.get 1
      local.get 1
      i32.const 72
      i32.add
      i64.load
      i64.store offset=104
      local.get 1
      i64.load offset=88
      local.set 3
      local.get 1
      i64.load offset=80
      local.set 2
      call 75
      local.get 2
      i64.le_u
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=96
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i64.load offset=104
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 25769803777
      i64.store
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;105;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 17
    i64.store offset=168
    local.get 2
    local.get 1
    i64.store offset=176
    local.get 2
    local.get 2
    i32.const 168
    i32.add
    call 47
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 160
        call 211
        drop
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 3
      i32.store offset=8
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;106;) (type 30) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 17
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 41
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 107
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 8
    i32.add
    call 94
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;107;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=120
    call 92
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 91
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 91
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=96
      local.get 1
      i64.load offset=104
      call 91
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 91
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 91
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 1
      i64.load offset=112
      local.set 12
      local.get 1
      i64.load32_u offset=148
      local.set 13
      local.get 1
      i64.load offset=128
      local.set 14
      local.get 1
      i64.load offset=136
      local.set 15
      local.get 1
      i64.load offset=8
      local.set 16
      local.get 1
      i64.load
      local.set 17
      local.get 1
      i32.load offset=144
      local.set 4
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 91
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=104
      local.get 2
      local.get 12
      i64.store offset=96
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 15
      i64.store offset=72
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
      i64.const 4294967300
      i64.const 4
      local.get 4
      select
      i64.store offset=56
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 2
      local.get 16
      i64.const 2
      local.get 17
      i32.wrap_i64
      select
      i64.store offset=64
      local.get 0
      i32.const 1049392
      i32.const 13
      local.get 3
      i32.const 13
      call 72
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;108;) (type 4) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
    i64.const 26
    i64.store offset=8
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 41
      local.tee 1
      i64.const 1
      call 42
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
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
        i32.const 1049692
        i32.const 4
        local.get 3
        i32.const 32
        i32.add
        i32.const 4
        call 43
        local.get 3
        i32.const -64
        i32.sub
        local.tee 5
        local.get 3
        i64.load offset=32
        call 46
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 1
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i64.load offset=40
        call 35
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i64.load offset=48
        call 48
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 6
        local.get 5
        local.get 3
        i64.load offset=56
        call 46
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.set 7
        local.get 3
        i64.load offset=88
        local.set 8
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 6
        i64.store offset=32
      end
      local.get 0
      local.get 4
      i32.store offset=40
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 31) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store
    i32.const 1049668
    i32.const 2
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
  (func (;110;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 91
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i32.load offset=40
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=32
      call 92
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
      call 91
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 3
      select
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 0
      i32.const 1049692
      i32.const 4
      local.get 2
      i32.const 4
      call 72
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
  (func (;111;) (type 32) (param i32 i64 i64 i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 240
    i32.add
    call 104
    i32.const 1
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=240
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 6
          i32.load offset=244
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=272
        local.set 19
        local.get 6
        i64.load offset=264
        local.set 16
        local.get 6
        i64.load offset=256
        local.set 17
        call 112
        local.get 6
        i32.const 240
        i32.add
        local.get 1
        local.get 2
        call 108
        local.get 6
        i32.load offset=280
        local.set 7
        local.get 6
        i64.load offset=248
        local.set 1
        local.get 6
        i64.load offset=240
        local.set 2
        local.get 6
        i32.const 0
        i32.store offset=236
        local.get 6
        i32.const 208
        i32.add
        i64.const 0
        local.get 2
        local.get 7
        i32.const 2
        i32.eq
        local.get 3
        local.get 7
        i32.eq
        i32.or
        local.tee 7
        select
        local.tee 18
        i64.const 0
        local.get 1
        local.get 7
        select
        local.tee 13
        local.get 17
        local.get 16
        local.get 6
        i32.const 236
        i32.add
        call 212
        local.get 6
        i32.load offset=236
        br_if 1 (;@1;)
        i64.extend_i32_u
        i64.const 1
        i64.shl
        local.set 9
        local.get 6
        i32.const 192
        i32.add
        local.get 6
        i64.load offset=208
        local.get 6
        i64.load offset=216
        i64.const 10000000
        i64.const 0
        call 218
        local.get 6
        i64.load offset=200
        local.set 2
        local.get 6
        i64.load offset=192
        local.set 11
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 6
                    i32.const 0
                    i32.store offset=124
                    local.get 6
                    i32.const 96
                    i32.add
                    local.get 4
                    local.get 5
                    local.get 9
                    i64.const 0
                    local.get 6
                    i32.const 124
                    i32.add
                    call 212
                    local.get 6
                    i32.load offset=124
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 6
                  i32.const 0
                  i32.store offset=188
                  local.get 6
                  i32.const 160
                  i32.add
                  local.get 11
                  local.get 4
                  local.get 4
                  local.get 11
                  i64.gt_u
                  local.get 2
                  local.get 5
                  i64.lt_s
                  local.get 2
                  local.get 5
                  i64.eq
                  select
                  local.tee 7
                  select
                  local.tee 10
                  local.get 2
                  local.get 5
                  local.get 7
                  select
                  local.tee 1
                  local.get 9
                  i64.const 0
                  local.get 6
                  i32.const 188
                  i32.add
                  call 212
                  local.get 6
                  i32.load offset=188
                  br_if 6 (;@1;)
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 6
                  i64.load offset=160
                  local.get 6
                  i64.load offset=168
                  i64.const 10000
                  i64.const 0
                  call 218
                  local.get 6
                  i32.const 128
                  i32.add
                  local.get 6
                  i64.load offset=144
                  local.tee 9
                  local.get 6
                  i64.load offset=152
                  local.tee 12
                  call 215
                  local.get 12
                  local.get 6
                  i64.load offset=136
                  i64.sub
                  local.get 9
                  local.get 6
                  i64.load offset=128
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 14
                  local.get 9
                  local.get 12
                  i64.sub
                  local.set 15
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 80
                i32.add
                local.get 6
                i64.load offset=96
                local.get 6
                i64.load offset=104
                local.get 9
                i64.const 10000
                i64.add
                local.tee 1
                local.get 1
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                call 218
                local.get 6
                i32.const -64
                i32.sub
                local.get 6
                i64.load offset=80
                local.tee 1
                local.get 6
                i64.load offset=88
                local.tee 10
                call 215
                local.get 5
                local.get 10
                local.get 6
                i64.load offset=72
                i64.sub
                local.get 1
                local.get 6
                i64.load offset=64
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 14
                i64.xor
                local.get 5
                local.get 5
                local.get 14
                i64.sub
                local.get 4
                local.get 1
                local.get 10
                i64.sub
                local.tee 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                local.get 15
                i64.sub
                local.tee 10
                local.get 11
                i64.gt_u
                local.get 1
                local.get 2
                i64.gt_s
                local.get 1
                local.get 2
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 0
                i32.store offset=60
                local.get 6
                i32.const 32
                i32.add
                local.get 11
                local.get 2
                local.get 9
                i64.const 0
                local.get 6
                i32.const 60
                i32.add
                call 212
                local.get 6
                i32.load offset=60
                br_if 5 (;@1;)
                local.get 2
                local.get 5
                i64.xor
                local.get 5
                local.get 5
                local.get 2
                i64.sub
                local.get 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 7
                br_if 5 (;@1;)
                local.get 6
                i32.const 16
                i32.add
                local.get 6
                i64.load offset=32
                local.get 6
                i64.load offset=40
                i64.const 10000
                i64.const 0
                call 218
                local.get 6
                local.get 6
                i64.load offset=16
                local.tee 1
                local.get 6
                i64.load offset=24
                local.tee 5
                call 215
                local.get 9
                local.get 5
                local.get 6
                i64.load offset=8
                i64.sub
                local.get 1
                local.get 6
                i64.load
                local.tee 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                local.get 4
                local.get 11
                i64.sub
                local.tee 5
                local.get 1
                local.get 12
                i64.sub
                local.tee 1
                i64.lt_u
                local.get 9
                local.get 10
                i64.lt_s
                local.get 9
                local.get 10
                i64.eq
                select
                local.tee 3
                select
                local.set 14
                local.get 5
                local.get 1
                local.get 3
                select
                local.set 15
                br 1 (;@5;)
              end
              local.get 10
              local.get 11
              i64.lt_u
              local.get 1
              local.get 2
              i64.lt_s
              local.get 1
              local.get 2
              i64.eq
              select
              if ;; label = @6
                local.get 6
                i32.const 240
                i32.add
                local.get 10
                local.get 1
                local.get 17
                local.get 16
                call 113
                i32.const 1
                local.set 7
                local.get 6
                i32.load offset=240
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 0
                  local.get 6
                  i32.load offset=244
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 6
                i64.load offset=256
                local.set 18
                local.get 6
                i64.load offset=264
                local.set 13
              end
              local.get 1
              local.get 5
              i64.xor
              local.get 5
              local.get 5
              local.get 1
              i64.sub
              local.get 4
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.set 7
              local.get 4
              local.get 10
              i64.sub
              local.set 5
              local.get 3
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 12
              local.set 9
              local.get 10
              local.set 11
              local.get 1
              local.set 2
            end
            local.get 7
            br_if 3 (;@1;)
            local.get 9
            local.get 14
            i64.xor
            local.get 9
            local.get 9
            local.get 14
            i64.sub
            local.get 5
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 15
            i64.sub
            local.set 5
            local.get 11
            local.set 10
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 7
          br_if 2 (;@1;)
        end
        local.get 6
        i32.const 240
        i32.add
        local.get 5
        local.get 12
        local.get 17
        local.get 16
        call 113
        local.get 6
        i32.load offset=240
        if ;; label = @3
          local.get 0
          local.get 6
          i32.load offset=244
          i32.store offset=4
          i32.const 1
          local.set 7
          br 1 (;@2;)
        end
        local.get 13
        local.get 6
        i64.load offset=264
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 13
        local.get 18
        local.get 6
        i64.load offset=256
        local.tee 4
        i64.add
        local.tee 11
        local.get 18
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 13
        i64.add
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 17
        i64.store offset=112
        local.get 0
        local.get 15
        i64.store offset=96
        local.get 0
        local.get 5
        i64.store offset=80
        local.get 0
        local.get 4
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 18
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 19
        i64.store offset=128
        local.get 0
        local.get 16
        i64.store offset=120
        local.get 0
        local.get 14
        i64.store offset=104
        local.get 0
        local.get 12
        i64.store offset=88
        local.get 0
        local.get 2
        i64.store offset=72
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=24
        i32.const 0
        local.set 7
      end
      local.get 0
      local.get 7
      i32.store
      local.get 6
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 13) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049752
    call 58
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 100
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;113;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    local.get 5
    i32.const 44
    i32.add
    call 212
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 5
        i32.load offset=44
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load offset=24
          local.get 3
          local.get 4
          call 218
          local.get 0
          local.get 5
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 5
          i64.load
          i64.store offset=16
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 33) (param i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=148
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=80
      local.tee 5
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
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=144
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.load offset=8
        local.get 5
        local.get 4
        call 103
        br 1 (;@1;)
      end
      local.get 3
      i64.const 22
      i64.store
      local.get 3
      local.get 1
      i64.load offset=112
      i64.store offset=8
      local.get 3
      local.get 5
      local.get 4
      call 115
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=112
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 28
      i64.store
      local.get 3
      local.get 1
      i64.load offset=8
      i64.store offset=16
      local.get 3
      local.get 1
      i64.load offset=112
      local.tee 4
      i64.store offset=8
      local.get 3
      call 41
      i64.const 1
      call 8
      drop
    end
    local.get 1
    local.get 2
    i32.store offset=148
    local.get 0
    local.get 1
    call 106
    local.get 4
    local.get 0
    call 116
    local.get 3
    i32.const 1050408
    i32.const 12
    call 70
    i64.store offset=24
    local.get 3
    local.get 0
    call 54
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 71
    local.get 3
    i64.const 17179869188
    i64.const 12884901892
    local.get 2
    i32.const 4
    i32.eq
    select
    i64.store
    i32.const 1050400
    i32.const 1
    local.get 3
    i32.const 1
    call 72
    call 2
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 4) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 117
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 50
      local.get 0
      call 94
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 16) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 118
        local.tee 4
        local.get 1
        call 54
        call 9
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        call 10
        i64.const 32
        i64.shr_u
        local.get 1
        i64.const 32
        i64.shr_u
        i64.le_u
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i64.const -4294967292
        i64.and
        call 11
        local.set 4
      end
      local.get 2
      i64.const 18
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 4
      call 52
      local.get 3
      call 94
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 45
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 18
    call 225
  )
  (func (;119;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 14735689558286
    call 120
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1049824
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 72
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 0) (param i64) (result i64)
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
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 12
    global.set 0
    call 4
    local.set 9
    local.get 1
    call 74
    local.tee 4
    call 10
    local.set 5
    local.get 12
    i32.const 0
    i32.store offset=8
    local.get 12
    local.get 4
    i64.store
    local.get 12
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 2
    local.set 5
    local.get 3
    local.set 4
    loop ;; label = @1
      local.get 12
      i32.const 144
      i32.add
      local.tee 13
      local.get 12
      call 122
      local.get 12
      i32.const 16
      i32.add
      local.tee 14
      local.get 13
      call 123
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 12
            i32.load offset=72
            i32.const 5
            i32.ne
            if ;; label = @5
              local.get 12
              i32.const 80
              i32.add
              local.get 14
              i32.const 64
              call 211
              drop
              local.get 12
              i64.load offset=104
              local.set 6
              local.get 12
              i64.load offset=96
              local.set 7
              local.get 5
              i64.const 0
              i64.ne
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 6
              local.set 8
              br 3 (;@2;)
            end
            local.get 3
            local.get 4
            i64.xor
            local.get 3
            local.get 3
            local.get 4
            i64.sub
            local.get 2
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            local.get 5
            i64.sub
            local.tee 2
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 2
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            if ;; label = @5
              local.get 1
              local.get 9
              call 77
              local.get 12
              i32.const 144
              i32.add
              local.tee 0
              local.get 1
              call 78
              local.get 12
              i64.load offset=152
              local.tee 3
              local.get 4
              i64.xor
              local.get 3
              local.get 3
              local.get 4
              i64.sub
              local.get 12
              i64.load offset=144
              local.tee 6
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 1
              local.get 6
              local.get 2
              i64.sub
              local.tee 3
              local.get 5
              call 79
              i32.const 1050072
              i32.const 12
              call 70
              local.get 1
              call 124
              local.get 2
              local.get 4
              call 37
              local.set 2
              local.get 12
              local.get 3
              local.get 5
              call 37
              i64.store offset=152
              local.get 12
              local.get 2
              i64.store offset=144
              i32.const 1050056
              i32.const 2
              local.get 0
              i32.const 2
              call 72
              call 2
              drop
            end
            local.get 12
            i32.const 208
            i32.add
            global.set 0
            return
          end
          local.get 6
          local.get 6
          local.get 4
          local.get 5
          local.get 7
          i64.gt_u
          local.get 4
          local.get 6
          i64.gt_s
          local.get 4
          local.get 6
          i64.eq
          select
          local.tee 13
          select
          local.tee 10
          i64.xor
          local.get 6
          local.get 6
          local.get 10
          i64.sub
          local.get 7
          local.get 7
          local.get 5
          local.get 13
          select
          local.tee 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 12
          local.get 7
          local.get 11
          i64.sub
          local.tee 7
          i64.store offset=96
          local.get 12
          local.get 8
          i64.store offset=104
          local.get 4
          local.get 10
          i64.xor
          local.get 4
          local.get 4
          local.get 10
          i64.sub
          local.get 5
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 11
          i64.sub
          local.set 5
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 7
      i64.const 0
      i64.ne
      local.get 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      local.get 12
      i32.const 80
      i32.add
      call 76
      call 3
      local.set 9
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;122;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 6
      i32.store offset=56
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 13
    call 126
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;123;) (type 3) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=56
          local.tee 2
          i32.const 5
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=60
      local.set 3
      local.get 0
      local.get 1
      i32.const 56
      call 211
      local.tee 0
      local.get 3
      i32.store offset=60
      local.get 0
      local.get 2
      i32.store offset=56
      return
    end
    local.get 0
    i32.const 5
    i32.store offset=56
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
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
        call 38
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
  (func (;125;) (type 5) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 62608846501886222
    call 120
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=16
    call 54
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049180
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
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
    i32.const 5
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049244
      i32.const 6
      local.get 2
      i32.const 6
      call 43
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 2
      i64.load
      call 46
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 4
      local.get 2
      i64.load offset=8
      call 48
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 4
      local.get 2
      i64.load offset=16
      call 48
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 21474836479
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 4
      local.get 2
      i64.load offset=40
      call 46
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      local.get 2
      i64.load offset=64
      local.set 1
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
    end
    local.get 0
    local.get 3
    i32.store offset=56
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;127;) (type 4) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 1
        i64.sub
        local.set 3
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;128;) (type 7) (param i32 i64)
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
    call 38
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
  (func (;129;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.const 1050744
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 91
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
  (func (;130;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.const 1050744
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 92
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
  (func (;131;) (type 34) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 6
      local.get 5
      call 46
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 5
      local.get 6
      i64.load offset=16
      local.set 7
      i32.const 1048600
      local.get 0
      call 63
      i32.const 1048672
      local.get 1
      call 63
      i32.const 1048696
      local.get 2
      call 63
      i32.const 1048720
      local.get 3
      call 63
      i32.const 1048744
      local.get 4
      call 63
      i32.const 1048768
      local.get 7
      local.get 5
      call 66
      i32.const 1048648
      i64.const 100000000000
      i64.const 0
      call 66
      i64.const 172800
      call 132
      call 133
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 35) (param i64)
    i32.const 0
    call 157
    local.get 0
    call 54
    i64.const 2
    call 1
    drop
  )
  (func (;133;) (type 20)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 24
    drop
  )
  (func (;134;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 7
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
                local.get 7
                i32.const 192
                i32.add
                local.tee 8
                local.get 1
                call 48
                local.get 7
                i32.load offset=192
                i32.const 1
                i32.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                i32.or
                local.get 3
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=200
                local.set 10
                local.get 8
                local.get 4
                call 46
                local.get 7
                i32.load offset=192
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=216
                local.set 4
                local.get 7
                i64.load offset=208
                local.set 11
                local.get 8
                local.get 5
                call 48
                local.get 7
                i32.load offset=192
                i32.const 1
                i32.eq
                local.get 6
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=200
                local.set 1
                local.get 6
                call 14
                i64.const -4294967296
                i64.and
                i64.const 274877906944
                i64.ne
                br_if 0 (;@6;)
                call 98
                local.tee 8
                if ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.store
                  local.get 7
                  local.get 8
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 0
                call 5
                drop
                local.get 7
                i32.const 192
                i32.add
                local.get 10
                call 105
                local.get 7
                i32.load offset=200
                local.set 8
                local.get 7
                i64.load offset=192
                local.tee 5
                i64.const 2
                i64.eq
                if ;; label = @7
                  local.get 7
                  local.get 8
                  i32.store offset=4
                  local.get 7
                  i32.const 1
                  i32.store
                  br 6 (;@1;)
                end
                local.get 7
                i32.const 32
                i32.add
                i32.const 12
                i32.or
                local.get 7
                i32.const 192
                i32.add
                local.tee 9
                i32.const 12
                i32.or
                i32.const 148
                call 211
                drop
                local.get 7
                local.get 8
                i32.store offset=40
                local.get 7
                local.get 5
                i64.store offset=32
                call 75
                local.set 5
                block ;; label = @7
                  local.get 7
                  i32.load offset=180
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i64.load offset=152
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 0
                  i64.store offset=208
                  local.get 7
                  local.get 7
                  i64.load offset=144
                  local.tee 12
                  i64.store offset=200
                  local.get 7
                  i64.const 14
                  i64.store offset=192
                  local.get 7
                  local.get 9
                  call 40
                  local.get 7
                  i32.load8_u offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i64.const 107374182401
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 7
                  local.get 0
                  i64.store offset=376
                  local.get 7
                  local.get 12
                  i64.store offset=368
                  local.get 7
                  i64.const 28
                  i64.store offset=360
                  local.get 7
                  i32.const 360
                  i32.add
                  call 49
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 192
                  i32.add
                  call 57
                  local.get 7
                  i32.load offset=192
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i64.const 103079215105
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 5
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 7
                  i64.load offset=200
                  i64.const 4508856667340804
                  i64.const 73014444036
                  call 15
                  call 6
                  local.set 14
                  local.get 7
                  local.get 10
                  call 92
                  local.get 7
                  i32.load
                  br_if 1 (;@6;)
                  local.get 7
                  i64.load offset=8
                  local.set 15
                  local.get 7
                  local.get 11
                  local.get 4
                  call 91
                  local.get 7
                  i32.load
                  br_if 1 (;@6;)
                  local.get 7
                  i64.load offset=8
                  local.set 16
                  local.get 7
                  local.get 1
                  call 92
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 7
                  i64.load offset=8
                  i64.store offset=240
                  local.get 7
                  local.get 16
                  i64.store offset=232
                  local.get 7
                  local.get 3
                  i64.store offset=224
                  local.get 7
                  local.get 2
                  i64.store offset=216
                  local.get 7
                  local.get 0
                  i64.store offset=208
                  local.get 7
                  local.get 15
                  i64.store offset=200
                  local.get 7
                  local.get 14
                  i64.store offset=192
                  local.get 7
                  i32.const 192
                  i32.add
                  local.tee 8
                  i32.const 7
                  call 38
                  call 16
                  call 17
                  local.get 6
                  call 18
                  drop
                  local.get 8
                  local.get 12
                  local.get 0
                  local.get 7
                  i32.load offset=176
                  local.tee 8
                  local.get 7
                  i64.load offset=48
                  local.get 7
                  i64.load offset=56
                  call 111
                  local.get 7
                  i32.load offset=192
                  if ;; label = @8
                    local.get 7
                    local.get 7
                    i32.load offset=196
                    i32.store offset=4
                    local.get 7
                    i32.const 1
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 7
                  i64.load offset=208
                  local.get 11
                  i64.xor
                  local.get 7
                  i64.load offset=216
                  local.get 4
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 7
                  i64.load offset=312
                  local.set 6
                  local.get 7
                  i64.load offset=304
                  local.set 13
                  local.get 7
                  i64.load offset=296
                  local.set 14
                  local.get 7
                  i64.load offset=288
                  local.set 15
                  local.get 7
                  i64.load offset=232
                  local.set 16
                  local.get 7
                  i64.load offset=224
                  local.set 17
                  local.get 7
                  i64.load offset=256
                  local.tee 5
                  i64.const 0
                  i64.ne
                  local.get 7
                  i64.load offset=264
                  local.tee 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 8
                  if ;; label = @8
                    local.get 7
                    i32.const 192
                    i32.add
                    local.get 0
                    local.get 5
                    local.get 1
                    call 101
                    br 6 (;@2;)
                  end
                  local.get 7
                  i64.const 22
                  i64.store offset=192
                  local.get 7
                  local.get 12
                  i64.store offset=200
                  local.get 7
                  local.get 7
                  i32.const 192
                  i32.add
                  call 117
                  local.get 7
                  i64.load
                  local.get 5
                  i64.ge_u
                  local.get 7
                  i64.load offset=8
                  local.tee 18
                  local.get 1
                  i64.ge_s
                  local.get 1
                  local.get 18
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i64.const 120259084289
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 192
                  i32.add
                  i64.const 0
                  local.get 5
                  i64.sub
                  i64.const 0
                  local.get 1
                  local.get 5
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  call 115
                  br 5 (;@2;)
                end
                local.get 7
                i64.const 111669149697
                i64.store
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 7
            i64.const 111669149697
            i64.store
            br 3 (;@1;)
          end
          local.get 7
          i64.const 137438953473
          i64.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 133143986177
        i64.store
        br 1 (;@1;)
      end
      local.get 7
      i32.const 360
      i32.add
      local.tee 8
      local.get 10
      i64.const 1
      call 53
      local.get 8
      call 94
      local.get 7
      local.get 14
      i64.store offset=136
      local.get 7
      local.get 15
      i64.store offset=128
      local.get 7
      local.get 1
      i64.store offset=120
      local.get 7
      local.get 5
      i64.store offset=112
      local.get 7
      local.get 16
      i64.store offset=104
      local.get 7
      local.get 17
      i64.store offset=96
      local.get 7
      local.get 4
      i64.store offset=72
      local.get 7
      local.get 11
      i64.store offset=64
      local.get 7
      local.get 6
      i64.store offset=88
      local.get 7
      local.get 13
      i64.store offset=80
      local.get 7
      i32.const 1
      i32.store offset=180
      local.get 7
      local.get 3
      i64.store offset=168
      local.get 7
      local.get 2
      i64.store offset=160
      local.get 7
      local.get 0
      i64.store offset=40
      local.get 7
      i64.const 1
      i64.store offset=32
      local.get 10
      local.get 7
      i32.const 32
      i32.add
      call 106
      local.get 7
      i32.const 1050572
      i32.const 14
      call 70
      i64.store
      local.get 7
      local.get 10
      call 54
      i64.store offset=208
      local.get 7
      local.get 12
      i64.store offset=192
      local.get 7
      local.get 7
      i32.store offset=200
      local.get 7
      i32.const 192
      i32.add
      local.tee 8
      call 71
      local.get 13
      local.get 6
      call 37
      local.set 5
      local.get 7
      local.get 11
      local.get 4
      call 37
      i64.store offset=224
      local.get 7
      local.get 2
      i64.store offset=216
      local.get 7
      local.get 3
      i64.store offset=208
      local.get 7
      local.get 0
      i64.store offset=200
      local.get 7
      local.get 5
      i64.store offset=192
      i32.const 1050532
      i32.const 5
      local.get 8
      i32.const 5
      call 72
      call 2
      drop
      call 133
      local.get 7
      local.get 4
      i64.store offset=24
      local.get 7
      local.get 11
      i64.store offset=16
      local.get 7
      i32.const 0
      i32.store
    end
    local.get 7
    call 129
    local.get 7
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;135;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 84
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 0
          call 83
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
        end
        i32.const 3
        i32.shl
        i64.load offset=1050752
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1048720
      call 89
      local.tee 2
      call 6
      i32.const 1
      call 96
      local.get 2
      local.get 1
      i32.const 1
      call 96
      i64.const 2784240224716892430
      call 120
      local.get 0
      local.get 1
      i64.store
      i32.const 1049844
      i32.const 1
      local.get 0
      i32.const 1
      call 72
      call 2
      drop
      call 133
      i64.const 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 2) (result i64)
    i32.const 1048600
    call 89
  )
  (func (;137;) (type 2) (result i64)
    i32.const 1049728
    call 220
  )
  (func (;138;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
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
            local.get 2
            i32.const 80
            i32.add
            local.get 1
            call 48
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 7
            call 98
            local.tee 3
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.store offset=80
              local.get 2
              local.get 3
              i32.store offset=84
              br 3 (;@2;)
            end
            i32.const 0
            local.set 3
            local.get 0
            call 74
            local.tee 1
            call 10
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 1
            i64.store
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 4
                  local.get 2
                  call 122
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 4
                  call 123
                  local.get 2
                  i32.load offset=72
                  i32.const 5
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=48
                  local.get 7
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 3
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
              end
              local.get 2
              i64.const 12884901889
              i64.store offset=80
              br 3 (;@2;)
            end
            i32.const 3
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 1
                call 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 80
                i32.add
                local.get 1
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 6
                call 13
                call 126
                local.get 2
                i32.load offset=136
                i32.const 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=136
                  local.tee 5
                  i32.wrap_i64
                  i32.const 5
                  i32.sub
                  br_table 1 (;@6;) 3 (;@4;) 0 (;@7;)
                end
                local.get 5
                i64.const 4294967295
                i64.and
                i64.const 5
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=80
                local.set 4
              end
              local.get 2
              i32.const 1
              i32.store offset=80
              local.get 2
              local.get 4
              i32.store offset=84
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=104
            local.set 5
            local.get 2
            i64.load offset=96
            local.set 8
            local.get 2
            i64.load offset=128
            local.set 9
            call 75
            local.get 9
            i64.lt_u
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 3
            i32.gt_u
            if (result i64) ;; label = @5
              local.get 1
              local.get 6
              call 11
            else
              local.get 1
            end
            call 77
            local.get 2
            i32.const 80
            i32.add
            local.get 0
            call 78
            local.get 2
            i64.load offset=88
            local.tee 1
            local.get 5
            i64.xor
            local.get 1
            local.get 1
            local.get 5
            i64.sub
            local.get 2
            i64.load offset=80
            local.tee 6
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            local.get 6
            local.get 8
            i64.sub
            local.get 9
            call 79
            local.get 2
            i32.const 16
            i32.add
            call 83
            local.get 2
            i32.load offset=16
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=20
              i32.store offset=84
              local.get 2
              i32.const 1
              i32.store offset=80
              br 3 (;@2;)
            end
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=24
            local.get 0
            local.get 8
            local.get 5
            call 139
            local.get 2
            i64.load offset=88
            local.set 1
            local.get 2
            i64.load offset=80
            local.set 6
            local.get 2
            i32.const 1050244
            i32.const 14
            call 70
            i64.store offset=16
            local.get 2
            local.get 7
            call 54
            i64.store offset=96
            local.get 2
            local.get 0
            i64.store offset=80
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=88
            local.get 3
            call 71
            local.get 6
            local.get 1
            call 37
            local.set 7
            local.get 2
            local.get 8
            local.get 5
            call 37
            i64.store offset=88
            local.get 2
            local.get 7
            i64.store offset=80
            i32.const 1050228
            i32.const 2
            local.get 3
            i32.const 2
            call 72
            call 2
            drop
            call 133
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            local.get 6
            i64.store offset=96
            local.get 2
            i32.const 0
            i32.store offset=80
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i64.const 60129542145
        i64.store offset=80
      end
      local.get 2
      i32.const 80
      i32.add
      call 129
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;139;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1051109
    i32.const 20
    call 70
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 37
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 1
        local.get 7
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 38
        call 102
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (func (;140;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 320
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
      i32.const 160
      i32.add
      local.tee 4
      local.get 1
      call 48
      local.get 2
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.load offset=168
      local.tee 5
      call 105
      i64.const 2
      local.set 1
      local.get 2
      i32.load offset=168
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=160
          local.tee 6
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 12
            i32.or
            local.get 4
            i32.const 12
            i32.or
            i32.const 148
            call 211
            drop
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            local.get 6
            i64.store
            local.get 2
            i64.load offset=112
            local.get 0
            call 88
            local.tee 3
            br_if 1 (;@3;)
            i32.const 26
            local.set 3
            local.get 2
            i32.load offset=148
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 2
            i32.const 3
            call 114
            call 133
            br 2 (;@2;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1050744
        i32.add
        i64.load
        local.set 1
      end
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;141;) (type 2) (result i64)
    call 84
    if (result i64) ;; label = @1
      i64.const 4294967299
    else
      call 142
      call 133
      i64.const 2
    end
  )
  (func (;142;) (type 20)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    call 157
    i64.const 2
    call 8
    drop
    local.get 0
    call 156
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 157
      i64.const 2
      call 8
      drop
      i32.const 1051304
      i32.const 17
      call 70
      call 120
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1051248
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 72
      call 2
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;143;) (type 0) (param i64) (result i64)
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
    call 78
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
        call 46
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 6
        call 98
        local.tee 5
        if ;; label = @3
          local.get 4
          local.get 5
          i32.store offset=4
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        local.get 1
        local.get 0
        call 88
        local.tee 5
        if ;; label = @3
          local.get 4
          local.get 5
          i32.store offset=4
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        local.get 6
        local.get 3
        call 37
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 5
                i32.add
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 4
            i32.const 2
            call 38
            call 19
            drop
            local.get 6
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 4
              i32.store offset=4
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 1
            local.get 2
            call 99
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 10
              i32.store offset=4
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            i32.const 1048720
            call 89
            local.set 7
            local.get 4
            local.get 6
            local.get 3
            call 37
            i64.store offset=40
            local.get 4
            local.get 2
            i64.store offset=32
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 45908719106142222
                local.get 4
                i32.const 2
                call 38
                call 39
                local.get 4
                local.get 1
                local.get 6
                local.get 3
                call 121
                local.get 4
                i32.const 1050204
                i32.const 15
                call 70
                i64.store offset=32
                local.get 4
                local.get 2
                i64.store offset=16
                local.get 4
                local.get 1
                i64.store
                local.get 4
                local.get 4
                i32.const 32
                i32.add
                i32.store offset=8
                local.get 4
                call 71
                local.get 6
                local.get 3
                call 37
                local.set 2
                local.get 4
                local.get 0
                i64.store offset=8
                local.get 4
                local.get 2
                i64.store
                i32.const 1050188
                i32.const 2
                local.get 4
                i32.const 2
                call 72
                call 2
                drop
                call 133
                local.get 4
                local.get 3
                i64.store offset=24
                local.get 4
                local.get 6
                i64.store offset=16
                i32.const 0
                local.set 5
                br 5 (;@1;)
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 5
    i32.store
    local.get 4
    call 129
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;145;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
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
                        local.get 2
                        i64.const 21474836480
                        i64.ge_u
                        i32.or
                        i32.or
                        local.get 3
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 4
                        call 46
                        local.get 7
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=24
                        local.set 10
                        local.get 7
                        i64.load offset=16
                        local.set 11
                        local.get 7
                        local.get 5
                        call 44
                        local.get 7
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=8
                        local.set 15
                        local.get 6
                        i64.const 2
                        i64.ne
                        if ;; label = @11
                          local.get 7
                          local.get 6
                          call 44
                          local.get 7
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 7
                          i64.load offset=8
                          local.set 4
                        end
                        call 98
                        local.tee 8
                        if ;; label = @11
                          local.get 7
                          local.get 8
                          i32.store offset=44
                          br 9 (;@2;)
                        end
                        local.get 1
                        local.get 0
                        call 88
                        local.tee 8
                        if ;; label = @11
                          local.get 7
                          local.get 8
                          i32.store offset=44
                          br 9 (;@2;)
                        end
                        local.get 11
                        i64.const 0
                        i64.ne
                        local.get 10
                        i64.const 0
                        i64.gt_s
                        local.get 10
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 4
                          i32.store offset=44
                          br 9 (;@2;)
                        end
                        local.get 7
                        call 83
                        i32.const 1
                        local.set 8
                        local.get 7
                        i32.load
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 7
                          local.get 7
                          i32.load offset=4
                          i32.store offset=44
                          br 10 (;@1;)
                        end
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 9
                        i32.const 3
                        i32.sub
                        i32.const 2
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=8
                        local.set 12
                        block ;; label = @11
                          local.get 1
                          call 74
                          call 10
                          i64.const 274877906943
                          i64.le_u
                          if ;; label = @12
                            call 6
                            local.set 13
                            i32.const 1048720
                            call 89
                            local.tee 14
                            local.get 13
                            local.get 11
                            local.get 10
                            call 146
                            local.get 9
                            i32.const 1
                            i32.sub
                            br_table 5 (;@7;) 4 (;@8;) 1 (;@11;)
                          end
                          local.get 7
                          i32.const 13
                          i32.store offset=44
                          br 9 (;@2;)
                        end
                        local.get 12
                        local.get 11
                        local.get 10
                        call 85
                        i32.const 1051066
                        i32.const 14
                        call 70
                        local.set 0
                        local.get 7
                        local.get 11
                        local.get 10
                        call 37
                        i64.store offset=56
                        local.get 7
                        local.get 3
                        i64.store offset=48
                        local.get 7
                        local.get 1
                        i64.store offset=40
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 7
                                local.get 8
                                i32.add
                                local.get 7
                                i32.const 40
                                i32.add
                                local.get 8
                                i32.add
                                i64.load
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                            end
                            local.get 12
                            local.get 0
                            local.get 7
                            i32.const 3
                            call 38
                            call 39
                            br 6 (;@6;)
                          else
                            local.get 7
                            local.get 8
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 7
                    i32.const 7
                    i32.store offset=44
                    br 6 (;@2;)
                  end
                  local.get 6
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 12
                    local.get 11
                    local.get 10
                    call 85
                    i32.const 1051094
                    i32.const 15
                    call 70
                    local.set 0
                    local.get 7
                    local.get 11
                    local.get 10
                    call 37
                    i64.store offset=56
                    local.get 7
                    local.get 4
                    i64.store offset=48
                    local.get 7
                    local.get 1
                    i64.store offset=40
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 7
                            local.get 8
                            i32.add
                            local.get 7
                            i32.const 40
                            i32.add
                            local.get 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                        end
                        local.get 12
                        local.get 0
                        local.get 7
                        i32.const 3
                        call 38
                        call 39
                        br 4 (;@6;)
                      else
                        local.get 7
                        local.get 8
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 7
                  i32.const 18
                  i32.store offset=44
                  br 5 (;@2;)
                end
                local.get 6
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 7
                local.get 14
                local.get 13
                call 147
                local.get 7
                i64.load offset=8
                local.set 5
                local.get 7
                i64.load
                local.set 6
                local.get 12
                local.get 11
                local.get 10
                call 85
                i32.const 1051056
                i32.const 10
                call 70
                local.set 0
                local.get 7
                local.get 11
                local.get 10
                call 37
                i64.store offset=56
                local.get 7
                local.get 4
                i64.store offset=48
                local.get 7
                local.get 1
                i64.store offset=40
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 40
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 12
                    local.get 0
                    local.get 7
                    i32.const 3
                    call 38
                    call 148
                    drop
                    local.get 7
                    local.get 14
                    local.get 13
                    call 147
                    block ;; label = @9
                      local.get 5
                      local.get 10
                      i64.xor
                      local.get 5
                      local.get 5
                      local.get 10
                      i64.sub
                      local.get 6
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=8
                      local.tee 4
                      local.get 0
                      i64.xor
                      local.get 4
                      local.get 4
                      local.get 0
                      i64.sub
                      local.get 7
                      i64.load
                      local.tee 5
                      local.get 6
                      local.get 11
                      i64.sub
                      local.tee 0
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 4
                      local.get 5
                      local.get 0
                      i64.sub
                      local.tee 0
                      i64.const 0
                      i64.ne
                      local.get 6
                      i64.const 0
                      i64.gt_s
                      local.get 6
                      i64.eqz
                      select
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 14
                      local.get 13
                      local.get 0
                      local.get 6
                      call 149
                      local.get 0
                      local.get 11
                      i64.gt_u
                      local.set 8
                      local.get 11
                      local.get 0
                      i64.sub
                      local.tee 11
                      i64.const 0
                      i64.ne
                      local.get 10
                      local.get 6
                      i64.sub
                      local.get 8
                      i64.extend_i32_u
                      i64.sub
                      local.tee 10
                      i64.const 0
                      i64.gt_s
                      local.get 10
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    unreachable
                  else
                    local.get 7
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 1
              local.get 3
              local.get 9
              local.get 11
              local.get 10
              call 73
              local.set 4
              local.get 7
              local.get 1
              call 78
              local.get 7
              i64.load
              local.get 7
              i64.load offset=8
              local.set 5
              local.get 7
              local.get 12
              local.get 1
              call 150
              local.get 7
              i64.load
              i64.gt_u
              local.get 5
              local.get 7
              i64.load offset=8
              local.tee 0
              i64.gt_s
              local.get 0
              local.get 5
              i64.eq
              select
              br_if 1 (;@4;)
            end
            local.get 7
            i32.const 1050032
            i32.const 12
            call 70
            i64.store offset=40
            local.get 7
            local.get 3
            i64.store offset=16
            local.get 7
            local.get 1
            i64.store
            local.get 7
            local.get 7
            i32.const 40
            i32.add
            i32.store offset=8
            local.get 7
            call 71
            local.get 11
            local.get 10
            call 37
            local.set 3
            i64.const 0
            call 54
            local.set 1
            local.get 4
            call 54
            local.set 0
            local.get 7
            local.get 15
            i64.store offset=32
            local.get 7
            local.get 2
            i64.const 30064771076
            i64.and
            i64.store offset=24
            local.get 7
            local.get 0
            i64.store offset=16
            local.get 7
            local.get 1
            i64.store offset=8
            local.get 7
            local.get 3
            i64.store
            i32.const 1049992
            i32.const 5
            local.get 7
            i32.const 5
            call 72
            call 2
            drop
            call 133
            local.get 7
            local.get 4
            i64.store offset=48
            i32.const 0
            local.set 8
            br 3 (;@1;)
          end
          local.get 7
          i32.const 11
          i32.store offset=44
          br 1 (;@2;)
        end
        local.get 7
        i32.const 18
        i32.store offset=44
      end
      i32.const 1
      local.set 8
    end
    local.get 7
    local.get 8
    i32.store offset=40
    local.get 7
    i32.const 40
    i32.add
    call 130
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;146;) (type 22) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 221
  )
  (func (;147;) (type 4) (param i32 i64 i64)
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
    call 38
    call 102
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 17) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 31
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
  (func (;149;) (type 22) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2678977294
    call 221
  )
  (func (;150;) (type 4) (param i32 i64 i64)
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
    i64.const 2926085497942782478
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 38
    call 102
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
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
      i32.const 288
      i32.add
      local.get 1
      call 48
      local.get 2
      i32.load offset=288
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=296
      local.set 21
      block ;; label = @2
        call 98
        local.tee 3
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.store offset=96
          local.get 2
          local.get 3
          i32.store offset=100
          br 1 (;@2;)
        end
        local.get 2
        i32.const 288
        i32.add
        local.get 21
        call 105
        local.get 2
        i32.load offset=296
        local.set 3
        local.get 2
        i64.load offset=288
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=100
          local.get 2
          i32.const 1
          i32.store offset=96
          br 1 (;@2;)
        end
        local.get 2
        i32.const 128
        i32.add
        i32.const 12
        i32.or
        local.get 2
        i32.const 288
        i32.add
        i32.const 12
        i32.or
        i32.const 148
        call 211
        drop
        local.get 2
        local.get 3
        i32.store offset=136
        local.get 2
        local.get 1
        i64.store offset=128
        local.get 2
        i64.load offset=240
        local.tee 10
        local.get 0
        call 88
        local.tee 3
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.store offset=96
          local.get 2
          local.get 3
          i32.store offset=100
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load offset=276
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      call 75
                      local.get 2
                      i64.load offset=248
                      i64.ge_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i64.const 111669149697
                        i64.store offset=96
                        br 8 (;@2;)
                      end
                      local.get 2
                      i64.load offset=232
                      local.set 17
                      local.get 2
                      i64.load offset=224
                      local.set 19
                      local.get 2
                      i64.load offset=216
                      local.set 8
                      local.get 2
                      i64.load offset=208
                      local.set 12
                      local.get 2
                      i64.load offset=200
                      local.set 9
                      local.get 2
                      i64.load offset=192
                      local.set 11
                      local.get 2
                      i64.load offset=136
                      local.set 16
                      call 6
                      local.set 13
                      i32.const 1048744
                      call 89
                      local.set 7
                      local.get 2
                      i64.const 27
                      i64.store offset=456
                      local.get 2
                      local.get 10
                      i64.store offset=464
                      local.get 2
                      i64.load offset=152
                      local.set 20
                      local.get 2
                      i64.load offset=144
                      local.set 22
                      block ;; label = @10
                        local.get 2
                        i32.load offset=272
                        local.tee 5
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 2
                          i32.const 288
                          i32.add
                          local.get 10
                          local.get 22
                          local.get 20
                          call 121
                          local.get 8
                          local.get 9
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 9
                          local.get 11
                          local.get 12
                          i64.add
                          local.tee 14
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 8
                          local.get 9
                          i64.add
                          i64.add
                          local.tee 6
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 14
                          i64.const 0
                          i64.ne
                          local.get 6
                          i64.const 0
                          i64.gt_s
                          local.get 6
                          i64.eqz
                          select
                          br_if 1 (;@10;)
                          br 6 (;@5;)
                        end
                        local.get 17
                        local.get 20
                        i64.xor
                        local.get 20
                        local.get 20
                        local.get 17
                        i64.sub
                        local.get 19
                        local.get 22
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 0
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        i32.const 13
                        local.get 10
                        call 74
                        call 10
                        i64.const 274877906943
                        i64.gt_u
                        br_if 4 (;@6;)
                        drop
                        local.get 2
                        i32.const 288
                        i32.add
                        local.tee 3
                        local.get 10
                        call 78
                        local.get 2
                        i64.load offset=296
                        local.tee 1
                        local.get 0
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 1
                        local.get 2
                        i64.load offset=288
                        local.tee 6
                        local.get 22
                        local.get 19
                        i64.sub
                        local.tee 14
                        i64.add
                        local.tee 15
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 1
                        i64.add
                        i64.add
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 3
                        call 83
                        local.get 2
                        i32.load offset=288
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 2
                        i64.load offset=296
                        local.get 10
                        call 150
                        i32.const 11
                        local.get 15
                        local.get 2
                        i64.load offset=288
                        i64.gt_u
                        local.get 6
                        local.get 2
                        i64.load offset=296
                        local.tee 1
                        i64.gt_s
                        local.get 1
                        local.get 6
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        drop
                        local.get 10
                        local.get 16
                        i32.const 4
                        local.get 14
                        local.get 0
                        call 73
                        drop
                        local.get 19
                        i64.const 0
                        i64.ne
                        local.get 17
                        i64.const 0
                        i64.gt_s
                        local.get 17
                        i64.eqz
                        select
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 3
                        call 83
                        local.get 2
                        i32.load offset=288
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 2
                        i64.load offset=296
                        local.get 10
                        local.get 19
                        local.get 17
                        call 139
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.const 288
                      i32.add
                      local.get 7
                      local.get 13
                      call 147
                      local.get 2
                      i64.load offset=296
                      local.set 15
                      local.get 2
                      i64.load offset=288
                      local.set 18
                      local.get 2
                      local.get 14
                      local.get 6
                      call 37
                      local.tee 1
                      i64.store offset=96
                      i64.const 2
                      local.set 0
                      i32.const 1
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        if ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 1
                          local.set 0
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      local.get 0
                      i64.store offset=288
                      local.get 2
                      i32.const 288
                      i32.add
                      local.tee 3
                      local.get 16
                      i64.const 56213006
                      local.get 3
                      i32.const 1
                      call 38
                      call 102
                      local.get 3
                      local.get 7
                      local.get 13
                      call 147
                      local.get 2
                      i64.load offset=296
                      local.tee 0
                      local.get 15
                      i64.xor
                      local.get 0
                      local.get 0
                      local.get 15
                      i64.sub
                      local.get 2
                      i64.load offset=288
                      local.tee 13
                      local.get 18
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 13
                      local.get 18
                      i64.sub
                      local.get 14
                      i64.lt_u
                      local.get 1
                      local.get 6
                      i64.lt_s
                      local.get 1
                      local.get 6
                      i64.eq
                      select
                      i32.eqz
                      br_if 4 (;@5;)
                      i32.const 38
                      br 3 (;@6;)
                    end
                    local.get 2
                    i64.const 111669149697
                    i64.store offset=96
                    br 6 (;@2;)
                  end
                  local.get 8
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 11
                  local.get 12
                  i64.add
                  local.tee 1
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 8
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 1
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 7
                    local.get 13
                    local.get 16
                    local.get 1
                    local.get 0
                    call 36
                  end
                  local.get 11
                  local.get 9
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 456
                  i32.add
                  i64.const 0
                  local.get 11
                  i64.sub
                  i64.const 0
                  local.get 9
                  local.get 11
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  call 115
                  local.get 12
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 16
                  local.get 12
                  local.get 8
                  call 101
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=292
              end
              local.set 3
              local.get 2
              i32.const 1
              i32.store offset=96
              local.get 2
              local.get 3
              i32.store offset=100
              br 3 (;@2;)
            end
            local.get 2
            i64.const 22
            i64.store offset=288
            local.get 2
            local.get 10
            i64.store offset=296
            local.get 2
            i32.const 288
            i32.add
            local.get 11
            local.get 9
            call 115
            local.get 2
            i32.const 456
            i32.add
            local.get 12
            local.get 8
            call 115
          end
          local.get 2
          i32.const 0
          i32.store offset=92
          local.get 2
          i32.const -64
          i32.sub
          local.get 12
          local.get 8
          local.get 2
          i64.load offset=176
          local.get 2
          i64.load offset=184
          local.get 2
          i32.const 92
          i32.add
          call 212
          local.get 2
          i32.load offset=92
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          i64.const 10000000
          i64.const 0
          call 218
          local.get 2
          local.get 16
          i64.store offset=496
          local.get 2
          local.get 10
          i64.store offset=488
          local.get 2
          i64.const 26
          i64.store offset=480
          local.get 2
          i32.const 288
          i32.add
          local.get 10
          local.get 16
          call 108
          local.get 2
          i64.load offset=56
          local.set 0
          local.get 2
          i64.load offset=48
          local.set 13
          block (result i32) ;; label = @4
            i32.const 2
            local.get 2
            i32.load offset=328
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 11
              i64.const 0
              i64.ne
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=296
                local.set 1
                local.get 2
                i64.load offset=288
                local.set 6
                br 1 (;@5;)
              end
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=304
              local.tee 14
              local.get 2
              i64.load offset=312
              local.tee 1
              local.get 11
              local.get 9
              local.get 2
              i32.const 44
              i32.add
              call 212
              local.get 2
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=288
              local.tee 7
              local.get 2
              i64.load offset=296
              local.tee 6
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              local.tee 15
              local.get 2
              i64.load offset=24
              local.tee 18
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 6
              local.get 7
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 2 (;@3;)
              local.get 2
              local.get 15
              local.get 18
              local.get 7
              local.get 6
              call 218
              local.get 1
              local.get 2
              i64.load offset=8
              local.tee 15
              i64.xor
              local.get 1
              local.get 1
              local.get 15
              i64.sub
              local.get 14
              local.get 2
              i64.load
              local.tee 15
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 18
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 2
              local.get 14
              local.get 15
              i64.sub
              i64.store offset=304
              local.get 2
              local.get 18
              i64.store offset=312
              local.get 6
              local.get 9
              i64.xor
              local.get 6
              local.get 6
              local.get 9
              i64.sub
              local.get 7
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 2
              local.get 7
              local.get 11
              i64.sub
              local.tee 6
              i64.store offset=288
              local.get 2
              local.get 1
              i64.store offset=296
            end
            local.get 4
            local.get 6
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 2
            i32.store offset=328
            i32.const 2
          end
          local.set 3
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 12
              i64.const 0
              i64.ne
              local.get 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 2
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 480
                i32.add
                call 41
                i64.const 1
                call 8
                drop
                local.get 5
                local.set 3
                i64.const 0
                local.set 13
                i64.const 0
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                br 2 (;@4;)
              end
              block (result i64) ;; label = @6
                local.get 3
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 2
                  i64.load offset=296
                  local.tee 7
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 2
                  i64.load offset=288
                  local.tee 6
                  local.get 12
                  i64.add
                  local.tee 1
                  local.get 6
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
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=312
                  local.tee 7
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 2
                  i64.load offset=304
                  local.tee 14
                  local.get 13
                  i64.add
                  local.tee 13
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 2
                  i32.load offset=332
                  local.set 4
                  local.get 2
                  i64.load offset=320
                  br 1 (;@6;)
                end
                local.get 5
                local.set 3
                local.get 12
                local.set 1
                local.get 8
                local.set 6
                call 75
              end
              local.set 7
              local.get 2
              local.get 13
              i64.store offset=304
              local.get 2
              local.get 1
              i64.store offset=288
              local.get 2
              local.get 4
              i32.store offset=332
              local.get 2
              local.get 3
              i32.store offset=328
              local.get 2
              local.get 7
              i64.store offset=320
              local.get 2
              local.get 0
              i64.store offset=312
              local.get 2
              local.get 6
              i64.store offset=296
            end
            local.get 2
            i32.const 480
            i32.add
            local.tee 4
            call 41
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 288
            i32.add
            call 110
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            i64.const 1
            call 1
            drop
            local.get 4
            call 94
            local.get 2
            i64.load offset=312
            local.set 6
            local.get 2
            i64.load offset=304
            local.set 1
            local.get 2
            i64.load offset=296
            local.set 13
            local.get 2
            i64.load offset=288
          end
          local.set 0
          local.get 2
          i32.const 1050684
          i32.const 16
          call 70
          i64.store offset=504
          local.get 2
          local.get 16
          i64.store offset=112
          local.get 2
          local.get 10
          i64.store offset=96
          local.get 2
          local.get 2
          i32.const 504
          i32.add
          i32.store offset=104
          local.get 2
          i32.const 96
          i32.add
          local.tee 4
          call 71
          local.get 1
          local.get 6
          call 37
          local.set 1
          local.get 2
          local.get 0
          local.get 13
          call 37
          i64.store offset=112
          local.get 2
          i64.const 4294967300
          i64.const 4
          local.get 3
          i32.const 1
          i32.and
          select
          i64.store offset=104
          local.get 2
          local.get 1
          i64.store offset=96
          i32.const 1050660
          i32.const 3
          local.get 4
          i32.const 3
          call 72
          call 2
          drop
          local.get 2
          local.get 16
          i64.store offset=304
          local.get 2
          local.get 10
          i64.store offset=296
          local.get 2
          i64.const 28
          i64.store offset=288
          local.get 2
          i32.const 288
          i32.add
          local.tee 3
          call 41
          i64.const 1
          call 8
          drop
          local.get 2
          i32.const 2
          i32.store offset=276
          local.get 21
          local.get 2
          i32.const 128
          i32.add
          call 106
          local.get 10
          local.get 21
          call 116
          local.get 2
          i64.load offset=168
          local.set 0
          local.get 2
          i64.load offset=160
          local.set 1
          local.get 2
          i32.const 1050644
          i32.const 15
          call 70
          i64.store offset=96
          local.get 2
          local.get 21
          call 54
          i64.store offset=304
          local.get 2
          local.get 10
          i64.store offset=288
          local.get 2
          local.get 4
          i32.store offset=296
          local.get 3
          call 71
          local.get 12
          local.get 8
          call 37
          local.set 8
          local.get 11
          local.get 9
          call 37
          local.set 12
          local.get 19
          local.get 17
          call 37
          local.set 9
          local.get 22
          local.get 20
          call 37
          local.set 10
          local.get 2
          local.get 1
          local.get 0
          call 37
          i64.store offset=336
          local.get 2
          local.get 16
          i64.store offset=328
          local.get 2
          i64.const 4294967300
          i64.const 4
          local.get 5
          select
          i64.store offset=320
          local.get 2
          local.get 10
          i64.store offset=312
          local.get 2
          local.get 9
          i64.store offset=304
          local.get 2
          local.get 12
          i64.store offset=296
          local.get 2
          local.get 8
          i64.store offset=288
          i32.const 1050588
          i32.const 7
          local.get 3
          i32.const 7
          call 72
          call 2
          drop
          call 133
          local.get 2
          local.get 0
          i64.store offset=120
          local.get 2
          local.get 1
          i64.store offset=112
          local.get 2
          i32.const 0
          i32.store offset=96
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 2
      i32.const 96
      i32.add
      call 129
      local.get 2
      i32.const 512
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;152;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048768
    call 61
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
    call 37
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;153;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          i32.const 80
          i32.add
          local.get 2
          call 46
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 2
          local.get 3
          i64.load offset=96
          local.set 9
          call 98
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=48
            local.get 3
            local.get 4
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 1
          local.get 0
          call 88
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=48
            local.get 3
            local.get 4
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 9
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 80
          i32.add
          call 62
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 25769803777
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=104
          local.set 12
          local.get 3
          i64.load offset=96
          local.set 13
          local.get 3
          i64.load offset=112
          local.set 7
          call 75
          local.get 7
          i64.le_u
          if ;; label = @4
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 9
            local.get 2
            local.get 13
            local.get 12
            local.get 3
            i32.const 44
            i32.add
            call 212
            local.get 3
            i32.load offset=44
            if ;; label = @5
              local.get 3
              i64.const 21474836481
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            i64.const 10000000
            i64.const 0
            call 218
            local.get 3
            i64.load
            local.tee 7
            local.get 3
            i64.load offset=8
            local.tee 10
            call 80
            local.tee 4
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.store offset=48
              local.get 3
              local.get 4
              i32.store offset=52
              br 4 (;@1;)
            end
            call 6
            local.set 8
            i32.const 1048744
            call 89
            local.get 0
            local.get 8
            local.get 9
            local.get 2
            call 36
            i32.const 1048720
            call 89
            local.get 8
            local.get 7
            local.get 10
            call 146
            local.get 3
            i32.const 80
            i32.add
            call 83
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=84
              i32.store offset=52
              local.get 3
              i32.const 1
              i32.store offset=48
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=88
            local.tee 8
            local.get 7
            local.get 10
            call 85
            i32.const 1051129
            i32.const 22
            call 70
            local.set 11
            local.get 3
            local.get 7
            local.get 10
            call 37
            i64.store offset=56
            local.get 3
            local.get 1
            i64.store offset=48
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 80
                    i32.add
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
                    br 1 (;@7;)
                  end
                end
                local.get 8
                local.get 11
                local.get 3
                i32.const 80
                i32.add
                local.tee 4
                i32.const 2
                call 38
                call 39
                local.get 3
                i64.const 22
                i64.store offset=136
                local.get 3
                local.get 1
                i64.store offset=144
                local.get 4
                local.get 3
                i32.const 136
                i32.add
                local.tee 5
                call 45
                local.get 3
                i64.load offset=104
                i64.const 0
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.and
                local.tee 6
                select
                local.tee 8
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 3
                i64.load offset=96
                i64.const 0
                local.get 6
                select
                local.tee 11
                local.get 9
                i64.add
                local.tee 14
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 8
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 14
                  local.get 11
                  call 50
                  local.get 5
                  call 94
                  local.get 3
                  i32.const 1050308
                  i32.const 16
                  call 70
                  i64.store offset=48
                  local.get 3
                  local.get 0
                  i64.store offset=96
                  local.get 3
                  local.get 1
                  i64.store offset=80
                  local.get 3
                  local.get 3
                  i32.const 48
                  i32.add
                  i32.store offset=88
                  local.get 4
                  call 71
                  local.get 13
                  local.get 12
                  call 37
                  local.set 1
                  local.get 7
                  local.get 10
                  call 37
                  local.set 12
                  local.get 3
                  local.get 9
                  local.get 2
                  call 37
                  i64.store offset=96
                  local.get 3
                  local.get 12
                  i64.store offset=88
                  local.get 3
                  local.get 1
                  i64.store offset=80
                  i32.const 1050284
                  i32.const 3
                  local.get 4
                  i32.const 3
                  call 72
                  call 2
                  drop
                  call 133
                  local.get 3
                  local.get 10
                  i64.store offset=72
                  local.get 3
                  local.get 7
                  i64.store offset=64
                  local.get 3
                  i32.const 0
                  i32.store offset=48
                  br 6 (;@1;)
                end
                unreachable
              else
                local.get 3
                i32.const 80
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i64.const 25769803777
          i64.store offset=48
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 17179869185
      i64.store offset=48
    end
    local.get 3
    i32.const 48
    i32.add
    call 129
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;154;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 4
      local.set 3
      local.get 0
      call 74
      local.tee 0
      call 10
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 1
        call 122
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 123
        local.get 1
        i32.load offset=72
        i32.const 5
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 1
          i64.load offset=48
          call 54
          call 3
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;155;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 84
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 0
          call 156
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            call 75
            local.get 0
            i64.load offset=16
            i64.ge_u
            br_if 2 (;@2;)
          end
          i32.const 19
        end
        i32.const 3
        i32.shl
        i64.load offset=1050752
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 157
      i64.const 2
      call 8
      drop
      local.get 1
      call 20
      drop
      i32.const 1051256
      i32.const 15
      call 70
      call 120
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1051248
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 72
      call 2
      drop
      i64.const 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;156;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 157
      local.tee 3
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1051232
        i32.const 2
        local.get 1
        i32.const 2
        call 43
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 48
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 44
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;157;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1051162
          i32.const 8
          call 86
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1051170
        i32.const 10
        call 86
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1051180
      i32.const 15
      call 86
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 128
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
  (func (;158;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 3
    local.get 0
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=160
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 1
          i64.load offset=168
          local.tee 4
          call 105
          i64.const 2
          local.set 0
          local.get 1
          i32.load offset=168
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load offset=160
            local.tee 5
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i32.const 12
              i32.or
              local.get 3
              i32.const 12
              i32.or
              i32.const 148
              call 211
              drop
              local.get 1
              local.get 2
              i32.store offset=8
              local.get 1
              local.get 5
              i64.store
              local.get 1
              i32.load offset=148
              i32.const 1
              i32.gt_u
              if ;; label = @6
                i32.const 26
                local.set 2
                br 2 (;@4;)
              end
              call 75
              local.get 1
              i64.load offset=120
              i64.ge_u
              br_if 3 (;@2;)
              i32.const 14
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.shl
          i32.const 1050744
          i32.add
          i64.load
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.get 1
      i32.const 4
      call 114
      call 133
    end
    local.get 1
    i32.const 320
    i32.add
    global.set 0
    local.get 0
  )
  (func (;159;) (type 2) (result i64)
    i32.const 1048816
    call 220
  )
  (func (;160;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
      local.get 2
      i32.const 80
      i32.add
      local.get 1
      call 48
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 0
      call 74
      local.tee 0
      call 10
      local.set 7
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 56
      i32.add
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 80
            i32.add
            local.tee 4
            local.get 2
            call 122
            local.get 2
            i32.const 16
            i32.add
            local.tee 5
            local.get 4
            call 123
            local.get 2
            i32.load offset=72
            local.tee 6
            i32.const 5
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=48
            local.get 1
            i64.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 128
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=80
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=88
          local.get 2
          local.get 3
          i64.load
          i64.store offset=120
          local.get 2
          local.get 2
          i32.load offset=76
          i32.store offset=140
          local.get 2
          local.get 6
          i32.store offset=136
          local.get 2
          local.get 1
          i64.store offset=112
          local.get 5
          local.get 4
          call 93
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          br 1 (;@2;)
        end
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
  (func (;161;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 23
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 49
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;162;) (type 2) (result i64)
    call 60
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;163;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 24
    call 222
  )
  (func (;164;) (type 2) (result i64)
    call 112
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;165;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 14
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 40
      local.get 2
      i32.load8_u offset=16
      local.tee 3
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=8
        local.get 3
        call 109
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;166;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
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
      local.get 2
      call 35
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 46
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 2
          local.get 4
          i64.load offset=24
          local.tee 3
          call 80
          local.tee 6
          if (result i32) ;; label = @4
            local.get 6
          else
            local.get 4
            local.get 0
            local.get 1
            local.get 5
            local.get 2
            local.get 3
            call 111
            local.get 4
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=4
          end
          i32.const 3
          i32.shl
          i32.const 1050744
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 4
        i32.const 208
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 91
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=216
        local.set 0
        local.get 5
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        call 91
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=216
        local.set 1
        local.get 5
        local.get 4
        i64.load offset=96
        local.get 4
        i64.load offset=104
        call 91
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=216
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=112
        local.get 4
        i64.load offset=120
        call 91
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=216
        local.set 3
        local.get 5
        local.get 4
        i64.load offset=80
        local.get 4
        i64.load offset=88
        call 91
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=216
        local.set 7
        local.get 5
        local.get 4
        i64.load offset=64
        local.get 4
        i64.load offset=72
        call 91
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=216
        local.set 8
        local.get 5
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        call 91
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=216
        local.set 9
        local.get 5
        local.get 4
        i64.load offset=128
        call 92
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=216
        i64.store offset=200
        local.get 4
        local.get 9
        i64.store offset=192
        local.get 4
        local.get 8
        i64.store offset=184
        local.get 4
        local.get 7
        i64.store offset=176
        local.get 4
        local.get 3
        i64.store offset=168
        local.get 4
        local.get 2
        i64.store offset=160
        local.get 4
        local.get 1
        i64.store offset=152
        local.get 4
        local.get 0
        i64.store offset=144
        i32.const 1049588
        i32.const 8
        local.get 4
        i32.const 144
        i32.add
        i32.const 8
        call 72
      end
      local.get 4
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;167;) (type 0) (param i64) (result i64)
    (local i32)
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
    i64.const 27
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 117
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;168;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 81
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;169;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 46
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 5
        block ;; label = @3
          block ;; label = @4
            call 98
            local.tee 4
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048624
            call 56
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            if ;; label = @5
              i32.const 7
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=8
            call 5
            drop
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            if ;; label = @5
              i32.const 4
              local.set 4
              br 1 (;@4;)
            end
            call 6
            local.set 6
            i32.const 1048720
            call 89
            local.get 6
            local.get 5
            local.get 2
            call 146
            local.get 3
            call 83
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=4
            local.set 4
          end
          local.get 4
          i32.const 3
          i32.shl
          i32.const 1050744
          i32.add
          i64.load
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 5
        local.get 2
        call 85
        i32.const 1051080
        i32.const 14
        call 70
        local.set 7
        local.get 3
        local.get 5
        local.get 2
        call 37
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=40
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.const 40
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 7
            local.get 3
            i32.const 3
            call 38
            call 39
            local.get 3
            i32.const 1050356
            i32.const 17
            call 70
            i64.store offset=40
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store
            local.get 3
            local.get 3
            i32.const 40
            i32.add
            i32.store offset=8
            local.get 3
            call 71
            local.get 3
            local.get 5
            local.get 2
            call 37
            i64.store
            i32.const 1050348
            i32.const 1
            local.get 3
            i32.const 1
            call 72
            call 2
            drop
            call 133
            i64.const 2
            local.set 0
            br 3 (;@1;)
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;170;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
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
      i64.const 17
      i64.store offset=168
      local.get 1
      local.get 0
      i64.store offset=176
      local.get 1
      local.get 1
      i32.const 168
      i32.add
      local.tee 2
      call 47
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 107
        local.get 1
        i32.load offset=168
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=176
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
  (func (;171;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 118
  )
  (func (;172;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 74
  )
  (func (;173;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        local.get 1
        call 48
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        block (result i64) ;; label = @3
          block ;; label = @4
            call 84
            br_if 0 (;@4;)
            i32.const 21
            local.set 3
            call 75
            local.tee 4
            local.get 1
            i64.ge_u
            local.get 5
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.const -172801
            i64.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            i64.const 172800
            i64.add
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 1048600
            call 89
            local.set 4
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 5
            i64.store
            local.get 2
            local.get 4
            i64.store offset=24
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 2
            call 64
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 5
            i64.store
            local.get 2
            local.get 4
            i64.store offset=24
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 2
            call 125
            call 133
            i64.const 2
            br 1 (;@3;)
          end
          local.get 3
          i32.const 3
          i32.shl
          i64.load offset=1050752
        end
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
  (func (;174;) (type 2) (result i64)
    call 84
    if (result i64) ;; label = @1
      i64.const 4294967299
    else
      i32.const 1
      call 67
      i32.const 1
      call 119
      i64.const 2
    end
  )
  (func (;175;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 176
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 177
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;176;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 157
      local.tee 3
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1051204
        i32.const 2
        local.get 1
        i32.const 2
        call 43
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 48
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 48
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;177;) (type 4) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 92
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 92
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      i32.const 1051204
      i32.const 2
      local.get 3
      i32.const 2
      call 72
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;178;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 156
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 179
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;179;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 92
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1051232
      i32.const 2
      local.get 3
      i32.const 2
      call 72
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;180;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 108
      local.get 2
      i32.load offset=40
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 110
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;181;) (type 36) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    block (result i32) ;; label = @1
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            call 35
            local.tee 10
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 160
            i32.add
            local.tee 7
            local.get 3
            call 46
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=184
            local.set 13
            local.get 5
            i64.load offset=176
            local.set 14
            local.get 7
            local.get 4
            call 48
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=168
            local.set 4
            call 98
            local.tee 7
            if ;; label = @5
              local.get 5
              local.get 7
              i32.store offset=164
              br 3 (;@2;)
            end
            local.get 1
            local.get 0
            call 88
            local.tee 7
            if ;; label = @5
              local.get 5
              local.get 7
              i32.store offset=164
              br 3 (;@2;)
            end
            local.get 14
            local.get 13
            call 80
            local.tee 7
            if ;; label = @5
              local.get 5
              local.get 7
              i32.store offset=164
              br 3 (;@2;)
            end
            call 75
            local.get 4
            i64.ge_u
            br_if 1 (;@3;)
            local.get 1
            call 118
            local.set 12
            call 75
            local.set 16
            local.get 12
            call 10
            i64.const 32
            i64.shr_u
            local.set 0
            i64.const 4
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          i32.const 160
                          i32.add
                          local.get 12
                          local.get 2
                          call 13
                          call 48
                          local.get 5
                          i32.load offset=160
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 5
                          local.get 5
                          i64.load offset=168
                          local.tee 3
                          call 105
                          local.get 5
                          i64.load
                          i64.const 2
                          i64.ne
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 12
                        call 10
                        i64.const 274877906943
                        i64.gt_u
                        br_if 2 (;@8;)
                        local.get 5
                        i32.const 160
                        i32.add
                        local.tee 11
                        i32.const 1049296
                        call 59
                        local.get 5
                        i64.load offset=168
                        i64.const 0
                        local.get 5
                        i32.load offset=160
                        select
                        local.tee 0
                        i64.const -1
                        i64.eq
                        br_if 3 (;@7;)
                        i32.const 1049296
                        local.get 0
                        i64.const 1
                        i64.add
                        local.tee 3
                        call 68
                        i64.const 4294967300
                        i64.const 4
                        call 21
                        local.set 0
                        local.get 5
                        i32.const 200
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 5
                        i32.const 208
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 5
                        i32.const 216
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 5
                        local.get 13
                        i64.store offset=184
                        local.get 5
                        local.get 14
                        i64.store offset=176
                        local.get 5
                        local.get 1
                        i64.store offset=272
                        local.get 5
                        i32.const 0
                        i32.store offset=308
                        local.get 5
                        local.get 4
                        i64.store offset=280
                        local.get 5
                        i64.const 0
                        i64.store offset=192
                        local.get 5
                        i64.const 0
                        i64.store offset=160
                        local.get 5
                        local.get 0
                        i64.store offset=296
                        local.get 5
                        local.get 0
                        i64.store offset=288
                        local.get 5
                        local.get 10
                        i32.store offset=304
                        block ;; label = @11
                          i32.const 0
                          local.get 5
                          i32.const 224
                          i32.add
                          local.tee 6
                          i32.sub
                          i32.const 3
                          i32.and
                          local.tee 8
                          local.get 6
                          i32.add
                          local.tee 7
                          local.get 6
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 8
                          if ;; label = @12
                            local.get 8
                            local.set 9
                            loop ;; label = @13
                              local.get 6
                              i32.const 0
                              i32.store8
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 9
                              i32.const 1
                              i32.sub
                              local.tee 9
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.const 1
                          i32.sub
                          i32.const 7
                          i32.lt_u
                          br_if 0 (;@11;)
                          loop ;; label = @12
                            local.get 6
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 7
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 6
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 5
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 4
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 3
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 2
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 1
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 8
                            i32.add
                            local.tee 6
                            local.get 7
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        i32.const 48
                        local.get 8
                        i32.sub
                        local.tee 8
                        i32.const -4
                        i32.and
                        i32.add
                        local.tee 6
                        local.get 7
                        i32.gt_u
                        if ;; label = @11
                          loop ;; label = @12
                            local.get 7
                            i32.const 0
                            i32.store
                            local.get 7
                            i32.const 4
                            i32.add
                            local.tee 7
                            local.get 6
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        block ;; label = @11
                          local.get 6
                          local.get 8
                          i32.const 3
                          i32.and
                          local.tee 8
                          local.get 6
                          i32.add
                          local.tee 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          local.tee 7
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 6
                              i32.const 0
                              i32.store8
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 7
                              i32.const 1
                              i32.sub
                              local.tee 7
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.const 1
                          i32.sub
                          i32.const 7
                          i32.lt_u
                          br_if 0 (;@11;)
                          loop ;; label = @12
                            local.get 6
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 7
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 6
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 5
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 4
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 3
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 2
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 1
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 6
                            i32.const 8
                            i32.add
                            local.tee 6
                            local.get 9
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 3
                        local.get 11
                        call 106
                        local.get 12
                        local.get 3
                        call 54
                        call 3
                        local.set 0
                        local.get 5
                        i64.const 18
                        i64.store
                        local.get 5
                        local.get 1
                        i64.store offset=8
                        local.get 5
                        local.get 0
                        call 52
                        local.get 5
                        call 94
                        local.get 5
                        i32.const 1050488
                        i32.const 12
                        call 70
                        i64.store offset=328
                        local.get 5
                        local.get 3
                        call 54
                        i64.store offset=176
                        local.get 5
                        local.get 1
                        i64.store offset=160
                        local.get 5
                        local.get 5
                        i32.const 328
                        i32.add
                        i32.store offset=168
                        local.get 11
                        call 71
                        local.get 4
                        call 54
                        local.set 1
                        local.get 14
                        local.get 13
                        call 37
                        local.set 2
                        local.get 5
                        i64.const 4294967300
                        i64.const 4
                        local.get 10
                        i32.const 1
                        i32.and
                        select
                        i64.store offset=176
                        local.get 5
                        local.get 2
                        i64.store offset=168
                        local.get 5
                        local.get 1
                        i64.store offset=160
                        i32.const 1050464
                        i32.const 3
                        local.get 11
                        i32.const 3
                        call 72
                        call 2
                        drop
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const 160
                      i32.add
                      local.tee 7
                      local.get 5
                      i32.const 160
                      call 211
                      drop
                      local.get 5
                      i32.load offset=304
                      local.get 10
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 5
                      i32.load offset=308
                      br_if 3 (;@6;)
                      local.get 5
                      i64.load offset=280
                      local.tee 15
                      local.get 16
                      i64.le_u
                      br_if 3 (;@6;)
                      local.get 5
                      i64.load offset=184
                      local.tee 0
                      local.get 13
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 5
                      i64.load offset=176
                      local.tee 12
                      local.get 14
                      i64.add
                      local.tee 2
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 13
                      i64.add
                      i64.add
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 5
                      local.get 2
                      i64.store offset=176
                      local.get 5
                      local.get 12
                      i64.store offset=184
                      local.get 5
                      local.get 4
                      local.get 15
                      local.get 4
                      local.get 15
                      i64.gt_u
                      select
                      local.tee 0
                      i64.store offset=280
                      local.get 3
                      local.get 7
                      call 106
                      local.get 5
                      i32.const 1050452
                      i32.const 12
                      call 70
                      i64.store offset=320
                      local.get 5
                      local.get 3
                      call 54
                      i64.store offset=344
                      local.get 5
                      local.get 1
                      i64.store offset=328
                      local.get 5
                      local.get 5
                      i32.const 320
                      i32.add
                      i32.store offset=336
                      local.get 5
                      i32.const 328
                      i32.add
                      local.tee 7
                      call 71
                      local.get 14
                      local.get 13
                      call 37
                      local.set 4
                      local.get 0
                      call 54
                      local.set 0
                      local.get 5
                      local.get 2
                      local.get 12
                      call 37
                      i64.store offset=344
                      local.get 5
                      local.get 0
                      i64.store offset=336
                      local.get 5
                      local.get 4
                      i64.store offset=328
                      i32.const 1050428
                      i32.const 3
                      local.get 7
                      i32.const 3
                      call 72
                      call 2
                      drop
                    end
                    call 133
                    local.get 5
                    local.get 3
                    i64.store offset=168
                    i32.const 0
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 27
                  i32.store offset=164
                  br 5 (;@2;)
                end
                unreachable
              end
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.const 17
        i32.store offset=164
      end
      i32.const 1
    end
    i32.store offset=160
    local.get 5
    i32.const 160
    i32.add
    call 130
    local.get 5
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;182;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
              call 35
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const -64
              i32.sub
              local.tee 5
              local.get 2
              call 46
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=80
              local.tee 0
              local.get 3
              i64.load offset=88
              local.tee 1
              call 80
              local.tee 4
              br_if 3 (;@2;)
              local.get 5
              call 104
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=88
              local.set 2
              local.get 3
              i64.load offset=80
              local.set 6
              local.get 3
              i64.load offset=96
              local.set 7
              call 112
              local.tee 4
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 5
              local.get 0
              local.get 1
              local.get 6
              local.get 2
              call 113
              local.get 3
              i32.load offset=64
              br_if 2 (;@3;)
              local.get 3
              i32.const 0
              i32.store offset=60
              local.get 3
              i32.const 32
              i32.add
              local.get 0
              local.get 1
              local.get 4
              i32.const 1
              i32.shl
              i64.extend_i32_u
              local.tee 1
              i64.const 0
              local.get 3
              i32.const 60
              i32.add
              call 212
              local.get 3
              i32.load offset=60
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=88
              local.set 8
              local.get 3
              i64.load offset=80
              local.set 9
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              i64.const 10000
              i64.const 0
              call 218
              local.get 3
              local.get 3
              i64.load offset=16
              local.tee 0
              local.get 3
              i64.load offset=24
              local.tee 10
              call 215
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              local.get 0
              local.get 3
              i64.load
              local.tee 11
              i64.sub
              local.get 10
              local.get 3
              i64.load offset=8
              i64.sub
              local.get 0
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              call 91
              local.get 3
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 0
              local.get 4
              local.get 6
              local.get 2
              call 91
              local.get 3
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 2
              local.get 4
              local.get 9
              local.get 8
              call 91
              local.get 3
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 6
              local.get 4
              local.get 7
              call 92
              local.get 3
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=96
              local.get 3
              local.get 6
              i64.store offset=88
              local.get 3
              local.get 2
              i64.store offset=80
              local.get 3
              local.get 0
              i64.store offset=72
              local.get 3
              local.get 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=64
              i32.const 1049512
              i32.const 5
              local.get 5
              i32.const 5
              call 72
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=68
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1050744
      i32.add
      i64.load
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;183;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 62
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
        i32.const 16
        i32.add
        call 65
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
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
  (func (;184;) (type 2) (result i64)
    i32.const 1048624
    call 220
  )
  (func (;185;) (type 0) (param i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 4294967299
      local.set 1
      call 84
      i32.eqz
      if ;; label = @2
        i32.const 1049728
        local.get 0
        call 63
        i32.const 1050272
        i32.const 10
        call 70
        call 120
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1050264
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 72
        call 2
        drop
        call 133
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;186;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 1
      i64.load offset=16
      local.set 3
      i64.const 4294967299
      local.set 0
      call 84
      i32.eqz
      if ;; label = @2
        i32.const 1048768
        local.get 3
        local.get 2
        call 66
        i32.const 1050104
        i32.const 13
        call 70
        call 120
        local.get 1
        local.get 3
        local.get 2
        call 37
        i64.store
        i32.const 1050096
        i32.const 1
        local.get 1
        i32.const 1
        call 72
        call 2
        drop
        call 133
        i64.const 2
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
  (func (;187;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049844
    i32.const 13
    i32.const 1050117
    i32.const 1048816
    i32.const 18
    call 223
  )
  (func (;188;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 44
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      i32.const 1049728
      call 56
      i64.const 103079215107
      local.set 1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i64.load offset=8
        call 5
        drop
        local.get 3
        i64.const 23
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            call 41
            i64.const 1
            call 8
            drop
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i64.const 1
          call 55
          local.get 3
          call 94
        end
        i32.const 1050516
        i32.const 14
        call 70
        local.get 0
        call 124
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.store offset=24
        i32.const 1050508
        i32.const 1
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call 72
        call 2
        drop
        call 133
        i64.const 2
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
  (func (;189;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.tee 6
      local.get 3
      call 44
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 6
      i32.const 1049728
      call 56
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 23
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            drop
            local.get 4
            i64.load offset=40
            call 5
            drop
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.const 23
            i64.store offset=32
            local.get 4
            local.get 1
            i64.store offset=40
            i32.const 32
            local.get 6
            call 49
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 1048696
            call 89
            local.get 0
            local.get 1
            call 100
            br_if 1 (;@3;)
            i32.const 9
          end
          i32.const 3
          i32.shl
          i64.load offset=1050752
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        i64.const 14
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 7
        call 41
        local.get 4
        i32.const 32
        i32.add
        local.tee 6
        local.get 2
        local.get 5
        call 109
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        i64.const 1
        call 1
        drop
        local.get 7
        call 94
        local.get 4
        i32.const 1050384
        i32.const 13
        call 70
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
        local.get 6
        call 71
        local.get 4
        local.get 5
        i64.extend_i32_u
        i64.store offset=32
        i32.const 1050376
        i32.const 1
        local.get 6
        i32.const 1
        call 72
        call 2
        drop
        call 133
        i64.const 2
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;190;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1050164
    i64.const 2194728288260
    i32.const 10
    i32.const 1050172
    i32.const 1049752
    i64.const 2151778615295
    call 224
  )
  (func (;191;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    block (result i64) ;; label = @1
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
          call 84
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 2
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            i32.const 3
          end
          i32.const 3
          i32.shl
          i64.load offset=1050752
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048648
      local.get 2
      local.get 0
      call 66
      i32.const 1049948
      i32.const 12
      call 70
      call 120
      local.get 1
      local.get 2
      local.get 0
      call 37
      i64.store
      i32.const 1049940
      i32.const 1
      local.get 1
      i32.const 1
      call 72
      call 2
      drop
      call 133
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;192;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          call 82
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=4
            i32.const 1
            i32.sub
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 9
            local.set 5
            local.get 0
            local.get 1
            call 99
            i32.eqz
            br_if 2 (;@2;)
          end
          i32.const 1048720
          call 89
          local.get 1
          local.get 4
          call 96
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1050752
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;193;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 1
          call 46
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 3
          i64.load offset=64
          local.set 8
          local.get 4
          local.get 2
          call 48
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 10
          call 98
          local.tee 4
          br_if 1 (;@2;)
          local.get 0
          call 5
          drop
          i32.const 1048672
          call 89
          local.set 2
          local.get 3
          i64.const 4294967300
          i64.store offset=104
          local.get 3
          local.get 0
          i64.store offset=96
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 96
                    i32.add
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
                local.get 2
                i64.const 51349400081689102
                local.get 3
                i32.const 48
                i32.add
                i32.const 2
                call 38
                call 148
                i32.eqz
                if ;; label = @7
                  i32.const 7
                  local.set 4
                  br 5 (;@2;)
                end
                call 75
                local.set 2
                local.get 3
                i32.const 48
                i32.add
                i32.const 1048888
                call 59
                block ;; label = @7
                  local.get 3
                  i32.load offset=48
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=56
                  local.tee 7
                  i64.const -43200
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 7
                  i64.const 43200
                  i64.add
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 36
                  local.set 4
                  br 5 (;@2;)
                end
                i32.const 22
                local.set 4
                local.get 2
                local.get 10
                i64.ge_u
                local.get 8
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                i32.or
                br_if 4 (;@2;)
                local.get 2
                i64.const -172801
                i64.gt_u
                br_if 0 (;@6;)
                local.get 10
                local.get 2
                i64.const 172800
                i64.add
                i64.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 48
                i32.add
                local.tee 5
                call 62
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=72
                local.set 7
                local.get 3
                i64.load offset=64
                local.set 9
                local.get 3
                i32.const 40
                i32.add
                i32.const 1048840
                call 58
                local.get 3
                i32.load offset=40
                local.set 6
                local.get 3
                i64.load32_u offset=44
                local.set 11
                local.get 3
                i32.const 0
                i32.store offset=36
                local.get 3
                i32.const 16
                i32.add
                local.get 9
                local.get 7
                local.get 11
                i64.const 500
                local.get 6
                i32.const 1
                i32.and
                select
                i64.const 0
                local.get 3
                i32.const 36
                i32.add
                call 212
                local.get 3
                i32.load offset=36
                br_if 0 (;@6;)
                local.get 1
                local.get 7
                i64.xor
                local.get 1
                local.get 1
                local.get 7
                i64.sub
                local.get 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=24
                i64.const 10000
                i64.const 0
                call 218
                local.get 5
                local.get 8
                local.get 9
                i64.sub
                local.get 7
                call 127
                local.get 3
                i64.load offset=48
                local.get 3
                i64.load
                i64.gt_u
                local.get 3
                i64.load offset=56
                local.tee 7
                local.get 3
                i64.load offset=8
                local.tee 9
                i64.gt_s
                local.get 7
                local.get 9
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 3
                local.get 8
                i64.store offset=48
                local.get 3
                local.get 0
                i64.store offset=72
                local.get 3
                local.get 10
                i64.store offset=64
                local.get 3
                local.get 1
                i64.store offset=56
                local.get 5
                call 64
                i32.const 1048888
                local.get 2
                call 68
                local.get 3
                local.get 1
                i64.store offset=56
                local.get 3
                local.get 8
                i64.store offset=48
                local.get 3
                local.get 0
                i64.store offset=72
                local.get 3
                local.get 10
                i64.store offset=64
                local.get 5
                call 125
                call 133
                i64.const 2
                br 5 (;@1;)
              end
            else
              local.get 3
              i32.const 48
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
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1050744
      i32.add
      i64.load
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;194;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1050140
    i64.const 70364449210372
    i32.const 13
    i32.const 1050148
    i32.const 1048840
    i64.const 42953967927295
    call 224
  )
  (func (;195;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049860
    i32.const 10
    i32.const 1049868
    i32.const 1048624
    i32.const 36
    call 223
  )
  (func (;196;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      i64.const 4294967299
      local.set 0
      call 84
      i32.eqz
      if ;; label = @2
        i32.const 1049776
        local.get 2
        i64.const 2
        call 55
        i32.const 1050336
        i32.const 12
        call 70
        call 120
        local.get 1
        local.get 2
        i64.store
        i32.const 1050328
        i32.const 1
        local.get 1
        i32.const 1
        call 72
        call 2
        drop
        call 133
        i64.const 2
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
  (func (;197;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 48
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.set 0
            block ;; label = @5
              call 84
              if (result i32) ;; label = @6
                i32.const 0
              else
                local.get 0
                i64.const 2592000
                i64.le_u
                br_if 1 (;@5;)
                i32.const 20
              end
              i32.const 3
              i32.shl
              i64.load offset=1050752
              br 4 (;@1;)
            end
            call 198
            local.tee 4
            local.get 0
            i64.le_u
            br_if 1 (;@3;)
            call 75
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            call 176
            block ;; label = @5
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=16
              local.get 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.load offset=24
              local.tee 3
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              i64.const -604801
              i64.le_u
              if ;; label = @6
                local.get 2
                local.get 3
                i64.const 604800
                i64.add
                i64.gt_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              unreachable
            end
            i32.const 2
            call 157
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i64.const -1
            local.get 2
            local.get 4
            i64.add
            local.tee 4
            local.get 2
            local.get 4
            i64.gt_u
            select
            local.tee 2
            call 177
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            i64.const 2
            call 1
            drop
            local.get 0
            local.get 2
            call 199
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 2
        call 157
        i64.const 2
        call 8
        drop
        local.get 0
        call 132
        local.get 0
        i64.const 0
        call 199
      end
      call 133
      i64.const 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;198;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 172800
    local.set 1
    block ;; label = @1
      i32.const 0
      call 157
      local.tee 2
      i64.const 2
      call 42
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 48
        local.get 0
        i32.load
        i32.const 1
        i32.eq
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
  (func (;199;) (type 16) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1051271
    i32.const 17
    call 70
    call 120
    local.get 0
    call 54
    local.set 0
    local.get 2
    local.get 1
    call 54
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1051204
    i32.const 2
    local.get 2
    i32.const 2
    call 72
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;200;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 46
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
      local.get 2
      i32.const 32
      i32.add
      call 82
      local.get 2
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=36
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 3
            local.get 1
            call 121
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 4
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 2
      call 129
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;201;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
          call 98
          local.tee 3
          br_if 1 (;@2;)
          local.get 2
          i32.const 112
          i32.add
          local.get 0
          local.get 1
          call 108
          local.get 2
          i32.load offset=152
          local.tee 3
          i32.const 2
          i32.eq
          if ;; label = @4
            i32.const 34
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=136
          local.set 11
          local.get 2
          i64.load offset=128
          local.set 12
          local.get 2
          i64.load offset=120
          local.set 5
          local.get 2
          i64.load offset=112
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          local.get 0
          i64.store offset=120
          local.get 2
          i64.const 28
          i64.store offset=112
          local.get 2
          i32.const 112
          i32.add
          call 49
          if ;; label = @4
            i32.const 26
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 112
          i32.add
          call 104
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=116
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=108
          local.get 2
          i32.const 80
          i32.add
          local.get 12
          local.get 11
          i64.const 10000000
          i64.const 0
          local.get 2
          i32.const 108
          i32.add
          call 212
          block ;; label = @4
            local.get 2
            i32.load offset=108
            local.get 4
            local.get 5
            i64.or
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 7
            local.get 2
            i64.load offset=128
            local.set 10
            local.get 2
            i64.load offset=80
            local.tee 6
            local.get 2
            i64.load offset=88
            local.tee 8
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 4
            local.get 5
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 6
            local.get 8
            local.get 4
            local.get 5
            call 218
            local.get 7
            local.get 2
            i64.load offset=72
            local.tee 6
            i64.xor
            local.get 7
            local.get 7
            local.get 6
            i64.sub
            local.get 10
            local.get 2
            i64.load offset=64
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i32.const 112
            i32.add
            local.get 10
            local.get 8
            i64.sub
            local.get 9
            call 127
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=112
            local.get 2
            i64.load offset=120
            i64.const 10000
            i64.const 0
            local.get 2
            i32.const 60
            i32.add
            call 212
            local.get 2
            i32.load offset=60
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 9
            local.get 2
            i64.load offset=32
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 8
            local.get 6
            i64.const 500
            i64.const 0
            local.get 2
            i32.const 28
            i32.add
            call 212
            local.get 2
            i32.load offset=28
            br_if 0 (;@4;)
            local.get 2
            i64.load
            i64.gt_u
            local.get 9
            local.get 2
            i64.load offset=8
            local.tee 6
            i64.gt_s
            local.get 6
            local.get 9
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              i32.const 35
              local.set 3
              br 3 (;@2;)
            end
            block (result i64) ;; label = @5
              local.get 3
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                i64.const 27
                i64.store offset=112
                local.get 2
                local.get 0
                i64.store offset=120
                local.get 4
                local.get 5
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 112
                i32.add
                local.tee 3
                i64.const 0
                local.get 4
                i64.sub
                i64.const 0
                local.get 5
                local.get 4
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                call 115
                local.get 2
                i64.const 22
                i64.store offset=112
                local.get 2
                local.get 0
                i64.store offset=120
                local.get 3
                local.get 4
                local.get 5
                call 115
                i64.const 4294967300
                br 1 (;@5;)
              end
              local.get 2
              i32.const 112
              i32.add
              local.get 1
              local.get 4
              local.get 5
              call 103
              i64.const 4
            end
            local.set 6
            local.get 2
            local.get 1
            i64.store offset=128
            local.get 2
            local.get 0
            i64.store offset=120
            local.get 2
            i64.const 26
            i64.store offset=112
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            call 41
            i64.const 1
            call 8
            drop
            local.get 2
            i32.const 1050732
            i32.const 16
            call 70
            i64.store offset=168
            local.get 2
            local.get 1
            i64.store offset=128
            local.get 2
            local.get 0
            i64.store offset=112
            local.get 2
            local.get 2
            i32.const 168
            i32.add
            i32.store offset=120
            local.get 3
            call 71
            local.get 12
            local.get 11
            call 37
            local.set 1
            local.get 10
            local.get 7
            call 37
            local.set 7
            local.get 2
            local.get 4
            local.get 5
            call 37
            i64.store offset=136
            local.get 2
            local.get 6
            i64.store offset=128
            local.get 2
            local.get 7
            i64.store offset=120
            local.get 2
            local.get 1
            i64.store offset=112
            i32.const 1050700
            i32.const 4
            local.get 3
            i32.const 4
            call 72
            call 2
            drop
            call 133
            local.get 2
            local.get 5
            i64.store offset=136
            local.get 2
            local.get 4
            i64.store offset=128
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      local.get 3
      i32.store offset=116
      i32.const 1
    end
    i32.store offset=112
    local.get 2
    i32.const 112
    i32.add
    call 129
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;202;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
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
  (func (;203;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
          i32.const 128
          i32.add
          local.tee 4
          local.get 2
          call 46
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          local.get 0
          local.get 3
          i64.load offset=144
          local.tee 8
          local.get 3
          i64.load offset=152
          local.tee 9
          call 97
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=132
            i32.store offset=52
            local.get 3
            i32.const 1
            i32.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=152
          local.set 12
          local.get 3
          i64.load offset=144
          local.set 13
          local.get 8
          local.get 9
          call 80
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=48
            local.get 3
            local.get 4
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 8
          local.get 9
          i64.const 10000000
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 212
          block ;; label = @4
            local.get 3
            i32.load offset=44
            i32.eqz
            if ;; label = @5
              local.get 12
              local.get 13
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            local.get 3
            i64.const 21474836481
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          local.get 13
          local.get 12
          call 218
          local.get 3
          i64.load
          local.tee 7
          i64.eqz
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i64.const 24
          i64.store offset=80
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          i32.const 128
          i32.add
          local.tee 4
          local.get 3
          i32.const 80
          i32.add
          call 45
          local.get 3
          i64.load offset=144
          local.set 10
          local.get 3
          i64.load offset=152
          local.set 11
          local.get 3
          i32.load offset=128
          local.set 5
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 3
          local.get 1
          i64.store offset=112
          local.get 3
          i64.const 25
          i64.store offset=104
          local.get 4
          local.get 3
          i32.const 104
          i32.add
          call 45
          block ;; label = @4
            local.get 10
            i64.const 0
            local.get 5
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 15
            local.get 7
            i64.lt_u
            local.tee 5
            local.get 11
            i64.const 0
            local.get 4
            select
            local.tee 10
            local.get 2
            i64.lt_s
            local.get 2
            local.get 10
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load offset=144
              i64.const 0
              local.get 3
              i32.load offset=128
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 16
              local.get 7
              i64.lt_u
              local.tee 6
              local.get 3
              i64.load offset=152
              i64.const 0
              local.get 4
              select
              local.tee 11
              local.get 2
              i64.lt_s
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            i64.const 120259084289
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 0
          call 6
          local.tee 14
          local.get 0
          local.get 8
          local.get 9
          call 95
          i32.const 1048720
          call 89
          local.get 14
          local.get 8
          local.get 9
          call 149
          i32.const 1048744
          call 89
          local.get 14
          local.get 0
          local.get 7
          local.get 2
          call 36
          local.get 3
          i32.const 80
          i32.add
          local.tee 4
          local.get 15
          local.get 7
          i64.sub
          local.get 10
          local.get 2
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          call 50
          local.get 4
          call 94
          local.get 3
          i32.const 104
          i32.add
          local.tee 4
          local.get 16
          local.get 7
          i64.sub
          local.get 11
          local.get 2
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          call 50
          local.get 4
          call 94
          local.get 3
          local.get 12
          i64.store offset=168
          local.get 3
          local.get 13
          i64.store offset=160
          local.get 3
          local.get 9
          i64.store offset=152
          local.get 3
          local.get 8
          i64.store offset=144
          local.get 3
          local.get 2
          i64.store offset=136
          local.get 3
          local.get 7
          i64.store offset=128
          local.get 3
          i32.const 0
          i32.store8 offset=192
          local.get 3
          local.get 0
          i64.store offset=184
          local.get 3
          local.get 1
          i64.store offset=176
          local.get 3
          i32.const 128
          i32.add
          call 69
          call 133
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 3
          local.get 7
          i64.store offset=64
          local.get 3
          i32.const 0
          i32.store offset=48
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 17179869185
      i64.store offset=48
    end
    local.get 3
    i32.const 48
    i32.add
    call 129
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;204;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 25
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 45
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 37
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;205;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            call 46
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            local.get 0
            local.get 3
            i64.load offset=64
            local.tee 9
            local.get 3
            i64.load offset=72
            local.tee 2
            call 97
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=52
              i32.store offset=164
              br 3 (;@2;)
            end
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 9
            local.get 2
            local.get 3
            i64.load offset=64
            local.tee 13
            local.get 3
            i64.load offset=72
            local.tee 14
            local.get 3
            i32.const 44
            i32.add
            call 212
            local.get 3
            i32.load offset=44
            if ;; label = @5
              i32.const 5
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            i64.const 10000000
            i64.const 0
            call 218
            local.get 3
            i64.load
            local.tee 10
            local.get 3
            i64.load offset=8
            local.tee 11
            call 80
            local.tee 4
            br_if 1 (;@3;)
            call 6
            local.set 8
            i32.const 1048744
            call 89
            local.get 0
            local.get 8
            local.get 9
            local.get 2
            call 36
            i32.const 1048720
            call 89
            local.get 8
            local.get 10
            local.get 11
            call 146
            local.get 8
            local.get 0
            local.get 0
            local.get 10
            local.get 11
            call 95
            local.get 3
            local.get 0
            i64.store offset=96
            local.get 3
            local.get 1
            i64.store offset=88
            local.get 3
            i64.const 25
            i64.store offset=80
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 3
            i64.const 24
            i64.store offset=56
            local.get 3
            i32.const 144
            i32.add
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 48
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 48
                i32.add
                local.get 4
                i32.add
                local.tee 5
                i32.const 8
                i32.add
                i64.load
                local.tee 8
                i64.const 31
                i64.eq
                br_if 1 (;@5;)
                local.get 6
                local.get 5
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.get 5
                i32.const 24
                i32.add
                i64.load
                i64.store
                local.get 3
                local.get 8
                i64.store offset=136
                local.get 3
                i32.const 160
                i32.add
                local.get 3
                i32.const 136
                i32.add
                local.tee 5
                call 45
                local.get 3
                i64.load offset=184
                i64.const 0
                local.get 3
                i32.load offset=160
                i32.const 1
                i32.and
                local.tee 7
                select
                local.tee 8
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 3
                i64.load offset=176
                i64.const 0
                local.get 7
                select
                local.tee 12
                local.get 9
                i64.add
                local.tee 15
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 8
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 15
                  local.get 12
                  call 50
                  local.get 4
                  i32.const 24
                  i32.add
                  local.set 4
                  local.get 5
                  call 94
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 3
            local.get 14
            i64.store offset=88
            local.get 3
            local.get 13
            i64.store offset=80
            local.get 3
            local.get 11
            i64.store offset=72
            local.get 3
            local.get 10
            i64.store offset=64
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            local.get 9
            i64.store offset=48
            local.get 3
            i32.const 1
            i32.store8 offset=112
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            local.get 1
            i64.store offset=96
            local.get 3
            i32.const 48
            i32.add
            call 69
            call 133
            local.get 3
            local.get 11
            i64.store offset=184
            local.get 3
            local.get 10
            i64.store offset=176
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        local.get 4
        i32.store offset=164
      end
      i32.const 1
    end
    i32.store offset=160
    local.get 3
    i32.const 160
    i32.add
    call 129
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;206;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 22
    call 222
  )
  (func (;207;) (type 2) (result i64)
    call 84
    if (result i64) ;; label = @1
      i64.const 4294967299
    else
      i32.const 0
      call 67
      i32.const 0
      call 119
      i64.const 2
    end
  )
  (func (;208;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      i64.const 4294967299
      local.set 0
      call 84
      i32.eqz
      if ;; label = @2
        call 142
        call 75
        local.set 0
        call 198
        local.set 2
        i32.const 1
        call 157
        local.get 1
        local.get 3
        i64.const -1
        local.get 0
        local.get 2
        i64.add
        local.tee 2
        local.get 0
        local.get 2
        i64.gt_u
        select
        local.tee 0
        call 179
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        i64.const 2
        call 1
        drop
        i32.const 1051288
        i32.const 16
        call 70
        call 120
        local.get 0
        call 54
        local.set 0
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1051232
        i32.const 2
        local.get 1
        i32.const 2
        call 72
        call 2
        drop
        call 133
        i64.const 2
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
  (func (;209;) (type 2) (result i64)
    call 198
    call 54
  )
  (func (;210;) (type 19) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;211;) (type 37) (param i32 i32 i32) (result i32)
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
  (func (;212;) (type 38) (param i32 i64 i64 i64 i64 i32)
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
            call 216
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 216
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 216
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
          call 216
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 216
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
        call 216
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
  (func (;213;) (type 23) (param i32 i64 i64 i32)
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
  (func (;214;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
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
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 213
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
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
                call 213
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 213
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 216
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 216
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
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
                local.get 12
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
                    call 213
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 213
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 216
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
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
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 217
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 216
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 217
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
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
                    local.get 7
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
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
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
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
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
          local.set 9
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      local.tee 11
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
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
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
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;215;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 4
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
    local.get 4
    select
    i64.const 10000000
    i64.const 0
    call 214
    local.get 3
    i64.load offset=24
    local.set 1
    local.get 0
    i64.const 0
    local.get 3
    i64.load offset=16
    local.tee 2
    i64.sub
    local.get 2
    local.get 4
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 4
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;216;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;217;) (type 23) (param i32 i64 i64 i32)
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
  (func (;218;) (type 9) (param i32 i64 i64 i64 i64)
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
    call 214
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
  (func (;219;) (type 39) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 41
      local.tee 4
      local.get 2
      call 42
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        local.get 2
        call 0
        call 46
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;220;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;221;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    local.get 3
    call 37
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 4
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 38
        call 39
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (func (;222;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 45
    local.get 2
    i64.load offset=48
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 3
    select
    call 37
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;223;) (type 40) (param i64 i32 i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 84
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 4
            call 41
            i64.const 2
            call 42
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
          end
          i32.const 3
          i32.shl
          i64.load offset=1050752
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.get 0
      call 63
      local.get 3
      local.get 2
      call 70
      call 120
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 1
      local.get 6
      i32.const 8
      i32.add
      i32.const 1
      call 72
      call 2
      drop
      call 133
      i64.const 2
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;224;) (type 41) (param i64 i32 i64 i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          call 84
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 0
            local.get 6
            i64.le_u
            br_if 2 (;@2;)
            i32.const 21
          end
          i32.const 3
          i32.shl
          i64.load offset=1050752
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      call 41
      local.get 0
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.const 2
      call 1
      drop
      local.get 4
      local.get 3
      call 70
      call 120
      local.get 7
      local.get 0
      local.get 2
      i64.and
      i64.store offset=8
      local.get 1
      i32.const 1
      local.get 7
      i32.const 8
      i32.add
      i32.const 1
      call 72
      call 2
      drop
      call 133
      i64.const 2
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;225;) (type 1) (param i64 i64) (result i64)
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
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 41
      local.tee 1
      i64.const 1
      call 42
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      call 0
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 1
    local.get 3
    select
  )
  (func (;226;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 37
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 6
    loop ;; label = @1
      local.get 6
      if ;; label = @2
        local.get 6
        i32.const 1
        i32.sub
        local.set 6
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 4
    local.get 5
    i32.const 8
    i32.add
    i32.const 1
    call 38
    call 102
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\09")
  (data (;1;) (i32.const 1048624) "\1d")
  (data (;2;) (i32.const 1048648) "\07")
  (data (;3;) (i32.const 1048672) "\01")
  (data (;4;) (i32.const 1048696) "\02")
  (data (;5;) (i32.const 1048720) "\04")
  (data (;6;) (i32.const 1048744) "\03")
  (data (;7;) (i32.const 1048768) "\06")
  (data (;8;) (i32.const 1048792) "\0c")
  (data (;9;) (i32.const 1048816) "\05")
  (data (;10;) (i32.const 1048840) "\14")
  (data (;11;) (i32.const 1048864) "\08")
  (data (;12;) (i32.const 1048888) "\1e")
  (data (;13;) (i32.const 1048912) "transferAdminRolesLandTitleUsdcNinFundCoreDailyCapMaxScanPausedNextEscrowCashAtHandOpenEscrowsRateAnchorLpOfLpFeeBpNextOfferOfferOffersOfDayOutRateBandBpSwapKeyTreasuryUsdcIdCheckedLeaderSwapUsdcSwapUsdcLpPosLpLockedBusySeniorAttesterFixAtinr_per_usdset_byvalid_until\00?\02\10\00\0b\00\00\00J\02\10\00\06\00\00\00P\02\10\00\0b\00\00\00amountexpiresidmemberpurposeremaining\00\00\00t\02\10\00\06\00\00\00z\02\10\00\07\00\00\00\81\02\10\00\02\00\00\00\83\02\10\00\06\00\00\00\89\02\10\00\07\00\00\00\90\02\10\00\09\00\00\00\00\00\00\00\10")
  (data (;14;) (i32.const 1049320) "from_domesticfrom_lpfrom_offshoreinrkindlpquote_idsep24_idstateunionusdcz\02\10\00\07\00\00\00\e8\02\10\00\0d\00\00\00\f5\02\10\00\07\00\00\00\fc\02\10\00\0d\00\00\00\09\03\10\00\03\00\00\00?\02\10\00\0b\00\00\00\0c\03\10\00\04\00\00\00\10\03\10\00\02\00\00\00\12\03\10\00\08\00\00\00\1a\03\10\00\08\00\00\00\22\03\10\00\05\00\00\00'\03\10\00\05\00\00\00,\03\10\00\04\00\00\00fee_bpfee_inr\00\00\00\98\03\10\00\06\00\00\00\9e\03\10\00\07\00\00\00?\02\10\00\0b\00\00\00,\03\10\00\04\00\00\00P\02\10\00\0b\00\00\00close_inrclose_usdcopen_inropen_usdc\d0\03\10\00\09\00\00\00\d9\03\10\00\0a\00\00\00\9e\03\10\00\07\00\00\00?\02\10\00\0b\00\00\00\e3\03\10\00\08\00\00\00\eb\03\10\00\09\00\00\00,\03\10\00\04\00\00\00P\02\10\00\0b\00\00\00acceptedkyc_ref\004\04\10\00\08\00\00\00<\04\10\00\07\00\00\00opened\00\00\09\03\10\00\03\00\00\00\0c\03\10\00\04\00\00\00T\04\10\00\06\00\00\00,\03\10\00\04\00\00\00\00\00\00\00\0d")
  (data (;15;) (i32.const 1049752) "\0f")
  (data (;16;) (i32.const 1049776) "\15")
  (data (;17;) (i32.const 1049800) "nila-lp-accept-v3paused\00\d9\04\10\00\06\00\00\00fund_core\00\00\00\e8\04\10\00\09\00\00\00senior\00\00\fc\04\10\00\06\00\00\00senior_setninto_nin\00?\02\10\00\0b\00\00\00\16\05\10\00\03\00\00\00\19\05\10\00\06\00\00\00,\03\10\00\04\00\00\00leader_swapmax_scan\00K\05\10\00\08\00\00\00max_scan_setcollect_offerescrow_idscan_hash\00t\02\10\00\06\00\00\00h\05\10\00\0d\00\00\00u\05\10\00\09\00\00\00\89\02\10\00\07\00\00\00~\05\10\00\09\00\00\00cash_scannedcash_at_handt\02\10\00\06\00\00\00\bc\05\10\00\0c\00\00\00cash_settleddaily_cap\00\00\00\e4\05\10\00\09\00\00\00daily_cap_setfund_core_setband_bp\00\00\00\12\06\10\00\07\00\00\00rate_band_set\00\00\00\98\03\10\00\06\00\00\00lp_fee_setleadert\02\10\00\06\00\00\00F\06\10\00\06\00\00\00cash_out_signedcovered\00\00k\06\10\00\07\00\00\00\90\02\10\00\09\00\00\00escrow_expiredanchor\92\06\10\00\06\00\00\00anchor_set\00\00?\02\10\00\0b\00\00\00\16\05\10\00\03\00\00\00,\03\10\00\04\00\00\00treasury_usdc_inkey\00\d4\06\10\00\03\00\00\00swap_key_set\16\05\10\00\03\00\00\00senior_nin_minted\00\00\004\04\10\00\08\00\00\00lp_member_set\00\00\00\22\03\10\00\05\00\00\00offer_closedadded\00\00\004\07\10\00\05\00\00\00z\02\10\00\07\00\00\00\09\03\10\00\03\00\00\00offer_mergedz\02\10\00\07\00\00\00\09\03\10\00\03\00\00\00\0c\03\10\00\04\00\00\00offer_postedchecked\00\84\07\10\00\07\00\00\00id_checked_set\00\00?\02\10\00\0b\00\00\00\10\03\10\00\02\00\00\00\12\03\10\00\08\00\00\00\1a\03\10\00\08\00\00\00,\03\10\00\04\00\00\00offer_accepted\00\00\e8\02\10\00\0d\00\00\00\f5\02\10\00\07\00\00\00\fc\02\10\00\0d\00\00\00\09\03\10\00\03\00\00\00\0c\03\10\00\04\00\00\00\10\03\10\00\02\00\00\00,\03\10\00\04\00\00\00offer_confirmed\00\09\03\10\00\03\00\00\00\0c\03\10\00\04\00\00\00,\03\10\00\04\00\00\00position_changed\09\03\10\00\03\00\00\00?\02\10\00\0b\00\00\00\0c\03\10\00\04\00\00\00,\03\10\00\04\00\00\00position_settled\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e")
  (data (;18;) (i32.const 1050880) "\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16")
  (data (;19;) (i32.const 1050936) "\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c")
  (data (;20;) (i32.const 1050992) "\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\03\00\00\00&\00\00\00repay_loandeposit_juniordeposit_seniorcredit_recoverycover_expired_escrowdeposit_union_treasuryholds_titleUpgDelayUpgPendingUpgPendingDelaydelayeta\00;\0a\10\00\05\00\00\00@\0a\10\00\03\00\00\00wasm_hash\00\00\00@\0a\10\00\03\00\00\00T\0a\10\00\09\00\00\00T\0a\10\00\09\00\00\00upgrade_appliedupgrade_delay_setupgrade_proposedupgrade_cancelledContractargscontractfn_name\c1\0a\10\00\04\00\00\00\c5\0a\10\00\08\00\00\00\cd\0a\10\00\07\00\00\00contextsub_invocations\00\00\ec\0a\10\00\07\00\00\00\f3\0a\10\00\0f\00\00\00set_authorized")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00!\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\07NotCore\00\00\00\00\02\00\00\00\00\00\00\00\08NotFound\00\00\00\03\00\00\00\00\00\00\00\0aAmountZero\00\00\00\00\00\04\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\05\00\00\00\00\00\00\00\0bStaleOracle\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\08\00\00\00\00\00\00\00\09NotLeader\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09NotMember\00\00\00\00\00\00\0a\00\00\005Cash at hand would exceed the union's treasury (R15).\00\00\00\00\00\00\0dAboveTreasury\00\00\00\00\00\00\0b\00\00\00RUnused since 24 Oct (scan receipts are no longer stored); the code stays reserved.\00\00\00\00\00\08ScanUsed\00\00\00\0c\00\00\00\00\00\00\00\0eTooManyEscrows\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0e\00\00\00\00\00\00\00\09BadExpiry\00\00\00\00\00\00\11\00\00\00'A repay or recovery scan names no loan.\00\00\00\00\06NoLoan\00\00\00\00\00\12\00\00\00\00\00\00\00\0eCoreAlreadySet\00\00\00\00\00\13\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00\14\00\00\00\19Above the 30-day maximum.\00\00\00\00\00\00\08BadDelay\00\00\00\15\00\00\004The INR/USD fix is zero, negative or valid too long.\00\00\00\07BadRate\00\00\00\00\16\00\00\00\00\00\00\00\09NotAnchor\00\00\00\00\00\00\18\00\00\00\00\00\00\00\05NotLp\00\00\00\00\00\00\19\00\00\00.The offer is not in the state this call needs.\00\00\00\00\00\0aOfferState\00\00\00\00\00\1a\00\00\00\00\00\00\00\0dTooManyOffers\00\00\00\00\00\00\1b\00\00\00iThe union's USDC (its treasury USDC for a Bring, the leader-swap USDC for a swap back) does not\0acover it.\00\00\00\00\00\00\06NoUsdc\00\00\00\00\00\1c\00\00\00OThe anchor's signed quote no longer matches what the offer pays or takes (C9b).\00\00\00\00\0cQuoteChanged\00\00\00\1f\00\00\00,The anchor's signed quote has run out (C9b).\00\00\00\0cQuoteExpired\00\00\00 \00\00\00@The anchor has not checked this account's identity (K1, 22 Oct).\00\00\00\0cNotIdChecked\00\00\00!\00\00\00-No position of this LP in the union (31 Oct).\00\00\00\00\00\00\0aNoPosition\00\00\00\00\00\22\00\00\00SThe fix is within the 5% margin of the position's opening rate: no settle (31 Oct).\00\00\00\00\08InMargin\00\00\00#\00\00\00MThe attester's last fix is less than 12 hours old (executive decision 2 Nov).\00\00\00\00\00\00\0bRateTooSoon\00\00\00\00$\00\00\00(The senior contract is set once (2 Nov).\00\00\00\10SeniorAlreadySet\00\00\00%\00\00\00KThe LP's account `pay` did not bring fx_pool the USDC asked (review 5 Nov).\00\00\00\00\07NotPaid\00\00\00\00&\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1f\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09LandTitle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\03Nin\00\00\00\00\00\00\00\00\00\00\00\00\08FundCore\00\00\00\00\00\00\00\00\00\00\00\08DailyCap\00\00\00\00\00\00\00\00\00\00\00\07MaxScan\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0aNextEscrow\00\00\00\00\00\01\00\00\00\00\00\00\00\0aCashAtHand\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00<A union's open escrows, oldest first, in one entry (24 Oct).\00\00\00\0bOpenEscrows\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04Rate\00\00\00\00\00\00\00>The trust's anchor account: it accepts LPs after SEP-12 (R20).\00\00\00\00\00\06Anchor\00\00\00\00\00\01\00\00\00\1dA member LP of a union (R20).\00\00\00\00\00\00\04LpOf\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07LpFeeBp\00\00\00\00\00\00\00\00\00\00\00\00\09NextOffer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\1aOpen offer ids of a union.\00\00\00\00\00\08OffersOf\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00EUSDC paid out on a day (day index), against the daily cap (R76, C15).\00\00\00\00\00\00\06DayOut\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00=How far the attester's fix may move from the last one, in bp.\00\00\00\00\00\00\0aRateBandBp\00\00\00\00\00\00\00\00\00YThe anchor's swap key (ed25519 public key): it signs each LP accept (C9b, C16). Instance.\00\00\00\00\00\00\07SwapKey\00\00\00\00\01\00\00\00\5cUSDC a union's leaders swapped into its treasury: the backing of that treasury nIN (22 Oct).\00\00\00\0cTreasuryUsdc\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00iAn account whose identity the anchor checked (K1, SEP-12): its reference to the anchor's record (22 Oct).\00\00\00\00\00\00\09IdChecked\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00kUSDC a union's id-checked leaders swapped into nIN in their own wallets: paid back only from here (22 Oct).\00\00\00\00\0eLeaderSwapUsdc\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\ac(union, account) -> USDC that account swapped in and has not swapped back (review 5 Nov):\0aa swap back is capped by it, so nIN from elsewhere never draws on others' backing.\00\00\00\08SwapUsdc\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\000An LP's position in a union (union, LP), 31 Oct.\00\00\00\05LpPos\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00CUSDC held in fx_pool for a union's LPs' Collect positions (31 Oct).\00\00\00\00\08LpLocked\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00KAn LP's accepted offer not scanned yet (union, LP): one at a time (31 Oct).\00\00\00\00\04Busy\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\88The senior contract (executive decision 2 Nov): it holds all senior USDC and is the one caller of\0a`mint_senior_nin`. Instance, set once.\00\00\00\06Senior\00\00\00\00\00\00\00\00\00SWhen the attester last set the fix (2 Nov): at most one fix per 12 hours. Instance.\00\00\00\00\0dAttesterFixAt\00\00\00\00\00\00\03\00\00\00$What the rupees at the desk are for.\00\00\00\00\00\00\00\07Purpose\00\00\00\00\05\00\00\00!Her junior investment (R13, R25).\00\00\00\00\00\00\06Invest\00\00\00\00\00\00\00\00\00'Her loan repayment, part allowed (R14).\00\00\00\00\05Repay\00\00\00\00\00\00\01\00\00\00 Money recovered after a default.\00\00\00\08Recovery\00\00\00\02\00\00\00\b3Refused since 22 Oct (executive decision): the treasury is the mirror of cash and its nIN is\0aalways USDC-backed, so counted cash never goes into it. Kept for the value's position.\00\00\00\00\08Treasury\00\00\00\03\00\00\00\b5Rupees an LP brought for a loan the drawer could not pay (Bring, R18): cash at hand\0auntil the draw hands them out (executive decision, 12 Oct). Opened by `confirm`, never by a scan.\00\00\00\00\00\00\05Bring\00\00\00\00\00\00\04\00\00\00\01\00\00\00TINR per USD, 7 decimals (nIN per USDC), set by the attester from the FBIL fix (R77).\00\00\00\00\00\00\00\07RateFix\00\00\00\00\03\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\06set_by\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07RateSet\00\00\00\00\01\00\00\00\08rate_set\00\00\00\03\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06set_by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Activated\00\00\00\00\00\00\01\00\00\00\09activated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00 The senior contract set (2 Nov).\00\00\00\00\00\00\00\09SeniorSet\00\00\00\00\00\00\01\00\00\00\0asenior_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06senior\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\c1One open batch of counted rupees at the union office, kept in the union's one list\0a(`OpenEscrows`, 24 Oct): a scan adds a row instead of a record of its own, so it pays no\0arent for a new entry.\00\00\00\00\00\00\00\00\00\00\0aOpenEscrow\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07expires\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\07purpose\00\00\00\07\d0\00\00\00\07Purpose\00\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\05\00\00\00MA leader's own swap (22 Oct): USDC \e2\86\92 nIN in her wallet (`to_nin`), or back.\00\00\00\00\00\00\00\00\00\00\0aLeaderSwap\00\00\00\00\00\01\00\00\00\0bleader_swap\00\00\00\00\06\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06to_nin\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aMaxScanSet\00\00\00\00\00\01\00\00\00\0cmax_scan_set\00\00\00\01\00\00\00\00\00\00\00\08max_scan\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04rate\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07RateFix\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bCashScanned\00\00\00\00\01\00\00\00\0ccash_scanned\00\00\00\07\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07purpose\00\00\00\07\d0\00\00\00\07Purpose\00\00\00\00\00\00\00\00HRupees taken in and nIN minted (after any repay change was handed back).\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09scan_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00XThe Collect offer this scan opened for its cash above the treasury (24 Oct); 0 for none.\00\00\00\0dcollect_offer\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bCashSettled\00\00\00\00\01\00\00\00\0ccash_settled\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ccash_at_hand\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bDailyCapSet\00\00\00\00\01\00\00\00\0ddaily_cap_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFundCoreSet\00\00\00\00\01\00\00\00\0dfund_core_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRateBandSet\00\00\00\00\01\00\00\00\0drate_band_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07band_bp\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\07expires\00\00\00\00\06\00\00\00\00\00\00\00\0dfrom_domestic\00\00\00\00\00\00\0b\00\00\00\abFixed at accept (31 Oct; the names are kept so stored offers still read): USDC of the LP's\0aopposite position this offer closes, USDC it opens, and the close fee in rupees.\00\00\00\00\07from_lp\00\00\00\00\0b\00\00\00\00\00\00\00\0dfrom_offshore\00\00\00\00\00\00\0b\00\00\00\22Rupees, as nIN units (7 decimals).\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\02lp\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08quote_id\00\00\00\10\00\00\00\00\00\00\00\08sep24_id\00\00\00\10\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0aOfferState\00\00\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00=USDC that moves at the scan: closed plus opened (`lp_quote`).\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\00\aaWhat an offer is worth at today's fix (C9, the anchor's SEP-38 price reads it): `usdc` = the\0arupees at the fix, `fee_inr` = the close fee if it closed a position in full.\00\00\00\00\00\00\00\00\00\05Quote\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06fee_bp\00\00\00\00\00\04\00\00\00\00\00\00\00\07fee_inr\00\00\00\00\0b\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00DThe fix's expiry: a quote after it fails at accept with StaleOracle.\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\01\00\00\01\12What one LP's accept of an offer does at today's fix (31 Oct): `close_usdc` of the LP's\0aopposite position for `close_inr` rupees (plus or less `fee_inr`), and `open_usdc` for\0a`open_inr` rupees into a position of the offer's kind. `usdc` = close + open (the anchor signs it).\00\00\00\00\00\00\00\00\00\07LpQuote\00\00\00\00\08\00\00\00\00\00\00\00\09close_inr\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aclose_usdc\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_inr\00\00\00\00\0b\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\08open_inr\00\00\00\0b\00\00\00\00\00\00\00\09open_usdc\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\01\00\00\00VThe anchor's acceptance of a member as LP of one union (R20). KYC stays at the anchor.\00\00\00\00\00\00\00\00\00\08LpMember\00\00\00\02\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08LpFeeSet\00\00\00\01\00\00\00\0alp_fee_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06fee_bp\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09OfferKind\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05Bring\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Collect\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09AnchorSet\00\00\00\00\00\00\01\00\00\00\0aanchor_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\e1An LP's position in a union (31 Oct): its kind (the offer that opened it), the USDC locked\0a(in fx_pool for a Collect, in the LP's account for a Bring), the rupees it stood for at\0aopening (so its opening rate), and since when.\00\00\00\00\00\00\00\00\00\00\0aLpPosition\00\00\00\00\00\04\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\06opened\00\00\00\00\00\06\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aOfferState\00\00\00\00\00\05\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\01\00\00\00\00\00\00\00\04Done\00\00\00\02\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aSwapKeySet\00\00\00\00\00\01\00\00\00\0cswap_key_set\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bLpMemberSet\00\00\00\00\01\00\00\00\0dlp_member_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bOfferClosed\00\00\00\00\01\00\00\00\0coffer_closed\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0aOfferState\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00nRupees added to an open offer no LP has accepted yet (25 Oct): one offer grows instead of a new one each time.\00\00\00\00\00\00\00\00\00\0bOfferMerged\00\00\00\00\01\00\00\00\0coffer_merged\00\00\00\05\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07expires\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bOfferPosted\00\00\00\00\01\00\00\00\0coffer_posted\00\00\00\05\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07expires\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\87C9: what an offer's rupees are worth at today's fix and the close fee on them (SEP-38 reads\0ait). What one LP's accept does: `lp_quote`.\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\05\00\00\00DThe anchor checked (or withdrew) an account's identity (K1, 22 Oct).\00\00\00\00\00\00\00\0cIdCheckedSet\00\00\00\01\00\00\00\0eid_checked_set\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07checked\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\beA2: an LP of the union accepts at the attester's fix (the rate is fixed now), with the anchor's\0asigned quote (C9b): NotAnchor without a swap key, QuoteExpired after `valid_until`,\0aQuoteChanged when today's `lp_quote` no longer gives `usdc`; a bad signature traps (host\0aerror, no contract error code). A Collect locks the LP's new USDC in the LP's account; a\0aBring reserves the union's USDC it opens (NoUsdc when short). One accepted offer per LP.\00\00\00\00\00\06accept\00\00\00\00\00\07\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\08sep24_id\00\00\00\10\00\00\00\00\00\00\00\08quote_id\00\00\00\10\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06lp_fee\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00fThe anchor accepts or drops a member as LP of her union (R20): she must hold a title\0athe union minted.\00\00\00\00\00\06set_lp\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dOfferAccepted\00\00\00\00\00\00\01\00\00\00\0eoffer_accepted\00\00\00\00\00\07\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08sep24_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08quote_id\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\aeA1b / A7b: the leader scanned and counted; everything moves as fixed at accept.\0aCollect: the rupees leave the cash at hand; the LP's account pays the closed and the new\0aUSDC into fx_pool (closed \e2\86\92 the union's, new \e2\86\92 held for the LP). Bring: the rupees less the\0afee join the cash at hand (a 7-day escrow; the fee from the treasury); the closed USDC goes\0aback to the LP free, the reserved union USDC to the LP's account, locked.\00\00\00\00\00\07confirm\00\00\00\00\02\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\80USDC held in fx_pool for the union's LPs' Collect positions (31 Oct; before, the C5b\0aswaps' LP USDC, which nothing adds to now).\00\00\00\07lp_usdc\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eOfferConfirmed\00\00\00\00\00\01\00\00\00\0foffer_confirmed\00\00\00\00\09\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07from_lp\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dfrom_domestic\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dfrom_offshore\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\92What `lp` accepting a `kind` offer of `inr` rupees does at today's fix: the USDC it closes\0aand opens, and the close fee (the anchor signs `usdc`).\00\00\00\00\00\08lp_quote\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07LpQuote\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08position\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLpPosition\00\00\00\00\00\00\00\00\00\00\00\00\00\08swap_key\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPositionChanged\00\00\00\00\01\00\00\00\10position_changed\00\00\00\05\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00qA position settled past the margin (31 Oct): its USDC went to the union (Collect) or unlocked\0afor the LP (Bring).\00\00\00\00\00\00\00\00\00\00\0fPositionSettled\00\00\00\00\01\00\00\00\10position_settled\00\00\00\06\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09lp_member\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08LpMember\00\00\00\00\00\00\00\00\00\00\00\09offers_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aid_checked\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00aL11 #short / A7 (Bring) or C4 (Collect): a leader posts rupees, open until accepted or cancelled.\00\00\00\00\00\00\0apost_offer\00\00\00\00\00\05\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\07expires\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00;The trust's anchor account, which accepts LPs after SEP-12.\00\00\00\00\0aset_anchor\00\00\00\00\00\01\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_lp_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\06fee_bp\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00OThe leader withdraws an open or accepted offer; what accept reserved goes back.\00\00\00\00\0ccancel_offer\00\00\00\02\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00NAnyone, after expiry: a no-show costs nothing; what accept reserved goes back.\00\00\00\00\00\0cexpire_offer\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\85C9b: the anchor's swap key (ed25519), apart from the anchor account that accepts LPs.\0aRotating it voids every signature not yet used.\00\00\00\00\00\00\0cset_swap_key\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\edThe LP's fee on each swap, at most 5%.\0aK1 (22 Oct): the anchor marks an account's identity as checked (or withdraws it), with the reference to its\0aSEP-12 record. An LP needs it before `set_lp`; the app unlocks a leader's USDC (A9) on it.\00\00\00\00\00\00\0eset_id_checked\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07checked\00\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\04Anyone, once fx_pool's fix is more than 5% from a position's opening rate (31 Oct; InMargin\0abefore): a Collect position's USDC becomes the union's, a Bring position's unlocks for the\0aLP. Each side keeps its cash; no fee. Not while the LP has an accepted offer.\00\00\00\0fsettle_position\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06senior\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\05\00\00\00VA signed cash-out at the desk (24 Oct): her nIN burned, the rupees counted out to her.\00\00\00\00\00\00\00\00\00\0dCashOutSigned\00\00\00\00\00\00\01\00\00\00\0fcash_out_signed\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dEscrowExpired\00\00\00\00\00\00\01\00\00\00\0eescrow_expired\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07covered\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00KFiles the new wasm; `execute_upgrade` applies it once the delay has passed.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eTreasuryUsdcIn\00\00\00\00\00\01\00\00\00\10treasury_usdc_in\00\00\00\05\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\98After the issuer's `set_admin(fx_pool)` on the nIN SAC: authorises the two contract\0abalances that hold nIN, fx_pool's own and fund_core's. Nothing else.\00\00\00\08activate\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08max_scan\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8dThe attester posts the day's INR/USD fix (FBIL), valid at most 2 days (R77). Reflector\0areplaces it later; this stays as the evented override.\00\00\00\00\00\00\08set_rate\00\00\00\03\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00eSenior nIN minted for the senior contract (2 Nov): into the union's senior pool in `investor`'s name.\00\00\00\00\00\00\00\00\00\00\0fSeniorNinMinted\00\00\00\00\01\00\00\00\11senior_nin_minted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00SUSDC an account swapped in and may still swap back (its cap on `swap_nin_to_usdc`).\00\00\00\00\09swap_usdc\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aescrows_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aOpenEscrow\00\00\00\00\00\00\00\00\00`The senior contract (executive decision 2 Nov), set once by the trust: it holds all senior USDC.\00\00\00\0aset_senior\00\00\00\00\00\01\00\00\00\00\00\00\00\06senior\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00@The cash part of a draw left the union's cash at hand (D9, R35).\00\00\00\0bsettle_cash\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccash_at_hand\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\005All of the union's open escrows in one read (24 Oct).\00\00\00\00\00\00\0copen_escrows\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aOpenEscrow\00\00\00\00\00\00\00\00\00EPer scan and per cash-out (R76); raised in steps, evented (C15, C19).\00\00\00\00\00\00\0cset_max_scan\00\00\00\01\00\00\00\00\00\00\00\08max_scan\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aland_title\00\00\00\00\00\13\00\00\00\00\00\00\00\03nin\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00OThe trust sets the first fix, or one beyond the attester's band (evented, R77).\00\00\00\00\0doverride_rate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00&A filed lowering of the delay, if any.\00\00\00\00\00\0dpending_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingDelay\00\00\00\00\00\00\007USDC out per day (R76): caps what Bring offers pay out.\00\00\00\00\0dset_daily_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00NSet once: after that only an upgrade (timelocked) can point fx_pool elsewhere.\00\00\00\00\00\0dset_fund_core\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00@The attester's band (default 5%), evented; the trust adjusts it.\00\00\00\0dset_rate_band\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07band_bp\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00;USDC behind a union's treasury nIN (deposit_usdc_treasury).\00\00\00\00\0dtreasury_usdc\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\026The leader scanned rupees in (C6, L10, N11). `scan_hash` (the photo count's receipt) is\0aonly published in the CashScanned event, never stored (executive decision 24 Oct: the\0aleader counting the notes is the trust signal; a stored receipt was rent for nothing).\0aInvest, repay and recovery open a 7-day escrow on the union's cash at\0ahand, which may not exceed its treasury (R15). A repay larger than what she owes\0amints only what is owed; the leader hands back the change. Returns the escrow id.\0aTreasury is refused (22 Oct): counted cash never goes into the treasury.\00\00\00\00\00\0ecash_scan_mint\00\00\00\00\00\07\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07purpose\00\00\00\07\d0\00\00\00\07Purpose\00\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09scan_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08token_id\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\01\81The signed cash-out (executive decision 24 Oct; a machine owner's income): her QR carries her\0aauthorisation of (union, amount), used once by its Soroban nonce, expiring at its ledger (~48 h); any\0aleader of her union scans it once the notes are handed over and submits. Her nIN is clawed back\0a(fx_pool is the nIN admin) and the rupees leave the union's cash at hand. No escrow, no code.\00\00\00\00\00\00\0fcash_out_signed\00\00\00\00\04\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\cbThe senior contract only (2 Nov): `nin` minted into the union's senior pool in `investor`'s name, for\0aUSDC the senior contract took in (or, for the vault, holds) at the fix. fx_pool holds no senior USDC.\00\00\00\00\0fmint_senior_nin\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\85R10 around a fund_core payout (claim, treasury withdrawal). Authorising needs a\0atitle the union minted or a leader of the union (C3).\00\00\00\00\00\00\0fset_member_auth\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00NUSDC in a union's leader-swap bucket (swap_usdc_to_nin less swap_nin_to_usdc).\00\00\00\00\00\10leader_swap_usdc\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01FBack: her nIN is burned and USDC at the rate is paid only from the union's leader-swap bucket (never the LP,\0asenior or treasury USDC), and never more than she swapped in herself and has not swapped back (review 5 Nov:\0aowner income or other nIN goes out by the desk, `cash_out_signed`); refused (`NoUsdc`) when either is short.\00\00\00\00\00\10swap_nin_to_usdc\00\00\00\03\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\012A leader's own swap, USDC \e2\86\92 nIN in her wallet (executive decision 22 Oct): a leader of the union whose identity\0athe anchor checked; since 4 Nov also a title holder of the union in self mode, `leader` = her account. Her USDC stays in fx_pool, in the union's leader-swap bucket, as the backing of that nIN.\00\00\00\00\00\10swap_usdc_to_nin\00\00\00\03\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\91Raising applies at once and voids a filed lowering; lowering applies only when set again\0aafter the current delay, within 7 days; at most 30 days.\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ddelay_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8dAnyone, after expiry: the union kept rupees it neither lent nor settled, so the same\0aamount of its treasury nIN is burned in fund_core (R15).\00\00\00\00\00\00\13burn_expired_escrow\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01EA leader adds USDC to her union's treasury (executive decision 22 Oct): the USDC stays in\0afx_pool as the backing, and the same value in nIN at the attester's rate goes into the\0aunion treasury in fund_core. The only way, besides a leader's own nIN, that the treasury\0agrows. Same cap per call as a scan. Returns the nIN minted.\00\00\00\00\00\00\15deposit_usdc_treasury\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0c\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdrawdown_ts\00\00\00\00\06\00\00\00\00\00\00\00\10interest_accrued\00\00\00\0b\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0flast_accrual_ts\00\00\00\00\06\00\00\00\00\00\00\00\0bmaturity_ts\00\00\00\00\06\00\00\00\00\00\00\00\07overdue\00\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eprincipal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\07rate_bp\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\08Attester\00\00\00\01\00\00\00\00\00\00\00\04Core\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Tranche\00\00\00\00\02\00\00\00\00\00\00\00\06Junior\00\00\00\00\00\00\00\00\00\00\00\00\00\06Senior\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09UnionRole\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Secretary\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketLite\00\00\00\00\00\05\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\13claimable_principal\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aUpgradeKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08UpgDelay\00\00\00\00\00\00\00\00\00\00\00\0aUpgPending\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUpgPendingDelay\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingDelay\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeApplied\00\00\00\00\00\01\00\00\00\0fupgrade_applied\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeDelaySet\00\00\00\00\01\00\00\00\11upgrade_delay_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00INila fx_pool \e2\80\94 cash scan, cash at hand, member cash-out, nIN authoriser\00\00\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.3.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
