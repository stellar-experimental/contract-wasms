(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
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
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i32 i64 i32 i32)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64 i64 i32 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i64 i64)))
  (type (;33;) (func (param i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i32 i64 i64)))
  (type (;35;) (func (param i64 i32 i32)))
  (type (;36;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i64)))
  (type (;38;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;39;) (func (param i32 i32 i32) (result i32)))
  (type (;40;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;41;) (func (param i32 i32 i64)))
  (type (;42;) (func (param i64 i32 i32 i32 i32 i32) (result i64)))
  (type (;43;) (func (param i64 i32 i64 i32 i32 i32 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 7)))
  (import "l" "7" (func (;2;) (type 10)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "v" "6" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "a" "3" (func (;10;) (type 0)))
  (import "d" "0" (func (;11;) (type 7)))
  (import "l" "2" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 7)))
  (import "v" "d" (func (;14;) (type 1)))
  (import "v" "2" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "b" "3" (func (;17;) (type 1)))
  (import "b" "_" (func (;18;) (type 0)))
  (import "b" "e" (func (;19;) (type 1)))
  (import "c" "0" (func (;20;) (type 7)))
  (import "a" "_" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "l" "6" (func (;23;) (type 0)))
  (import "b" "i" (func (;24;) (type 1)))
  (import "i" "_" (func (;25;) (type 0)))
  (import "i" "0" (func (;26;) (type 0)))
  (import "l" "8" (func (;27;) (type 1)))
  (import "v" "g" (func (;28;) (type 1)))
  (import "m" "9" (func (;29;) (type 7)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "i" "6" (func (;32;) (type 1)))
  (import "b" "j" (func (;33;) (type 1)))
  (import "x" "4" (func (;34;) (type 2)))
  (import "l" "0" (func (;35;) (type 1)))
  (import "m" "a" (func (;36;) (type 10)))
  (import "v" "h" (func (;37;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051645)
  (global (;2;) i32 i32.const 1051742)
  (global (;3;) i32 i32.const 1051744)
  (export "memory" (memory 0))
  (export "__constructor" (func 150))
  (export "accept" (func 152))
  (export "activate" (func 153))
  (export "admin" (func 154))
  (export "anchor" (func 155))
  (export "burn_expired_escrow" (func 156))
  (export "cancel_offer" (func 157))
  (export "cancel_upgrade" (func 158))
  (export "cash_at_hand" (func 160))
  (export "cash_out_signed" (func 161))
  (export "cash_scan_mint" (func 162))
  (export "confirm" (func 166))
  (export "cover_from_senior" (func 167))
  (export "daily_cap" (func 168))
  (export "deposit_usdc_treasury" (func 169))
  (export "dispute_offer" (func 170))
  (export "escrows_of" (func 171))
  (export "execute_upgrade" (func 172))
  (export "expire_offer" (func 175))
  (export "fix" (func 176))
  (export "fund_core" (func 177))
  (export "get_escrow" (func 178))
  (export "id_checked" (func 179))
  (export "is_paused" (func 180))
  (export "leader_swap_usdc" (func 181))
  (export "lp_fee" (func 182))
  (export "lp_member" (func 183))
  (export "lp_quote" (func 184))
  (export "lp_usdc" (func 185))
  (export "max_scan" (func 186))
  (export "offer" (func 187))
  (export "offer_senior" (func 188))
  (export "offers_of" (func 189))
  (export "open_escrows" (func 190))
  (export "pause" (func 191))
  (export "pending_delay" (func 192))
  (export "pending_upgrade" (func 195))
  (export "position" (func 197))
  (export "post_offer" (func 198))
  (export "quote" (func 199))
  (export "rate" (func 200))
  (export "reflector" (func 201))
  (export "resolve_dispute" (func 202))
  (export "senior" (func 203))
  (export "set_anchor" (func 204))
  (export "set_daily_cap" (func 205))
  (export "set_fund_core" (func 206))
  (export "set_id_checked" (func 207))
  (export "set_lp" (func 208))
  (export "set_lp_fee" (func 209))
  (export "set_max_scan" (func 210))
  (export "set_member_auth" (func 211))
  (export "set_rate" (func 212))
  (export "set_rate_band" (func 213))
  (export "set_reflector" (func 214))
  (export "set_senior" (func 215))
  (export "set_swap_key" (func 216))
  (export "set_upgrade_delay" (func 217))
  (export "settle_cash" (func 220))
  (export "settle_position" (func 221))
  (export "swap_key" (func 222))
  (export "swap_nin_to_usdc" (func 223))
  (export "swap_usdc" (func 224))
  (export "swap_usdc_to_nin" (func 225))
  (export "treasury_usdc" (func 226))
  (export "unpause" (func 227))
  (export "upgrade" (func 228))
  (export "upgrade_delay" (func 229))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;38;) (type 26) (param i64) (result i32)
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
  (func (;39;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 40
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
        call 41
        call 42
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
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;41;) (type 19) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;42;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;43;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 3
      i64.const 1
      call 45
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
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
        local.get 3
        local.get 2
        call 46
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 47
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=8
        call 47
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
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
  (func (;44;) (type 8) (param i32) (result i64)
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
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  local.get 0
                                                                                  i32.load
                                                                                  i32.const 1
                                                                                  i32.sub
                                                                                  br_table 1 (;@38;) 2 (;@37;) 3 (;@36;) 4 (;@35;) 5 (;@34;) 6 (;@33;) 7 (;@32;) 8 (;@31;) 9 (;@30;) 10 (;@29;) 11 (;@28;) 12 (;@27;) 13 (;@26;) 14 (;@25;) 15 (;@24;) 16 (;@23;) 17 (;@22;) 18 (;@21;) 19 (;@20;) 20 (;@19;) 21 (;@18;) 22 (;@17;) 23 (;@16;) 24 (;@15;) 25 (;@14;) 26 (;@13;) 27 (;@12;) 28 (;@11;) 29 (;@10;) 30 (;@9;) 31 (;@8;) 32 (;@7;) 33 (;@6;) 0 (;@39;)
                                                                                end
                                                                                local.get 1
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.tee 0
                                                                                i32.const 1048944
                                                                                i32.const 5
                                                                                call 97
                                                                                local.get 1
                                                                                i32.load offset=8
                                                                                br_if 36 (;@2;)
                                                                                local.get 0
                                                                                local.get 1
                                                                                i64.load offset=16
                                                                                call 146
                                                                                br 33 (;@5;)
                                                                              end
                                                                              local.get 1
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.tee 0
                                                                              i32.const 1048949
                                                                              i32.const 5
                                                                              call 97
                                                                              local.get 1
                                                                              i32.load offset=8
                                                                              br_if 35 (;@2;)
                                                                              local.get 0
                                                                              local.get 1
                                                                              i64.load offset=16
                                                                              call 146
                                                                              br 32 (;@5;)
                                                                            end
                                                                            local.get 1
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.tee 0
                                                                            i32.const 1048954
                                                                            i32.const 9
                                                                            call 97
                                                                            local.get 1
                                                                            i32.load offset=8
                                                                            br_if 34 (;@2;)
                                                                            local.get 0
                                                                            local.get 1
                                                                            i64.load offset=16
                                                                            call 146
                                                                            br 31 (;@5;)
                                                                          end
                                                                          local.get 1
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.tee 0
                                                                          i32.const 1048963
                                                                          i32.const 4
                                                                          call 97
                                                                          local.get 1
                                                                          i32.load offset=8
                                                                          br_if 33 (;@2;)
                                                                          local.get 0
                                                                          local.get 1
                                                                          i64.load offset=16
                                                                          call 146
                                                                          br 30 (;@5;)
                                                                        end
                                                                        local.get 1
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.tee 0
                                                                        i32.const 1048967
                                                                        i32.const 3
                                                                        call 97
                                                                        local.get 1
                                                                        i32.load offset=8
                                                                        br_if 32 (;@2;)
                                                                        local.get 0
                                                                        local.get 1
                                                                        i64.load offset=16
                                                                        call 146
                                                                        br 29 (;@5;)
                                                                      end
                                                                      local.get 1
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.tee 0
                                                                      i32.const 1048970
                                                                      i32.const 8
                                                                      call 97
                                                                      local.get 1
                                                                      i32.load offset=8
                                                                      br_if 31 (;@2;)
                                                                      local.get 0
                                                                      local.get 1
                                                                      i64.load offset=16
                                                                      call 146
                                                                      br 28 (;@5;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.tee 0
                                                                    i32.const 1048978
                                                                    i32.const 8
                                                                    call 97
                                                                    local.get 1
                                                                    i32.load offset=8
                                                                    br_if 30 (;@2;)
                                                                    local.get 0
                                                                    local.get 1
                                                                    i64.load offset=16
                                                                    call 146
                                                                    br 27 (;@5;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.tee 0
                                                                  i32.const 1048986
                                                                  i32.const 7
                                                                  call 97
                                                                  local.get 1
                                                                  i32.load offset=8
                                                                  br_if 29 (;@2;)
                                                                  local.get 0
                                                                  local.get 1
                                                                  i64.load offset=16
                                                                  call 146
                                                                  br 26 (;@5;)
                                                                end
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                local.tee 0
                                                                i32.const 1048993
                                                                i32.const 6
                                                                call 97
                                                                local.get 1
                                                                i32.load offset=8
                                                                br_if 28 (;@2;)
                                                                local.get 0
                                                                local.get 1
                                                                i64.load offset=16
                                                                call 146
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 0
                                                              i32.const 1048999
                                                              i32.const 10
                                                              call 97
                                                              local.get 1
                                                              i32.load offset=8
                                                              br_if 27 (;@2;)
                                                              local.get 0
                                                              local.get 1
                                                              i64.load offset=16
                                                              call 146
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            local.tee 2
                                                            i32.const 1049009
                                                            i32.const 10
                                                            call 97
                                                            local.get 1
                                                            i32.load offset=8
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 1
                                                            i64.load offset=16
                                                            local.get 0
                                                            i64.load offset=8
                                                            call 98
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 2
                                                          i32.const 1049019
                                                          i32.const 11
                                                          call 97
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 1
                                                          i64.load offset=16
                                                          local.get 0
                                                          i64.load offset=8
                                                          call 98
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 0
                                                        i32.const 1049030
                                                        i32.const 4
                                                        call 97
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        local.get 1
                                                        i64.load offset=16
                                                        call 146
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 0
                                                      i32.const 1049034
                                                      i32.const 6
                                                      call 97
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 0
                                                      local.get 1
                                                      i64.load offset=16
                                                      call 146
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 1
                                                    i32.const 32
                                                    i32.add
                                                    local.tee 2
                                                    i32.const 1049040
                                                    i32.const 4
                                                    call 97
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1049044
                                                  i32.const 7
                                                  call 97
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 146
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1049051
                                                i32.const 9
                                                call 97
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 146
                                                br 17 (;@5;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 2
                                              i32.const 1049060
                                              i32.const 5
                                              call 97
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i64.load offset=16
                                              local.set 4
                                              local.get 2
                                              local.get 0
                                              i64.load offset=8
                                              call 104
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 4
                                              local.get 1
                                              i64.load offset=16
                                              call 98
                                              br 16 (;@5;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 2
                                            i32.const 1049065
                                            i32.const 8
                                            call 97
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 1
                                            i64.load offset=16
                                            local.get 0
                                            i64.load offset=8
                                            call 98
                                            br 15 (;@5;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 2
                                          i32.const 1049073
                                          i32.const 6
                                          call 97
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i64.load offset=16
                                          local.set 4
                                          local.get 2
                                          local.get 0
                                          i64.load offset=8
                                          call 104
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 4
                                          local.get 1
                                          i64.load offset=16
                                          call 98
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049079
                                        i32.const 10
                                        call 97
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 146
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049089
                                      i32.const 7
                                      call 97
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 146
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    i32.const 1049096
                                    i32.const 12
                                    call 97
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 1
                                    i64.load offset=16
                                    local.get 0
                                    i64.load offset=8
                                    call 98
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1049108
                                  i32.const 9
                                  call 97
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 98
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1049117
                                i32.const 14
                                call 97
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 98
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 2
                              i32.const 1049131
                              i32.const 8
                              call 97
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 2
                            i32.const 1049139
                            i32.const 5
                            call 97
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049144
                          i32.const 8
                          call 97
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 98
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1049152
                        i32.const 4
                        call 97
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049156
                      i32.const 6
                      call 97
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 146
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049162
                    i32.const 13
                    call 97
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 146
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049175
                  i32.const 9
                  call 97
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 146
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049184
                i32.const 11
                call 97
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 4
                local.get 2
                local.get 0
                i64.load offset=8
                call 104
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 4
                local.get 1
                i64.load offset=16
                call 98
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049195
              i32.const 7
              call 97
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 98
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
          call 41
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
  (func (;45;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 20) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 37
    drop
  )
  (func (;47;) (type 4) (param i32 i64)
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
          call 30
          local.set 3
          local.get 1
          call 31
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
  (func (;48;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 239
  )
  (func (;49;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 44
        local.tee 4
        i64.const 1
        call 45
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 0
        local.set 4
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049496
        i32.const 13
        local.get 2
        i32.const 8
        i32.add
        i32.const 13
        call 50
        local.get 2
        i32.const 112
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 51
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=16
        call 47
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
        call 47
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
        call 47
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
        call 47
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
        call 47
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
        call 38
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.load offset=64
        call 52
        local.get 2
        i64.load offset=112
        local.tee 16
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
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
        i64.const 25769803775
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
        i64.load offset=120
        local.set 20
        local.get 1
        local.get 2
        i64.load offset=104
        call 47
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 21
        local.get 2
        i64.load offset=136
        local.set 22
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
        local.get 22
        i64.store offset=40
        local.get 0
        local.get 21
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
        local.get 3
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
        local.get 20
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
  (func (;50;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;51;) (type 4) (param i32 i64)
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
      call 26
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 4) (param i32 i64)
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
  (func (;53;) (type 3) (param i32 i32)
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
      call 44
      local.tee 4
      i64.const 1
      call 45
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
        i32.const 1049812
        i32.const 2
        local.get 2
        i32.const 2
        call 50
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
        call 54
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
  (func (;54;) (type 4) (param i32 i64)
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
      call 16
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
  (func (;55;) (type 28) (param i32) (result i32)
    local.get 0
    call 44
    i64.const 1
    call 45
  )
  (func (;56;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 57
  )
  (func (;57;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    call 44
    local.get 1
    local.get 2
    call 40
    local.get 3
    call 1
    drop
  )
  (func (;58;) (type 4) (param i32 i64)
    local.get 0
    call 44
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;59;) (type 29) (param i32 i64 i32 i32)
    local.get 0
    call 44
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
    call 2
    drop
  )
  (func (;60;) (type 5) (param i32 i64 i64)
    local.get 0
    call 44
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;61;) (type 5) (param i32 i64 i64)
    local.get 0
    call 44
    local.get 1
    call 62
    local.get 2
    call 1
    drop
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 104
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
  (func (;63;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 239
  )
  (func (;64;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 44
      local.tee 2
      i64.const 2
      call 45
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
  (func (;65;) (type 6) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048864
      call 44
      local.tee 1
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049360
        i32.const 2
        local.get 3
        i32.const 2
        call 50
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
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
  (func (;66;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 2
      i64.const 2
      call 45
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
  (func (;67;) (type 13) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048888
      call 44
      local.tee 1
      i64.const 2
      call 45
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
  (func (;68;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049920
      call 44
      local.tee 2
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 54
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
  (func (;69;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 3
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 51
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
  (func (;70;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048600
      call 44
      local.tee 3
      i64.const 2
      call 45
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
        i32.const 1049232
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 50
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 47
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
        call 51
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
  (func (;71;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 61
  )
  (func (;72;) (type 6) (param i32)
    i32.const 1048888
    call 44
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;73;) (type 4) (param i32 i64)
    local.get 0
    call 44
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;74;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 57
  )
  (func (;75;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050096
    i32.const 11
    call 76
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
    call 77
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 40
    local.set 4
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 40
    local.set 5
    local.get 0
    i64.load8_u offset=64
    local.set 6
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
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
    i32.const 1050064
    i32.const 4
    local.get 2
    i32.const 4
    call 78
    call 3
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 19) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 230
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
  (func (;77;) (type 8) (param i32) (result i64)
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
        call 41
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
  (func (;78;) (type 30) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;79;) (type 31) (param i64 i64 i32 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 1048576
    call 69
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
        call 71
        local.get 0
        call 80
        local.set 7
        call 81
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
        call 82
        call 4
        call 83
        local.get 5
        local.get 0
        call 84
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
    call 85
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 6
  )
  (func (;80;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 11
    call 245
  )
  (func (;81;) (type 2) (result i64)
    (local i64 i32)
    call 34
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
        call 26
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;82;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 105
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
  (func (;83;) (type 16) (param i64 i64)
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
    call 44
    local.get 1
    i64.const 1
    call 1
    drop
    local.get 3
    call 107
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (param i32 i64)
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
    call 48
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
  (func (;85;) (type 15) (param i64 i64 i64)
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
    call 56
    local.get 4
    call 107
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 32) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.set 5
          br 1 (;@2;)
        end
        i64.const 10
        local.set 6
        i64.const 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              i32.const 0
              i32.store offset=108
              local.get 4
              i32.const 80
              i32.add
              local.get 5
              local.get 8
              local.get 6
              local.get 7
              local.get 4
              i32.const 108
              i32.add
              call 232
              local.get 4
              i32.load offset=108
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=88
              local.set 8
              local.get 4
              i64.load offset=80
              local.set 5
              local.get 1
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 0
            i32.store offset=76
            local.get 4
            i32.const 48
            i32.add
            local.get 6
            local.get 7
            local.get 6
            local.get 7
            local.get 4
            i32.const 76
            i32.add
            call 232
            local.get 4
            i32.load offset=76
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.set 7
            local.get 4
            i64.load offset=48
            local.set 6
            local.get 1
            i32.const 1
            i32.shr_u
            local.set 1
            br 1 (;@3;)
          end
        end
        br 1 (;@1;)
      end
      local.get 4
      i32.const 0
      i32.store offset=44
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      local.get 8
      i64.const 10000000
      i64.const 0
      local.get 4
      i32.const 44
      i32.add
      call 232
      local.get 4
      i32.load offset=44
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      local.get 2
      local.get 3
      call 238
      local.get 4
      i64.load
      local.tee 3
      i64.eqz
      local.get 4
      i64.load offset=8
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 9
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;87;) (type 12) (param i64 i64) (result i32)
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
      call 88
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
  (func (;88;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048672
    call 63
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
  (func (;89;) (type 6) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    call 90
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=96
            local.set 3
            local.get 1
            i64.load offset=88
            local.set 15
            block ;; label = @5
              local.get 0
              local.get 1
              i64.load offset=104
              local.tee 13
              call 5
              i64.const 4294967296
              i64.lt_u
              if (result i32) ;; label = @6
                i32.const 6
              else
                local.get 1
                i32.const 80
                i32.add
                local.get 13
                i64.const 4
                call 6
                call 91
                local.get 1
                i32.load offset=80
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=104
                local.set 8
                local.get 1
                i64.load offset=96
                local.set 10
                local.get 1
                i64.load offset=112
                local.tee 14
                call 81
                local.tee 5
                i64.gt_u
                local.get 10
                i64.eqz
                local.get 8
                i64.const 0
                i64.lt_s
                local.get 8
                i64.eqz
                select
                i32.or
                local.get 5
                local.get 14
                i64.sub
                i64.const 900
                i64.gt_u
                i32.or
                br_if 2 (;@4;)
                local.get 13
                call 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 4
                i64.const 0
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 4
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 13
                    local.get 2
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 6
                    call 91
                    local.get 1
                    i64.load offset=88
                    local.get 1
                    i64.load offset=80
                    local.tee 7
                    i64.const 2
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 1
                    i64.load offset=96
                    local.tee 9
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.load offset=104
                    local.tee 7
                    i64.const 0
                    i64.gt_s
                    local.get 7
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 7
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 11
                    local.get 9
                    local.get 11
                    i64.add
                    local.tee 11
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 6
                    local.get 7
                    i64.add
                    i64.add
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 5
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 12
                    i64.const 1
                    i64.add
                    local.tee 12
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 7
                    local.set 6
                    local.get 9
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 12
                i64.or
                i64.eqz
                local.get 11
                local.get 6
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 5
                local.get 12
                i64.and
                i64.const -1
                i64.eq
                i32.and
                i32.or
                br_if 4 (;@2;)
                local.get 1
                i32.const -64
                i32.sub
                local.get 11
                local.get 6
                local.get 12
                local.get 5
                call 238
                local.get 8
                local.get 1
                i64.load offset=72
                local.tee 5
                i64.xor
                local.get 8
                local.get 8
                local.get 5
                i64.sub
                local.get 10
                local.get 1
                i64.load offset=64
                local.tee 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 1
                i32.const 80
                i32.add
                local.get 10
                local.get 6
                i64.sub
                local.get 7
                call 92
                local.get 1
                i32.const 0
                i32.store offset=60
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load offset=80
                local.get 1
                i64.load offset=88
                i64.const 10000
                i64.const 0
                local.get 1
                i32.const 60
                i32.add
                call 232
                local.get 1
                i32.load offset=60
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 7
                local.get 1
                i64.load offset=32
                local.get 1
                i32.const 0
                i32.store offset=28
                local.get 1
                local.get 6
                local.get 5
                i64.const 300
                i64.const 0
                local.get 1
                i32.const 28
                i32.add
                call 232
                local.get 1
                i32.load offset=28
                br_if 4 (;@2;)
                local.get 1
                i64.load
                i64.gt_u
                local.get 7
                local.get 1
                i64.load offset=8
                local.tee 5
                i64.gt_s
                local.get 5
                local.get 7
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 40
              end
              i32.store offset=4
              i32.const 1
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.get 3
            local.get 10
            local.get 8
            call 86
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 14
            i64.const -900
            i64.ge_u
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=104
            local.set 5
            local.get 1
            i64.load offset=96
            local.set 6
            local.get 0
            local.get 15
            i64.store offset=40
            local.get 0
            local.get 6
            i64.store32 offset=16
            local.get 0
            local.get 14
            i64.const 900
            i64.add
            i64.store offset=32
            local.get 0
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            local.get 0
            local.get 5
            i64.const 32
            i64.shl
            local.get 6
            i64.const 32
            i64.shr_u
            i64.or
            i64.store offset=20 align=4
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          call 81
          local.set 5
          local.get 1
          i32.const 80
          i32.add
          call 70
          i32.const 1
          local.set 2
          block ;; label = @4
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            i64.load offset=112
            local.tee 6
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i64.load offset=96
            i64.store offset=16
            local.get 0
            i32.const 24
            i32.add
            local.get 1
            i32.const 104
            i32.add
            i64.load
            i64.store
            local.get 0
            local.get 1
            i64.load offset=120
            i64.store offset=40
            local.get 0
            local.get 6
            i64.store offset=32
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
        end
        local.get 0
        local.get 2
        i32.store
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
  (func (;90;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 65
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=24
      local.set 3
      local.get 1
      i64.load offset=16
      local.set 5
      i32.const 1049393
      i32.const 3
      call 76
      local.set 4
      local.get 2
      i32.const 1049376
      i32.const 5
      call 97
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 4
        call 98
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i64.const 51539607556
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 32
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            i64.const 0
            local.set 4
            local.get 5
            i64.const 14807881922574
            local.get 1
            i32.const 8
            i32.add
            i32.const 2
            call 41
            call 11
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            call 5
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 6
            i64.store offset=24
            local.get 0
            local.get 3
            i32.store offset=16
            local.get 0
            local.get 5
            i64.store offset=8
            i64.const 1
            local.set 4
            br 3 (;@1;)
          else
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049976
      i32.const 2
      local.get 2
      i32.const 2
      call 50
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 47
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 51
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;92;) (type 5) (param i32 i64 i64)
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
  (func (;93;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 94
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
      call 8
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
  (func (;94;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048816
    call 66
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
  (func (;95;) (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048624
    call 66
    i32.const 1
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 8
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
  (func (;96;) (type 15) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    call 9
    local.set 7
    i32.const 1048744
    call 100
    local.set 8
    i32.const 1048936
    i32.const 8
    call 76
    local.set 9
    local.get 3
    local.get 1
    local.get 2
    call 40
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
          call 41
          local.set 0
          local.get 3
          call 7
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
              i32.const 1051637
              i32.const 8
              call 97
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
              i32.const 1051664
              i32.const 3
              local.get 5
              i32.const 3
              call 78
              i64.store offset=56
              local.get 3
              local.get 4
              i64.load offset=32
              i64.store offset=64
              local.get 5
              local.get 0
              i32.const 1051712
              i32.const 2
              local.get 3
              i32.const 56
              i32.add
              i32.const 2
              call 78
              call 98
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
          call 41
          call 10
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
  (func (;97;) (type 21) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 230
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
  (func (;98;) (type 5) (param i32 i64 i64)
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
    call 41
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
  (func (;99;) (type 12) (param i64 i64) (result i32)
    local.get 1
    call 8
    drop
    i32.const 0
    i32.const 9
    i32.const 1048696
    call 100
    local.get 0
    local.get 1
    call 101
    select
  )
  (func (;100;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 66
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
  (func (;101;) (type 17) (param i64 i64 i64) (result i32)
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
        call 41
        call 164
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
  (func (;102;) (type 3) (param i32 i32)
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
    call 103
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
      call 104
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
      i32.const 1049232
      i32.const 3
      local.get 3
      i32.const 3
      call 78
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
  (func (;103;) (type 5) (param i32 i64 i64)
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
      call 32
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
  (func (;104;) (type 4) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;105;) (type 3) (param i32 i32)
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
    call 103
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
      call 104
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      call 104
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
      call 103
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
      i32.const 1049296
      i32.const 6
      local.get 2
      i32.const 6
      call 78
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
  (func (;106;) (type 18) (param i32 i64 i32)
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
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049360
    i32.const 2
    local.get 3
    i32.const 2
    call 78
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
  (func (;107;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 518400
    i32.const 2073600
    call 59
  )
  (func (;108;) (type 14) (param i64 i64 i64 i64 i64)
    (local i64)
    i32.const 1048744
    call 100
    local.tee 5
    local.get 2
    i32.const 1
    call 109
    local.get 5
    local.get 0
    local.get 1
    local.get 3
    local.get 4
    call 39
    local.get 5
    local.get 2
    i32.const 0
    call 109
  )
  (func (;109;) (type 33) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1051728
    i32.const 14
    call 76
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
        call 41
        call 42
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
  (func (;110;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      call 111
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
      call 8
      drop
      local.get 1
      local.get 2
      call 112
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 42949672961
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      i64.const 23
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      i32.const 8
      i32.add
      call 55
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
        local.get 0
        call 89
        br 1 (;@1;)
      end
      local.get 0
      i64.const 17179869185
      i64.store
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 13) (result i32)
    i32.const 8
    i32.const 0
    call 67
    i32.const 253
    i32.and
    select
  )
  (func (;112;) (type 12) (param i64 i64) (result i32)
    i32.const 1048720
    call 100
    local.get 0
    local.get 1
    call 113
    if (result i32) ;; label = @1
      i32.const 1
    else
      i32.const 1048696
      call 100
      local.get 0
      local.get 1
      call 101
    end
  )
  (func (;113;) (type 17) (param i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1051465
    i32.const 11
    call 76
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
        call 41
        call 164
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
  (func (;114;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3343527950
    call 246
  )
  (func (;115;) (type 11) (param i32 i64 i64 i64)
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
    call 13
    call 47
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
  (func (;116;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 16165305462798
    call 246
  )
  (func (;117;) (type 4) (param i32 i64)
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
    call 49
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 160
        call 231
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
  (func (;118;) (type 20) (param i64 i32)
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
    call 44
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 119
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
    call 107
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;119;) (type 3) (param i32 i32)
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
    call 104
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
      call 103
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
      call 103
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
      call 103
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
      call 103
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
      call 103
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
      call 103
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
      i32.const 1049496
      i32.const 13
      local.get 3
      i32.const 13
      call 78
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
  (func (;120;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 32
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 3
      call 44
      i64.const 1
      call 12
      drop
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 5) (param i32 i64 i64)
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
      call 44
      local.tee 1
      i64.const 1
      call 45
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
        i32.const 1049836
        i32.const 4
        local.get 3
        i32.const 32
        i32.add
        i32.const 4
        call 50
        local.get 3
        i32.const -64
        i32.sub
        local.tee 5
        local.get 3
        i64.load offset=32
        call 47
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
        call 38
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i64.load offset=48
        call 51
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 6
        local.get 5
        local.get 3
        i64.load offset=56
        call 47
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
  (func (;122;) (type 18) (param i32 i64 i32)
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
    i32.const 1049812
    i32.const 2
    local.get 3
    i32.const 2
    call 78
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
  (func (;123;) (type 3) (param i32 i32)
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
    call 103
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
      call 104
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
      call 103
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
      i32.const 1049836
      i32.const 4
      local.get 2
      i32.const 4
      call 78
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
  (func (;124;) (type 34) (param i32 i64 i64 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 304
    i32.add
    call 89
    i32.const 1
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=304
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 6
          i32.load offset=308
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=328
        local.set 17
        local.get 6
        i64.load offset=320
        local.set 18
        local.get 6
        i64.load offset=336
        local.set 24
        call 125
        local.set 9
        block ;; label = @3
          local.get 6
          i32.const 304
          i32.add
          local.tee 7
          local.get 3
          i32.const 1
          i32.and
          if (result i64) ;; label = @4
            local.get 7
            i32.const 1048648
            call 66
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=304
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 7
                    local.get 6
                    i64.load offset=312
                    i32.const 1049381
                    i32.const 12
                    call 76
                    call 7
                    call 115
                    local.get 6
                    i64.load offset=304
                    i64.eqz
                    local.get 6
                    i64.load offset=312
                    local.tee 10
                    i64.const 0
                    i64.lt_s
                    local.get 10
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 304
                i32.add
                call 94
                local.get 6
                i32.load offset=304
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i64.load offset=312
                  i32.const 1051363
                  i32.const 13
                  call 76
                  local.get 6
                  local.get 1
                  i64.store offset=352
                  i64.const 2
                  local.set 11
                  i32.const 1
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    if ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.set 7
                      local.get 1
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 11
                  i64.store offset=304
                  local.get 6
                  i32.const 304
                  i32.add
                  i32.const 1
                  call 41
                  call 13
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 352
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  local.get 6
                  i32.const 352
                  i32.add
                  local.tee 7
                  call 46
                  local.get 6
                  i32.const 304
                  i32.add
                  local.tee 8
                  local.get 6
                  i64.load offset=352
                  call 47
                  local.get 6
                  i32.load offset=304
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load8_u offset=360
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load offset=328
                  local.set 11
                  local.get 6
                  i64.load offset=320
                  local.set 12
                  local.get 6
                  i64.const 33
                  i64.store offset=304
                  local.get 6
                  local.get 1
                  i64.store offset=312
                  local.get 7
                  local.get 8
                  call 126
                  local.get 11
                  local.get 6
                  i64.load offset=360
                  local.tee 10
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 10
                  i64.sub
                  local.get 12
                  local.get 6
                  i64.load offset=352
                  local.tee 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 12
                  local.get 13
                  i64.sub
                  i64.const 0
                  local.get 10
                  i64.const 0
                  i64.ge_s
                  select
                  local.set 11
                  local.get 10
                  i64.const 0
                  local.get 10
                  i64.const 0
                  i64.gt_s
                  select
                  br 2 (;@5;)
                end
                br 3 (;@3;)
              end
              i64.const 0
            end
            local.set 10
            global.get 0
            i32.const 32
            i32.sub
            local.tee 7
            global.set 0
            local.get 7
            local.get 11
            local.get 10
            i64.const 10000000
            i64.const 0
            call 234
            local.get 7
            i64.load offset=16
            local.set 12
            local.get 6
            i32.const 288
            i32.add
            local.tee 8
            local.get 7
            i64.load offset=24
            i64.store offset=8
            local.get 8
            local.get 12
            i64.store
            local.get 7
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            local.get 10
            local.get 6
            i64.load offset=296
            i64.sub
            local.get 11
            local.get 6
            i64.load offset=288
            local.tee 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            local.get 4
            local.get 11
            local.get 12
            i64.sub
            local.tee 11
            i64.lt_u
            local.get 5
            local.get 10
            i64.lt_s
            local.get 5
            local.get 10
            i64.eq
            select
            local.tee 7
            select
            local.set 19
            local.get 4
            local.get 11
            local.get 7
            select
          else
            i64.const 0
          end
          local.tee 21
          local.get 19
          local.get 18
          local.get 17
          call 127
          local.get 6
          i32.load offset=304
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=328
          local.set 11
          local.get 6
          i64.load offset=320
          local.set 10
          call 125
          local.set 7
          local.get 6
          i32.const 0
          i32.store offset=284
          local.get 6
          i32.const 256
          i32.add
          local.get 10
          local.get 11
          i64.const 10000
          local.get 7
          i64.extend_i32_u
          i64.sub
          i64.const 0
          local.get 7
          i32.const 10000
          i32.gt_u
          i64.extend_i32_u
          i64.sub
          local.get 6
          i32.const 284
          i32.add
          call 232
          local.get 6
          i32.load offset=284
          br_if 2 (;@1;)
          local.get 6
          i32.const 240
          i32.add
          local.get 6
          i64.load offset=256
          local.get 6
          i64.load offset=264
          i64.const 10000
          i64.const 0
          call 238
          local.get 5
          local.get 19
          i64.xor
          local.get 5
          local.get 5
          local.get 19
          i64.sub
          local.get 4
          local.get 21
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=248
          local.set 22
          local.get 6
          i64.load offset=240
          local.set 23
          local.get 6
          i32.const 304
          i32.add
          local.get 1
          local.get 2
          call 121
          local.get 6
          i32.load offset=344
          local.set 7
          local.get 6
          i64.load offset=312
          local.set 1
          local.get 6
          i64.load offset=304
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
          local.tee 20
          i64.const 0
          local.get 1
          local.get 7
          select
          local.tee 14
          local.get 18
          local.get 17
          local.get 6
          i32.const 236
          i32.add
          call 232
          local.get 6
          i32.load offset=236
          br_if 2 (;@1;)
          local.get 9
          i64.extend_i32_u
          i64.const 1
          i64.shl
          local.set 10
          local.get 4
          local.get 21
          i64.sub
          local.set 4
          local.get 6
          i32.const 192
          i32.add
          local.get 6
          i64.load offset=208
          local.get 6
          i64.load offset=216
          i64.const 10000000
          i64.const 0
          call 238
          local.get 6
          i64.load offset=200
          local.set 1
          local.get 6
          i64.load offset=192
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 6
                      i32.const 0
                      i32.store offset=124
                      local.get 6
                      i32.const 96
                      i32.add
                      local.get 4
                      local.get 13
                      local.get 10
                      i64.const 0
                      local.get 6
                      i32.const 124
                      i32.add
                      call 232
                      local.get 6
                      i32.load offset=124
                      i32.eqz
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 6
                    i32.const 0
                    i32.store offset=188
                    local.get 6
                    i32.const 160
                    i32.add
                    local.get 2
                    local.get 4
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 1
                    local.get 13
                    i64.lt_s
                    local.get 1
                    local.get 13
                    i64.eq
                    select
                    local.tee 7
                    select
                    local.tee 11
                    local.get 1
                    local.get 13
                    local.get 7
                    select
                    local.tee 5
                    local.get 10
                    i64.const 0
                    local.get 6
                    i32.const 188
                    i32.add
                    call 232
                    local.get 6
                    i32.load offset=188
                    br_if 7 (;@1;)
                    local.get 6
                    i32.const 144
                    i32.add
                    local.get 6
                    i64.load offset=160
                    local.get 6
                    i64.load offset=168
                    i64.const 10000
                    i64.const 0
                    call 238
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 6
                    i64.load offset=144
                    local.tee 10
                    local.get 6
                    i64.load offset=152
                    local.tee 12
                    call 235
                    local.get 12
                    local.get 6
                    i64.load offset=136
                    i64.sub
                    local.get 10
                    local.get 6
                    i64.load offset=128
                    local.tee 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 15
                    local.get 10
                    local.get 12
                    i64.sub
                    local.set 16
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 6
                  i64.load offset=96
                  local.get 6
                  i64.load offset=104
                  local.get 10
                  i64.const 10000
                  i64.add
                  local.tee 5
                  local.get 5
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  call 238
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 6
                  i64.load offset=80
                  local.tee 5
                  local.get 6
                  i64.load offset=88
                  local.tee 11
                  call 235
                  local.get 13
                  local.get 11
                  local.get 6
                  i64.load offset=72
                  i64.sub
                  local.get 5
                  local.get 6
                  i64.load offset=64
                  local.tee 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 15
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 15
                  i64.sub
                  local.get 4
                  local.get 5
                  local.get 11
                  i64.sub
                  local.tee 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 16
                  i64.sub
                  local.tee 11
                  local.get 2
                  i64.gt_u
                  local.get 1
                  local.get 5
                  i64.lt_s
                  local.get 1
                  local.get 5
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 0
                  i32.store offset=60
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 2
                  local.get 1
                  local.get 10
                  i64.const 0
                  local.get 6
                  i32.const 60
                  i32.add
                  call 232
                  local.get 6
                  i32.load offset=60
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 13
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 1
                  i64.sub
                  local.get 2
                  local.get 4
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 7
                  br_if 6 (;@1;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 6
                  i64.load offset=32
                  local.get 6
                  i64.load offset=40
                  i64.const 10000
                  i64.const 0
                  call 238
                  local.get 6
                  local.get 6
                  i64.load offset=16
                  local.tee 5
                  local.get 6
                  i64.load offset=24
                  local.tee 11
                  call 235
                  local.get 10
                  local.get 11
                  local.get 6
                  i64.load offset=8
                  i64.sub
                  local.get 5
                  local.get 6
                  i64.load
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  local.get 4
                  local.get 2
                  i64.sub
                  local.tee 4
                  local.get 5
                  local.get 12
                  i64.sub
                  local.tee 5
                  i64.lt_u
                  local.get 10
                  local.get 11
                  i64.lt_s
                  local.get 10
                  local.get 11
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.set 15
                  local.get 4
                  local.get 5
                  local.get 3
                  select
                  local.set 16
                  br 1 (;@6;)
                end
                local.get 2
                local.get 11
                i64.gt_u
                local.get 1
                local.get 5
                i64.gt_s
                local.get 1
                local.get 5
                i64.eq
                select
                if ;; label = @7
                  local.get 6
                  i32.const 304
                  i32.add
                  local.get 11
                  local.get 5
                  local.get 18
                  local.get 17
                  call 127
                  i32.const 1
                  local.set 7
                  local.get 6
                  i32.load offset=304
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    i32.load offset=308
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 6
                  i64.load offset=320
                  local.set 20
                  local.get 6
                  i64.load offset=328
                  local.set 14
                end
                local.get 5
                local.get 13
                i64.xor
                local.get 13
                local.get 13
                local.get 5
                i64.sub
                local.get 4
                local.get 11
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
                local.get 11
                i64.sub
                local.set 4
                local.get 3
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                local.set 10
                local.get 11
                local.set 2
                local.get 5
                local.set 1
              end
              local.get 7
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 10
              local.get 15
              i64.xor
              local.get 10
              local.get 10
              local.get 15
              i64.sub
              local.get 4
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 16
              i64.sub
              local.set 4
              local.get 2
              local.set 11
              local.get 1
              local.set 5
              br 1 (;@4;)
            end
            local.get 7
            br_if 3 (;@1;)
          end
          local.get 6
          i32.const 304
          i32.add
          local.get 4
          local.get 12
          local.get 18
          local.get 17
          call 127
          local.get 6
          i32.load offset=304
          br_if 0 (;@3;)
          local.get 14
          local.get 6
          i64.load offset=328
          local.tee 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 14
          local.get 20
          local.get 6
          i64.load offset=320
          local.tee 13
          i64.add
          local.tee 10
          local.get 20
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 14
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 22
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 10
          local.get 10
          local.get 23
          i64.add
          local.tee 25
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 22
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 23
          i64.store offset=144
          local.get 0
          local.get 21
          i64.store offset=128
          local.get 0
          local.get 18
          i64.store offset=112
          local.get 0
          local.get 16
          i64.store offset=96
          local.get 0
          local.get 4
          i64.store offset=80
          local.get 0
          local.get 13
          i64.store offset=64
          local.get 0
          local.get 11
          i64.store offset=48
          local.get 0
          local.get 20
          i64.store offset=32
          local.get 0
          local.get 25
          i64.store offset=16
          local.get 0
          local.get 24
          i64.store offset=160
          local.get 0
          local.get 22
          i64.store offset=152
          local.get 0
          local.get 19
          i64.store offset=136
          local.get 0
          local.get 17
          i64.store offset=120
          local.get 0
          local.get 15
          i64.store offset=104
          local.get 0
          local.get 12
          i64.store offset=88
          local.get 0
          local.get 2
          i64.store offset=72
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 0
          local.get 14
          i64.store offset=40
          local.get 0
          local.get 10
          i64.store offset=24
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        i32.load offset=308
        i32.store offset=4
        i32.const 1
        local.set 7
      end
      local.get 0
      local.get 7
      i32.store
      local.get 6
      i32.const 368
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 13) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049896
    call 64
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
  (func (;126;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 48
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
  (func (;127;) (type 9) (param i32 i64 i64 i64 i64)
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
    call 232
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
          call 238
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
  (func (;128;) (type 35) (param i64 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=148
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      call 120
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 7
        local.get 3
        i64.load offset=32
        local.set 8
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.const 33
        i64.store offset=48
        local.get 3
        local.get 1
        i64.load offset=112
        i64.store offset=56
        local.get 5
        local.get 6
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          i64.const 0
          local.get 5
          i64.sub
          i64.const 0
          local.get 6
          local.get 5
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 129
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          i64.load offset=8
          local.get 8
          local.get 7
          call 116
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=80
      local.tee 6
      i64.const 0
      i64.ne
      local.get 1
      i64.load offset=88
      local.tee 5
      i64.const 0
      i64.gt_s
      local.get 5
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
        local.get 6
        local.get 5
        call 116
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
      local.get 6
      local.get 5
      call 129
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=112
        local.set 5
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
      local.tee 5
      i64.store offset=8
      local.get 3
      call 44
      i64.const 1
      call 12
      drop
    end
    local.get 1
    local.get 2
    i32.store offset=148
    local.get 0
    local.get 1
    call 118
    local.get 5
    local.get 0
    call 130
    local.get 3
    i32.const 1050608
    i32.const 12
    call 76
    i64.store offset=48
    local.get 3
    local.get 0
    call 62
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=8
    local.get 3
    call 77
    local.get 3
    i64.const 17179869188
    i64.const 12884901892
    local.get 2
    i32.const 4
    i32.eq
    select
    i64.store
    i32.const 1050600
    i32.const 1
    local.get 3
    i32.const 1
    call 78
    call 3
    drop
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;129;) (type 5) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 126
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
      call 56
      local.get 0
      call 107
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 16) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 137
        local.tee 4
        local.get 1
        call 62
        call 14
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
        call 5
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
        call 15
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
      call 58
      local.get 3
      call 107
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 18) (param i32 i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 111669149697
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.set 19
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=32
                      local.tee 27
                      i64.eqz
                      local.get 2
                      i64.load offset=40
                      local.tee 22
                      i64.const 0
                      i64.lt_s
                      local.get 22
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i32.const 176
                        i32.add
                        local.tee 4
                        i32.const 1048792
                        call 63
                        local.get 3
                        i64.load offset=192
                        local.set 15
                        local.get 3
                        i64.load offset=200
                        local.set 9
                        local.get 3
                        i32.load offset=176
                        local.set 6
                        call 81
                        local.set 8
                        local.get 3
                        i64.const 19
                        i64.store offset=152
                        local.get 3
                        local.get 8
                        i64.const 86400
                        i64.div_u
                        i64.store offset=160
                        i64.const 0
                        local.set 8
                        local.get 3
                        i32.const 152
                        i32.add
                        call 44
                        local.tee 7
                        i64.const 0
                        call 45
                        if ;; label = @11
                          local.get 4
                          local.get 7
                          i64.const 0
                          call 0
                          call 47
                          local.get 3
                          i32.load offset=176
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=192
                          local.set 12
                          local.get 3
                          i64.load offset=200
                          local.set 8
                        end
                        local.get 8
                        local.get 22
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 8
                        local.get 12
                        local.get 27
                        i64.add
                        local.tee 11
                        local.get 12
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 8
                        local.get 22
                        i64.add
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 11
                        local.get 15
                        i64.const 0
                        local.get 6
                        i32.const 1
                        i32.and
                        local.tee 4
                        select
                        i64.gt_u
                        local.get 7
                        local.get 9
                        i64.const 0
                        local.get 4
                        select
                        local.tee 8
                        i64.gt_s
                        local.get 7
                        local.get 8
                        i64.eq
                        select
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 152
                        i32.add
                        local.tee 4
                        local.get 11
                        local.get 7
                        i64.const 0
                        call 57
                        local.get 4
                        i64.const 0
                        i32.const 34560
                        i32.const 34560
                        call 59
                      end
                      local.get 2
                      i64.load offset=104
                      local.set 20
                      local.get 2
                      i64.load offset=96
                      local.set 23
                      local.get 2
                      i64.load offset=88
                      local.set 11
                      local.get 2
                      i64.load offset=80
                      local.set 15
                      local.get 2
                      i64.load offset=72
                      local.set 14
                      local.get 2
                      i64.load offset=64
                      local.set 16
                      call 9
                      local.set 12
                      i32.const 1048768
                      call 100
                      local.set 10
                      local.get 3
                      i64.const 27
                      i64.store offset=96
                      local.get 3
                      local.get 2
                      i64.load offset=112
                      local.tee 13
                      i64.store offset=104
                      local.get 2
                      i64.load offset=24
                      local.set 24
                      local.get 2
                      i64.load offset=16
                      local.set 25
                      block ;; label = @10
                        local.get 2
                        i32.load offset=144
                        local.tee 6
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 3
                          i32.const 176
                          i32.add
                          local.tee 4
                          local.get 13
                          local.get 25
                          local.get 24
                          call 132
                          local.get 4
                          local.get 1
                          call 120
                          local.get 11
                          local.get 14
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 14
                          local.get 15
                          local.get 16
                          i64.add
                          local.tee 7
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 11
                          local.get 14
                          i64.add
                          i64.add
                          local.tee 8
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 8
                          local.get 3
                          i64.load offset=216
                          i64.const 0
                          local.get 3
                          i32.load offset=176
                          i32.const 1
                          i32.and
                          local.tee 5
                          select
                          local.tee 18
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 8
                          local.get 7
                          local.get 3
                          i64.load offset=208
                          i64.const 0
                          local.get 5
                          select
                          local.tee 21
                          i64.add
                          local.tee 17
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 8
                          local.get 18
                          i64.add
                          i64.add
                          local.tee 9
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 3
                          i64.load offset=200
                          local.set 29
                          local.get 3
                          i64.load offset=192
                          local.set 30
                          local.get 17
                          i64.const 0
                          i64.ne
                          local.get 9
                          i64.const 0
                          i64.gt_s
                          local.get 9
                          i64.eqz
                          select
                          br_if 1 (;@10;)
                          br 4 (;@7;)
                        end
                        local.get 20
                        local.get 24
                        i64.xor
                        local.get 24
                        local.get 24
                        local.get 20
                        i64.sub
                        local.get 23
                        local.get 25
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        i32.const 13
                        local.get 13
                        call 80
                        call 5
                        i64.const 274877906943
                        i64.gt_u
                        br_if 8 (;@2;)
                        drop
                        local.get 3
                        i32.const 176
                        i32.add
                        local.tee 4
                        local.get 13
                        call 84
                        local.get 3
                        i64.load offset=184
                        local.tee 7
                        local.get 8
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 3
                        i64.load offset=176
                        local.tee 9
                        local.get 25
                        local.get 23
                        i64.sub
                        local.tee 18
                        i64.add
                        local.tee 17
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 7
                        local.get 8
                        i64.add
                        i64.add
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 4
                        call 94
                        local.get 3
                        i32.load offset=176
                        br_if 7 (;@3;)
                        local.get 4
                        local.get 3
                        i64.load offset=184
                        local.get 13
                        call 133
                        i32.const 11
                        local.get 17
                        local.get 3
                        i64.load offset=176
                        i64.gt_u
                        local.get 9
                        local.get 3
                        i64.load offset=184
                        local.tee 7
                        i64.gt_s
                        local.get 7
                        local.get 9
                        i64.eq
                        select
                        br_if 8 (;@2;)
                        drop
                        local.get 13
                        local.get 19
                        i32.const 4
                        local.get 18
                        local.get 8
                        call 79
                        drop
                        local.get 23
                        i64.const 0
                        i64.ne
                        local.get 20
                        i64.const 0
                        i64.gt_s
                        local.get 20
                        i64.eqz
                        select
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        call 94
                        local.get 3
                        i32.load offset=176
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 4
                        local.get 3
                        i64.load offset=184
                        local.get 13
                        local.get 23
                        local.get 20
                        call 134
                        br 2 (;@8;)
                      end
                      local.get 3
                      i32.const 176
                      i32.add
                      local.get 10
                      local.get 12
                      call 135
                      local.get 3
                      i64.load offset=184
                      local.set 26
                      local.get 3
                      i64.load offset=176
                      local.set 28
                      local.get 3
                      local.get 17
                      local.get 9
                      call 40
                      local.tee 7
                      i64.store offset=152
                      i64.const 2
                      local.set 8
                      i32.const 1
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 7
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 8
                      i64.store offset=176
                      local.get 3
                      i32.const 176
                      i32.add
                      local.tee 4
                      local.get 19
                      i64.const 56213006
                      local.get 4
                      i32.const 1
                      call 41
                      call 115
                      local.get 4
                      local.get 10
                      local.get 12
                      call 135
                      local.get 3
                      i64.load offset=184
                      local.tee 8
                      local.get 26
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 26
                      i64.sub
                      local.get 3
                      i64.load offset=176
                      local.tee 26
                      local.get 28
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 26
                      local.get 28
                      i64.sub
                      local.get 17
                      i64.lt_u
                      local.get 7
                      local.get 9
                      i64.lt_s
                      local.get 7
                      local.get 9
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 38
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 21474836481
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 11
                  local.get 14
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 14
                  local.get 15
                  local.get 16
                  i64.add
                  local.tee 7
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 11
                  local.get 14
                  i64.add
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 10
                    local.get 12
                    local.get 19
                    local.get 7
                    local.get 8
                    call 39
                  end
                  local.get 16
                  local.get 14
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 96
                  i32.add
                  i64.const 0
                  local.get 16
                  i64.sub
                  i64.const 0
                  local.get 14
                  local.get 16
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  call 129
                  local.get 15
                  i64.const 0
                  i64.ne
                  local.get 11
                  i64.const 0
                  i64.gt_s
                  local.get 11
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 19
                  local.get 15
                  local.get 11
                  call 114
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 22
                i64.store offset=176
                local.get 3
                local.get 13
                i64.store offset=184
                local.get 3
                i32.const 176
                i32.add
                local.tee 4
                local.get 16
                local.get 14
                call 129
                local.get 3
                i32.const 96
                i32.add
                local.get 15
                local.get 11
                call 129
                local.get 30
                i64.const 0
                local.get 5
                select
                local.tee 8
                i64.const 0
                i64.ne
                local.get 29
                i64.const 0
                local.get 5
                select
                local.tee 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.const 33
                i64.store offset=176
                local.get 3
                local.get 13
                i64.store offset=184
                local.get 4
                i64.const 0
                local.get 8
                i64.sub
                i64.const 0
                local.get 7
                local.get 8
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                call 129
                local.get 10
                local.get 12
                i32.const 1048648
                call 100
                local.tee 9
                local.get 21
                local.get 18
                call 39
                local.get 4
                call 94
                local.get 3
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=184
                local.set 12
                i32.const 1051350
                i32.const 13
                call 76
                local.set 10
                local.get 3
                local.get 8
                local.get 7
                call 40
                i64.store offset=160
                local.get 3
                local.get 13
                i64.store offset=152
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 176
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 152
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 12
                    local.get 10
                    local.get 3
                    i32.const 176
                    i32.add
                    i32.const 2
                    call 41
                    call 42
                    local.get 8
                    local.get 7
                    call 40
                    local.set 8
                    local.get 3
                    local.get 21
                    local.get 18
                    call 40
                    i64.store offset=168
                    local.get 3
                    local.get 8
                    i64.store offset=160
                    local.get 3
                    local.get 13
                    i64.store offset=152
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 176
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 152
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
                        local.get 9
                        i64.const 12002959012622
                        local.get 3
                        i32.const 176
                        i32.add
                        i32.const 3
                        call 41
                        call 42
                      else
                        local.get 3
                        i32.const 176
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                  else
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
              end
              local.get 3
              i32.const 0
              i32.store offset=92
              local.get 3
              i32.const -64
              i32.sub
              local.get 15
              local.get 11
              local.get 2
              i64.load offset=48
              local.get 2
              i64.load offset=56
              local.get 3
              i32.const 92
              i32.add
              call 232
              local.get 3
              i32.load offset=92
              br_if 0 (;@5;)
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i64.load offset=64
              local.get 3
              i64.load offset=72
              i64.const 10000000
              i64.const 0
              call 238
              local.get 3
              local.get 19
              i64.store offset=136
              local.get 3
              local.get 13
              i64.store offset=128
              local.get 3
              i64.const 26
              i64.store offset=120
              local.get 3
              i32.const 176
              i32.add
              local.get 13
              local.get 19
              call 121
              local.get 3
              i64.load offset=56
              local.set 8
              local.get 3
              i64.load offset=48
              local.set 12
              block (result i32) ;; label = @6
                i32.const 2
                local.get 3
                i32.load offset=216
                local.tee 5
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 3
                    i64.load offset=184
                    local.set 7
                    local.get 3
                    i64.load offset=176
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=192
                  local.tee 18
                  local.get 3
                  i64.load offset=200
                  local.tee 7
                  local.get 16
                  local.get 14
                  local.get 3
                  i32.const 44
                  i32.add
                  call 232
                  local.get 3
                  i32.load offset=44
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=176
                  local.tee 10
                  local.get 3
                  i64.load offset=184
                  local.tee 9
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=16
                  local.tee 17
                  local.get 3
                  i64.load offset=24
                  local.tee 21
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 9
                  local.get 10
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 17
                  local.get 21
                  local.get 10
                  local.get 9
                  call 238
                  local.get 7
                  local.get 3
                  i64.load offset=8
                  local.tee 17
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 17
                  i64.sub
                  local.get 18
                  local.get 3
                  i64.load
                  local.tee 17
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 21
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 18
                  local.get 17
                  i64.sub
                  i64.store offset=192
                  local.get 3
                  local.get 21
                  i64.store offset=200
                  local.get 9
                  local.get 14
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 14
                  i64.sub
                  local.get 10
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 10
                  local.get 16
                  i64.sub
                  local.tee 9
                  i64.store offset=176
                  local.get 3
                  local.get 7
                  i64.store offset=184
                end
                local.get 5
                local.get 9
                i64.eqz
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 3
                i32.const 2
                i32.store offset=216
                i32.const 2
              end
              local.set 4
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 15
                  i64.const 0
                  i64.ne
                  local.get 11
                  i64.const 0
                  i64.gt_s
                  local.get 11
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const 2
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 120
                    i32.add
                    call 44
                    i64.const 1
                    call 12
                    drop
                    local.get 6
                    local.set 4
                    i64.const 0
                    local.set 12
                    i64.const 0
                    local.set 7
                    i64.const 0
                    local.set 9
                    i64.const 0
                    br 2 (;@6;)
                  end
                  block (result i64) ;; label = @8
                    local.get 4
                    i32.const 2
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i64.load offset=184
                      local.tee 10
                      local.get 11
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 10
                      local.get 3
                      i64.load offset=176
                      local.tee 9
                      local.get 15
                      i64.add
                      local.tee 7
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 10
                      local.get 11
                      i64.add
                      i64.add
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=200
                      local.tee 10
                      local.get 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 10
                      local.get 3
                      i64.load offset=192
                      local.tee 18
                      local.get 12
                      i64.add
                      local.tee 12
                      local.get 18
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 8
                      local.get 10
                      i64.add
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 3
                      i32.load offset=220
                      local.set 5
                      local.get 3
                      i64.load offset=208
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.set 4
                    local.get 15
                    local.set 7
                    local.get 11
                    local.set 9
                    call 81
                  end
                  local.set 10
                  local.get 3
                  local.get 12
                  i64.store offset=192
                  local.get 3
                  local.get 7
                  i64.store offset=176
                  local.get 3
                  local.get 5
                  i32.store offset=220
                  local.get 3
                  local.get 4
                  i32.store offset=216
                  local.get 3
                  local.get 10
                  i64.store offset=208
                  local.get 3
                  local.get 8
                  i64.store offset=200
                  local.get 3
                  local.get 9
                  i64.store offset=184
                end
                local.get 3
                i32.const 120
                i32.add
                local.tee 5
                call 44
                local.get 3
                i32.const 152
                i32.add
                local.get 3
                i32.const 176
                i32.add
                call 123
                local.get 3
                i32.load offset=152
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=160
                i64.const 1
                call 1
                drop
                local.get 5
                call 107
                local.get 3
                i64.load offset=200
                local.set 9
                local.get 3
                i64.load offset=192
                local.set 7
                local.get 3
                i64.load offset=184
                local.set 12
                local.get 3
                i64.load offset=176
              end
              local.set 8
              local.get 3
              i32.const 1050940
              i32.const 16
              call 76
              i64.store offset=144
              local.get 3
              local.get 19
              i64.store offset=168
              local.get 3
              local.get 13
              i64.store offset=152
              local.get 3
              local.get 3
              i32.const 144
              i32.add
              i32.store offset=160
              local.get 3
              i32.const 152
              i32.add
              local.tee 5
              call 77
              local.get 7
              local.get 9
              call 40
              local.set 7
              local.get 3
              local.get 8
              local.get 12
              call 40
              i64.store offset=168
              local.get 3
              i64.const 4294967300
              i64.const 4
              local.get 4
              i32.const 1
              i32.and
              select
              i64.store offset=160
              local.get 3
              local.get 7
              i64.store offset=152
              i32.const 1050916
              i32.const 3
              local.get 5
              i32.const 3
              call 78
              call 3
              drop
              local.get 3
              local.get 19
              i64.store offset=192
              local.get 3
              local.get 13
              i64.store offset=184
              local.get 3
              i64.const 28
              i64.store offset=176
              local.get 3
              i32.const 176
              i32.add
              local.tee 4
              call 44
              i64.const 1
              call 12
              drop
              local.get 2
              i32.const 2
              i32.store offset=148
              local.get 1
              local.get 2
              call 118
              local.get 13
              local.get 1
              call 130
              local.get 3
              i32.const 1050868
              i32.const 15
              call 76
              i64.store offset=152
              local.get 3
              local.get 1
              call 62
              i64.store offset=192
              local.get 3
              local.get 13
              i64.store offset=176
              local.get 3
              local.get 5
              i32.store offset=184
              local.get 4
              call 77
              local.get 15
              local.get 11
              call 40
              local.set 8
              local.get 16
              local.get 14
              call 40
              local.set 7
              local.get 23
              local.get 20
              call 40
              local.set 11
              local.get 25
              local.get 24
              call 40
              local.set 15
              local.get 3
              local.get 27
              local.get 22
              call 40
              i64.store offset=224
              local.get 3
              local.get 19
              i64.store offset=216
              local.get 3
              i64.const 4294967300
              i64.const 4
              local.get 6
              select
              i64.store offset=208
              local.get 3
              local.get 15
              i64.store offset=200
              local.get 3
              local.get 11
              i64.store offset=192
              local.get 3
              local.get 7
              i64.store offset=184
              local.get 3
              local.get 8
              i64.store offset=176
              i32.const 1050812
              i32.const 7
              local.get 4
              i32.const 7
              call 78
              call 3
              drop
              call 136
              local.get 0
              local.get 22
              i64.store offset=24
              local.get 0
              local.get 27
              i64.store offset=16
              local.get 0
              i32.const 0
              i32.store
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=180
      end
      local.set 2
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
    end
    local.get 3
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;132;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 12
    global.set 0
    call 7
    local.set 9
    local.get 1
    call 80
    local.tee 4
    call 5
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
      call 140
      local.get 12
      i32.const 16
      i32.add
      local.tee 14
      local.get 13
      call 141
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
              call 231
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
              call 83
              local.get 12
              i32.const 144
              i32.add
              local.tee 0
              local.get 1
              call 84
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
              call 85
              i32.const 1050248
              i32.const 12
              call 76
              local.get 1
              call 142
              local.get 2
              local.get 4
              call 40
              local.set 2
              local.get 12
              local.get 3
              local.get 5
              call 40
              i64.store offset=152
              local.get 12
              local.get 2
              i64.store offset=144
              i32.const 1050232
              i32.const 2
              local.get 0
              i32.const 2
              call 78
              call 3
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
      call 82
      call 4
      local.set 9
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;133;) (type 5) (param i32 i64 i64)
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
    call 41
    call 115
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1051423
    i32.const 20
    call 76
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 40
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
        call 41
        call 115
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
  (func (;135;) (type 5) (param i32 i64 i64)
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
    call 41
    call 115
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 22)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 27
    drop
  )
  (func (;137;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 18
    call 245
  )
  (func (;138;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 14735689558286
    call 139
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1050000
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 78
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 0) (param i64) (result i64)
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
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 3) (param i32 i32)
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
    call 6
    call 143
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;141;) (type 3) (param i32 i32)
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
      call 231
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
  (func (;142;) (type 1) (param i64 i64) (result i64)
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
        call 41
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
  (func (;143;) (type 4) (param i32 i64)
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
      i32.const 1049296
      i32.const 6
      local.get 2
      i32.const 6
      call 50
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 2
      i64.load
      call 47
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
      call 51
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 4
      local.get 2
      i64.load offset=16
      call 51
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
      call 47
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
  (func (;144;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 103
    i64.const 1
    local.set 1
    block (result i64) ;; label = @1
      local.get 5
      i64.load offset=8
      local.tee 2
      local.get 5
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 3
      local.get 4
      call 103
      local.get 5
      i64.load offset=8
      local.tee 3
      local.get 5
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 3
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      i64.const 0
      local.set 1
      local.get 5
      i32.const 2
      call 41
    end
    local.set 2
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
  (func (;145;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;146;) (type 4) (param i32 i64)
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
    call 41
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
  (func (;147;) (type 8) (param i32) (result i64)
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
          i32.const 1051000
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 103
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
  (func (;148;) (type 8) (param i32) (result i64)
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
          i32.const 1051000
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 104
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
  (func (;149;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 102
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
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
  (func (;150;) (type 36) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      call 47
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
      i32.const 1048624
      local.get 0
      call 73
      i32.const 1048696
      local.get 1
      call 73
      i32.const 1048720
      local.get 2
      call 73
      i32.const 1048744
      local.get 3
      call 73
      i32.const 1048768
      local.get 4
      call 73
      i32.const 1048792
      local.get 7
      local.get 5
      call 74
      i32.const 1048672
      i64.const 100000000000
      i64.const 0
      call 74
      i64.const 172800
      call 151
      call 136
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;151;) (type 37) (param i64)
    i32.const 0
    call 174
    local.get 0
    call 62
    i64.const 2
    call 1
    drop
  )
  (func (;152;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
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
                i32.const 224
                i32.add
                local.tee 8
                local.get 1
                call 51
                local.get 7
                i32.load offset=224
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
                i64.load offset=232
                local.set 10
                local.get 8
                local.get 4
                call 47
                local.get 7
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=248
                local.set 11
                local.get 7
                i64.load offset=240
                local.set 12
                local.get 8
                local.get 5
                call 51
                local.get 7
                i32.load offset=224
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
                i64.load offset=232
                local.set 1
                local.get 6
                call 16
                i64.const -4294967296
                i64.and
                i64.const 274877906944
                i64.ne
                br_if 0 (;@6;)
                call 111
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
                call 8
                drop
                local.get 7
                i32.const 224
                i32.add
                local.get 10
                call 117
                local.get 7
                i32.load offset=232
                local.set 8
                local.get 7
                i64.load offset=224
                local.tee 4
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
                i32.const 224
                i32.add
                local.tee 9
                i32.const 12
                i32.or
                i32.const 148
                call 231
                drop
                local.get 7
                local.get 8
                i32.store offset=40
                local.get 7
                local.get 4
                i64.store offset=32
                call 81
                local.set 4
                block ;; label = @7
                  local.get 7
                  i32.load offset=180
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 7
                  i64.load offset=152
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 0
                  i64.store offset=240
                  local.get 7
                  local.get 7
                  i64.load offset=144
                  local.tee 5
                  i64.store offset=232
                  local.get 7
                  i64.const 14
                  i64.store offset=224
                  local.get 7
                  local.get 9
                  call 53
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
                  i64.store offset=216
                  local.get 7
                  local.get 5
                  i64.store offset=208
                  local.get 7
                  i64.const 28
                  i64.store offset=200
                  local.get 7
                  i32.const 200
                  i32.add
                  call 55
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 224
                  i32.add
                  call 68
                  local.get 7
                  i32.load offset=224
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i64.const 103079215105
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 4
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 7
                  i64.load offset=232
                  i64.const 4509475142631428
                  i64.const 73014444036
                  call 17
                  call 9
                  local.set 14
                  local.get 7
                  local.get 10
                  call 104
                  local.get 7
                  i32.load
                  br_if 1 (;@6;)
                  local.get 7
                  i64.load offset=8
                  local.set 15
                  local.get 7
                  local.get 12
                  local.get 11
                  call 103
                  local.get 7
                  i32.load
                  br_if 1 (;@6;)
                  local.get 7
                  i64.load offset=8
                  local.set 16
                  local.get 7
                  local.get 1
                  call 104
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 7
                  i64.load offset=8
                  i64.store offset=272
                  local.get 7
                  local.get 16
                  i64.store offset=264
                  local.get 7
                  local.get 3
                  i64.store offset=256
                  local.get 7
                  local.get 2
                  i64.store offset=248
                  local.get 7
                  local.get 0
                  i64.store offset=240
                  local.get 7
                  local.get 15
                  i64.store offset=232
                  local.get 7
                  local.get 14
                  i64.store offset=224
                  local.get 7
                  i32.const 224
                  i32.add
                  local.tee 8
                  i32.const 7
                  call 41
                  call 18
                  call 19
                  local.get 6
                  call 20
                  drop
                  local.get 8
                  local.get 5
                  local.get 0
                  local.get 7
                  i32.load offset=176
                  local.tee 9
                  local.get 7
                  i64.load offset=48
                  local.get 7
                  i64.load offset=56
                  call 124
                  local.get 7
                  i32.load offset=224
                  if ;; label = @8
                    local.get 7
                    local.get 7
                    i32.load offset=228
                    i32.store offset=4
                    local.get 7
                    i32.const 1
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 7
                  i64.load offset=240
                  local.get 12
                  i64.xor
                  local.get 7
                  i64.load offset=248
                  local.get 11
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 7
                  i64.load offset=344
                  local.set 13
                  local.get 7
                  i64.load offset=336
                  local.set 14
                  local.get 7
                  i64.load offset=328
                  local.set 18
                  local.get 7
                  i64.load offset=320
                  local.set 19
                  local.get 7
                  i64.load offset=296
                  local.set 1
                  local.get 7
                  i64.load offset=288
                  local.set 4
                  local.get 7
                  i64.load offset=264
                  local.set 20
                  local.get 7
                  i64.load offset=256
                  local.set 21
                  local.get 7
                  i64.load offset=352
                  local.tee 15
                  i64.const 0
                  i64.ne
                  local.get 7
                  i64.load offset=360
                  local.tee 6
                  i64.const 0
                  i64.gt_s
                  local.get 6
                  i64.eqz
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 7
                  i64.load offset=376
                  local.set 16
                  local.get 7
                  i64.load offset=368
                  local.set 17
                  local.get 7
                  i64.const 32
                  i64.store offset=224
                  local.get 7
                  local.get 10
                  i64.store offset=232
                  local.get 7
                  i32.const 224
                  i32.add
                  local.tee 8
                  call 44
                  local.get 7
                  local.get 15
                  local.get 6
                  local.get 17
                  local.get 16
                  call 144
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 7
                  i64.load offset=8
                  i64.const 1
                  call 1
                  drop
                  local.get 7
                  i64.const 33
                  i64.store offset=224
                  local.get 7
                  local.get 5
                  i64.store offset=232
                  local.get 8
                  local.get 15
                  local.get 6
                  call 129
                  local.get 8
                  local.get 0
                  local.get 17
                  local.get 16
                  call 114
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
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        if ;; label = @3
          local.get 7
          i32.const 224
          i32.add
          local.get 0
          local.get 4
          local.get 1
          call 114
          br 1 (;@2;)
        end
        local.get 7
        i64.const 22
        i64.store offset=224
        local.get 7
        local.get 5
        i64.store offset=232
        local.get 7
        local.get 7
        i32.const 224
        i32.add
        call 126
        local.get 7
        i64.load
        local.get 4
        i64.ge_u
        local.get 7
        i64.load offset=8
        local.tee 6
        local.get 1
        i64.ge_s
        local.get 1
        local.get 6
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 7
          i64.const 120259084289
          i64.store
          br 2 (;@1;)
        end
        local.get 7
        i32.const 224
        i32.add
        i64.const 0
        local.get 4
        i64.sub
        i64.const 0
        local.get 1
        local.get 4
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 129
      end
      local.get 7
      i32.const 200
      i32.add
      local.tee 8
      local.get 10
      i64.const 1
      call 61
      local.get 8
      call 107
      local.get 7
      local.get 18
      i64.store offset=136
      local.get 7
      local.get 19
      i64.store offset=128
      local.get 7
      local.get 1
      i64.store offset=120
      local.get 7
      local.get 4
      i64.store offset=112
      local.get 7
      local.get 20
      i64.store offset=104
      local.get 7
      local.get 21
      i64.store offset=96
      local.get 7
      local.get 11
      i64.store offset=72
      local.get 7
      local.get 12
      i64.store offset=64
      local.get 7
      local.get 13
      i64.store offset=88
      local.get 7
      local.get 14
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
      call 118
      local.get 7
      i32.const 1050772
      i32.const 14
      call 76
      i64.store
      local.get 7
      local.get 10
      call 62
      i64.store offset=240
      local.get 7
      local.get 5
      i64.store offset=224
      local.get 7
      local.get 7
      i32.store offset=232
      local.get 7
      i32.const 224
      i32.add
      local.tee 8
      call 77
      local.get 14
      local.get 13
      call 40
      local.set 4
      local.get 7
      local.get 12
      local.get 11
      call 40
      i64.store offset=256
      local.get 7
      local.get 2
      i64.store offset=248
      local.get 7
      local.get 3
      i64.store offset=240
      local.get 7
      local.get 0
      i64.store offset=232
      local.get 7
      local.get 4
      i64.store offset=224
      i32.const 1050732
      i32.const 5
      local.get 8
      i32.const 5
      call 78
      call 3
      drop
      call 136
      local.get 7
      local.get 11
      i64.store offset=24
      local.get 7
      local.get 12
      i64.store offset=16
      local.get 7
      i32.const 0
      i32.store
    end
    local.get 7
    call 147
    local.get 7
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;153;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 95
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 0
          call 94
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
        i64.load offset=1051008
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1048744
      call 100
      local.tee 2
      call 9
      i32.const 1
      call 109
      local.get 2
      local.get 1
      i32.const 1
      call 109
      i64.const 2784240224716892430
      call 139
      local.get 0
      local.get 1
      i64.store
      i32.const 1050020
      i32.const 1
      local.get 0
      i32.const 1
      call 78
      call 3
      drop
      call 136
      i64.const 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 2) (result i64)
    i32.const 1048624
    call 100
  )
  (func (;155;) (type 2) (result i64)
    i32.const 1049872
    call 240
  )
  (func (;156;) (type 1) (param i64 i64) (result i64)
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
            call 51
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 7
            call 111
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
            call 80
            local.tee 1
            call 5
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
                  call 140
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 4
                  call 141
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
                call 5
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
                call 6
                call 143
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
            call 81
            local.get 9
            i64.lt_u
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 3
            i32.gt_u
            if (result i64) ;; label = @5
              local.get 1
              local.get 6
              call 15
            else
              local.get 1
            end
            call 83
            local.get 2
            i32.const 80
            i32.add
            local.get 0
            call 84
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
            call 85
            local.get 2
            i32.const 16
            i32.add
            call 94
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
            call 134
            local.get 2
            i64.load offset=88
            local.set 1
            local.get 2
            i64.load offset=80
            local.set 6
            local.get 2
            i32.const 1050472
            i32.const 14
            call 76
            i64.store offset=16
            local.get 2
            local.get 7
            call 62
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
            call 77
            local.get 6
            local.get 1
            call 40
            local.set 7
            local.get 2
            local.get 8
            local.get 5
            call 40
            i64.store offset=88
            local.get 2
            local.get 7
            i64.store offset=80
            i32.const 1050456
            i32.const 2
            local.get 3
            i32.const 2
            call 78
            call 3
            drop
            call 136
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
      call 147
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;157;) (type 1) (param i64 i64) (result i64)
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
      call 51
      local.get 2
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.load offset=168
      local.tee 5
      call 117
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
            call 231
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
            call 99
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
            call 128
            call 136
            br 2 (;@2;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1051000
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
  (func (;158;) (type 2) (result i64)
    call 95
    if (result i64) ;; label = @1
      i64.const 4294967299
    else
      call 159
      call 136
      i64.const 2
    end
  )
  (func (;159;) (type 22)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    call 174
    i64.const 2
    call 12
    drop
    local.get 0
    call 173
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 174
      i64.const 2
      call 12
      drop
      i32.const 1051620
      i32.const 17
      call 76
      call 139
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1051564
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 78
      call 3
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;160;) (type 0) (param i64) (result i64)
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
    call 84
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;161;) (type 10) (param i64 i64 i64 i64) (result i64)
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
        call 47
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
        call 111
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
        call 99
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
        call 40
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
            call 41
            call 21
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
            call 112
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 10
              i32.store offset=4
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            i32.const 1048744
            call 100
            local.set 7
            local.get 4
            local.get 6
            local.get 3
            call 40
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
                call 41
                call 42
                local.get 4
                local.get 1
                local.get 6
                local.get 3
                call 132
                local.get 4
                i32.const 1050432
                i32.const 15
                call 76
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
                call 77
                local.get 6
                local.get 3
                call 40
                local.set 2
                local.get 4
                local.get 0
                i64.store offset=8
                local.get 4
                local.get 2
                i64.store
                i32.const 1050416
                i32.const 2
                local.get 4
                i32.const 2
                call 78
                call 3
                drop
                call 136
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
    call 147
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;162;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
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
                        call 47
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
                        call 54
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
                          call 54
                          local.get 7
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 7
                          i64.load offset=8
                          local.set 4
                        end
                        call 111
                        local.tee 8
                        if ;; label = @11
                          local.get 7
                          local.get 8
                          i32.store offset=44
                          br 9 (;@2;)
                        end
                        local.get 1
                        local.get 0
                        call 99
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
                        call 94
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
                          call 80
                          call 5
                          i64.const 274877906943
                          i64.le_u
                          if ;; label = @12
                            call 9
                            local.set 13
                            i32.const 1048744
                            call 100
                            local.tee 14
                            local.get 13
                            local.get 11
                            local.get 10
                            call 163
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
                        call 96
                        i32.const 1051376
                        i32.const 14
                        call 76
                        local.set 0
                        local.get 7
                        local.get 11
                        local.get 10
                        call 40
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
                            call 41
                            call 42
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
                    call 96
                    i32.const 1051390
                    i32.const 15
                    call 76
                    local.set 0
                    local.get 7
                    local.get 11
                    local.get 10
                    call 40
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
                        call 41
                        call 42
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
                call 135
                local.get 7
                i64.load offset=8
                local.set 5
                local.get 7
                i64.load
                local.set 6
                local.get 12
                local.get 11
                local.get 10
                call 96
                i32.const 1051328
                i32.const 10
                call 76
                local.set 0
                local.get 7
                local.get 11
                local.get 10
                call 40
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
                    call 41
                    call 164
                    drop
                    local.get 7
                    local.get 14
                    local.get 13
                    call 135
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
                      call 165
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
              call 79
              local.set 4
              local.get 7
              local.get 1
              call 84
              local.get 7
              i64.load
              local.get 7
              i64.load offset=8
              local.set 5
              local.get 7
              local.get 12
              local.get 1
              call 133
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
            i32.const 1050208
            i32.const 12
            call 76
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
            call 77
            local.get 11
            local.get 10
            call 40
            local.set 3
            i64.const 0
            call 62
            local.set 1
            local.get 4
            call 62
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
            i32.const 1050168
            i32.const 5
            local.get 7
            i32.const 5
            call 78
            call 3
            drop
            call 136
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
    call 148
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;163;) (type 24) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 241
  )
  (func (;164;) (type 17) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 13
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
  (func (;165;) (type 24) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2678977294
    call 241
  )
  (func (;166;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      local.get 1
      call 51
      local.get 2
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.set 1
      block ;; label = @2
        call 111
        local.tee 3
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.store
          local.get 2
          local.get 3
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        call 117
        local.get 2
        i32.load offset=8
        local.set 3
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 160
          i32.add
          local.tee 4
          i32.const 12
          i32.or
          local.get 2
          i32.const 12
          i32.or
          i32.const 148
          call 231
          drop
          local.get 2
          local.get 3
          i32.store offset=168
          local.get 2
          local.get 6
          i64.store offset=160
          local.get 2
          i32.load offset=308
          local.get 2
          i64.load offset=272
          local.get 0
          call 99
          local.tee 3
          br_if 0 (;@3;)
          i32.const 26
          local.set 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          call 81
          local.get 2
          i64.load offset=280
          i64.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          local.get 4
          call 131
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        local.get 3
        i32.store offset=4
      end
      local.get 2
      call 147
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;167;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          i32.const 80
          i32.add
          local.get 1
          call 47
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 7
          local.get 2
          i64.load offset=96
          local.set 8
          call 111
          local.tee 3
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store offset=48
            local.get 2
            local.get 3
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          i32.const 1048648
          call 66
          local.get 2
          i32.load offset=80
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 30064771073
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.tee 11
          call 8
          drop
          block ;; label = @4
            local.get 8
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              call 89
              local.get 2
              i32.load offset=80
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=84
                i32.store offset=52
                local.get 2
                i32.const 1
                i32.store offset=48
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=104
              local.set 1
              local.get 2
              i64.load offset=96
              local.set 5
              local.get 2
              i32.const 80
              i32.add
              call 94
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=84
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 8
              local.get 7
              local.get 5
              local.get 1
              local.get 2
              i32.const 44
              i32.add
              call 232
              local.get 2
              i32.load offset=44
              if ;; label = @6
                i32.const 5
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=88
              local.set 9
              local.get 2
              i64.load offset=24
              local.set 5
              local.get 2
              i64.load offset=16
              local.set 6
              i32.const 1051338
              i32.const 12
              call 76
              local.set 10
              local.get 2
              local.get 0
              i64.store offset=48
              i64.const 2
              local.set 1
              i32.const 1
              local.set 3
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 0
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 1
              i64.store offset=80
              local.get 2
              local.get 6
              local.get 5
              i64.const 10000000
              i64.const 0
              call 238
              local.get 2
              i32.const 80
              i32.add
              local.tee 3
              local.get 9
              local.get 10
              local.get 3
              i32.const 1
              call 41
              call 115
              local.get 2
              i64.load offset=80
              local.tee 1
              local.get 2
              i64.load
              local.tee 5
              local.get 1
              local.get 5
              i64.lt_u
              local.get 2
              i64.load offset=88
              local.tee 1
              local.get 2
              i64.load offset=8
              local.tee 6
              i64.lt_s
              local.get 1
              local.get 6
              i64.eq
              select
              local.tee 3
              select
              local.tee 5
              i64.eqz
              local.get 1
              local.get 6
              local.get 3
              select
              local.tee 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              if ;; label = @6
                i32.const 4
                local.set 3
                br 4 (;@2;)
              end
              call 9
              local.set 6
              i32.const 1048768
              call 100
              local.get 11
              local.get 6
              local.get 8
              local.get 7
              call 39
              local.get 2
              i64.const 22
              i64.store offset=136
              local.get 2
              local.get 0
              i64.store offset=144
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 136
              i32.add
              local.tee 3
              call 48
              local.get 2
              i64.load offset=104
              i64.const 0
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 11
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 2
              i64.load offset=96
              i64.const 0
              local.get 4
              select
              local.tee 10
              local.get 8
              i64.add
              local.tee 12
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 11
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 12
              local.get 10
              call 56
              local.get 3
              call 107
              i32.const 1048744
              call 100
              local.get 6
              local.get 5
              local.get 1
              call 163
              local.get 9
              local.get 5
              local.get 1
              call 96
              i32.const 1051405
              i32.const 18
              call 76
              local.set 6
              local.get 2
              local.get 5
              local.get 1
              call 40
              i64.store offset=56
              local.get 2
              local.get 0
              i64.store offset=48
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 3
                  local.get 9
                  local.get 6
                  local.get 3
                  i32.const 2
                  call 41
                  call 115
                  i32.const 1050356
                  i32.const 12
                  call 76
                  local.get 0
                  call 142
                  local.get 5
                  local.get 1
                  call 40
                  local.set 9
                  local.get 2
                  local.get 8
                  local.get 7
                  call 40
                  i64.store offset=88
                  local.get 2
                  local.get 9
                  i64.store offset=80
                  i32.const 1050340
                  i32.const 2
                  local.get 3
                  i32.const 2
                  call 78
                  call 3
                  drop
                  call 136
                  local.get 2
                  local.get 1
                  i64.store offset=72
                  local.get 2
                  local.get 5
                  i64.store offset=64
                  local.get 2
                  i32.const 0
                  i32.store offset=48
                  br 6 (;@1;)
                else
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            i64.const 17179869185
            i64.store offset=48
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store offset=48
      local.get 2
      local.get 3
      i32.store offset=52
    end
    local.get 2
    i32.const 48
    i32.add
    call 147
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;168;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048792
    call 63
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
    call 40
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;169;) (type 7) (param i64 i64 i64) (result i64)
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
          call 47
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
          local.set 8
          call 111
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
          call 99
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
          local.get 8
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
          call 89
          local.get 3
          i32.load offset=80
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=84
            i32.store offset=52
            local.get 3
            i32.const 1
            i32.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 8
          local.get 2
          local.get 3
          i64.load offset=96
          local.tee 12
          local.get 3
          i64.load offset=104
          local.tee 13
          local.get 3
          i32.const 44
          i32.add
          call 232
          local.get 3
          i32.load offset=44
          if ;; label = @4
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
          i64.const 10000000
          i64.const 0
          call 238
          local.get 3
          i64.load
          local.tee 9
          local.get 3
          i64.load offset=8
          local.tee 10
          call 87
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
          call 9
          local.set 7
          i32.const 1048768
          call 100
          local.get 0
          local.get 7
          local.get 8
          local.get 2
          call 39
          i32.const 1048744
          call 100
          local.get 7
          local.get 9
          local.get 10
          call 163
          local.get 3
          i32.const 80
          i32.add
          call 94
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=84
            i32.store offset=52
            local.get 3
            i32.const 1
            i32.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=88
          local.tee 7
          local.get 9
          local.get 10
          call 96
          i32.const 1051443
          i32.const 22
          call 76
          local.set 11
          local.get 3
          local.get 9
          local.get 10
          call 40
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 7
              local.get 11
              local.get 3
              i32.const 80
              i32.add
              local.tee 4
              i32.const 2
              call 41
              call 42
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
              call 48
              local.get 3
              i64.load offset=104
              i64.const 0
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.and
              local.tee 6
              select
              local.tee 7
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 3
              i64.load offset=96
              i64.const 0
              local.get 6
              select
              local.tee 11
              local.get 8
              i64.add
              local.tee 14
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 7
              i64.add
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 5
                local.get 14
                local.get 11
                call 56
                local.get 5
                call 107
                local.get 3
                i32.const 1050536
                i32.const 16
                call 76
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
                call 77
                local.get 12
                local.get 13
                call 40
                local.set 1
                local.get 9
                local.get 10
                call 40
                local.set 7
                local.get 3
                local.get 8
                local.get 2
                call 40
                i64.store offset=96
                local.get 3
                local.get 7
                i64.store offset=88
                local.get 3
                local.get 1
                i64.store offset=80
                i32.const 1050512
                i32.const 3
                local.get 4
                i32.const 3
                call 78
                call 3
                drop
                call 136
                local.get 3
                local.get 10
                i64.store offset=72
                local.get 3
                local.get 9
                i64.store offset=64
                local.get 3
                i32.const 0
                i32.store offset=48
                br 5 (;@1;)
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
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
    call 147
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;170;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 336
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
      call 51
      local.get 2
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.load offset=168
      local.tee 5
      call 117
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
            call 231
            drop
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            local.get 6
            i64.store
            i32.const 26
            local.set 3
            local.get 2
            i32.load offset=148
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 2
                  i64.load offset=8
                  local.get 0
                  call 22
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                i64.load offset=112
                local.tee 1
                local.get 0
                call 99
                local.tee 3
                i32.eqz
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 0
              call 8
              drop
              local.get 2
              i64.load offset=112
              local.set 1
            end
            local.get 2
            i32.const 5
            i32.store offset=148
            local.get 5
            local.get 2
            call 118
            local.get 2
            i32.const 1050796
            i32.const 14
            call 76
            i64.store offset=328
            local.get 2
            local.get 5
            call 62
            i64.store offset=176
            local.get 2
            local.get 1
            i64.store offset=160
            local.get 2
            local.get 2
            i32.const 328
            i32.add
            i32.store offset=168
            local.get 2
            i32.const 160
            i32.add
            local.tee 3
            call 77
            local.get 2
            local.get 0
            i64.store offset=160
            i32.const 1050788
            i32.const 1
            local.get 3
            i32.const 1
            call 78
            call 3
            drop
            call 136
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1051000
        i32.add
        i64.load
        local.set 1
      end
      local.get 2
      i32.const 336
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;171;) (type 0) (param i64) (result i64)
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
      call 7
      local.set 3
      local.get 0
      call 80
      local.tee 0
      call 5
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
        call 140
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 141
        local.get 1
        i32.load offset=72
        i32.const 5
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 1
          i64.load offset=48
          call 62
          call 4
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
  (func (;172;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 95
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 0
          call 173
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            call 81
            local.get 0
            i64.load offset=16
            i64.ge_u
            br_if 2 (;@2;)
          end
          i32.const 19
        end
        i32.const 3
        i32.shl
        i64.load offset=1051008
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 174
      i64.const 2
      call 12
      drop
      local.get 1
      call 23
      drop
      i32.const 1051572
      i32.const 15
      call 76
      call 139
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1051564
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 78
      call 3
      drop
      i64.const 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;173;) (type 6) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 174
      local.tee 3
      i64.const 2
      call 45
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
        i32.const 1051548
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 51
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 54
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
  (func (;174;) (type 8) (param i32) (result i64)
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
          i32.const 1051476
          i32.const 8
          call 97
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1051484
        i32.const 10
        call 97
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1051494
      i32.const 15
      call 97
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 146
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
  (func (;175;) (type 0) (param i64) (result i64)
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
    call 51
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
          call 117
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
              call 231
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
              call 81
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
          i32.const 1051000
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
      call 128
      call 136
    end
    local.get 1
    i32.const 320
    i32.add
    global.set 0
    local.get 0
  )
  (func (;176;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    local.get 0
    call 149
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;177;) (type 2) (result i64)
    i32.const 1048816
    call 240
  )
  (func (;178;) (type 1) (param i64 i64) (result i64)
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
      call 51
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 0
      call 80
      local.tee 0
      call 5
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
            call 140
            local.get 2
            i32.const 16
            i32.add
            local.tee 5
            local.get 4
            call 141
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
          call 105
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
  (func (;179;) (type 0) (param i64) (result i64)
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
    call 55
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;180;) (type 2) (result i64)
    call 67
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;181;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 24
    call 242
  )
  (func (;182;) (type 2) (result i64)
    call 125
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;183;) (type 1) (param i64 i64) (result i64)
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
      call 53
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
        call 122
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
  (func (;184;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
      call 38
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 47
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
          call 87
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
            call 124
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
          i32.const 1051000
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 4
        i32.const 256
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 103
        local.get 4
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=264
        local.set 0
        local.get 5
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        call 103
        local.get 4
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=264
        local.set 1
        local.get 5
        local.get 4
        i64.load offset=96
        local.get 4
        i64.load offset=104
        call 103
        local.get 4
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=264
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=112
        local.get 4
        i64.load offset=120
        call 103
        local.get 4
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=264
        local.set 3
        local.get 5
        local.get 4
        i64.load offset=80
        local.get 4
        i64.load offset=88
        call 103
        local.get 4
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=264
        local.set 7
        local.get 5
        local.get 4
        i64.load offset=64
        local.get 4
        i64.load offset=72
        call 103
        local.get 4
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=264
        local.set 8
        local.get 5
        local.get 4
        i64.load offset=128
        local.get 4
        i64.load offset=136
        call 103
        local.get 4
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=264
        local.set 9
        local.get 5
        local.get 4
        i64.load offset=144
        local.get 4
        i64.load offset=152
        call 103
        local.get 4
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=264
        local.set 10
        local.get 5
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        call 103
        local.get 4
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=264
        local.set 11
        local.get 5
        local.get 4
        i64.load offset=160
        call 104
        local.get 4
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=264
        i64.store offset=248
        local.get 4
        local.get 11
        i64.store offset=240
        local.get 4
        local.get 10
        i64.store offset=232
        local.get 4
        local.get 9
        i64.store offset=224
        local.get 4
        local.get 8
        i64.store offset=216
        local.get 4
        local.get 7
        i64.store offset=208
        local.get 4
        local.get 3
        i64.store offset=200
        local.get 4
        local.get 2
        i64.store offset=192
        local.get 4
        local.get 1
        i64.store offset=184
        local.get 4
        local.get 0
        i64.store offset=176
        i32.const 1049716
        i32.const 10
        local.get 4
        i32.const 176
        i32.add
        i32.const 10
        call 78
      end
      local.get 4
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;185;) (type 0) (param i64) (result i64)
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
    call 126
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;186;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 88
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;187;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
      call 49
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 119
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
  (func (;188;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
      i64.const 32
      i64.store offset=56
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      local.tee 2
      call 43
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 144
        local.get 1
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
      else
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;189;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 137
  )
  (func (;190;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 80
  )
  (func (;191;) (type 2) (result i64)
    call 95
    if (result i64) ;; label = @1
      i64.const 4294967299
    else
      i32.const 1
      call 72
      i32.const 1
      call 138
      i64.const 2
    end
  )
  (func (;192;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 193
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
        call 194
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
  (func (;193;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 174
      local.tee 3
      i64.const 2
      call 45
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
        i32.const 1051520
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 51
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 51
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
  (func (;194;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 104
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
      call 104
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
      i32.const 1051520
      i32.const 2
      local.get 3
      i32.const 2
      call 78
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
  (func (;195;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 173
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
        call 196
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
  (func (;196;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 104
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
      i32.const 1051548
      i32.const 2
      local.get 3
      i32.const 2
      call 78
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;197;) (type 1) (param i64 i64) (result i64)
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
      call 121
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
        call 123
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
  (func (;198;) (type 38) (param i64 i64 i64 i64 i64) (result i64)
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
            call 38
            local.tee 10
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 160
            i32.add
            local.tee 7
            local.get 3
            call 47
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
            call 51
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=168
            local.set 4
            call 111
            local.tee 7
            if ;; label = @5
              local.get 5
              local.get 7
              i32.store offset=164
              br 3 (;@2;)
            end
            local.get 1
            local.get 0
            call 99
            local.tee 7
            if ;; label = @5
              local.get 5
              local.get 7
              i32.store offset=164
              br 3 (;@2;)
            end
            local.get 14
            local.get 13
            call 87
            local.tee 7
            if ;; label = @5
              local.get 5
              local.get 7
              i32.store offset=164
              br 3 (;@2;)
            end
            call 81
            local.get 4
            i64.ge_u
            br_if 1 (;@3;)
            local.get 1
            call 137
            local.set 12
            call 81
            local.set 16
            local.get 12
            call 5
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
                          call 6
                          call 51
                          local.get 5
                          i32.load offset=160
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 5
                          local.get 5
                          i64.load offset=168
                          local.tee 3
                          call 117
                          local.get 5
                          i64.load
                          i64.const 2
                          i64.ne
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 12
                        call 5
                        i64.const 274877906943
                        i64.gt_u
                        br_if 2 (;@8;)
                        local.get 5
                        i32.const 160
                        i32.add
                        local.tee 11
                        i32.const 1049400
                        call 69
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
                        i32.const 1049400
                        local.get 0
                        i64.const 1
                        i64.add
                        local.tee 3
                        call 71
                        i64.const 4294967300
                        i64.const 4
                        call 24
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
                        call 118
                        local.get 12
                        local.get 3
                        call 62
                        call 4
                        local.set 0
                        local.get 5
                        i64.const 18
                        i64.store
                        local.get 5
                        local.get 1
                        i64.store offset=8
                        local.get 5
                        local.get 0
                        call 58
                        local.get 5
                        call 107
                        local.get 5
                        i32.const 1050688
                        i32.const 12
                        call 76
                        i64.store offset=328
                        local.get 5
                        local.get 3
                        call 62
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
                        call 77
                        local.get 4
                        call 62
                        local.set 1
                        local.get 14
                        local.get 13
                        call 40
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
                        i32.const 1050664
                        i32.const 3
                        local.get 11
                        i32.const 3
                        call 78
                        call 3
                        drop
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const 160
                      i32.add
                      local.tee 7
                      local.get 5
                      i32.const 160
                      call 231
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
                      call 118
                      local.get 5
                      i32.const 1050652
                      i32.const 12
                      call 76
                      i64.store offset=320
                      local.get 5
                      local.get 3
                      call 62
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
                      call 77
                      local.get 14
                      local.get 13
                      call 40
                      local.set 4
                      local.get 0
                      call 62
                      local.set 0
                      local.get 5
                      local.get 2
                      local.get 12
                      call 40
                      i64.store offset=344
                      local.get 5
                      local.get 0
                      i64.store offset=336
                      local.get 5
                      local.get 4
                      i64.store offset=328
                      i32.const 1050628
                      i32.const 3
                      local.get 7
                      i32.const 3
                      call 78
                      call 3
                      drop
                    end
                    call 136
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
    call 148
    local.get 5
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;199;) (type 7) (param i64 i64 i64) (result i64)
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
              call 38
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const -64
              i32.sub
              local.tee 5
              local.get 2
              call 47
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
              call 87
              local.tee 4
              br_if 3 (;@2;)
              local.get 5
              call 89
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
              call 125
              local.tee 4
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 5
              local.get 0
              local.get 1
              local.get 6
              local.get 2
              call 127
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
              call 232
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
              call 238
              local.get 3
              local.get 3
              i64.load offset=16
              local.tee 0
              local.get 3
              i64.load offset=24
              local.tee 10
              call 235
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
              call 103
              local.get 3
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 0
              local.get 4
              local.get 6
              local.get 2
              call 103
              local.get 3
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 2
              local.get 4
              local.get 9
              local.get 8
              call 103
              local.get 3
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 6
              local.get 4
              local.get 7
              call 104
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
              i32.const 1049616
              i32.const 5
              local.get 5
              i32.const 5
              call 78
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
      i32.const 1051000
      i32.add
      i64.load
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;200;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 89
    local.get 0
    local.get 0
    i32.load offset=48
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      i32.const 40
      i32.add
      local.get 0
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i32.const 80
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 72
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store offset=16
      i64.const 1
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    call 149
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;201;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 65
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
        i32.load offset=24
        call 106
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
  (func (;202;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 192
    i32.add
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 0
          call 111
          local.tee 3
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store offset=192
            local.get 2
            local.get 3
            i32.store offset=196
            br 3 (;@1;)
          end
          local.get 2
          i32.const 192
          i32.add
          local.tee 3
          local.get 0
          call 117
          block (result i32) ;; label = @4
            local.get 2
            i32.load offset=200
            local.tee 5
            local.get 2
            i64.load offset=192
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 12
            i32.or
            local.get 3
            i32.const 12
            i32.or
            i32.const 148
            call 231
            drop
            local.get 2
            local.get 5
            i32.store offset=8
            local.get 2
            local.get 1
            i64.store
            i32.const 26
            local.get 2
            i32.load offset=148
            i32.const 5
            i32.ne
            br_if 0 (;@4;)
            drop
            local.get 2
            i64.load offset=112
            local.tee 6
            call 8
            drop
            local.get 2
            i32.const 1
            i32.store offset=148
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 2
              i32.const 3
              call 128
              i64.const 0
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.const 192
            i32.add
            local.tee 3
            local.get 2
            i32.const 160
            call 231
            drop
            local.get 2
            i32.const 160
            i32.add
            local.get 0
            local.get 3
            call 131
            local.get 2
            i32.load offset=160
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=184
              local.set 7
              local.get 2
              i64.load offset=176
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=164
          end
          local.set 4
          local.get 2
          i32.const 1
          i32.store offset=192
          local.get 2
          local.get 4
          i32.store offset=196
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1050900
      i32.const 16
      call 76
      i64.store offset=160
      local.get 2
      local.get 0
      call 62
      i64.store offset=208
      local.get 2
      local.get 6
      i64.store offset=192
      local.get 2
      local.get 2
      i32.const 160
      i32.add
      i32.store offset=200
      local.get 2
      i32.const 192
      i32.add
      local.tee 3
      call 77
      local.get 2
      local.get 4
      i64.extend_i32_u
      i64.store offset=192
      i32.const 1050892
      i32.const 1
      local.get 3
      i32.const 1
      call 78
      call 3
      drop
      call 136
      local.get 2
      local.get 7
      i64.store offset=216
      local.get 2
      local.get 1
      i64.store offset=208
      local.get 2
      i32.const 0
      i32.store offset=192
    end
    local.get 2
    i32.const 192
    i32.add
    call 147
    local.get 2
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;203;) (type 2) (result i64)
    i32.const 1048648
    call 240
  )
  (func (;204;) (type 0) (param i64) (result i64)
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
      call 95
      i32.eqz
      if ;; label = @2
        i32.const 1049872
        local.get 0
        call 73
        i32.const 1050500
        i32.const 10
        call 76
        call 139
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1050492
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 78
        call 3
        drop
        call 136
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
  (func (;205;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
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
      call 95
      i32.eqz
      if ;; label = @2
        i32.const 1048792
        local.get 3
        local.get 2
        call 74
        i32.const 1050280
        i32.const 13
        call 76
        call 139
        local.get 1
        local.get 3
        local.get 2
        call 40
        i64.store
        i32.const 1050272
        i32.const 1
        local.get 1
        i32.const 1
        call 78
        call 3
        drop
        call 136
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
  (func (;206;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1050020
    i32.const 13
    i32.const 1050293
    i32.const 1048816
    i32.const 18
    call 243
  )
  (func (;207;) (type 7) (param i64 i64 i64) (result i64)
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
      call 54
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      i32.const 1049872
      call 66
      i64.const 103079215107
      local.set 1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i64.load offset=8
        call 8
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
            call 44
            i64.const 1
            call 12
            drop
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i64.const 1
          call 60
          local.get 3
          call 107
        end
        i32.const 1050716
        i32.const 14
        call 76
        local.get 0
        call 142
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.store offset=24
        i32.const 1050708
        i32.const 1
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call 78
        call 3
        drop
        call 136
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
  (func (;208;) (type 10) (param i64 i64 i64 i64) (result i64)
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
      call 54
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 6
      i32.const 1049872
      call 66
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
            call 8
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
            call 55
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 1048720
            call 100
            local.get 0
            local.get 1
            call 113
            br_if 1 (;@3;)
            i32.const 9
          end
          i32.const 3
          i32.shl
          i64.load offset=1051008
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
        call 44
        local.get 4
        i32.const 32
        i32.add
        local.tee 6
        local.get 2
        local.get 5
        call 122
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
        call 107
        local.get 4
        i32.const 1050584
        i32.const 13
        call 76
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
        call 77
        local.get 4
        local.get 5
        i64.extend_i32_u
        i64.store offset=32
        i32.const 1050576
        i32.const 1
        local.get 6
        i32.const 1
        call 78
        call 3
        drop
        call 136
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
  (func (;209;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1050392
    i64.const 2194728288260
    i32.const 10
    i32.const 1050400
    i32.const 1049896
    i64.const 2151778615295
    call 244
  )
  (func (;210;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
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
          call 95
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
          i64.load offset=1051008
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048672
      local.get 2
      local.get 0
      call 74
      i32.const 1050124
      i32.const 12
      call 76
      call 139
      local.get 1
      local.get 2
      local.get 0
      call 40
      i64.store
      i32.const 1050116
      i32.const 1
      local.get 1
      i32.const 1
      call 78
      call 3
      drop
      call 136
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;211;) (type 7) (param i64 i64 i64) (result i64)
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
          call 93
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
            call 112
            i32.eqz
            br_if 2 (;@2;)
          end
          i32.const 1048744
          call 100
          local.get 1
          local.get 4
          call 109
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1051008
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;212;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          i32.const 112
          i32.add
          local.tee 4
          local.get 1
          call 47
          local.get 3
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 1
          local.get 3
          i64.load offset=128
          local.set 9
          local.get 4
          local.get 2
          call 51
          local.get 3
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 10
          call 111
          local.tee 4
          br_if 1 (;@2;)
          local.get 0
          call 8
          drop
          i32.const 1048696
          call 100
          local.set 2
          local.get 3
          i64.const 4294967300
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
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
                    i32.const 112
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
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.const 51349400081689102
                local.get 3
                i32.const 112
                i32.add
                i32.const 2
                call 41
                call 164
                i32.eqz
                if ;; label = @7
                  i32.const 7
                  local.set 4
                  br 5 (;@2;)
                end
                call 81
                local.set 2
                local.get 3
                i32.const 112
                i32.add
                i32.const 1048912
                call 69
                block ;; label = @7
                  local.get 3
                  i32.load offset=112
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=120
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
                local.get 9
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
                i32.const 80
                i32.add
                call 90
                block ;; label = @7
                  block (result i64) ;; label = @8
                    local.get 3
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=96
                      local.set 5
                      local.get 3
                      i64.load offset=104
                      local.tee 7
                      call 5
                      i64.const 4294967296
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 7
                      i64.const 4
                      call 6
                      call 91
                      local.get 3
                      i32.load offset=112
                      i32.const 1
                      i32.and
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 5
                      local.get 3
                      i64.load offset=128
                      local.get 3
                      i64.load offset=136
                      call 86
                      local.get 3
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=64
                      local.set 7
                      local.get 3
                      i64.load offset=72
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 112
                    i32.add
                    call 70
                    local.get 3
                    i32.load offset=112
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=128
                    local.set 7
                    local.get 3
                    i64.load offset=136
                  end
                  local.set 8
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 1048840
                  call 64
                  local.get 1
                  local.get 8
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 8
                  i64.sub
                  local.get 7
                  local.get 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=44
                  local.set 5
                  local.get 3
                  i32.load offset=40
                  local.set 6
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 9
                  local.get 7
                  i64.sub
                  local.get 11
                  call 92
                  local.get 3
                  i32.const 0
                  i32.store offset=36
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 7
                  local.get 8
                  local.get 5
                  i64.extend_i32_u
                  i64.const 300
                  local.get 6
                  i32.const 1
                  i32.and
                  select
                  i64.const 0
                  local.get 3
                  i32.const 36
                  i32.add
                  call 232
                  local.get 3
                  i32.load offset=36
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=120
                  local.set 7
                  local.get 3
                  i64.load offset=112
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  local.get 3
                  i64.load offset=24
                  i64.const 10000
                  i64.const 0
                  call 238
                  local.get 3
                  i64.load
                  i64.gt_u
                  local.get 7
                  local.get 3
                  i64.load offset=8
                  local.tee 8
                  i64.gt_s
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  br_if 5 (;@2;)
                end
                local.get 3
                local.get 9
                i64.store offset=112
                local.get 3
                local.get 0
                i64.store offset=136
                local.get 3
                local.get 10
                i64.store offset=128
                local.get 3
                local.get 1
                i64.store offset=120
                i32.const 1048600
                call 44
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                i32.const 112
                i32.add
                local.tee 4
                call 102
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=88
                i64.const 2
                call 1
                drop
                i32.const 1048912
                local.get 2
                call 71
                i64.const 62608846501886222
                call 139
                local.get 9
                local.get 1
                call 40
                local.set 1
                local.get 3
                local.get 10
                call 62
                i64.store offset=128
                local.get 3
                local.get 0
                i64.store offset=120
                local.get 3
                local.get 1
                i64.store offset=112
                i32.const 1049232
                i32.const 3
                local.get 4
                i32.const 3
                call 78
                call 3
                drop
                call 136
                i64.const 2
                br 5 (;@1;)
              end
            else
              local.get 3
              i32.const 112
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
      i32.const 1051000
      i32.add
      i64.load
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;213;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1050316
    i64.const 70364449210372
    i32.const 13
    i32.const 1050324
    i32.const 1048840
    i64.const 42953967927295
    call 244
  )
  (func (;214;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 95
                if (result i32) ;; label = @7
                  i32.const 0
                else
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 46911964075292686
                  call 7
                  call 13
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 2
                  i64.const 81604378623
                  i64.le_u
                  br_if 2 (;@5;)
                  i32.const 21
                end
                i32.const 3
                i32.shl
                i64.load offset=1051008
                br 3 (;@3;)
              end
              i32.const 1048864
              call 44
              i64.const 2
              call 12
              drop
              br 1 (;@4;)
            end
            i32.const 1048864
            call 44
            local.get 1
            local.get 0
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 106
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            i64.const 2
            call 1
            drop
          end
          i32.const 1050376
          i32.const 13
          call 76
          call 139
          local.get 1
          local.get 3
          local.get 0
          call 145
          i64.store
          i32.const 1050368
          i32.const 1
          local.get 1
          i32.const 1
          call 78
          call 3
          drop
          call 136
          i64.const 2
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;215;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1050036
    i32.const 10
    i32.const 1050044
    i32.const 1048648
    i32.const 36
    call 243
  )
  (func (;216;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
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
      call 95
      i32.eqz
      if ;; label = @2
        i32.const 1049920
        local.get 2
        i64.const 2
        call 60
        i32.const 1050564
        i32.const 12
        call 76
        call 139
        local.get 1
        local.get 2
        i64.store
        i32.const 1050556
        i32.const 1
        local.get 1
        i32.const 1
        call 78
        call 3
        drop
        call 136
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
  (func (;217;) (type 0) (param i64) (result i64)
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
    call 51
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
              call 95
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
              i64.load offset=1051008
              br 4 (;@1;)
            end
            call 218
            local.tee 4
            local.get 0
            i64.le_u
            br_if 1 (;@3;)
            call 81
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            call 193
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
            call 174
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
            call 194
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
            call 219
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 2
        call 174
        i64.const 2
        call 12
        drop
        local.get 0
        call 151
        local.get 0
        i64.const 0
        call 219
      end
      call 136
      i64.const 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;218;) (type 2) (result i64)
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
      call 174
      local.tee 2
      i64.const 2
      call 45
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 51
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
  (func (;219;) (type 16) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1051587
    i32.const 17
    call 76
    call 139
    local.get 0
    call 62
    local.set 0
    local.get 2
    local.get 1
    call 62
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1051520
    i32.const 2
    local.get 2
    i32.const 2
    call 78
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;220;) (type 1) (param i64 i64) (result i64)
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
      call 47
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
      call 93
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
            call 132
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
      call 147
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;221;) (type 1) (param i64 i64) (result i64)
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
          call 111
          local.tee 3
          br_if 1 (;@2;)
          local.get 2
          i32.const 112
          i32.add
          local.get 0
          local.get 1
          call 121
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
          call 55
          if ;; label = @4
            i32.const 26
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 112
          i32.add
          call 89
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
          call 232
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
            call 238
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
            call 92
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
            call 232
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
            call 232
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
                call 129
                local.get 2
                i64.const 22
                i64.store offset=112
                local.get 2
                local.get 0
                i64.store offset=120
                local.get 3
                local.get 4
                local.get 5
                call 129
                i64.const 4294967300
                br 1 (;@5;)
              end
              local.get 2
              i32.const 112
              i32.add
              local.get 1
              local.get 4
              local.get 5
              call 116
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
            call 44
            i64.const 1
            call 12
            drop
            local.get 2
            i32.const 1050988
            i32.const 16
            call 76
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
            call 77
            local.get 12
            local.get 11
            call 40
            local.set 1
            local.get 10
            local.get 7
            call 40
            local.set 7
            local.get 2
            local.get 4
            local.get 5
            call 40
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
            i32.const 1050956
            i32.const 4
            local.get 3
            i32.const 4
            call 78
            call 3
            drop
            call 136
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
    call 147
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;222;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
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
  (func (;223;) (type 7) (param i64 i64 i64) (result i64)
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
          call 47
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
          call 110
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
          call 87
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
          call 232
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
          call 238
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
          call 48
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
          call 48
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
          call 9
          local.tee 14
          local.get 0
          local.get 8
          local.get 9
          call 108
          i32.const 1048744
          call 100
          local.get 14
          local.get 8
          local.get 9
          call 165
          i32.const 1048768
          call 100
          local.get 14
          local.get 0
          local.get 7
          local.get 2
          call 39
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
          call 56
          local.get 4
          call 107
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
          call 56
          local.get 4
          call 107
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
          call 75
          call 136
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
    call 147
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;224;) (type 1) (param i64 i64) (result i64)
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
      call 48
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
      call 40
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;225;) (type 7) (param i64 i64 i64) (result i64)
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
            call 47
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
            call 110
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
            call 232
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
            call 238
            local.get 3
            i64.load
            local.tee 10
            local.get 3
            i64.load offset=8
            local.tee 11
            call 87
            local.tee 4
            br_if 1 (;@3;)
            call 9
            local.set 8
            i32.const 1048768
            call 100
            local.get 0
            local.get 8
            local.get 9
            local.get 2
            call 39
            i32.const 1048744
            call 100
            local.get 8
            local.get 10
            local.get 11
            call 163
            local.get 8
            local.get 0
            local.get 0
            local.get 10
            local.get 11
            call 108
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
                i64.const 34
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
                call 48
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
                  call 56
                  local.get 4
                  i32.const 24
                  i32.add
                  local.set 4
                  local.get 5
                  call 107
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
            call 75
            call 136
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
    call 147
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;226;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 22
    call 242
  )
  (func (;227;) (type 2) (result i64)
    call 95
    if (result i64) ;; label = @1
      i64.const 4294967299
    else
      i32.const 0
      call 72
      i32.const 0
      call 138
      i64.const 2
    end
  )
  (func (;228;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
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
      call 95
      i32.eqz
      if ;; label = @2
        call 159
        call 81
        local.set 0
        call 218
        local.set 2
        i32.const 1
        call 174
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
        call 196
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
        i32.const 1051604
        i32.const 16
        call 76
        call 139
        local.get 0
        call 62
        local.set 0
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1051548
        i32.const 2
        local.get 1
        i32.const 2
        call 78
        call 3
        drop
        call 136
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
  (func (;229;) (type 2) (result i64)
    call 218
    call 62
  )
  (func (;230;) (type 21) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;231;) (type 39) (param i32 i32 i32) (result i32)
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
  (func (;232;) (type 40) (param i32 i64 i64 i64 i64 i32)
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
            call 236
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
          call 236
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 236
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
          call 236
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 236
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
        call 236
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
  (func (;233;) (type 25) (param i32 i64 i64 i32)
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
  (func (;234;) (type 9) (param i32 i64 i64 i64 i64)
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
                  call 233
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
                call 233
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 233
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
                call 236
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 236
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
                    call 233
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
                      call 233
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
                      call 236
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
                    call 237
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 236
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 237
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
  (func (;235;) (type 5) (param i32 i64 i64)
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
    call 234
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
  (func (;236;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;237;) (type 25) (param i32 i64 i64 i32)
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
  (func (;238;) (type 9) (param i32 i64 i64 i64 i64)
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
    call 234
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
  (func (;239;) (type 41) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 4
      local.get 2
      call 45
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        local.get 2
        call 0
        call 47
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
  (func (;240;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 66
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 145
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;241;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    local.get 3
    call 40
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
        call 41
        call 42
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
  (func (;242;) (type 1) (param i64 i64) (result i64)
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
    call 48
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
    call 40
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;243;) (type 42) (param i64 i32 i32 i32 i32 i32) (result i64)
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
          call 95
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 4
            call 44
            i64.const 2
            call 45
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
          end
          i32.const 3
          i32.shl
          i64.load offset=1051008
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.get 0
      call 73
      local.get 3
      local.get 2
      call 76
      call 139
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 1
      local.get 6
      i32.const 8
      i32.add
      i32.const 1
      call 78
      call 3
      drop
      call 136
      i64.const 2
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;244;) (type 43) (param i64 i32 i64 i32 i32 i32 i64) (result i64)
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
          call 95
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
          i64.load offset=1051008
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      call 44
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
      call 76
      call 139
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
      call 78
      call 3
      drop
      call 136
      i64.const 2
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;245;) (type 1) (param i64 i64) (result i64)
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
      call 44
      local.tee 1
      i64.const 1
      call 45
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
    call 7
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
  (func (;246;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 40
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
    call 41
    call 115
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\09")
  (data (;1;) (i32.const 1048600) "\0c")
  (data (;2;) (i32.const 1048648) "\1d")
  (data (;3;) (i32.const 1048672) "\07")
  (data (;4;) (i32.const 1048696) "\01")
  (data (;5;) (i32.const 1048720) "\02")
  (data (;6;) (i32.const 1048744) "\04")
  (data (;7;) (i32.const 1048768) "\03")
  (data (;8;) (i32.const 1048792) "\06")
  (data (;9;) (i32.const 1048816) "\05")
  (data (;10;) (i32.const 1048840) "\14")
  (data (;11;) (i32.const 1048864) "\1f")
  (data (;12;) (i32.const 1048888) "\08")
  (data (;13;) (i32.const 1048912) "\1e")
  (data (;14;) (i32.const 1048936) "transferAdminRolesLandTitleUsdcNinFundCoreDailyCapMaxScanPausedNextEscrowCashAtHandOpenEscrowsRateAnchorLpOfLpFeeBpNextOfferOfferOffersOfDayOutRateBandBpSwapKeyTreasuryUsdcIdCheckedLeaderSwapUsdcSwapUsdcLpPosLpLockedBusySeniorAttesterFixAtReflectorOfferSeniorFeeHeldinr_per_usdset_byvalid_until\00\00r\02\10\00\0b\00\00\00}\02\10\00\06\00\00\00\83\02\10\00\0b\00\00\00amountexpiresidmemberpurposeremaining\00\00\00\a8\02\10\00\06\00\00\00\ae\02\10\00\07\00\00\00\b5\02\10\00\02\00\00\00\b7\02\10\00\06\00\00\00\bd\02\10\00\07\00\00\00\c4\02\10\00\09\00\00\00decimalsoracle\00\00\00\03\10\00\08\00\00\00\08\03\10\00\06\00\00\00Othertotal_sharesINR\00\00\00\00\10")
  (data (;15;) (i32.const 1049424) "from_domesticfrom_lpfrom_offshoreinrkindlpquote_idsep24_idstateunionusdc\ae\02\10\00\07\00\00\00P\03\10\00\0d\00\00\00]\03\10\00\07\00\00\00d\03\10\00\0d\00\00\00q\03\10\00\03\00\00\00r\02\10\00\0b\00\00\00t\03\10\00\04\00\00\00x\03\10\00\02\00\00\00z\03\10\00\08\00\00\00\82\03\10\00\08\00\00\00\8a\03\10\00\05\00\00\00\8f\03\10\00\05\00\00\00\94\03\10\00\04\00\00\00fee_bpfee_inr\00\00\00\00\04\10\00\06\00\00\00\06\04\10\00\07\00\00\00r\02\10\00\0b\00\00\00\94\03\10\00\04\00\00\00\83\02\10\00\0b\00\00\00close_inrclose_usdcopen_inropen_usdcsenior_inrsenior_usdc\00\00\008\04\10\00\09\00\00\00A\04\10\00\0a\00\00\00\06\04\10\00\07\00\00\00r\02\10\00\0b\00\00\00K\04\10\00\08\00\00\00S\04\10\00\09\00\00\00\5c\04\10\00\0a\00\00\00f\04\10\00\0b\00\00\00\94\03\10\00\04\00\00\00\83\02\10\00\0b\00\00\00acceptedkyc_ref\00\c4\04\10\00\08\00\00\00\cc\04\10\00\07\00\00\00opened\00\00q\03\10\00\03\00\00\00t\03\10\00\04\00\00\00\e4\04\10\00\06\00\00\00\94\03\10\00\04\00\00\00\00\00\00\00\0d")
  (data (;16;) (i32.const 1049896) "\0f")
  (data (;17;) (i32.const 1049920) "\15")
  (data (;18;) (i32.const 1049944) "nila-lp-accept-v3pricetimestamp\00i\05\10\00\05\00\00\00n\05\10\00\09\00\00\00paused\00\00\88\05\10\00\06\00\00\00fund_core\00\00\00\98\05\10\00\09\00\00\00senior\00\00\ac\05\10\00\06\00\00\00senior_setninto_nin\00r\02\10\00\0b\00\00\00\c6\05\10\00\03\00\00\00\c9\05\10\00\06\00\00\00\94\03\10\00\04\00\00\00leader_swapmax_scan\00\fb\05\10\00\08\00\00\00max_scan_setcollect_offerescrow_idscan_hash\00\a8\02\10\00\06\00\00\00\18\06\10\00\0d\00\00\00%\06\10\00\09\00\00\00\bd\02\10\00\07\00\00\00.\06\10\00\09\00\00\00cash_scannedcash_at_hand\a8\02\10\00\06\00\00\00l\06\10\00\0c\00\00\00cash_settleddaily_cap\00\00\00\94\06\10\00\09\00\00\00daily_cap_setfund_core_setband_bp\00\00\00\c2\06\10\00\07\00\00\00rate_band_set\00\00\00\c6\05\10\00\03\00\00\00\94\03\10\00\04\00\00\00senior_cover\08\03\10\00\06\00\00\00reflector_set\00\00\00\00\04\10\00\06\00\00\00lp_fee_setleader\a8\02\10\00\06\00\00\00*\07\10\00\06\00\00\00cash_out_signedcovered\00\00O\07\10\00\07\00\00\00\c4\02\10\00\09\00\00\00escrow_expiredanchorv\07\10\00\06\00\00\00anchor_set\00\00r\02\10\00\0b\00\00\00\c6\05\10\00\03\00\00\00\94\03\10\00\04\00\00\00treasury_usdc_inkey\00\b8\07\10\00\03\00\00\00swap_key_set\c4\04\10\00\08\00\00\00lp_member_set\00\00\00\8a\03\10\00\05\00\00\00offer_closedadded\00\00\00\fc\07\10\00\05\00\00\00\ae\02\10\00\07\00\00\00q\03\10\00\03\00\00\00offer_merged\ae\02\10\00\07\00\00\00q\03\10\00\03\00\00\00t\03\10\00\04\00\00\00offer_postedchecked\00L\08\10\00\07\00\00\00id_checked_set\00\00r\02\10\00\0b\00\00\00x\03\10\00\02\00\00\00z\03\10\00\08\00\00\00\82\03\10\00\08\00\00\00\94\03\10\00\04\00\00\00offer_acceptedby\a2\08\10\00\02\00\00\00offer_disputed\00\00P\03\10\00\0d\00\00\00]\03\10\00\07\00\00\00d\03\10\00\0d\00\00\00q\03\10\00\03\00\00\00t\03\10\00\04\00\00\00x\03\10\00\02\00\00\00\94\03\10\00\04\00\00\00offer_confirmedhanded\00\00\00\03\09\10\00\06\00\00\00dispute_resolvedq\03\10\00\03\00\00\00t\03\10\00\04\00\00\00\94\03\10\00\04\00\00\00position_changedq\03\10\00\03\00\00\00r\02\10\00\0b\00\00\00t\03\10\00\04\00\00\00\94\03\10\00\04\00\00\00position_settled\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e")
  (data (;19;) (i32.const 1051136) "\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16")
  (data (;20;) (i32.const 1051192) "\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c")
  (data (;21;) (i32.const 1051248) "\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\03\00\00\00&")
  (data (;22;) (i32.const 1051320) "\03\00\00\00(\00\00\00repay_loanvoucher_lossfee_collectedguarantee_feedeposit_juniorcredit_recoverycover_voucher_losscover_expired_escrowdeposit_union_treasuryholds_titleUpgDelayUpgPendingUpgPendingDelaydelayeta\00\00\00u\0b\10\00\05\00\00\00z\0b\10\00\03\00\00\00wasm_hash\00\00\00z\0b\10\00\03\00\00\00\90\0b\10\00\09\00\00\00\90\0b\10\00\09\00\00\00upgrade_appliedupgrade_delay_setupgrade_proposedupgrade_cancelledContractargscontractfn_name\fd\0b\10\00\04\00\00\00\01\0c\10\00\08\00\00\00\09\0c\10\00\07\00\00\00contextsub_invocations\00\00(\0c\10\00\07\00\00\00/\0c\10\00\0f\00\00\00set_authorized")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\22\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\07NotCore\00\00\00\00\02\00\00\00\00\00\00\00\08NotFound\00\00\00\03\00\00\00\00\00\00\00\0aAmountZero\00\00\00\00\00\04\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\05\00\00\00\00\00\00\00\0bStaleOracle\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\08\00\00\00\00\00\00\00\09NotLeader\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09NotMember\00\00\00\00\00\00\0a\00\00\005Cash at hand would exceed the union's treasury (R15).\00\00\00\00\00\00\0dAboveTreasury\00\00\00\00\00\00\0b\00\00\00RUnused since 24 Oct (scan receipts are no longer stored); the code stays reserved.\00\00\00\00\00\08ScanUsed\00\00\00\0c\00\00\00\00\00\00\00\0eTooManyEscrows\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0e\00\00\00\00\00\00\00\09BadExpiry\00\00\00\00\00\00\11\00\00\00'A repay or recovery scan names no loan.\00\00\00\00\06NoLoan\00\00\00\00\00\12\00\00\00\00\00\00\00\0eCoreAlreadySet\00\00\00\00\00\13\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00\14\00\00\00\19Above the 30-day maximum.\00\00\00\00\00\00\08BadDelay\00\00\00\15\00\00\004The INR/USD fix is zero, negative or valid too long.\00\00\00\07BadRate\00\00\00\00\16\00\00\00\00\00\00\00\09NotAnchor\00\00\00\00\00\00\18\00\00\00\00\00\00\00\05NotLp\00\00\00\00\00\00\19\00\00\00.The offer is not in the state this call needs.\00\00\00\00\00\0aOfferState\00\00\00\00\00\1a\00\00\00\00\00\00\00\0dTooManyOffers\00\00\00\00\00\00\1b\00\00\00iThe union's USDC (its treasury USDC for a Bring, the leader-swap USDC for a swap back) does not\0acover it.\00\00\00\00\00\00\06NoUsdc\00\00\00\00\00\1c\00\00\00OThe anchor's signed quote no longer matches what the offer pays or takes (C9b).\00\00\00\00\0cQuoteChanged\00\00\00\1f\00\00\00,The anchor's signed quote has run out (C9b).\00\00\00\0cQuoteExpired\00\00\00 \00\00\00@The anchor has not checked this account's identity (K1, 22 Oct).\00\00\00\0cNotIdChecked\00\00\00!\00\00\00-No position of this LP in the union (31 Oct).\00\00\00\00\00\00\0aNoPosition\00\00\00\00\00\22\00\00\00SThe fix is within the 5% margin of the position's opening rate: no settle (31 Oct).\00\00\00\00\08InMargin\00\00\00#\00\00\00MThe attester's last fix is less than 12 hours old (executive decision 2 Nov).\00\00\00\00\00\00\0bRateTooSoon\00\00\00\00$\00\00\00(The senior contract is set once (2 Nov).\00\00\00\10SeniorAlreadySet\00\00\00%\00\00\00KThe LP's account `pay` did not bring fx_pool the USDC asked (review 5 Nov).\00\00\00\00\07NotPaid\00\00\00\00&\00\00\00\97Reflector's latest INR price is more than 3% from its own last hour's average: no rate until it settles\0a(executive decision 23 Nov, a circuit breaker).\00\00\00\00\0eSuspiciousRate\00\00\00\00\00(\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\22\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09LandTitle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\03Nin\00\00\00\00\00\00\00\00\00\00\00\00\08FundCore\00\00\00\00\00\00\00\00\00\00\00\08DailyCap\00\00\00\00\00\00\00\00\00\00\00\07MaxScan\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0aNextEscrow\00\00\00\00\00\01\00\00\00\00\00\00\00\0aCashAtHand\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00<A union's open escrows, oldest first, in one entry (24 Oct).\00\00\00\0bOpenEscrows\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04Rate\00\00\00\00\00\00\00>The trust's anchor account: it accepts LPs after SEP-12 (R20).\00\00\00\00\00\06Anchor\00\00\00\00\00\01\00\00\00\1dA member LP of a union (R20).\00\00\00\00\00\00\04LpOf\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07LpFeeBp\00\00\00\00\00\00\00\00\00\00\00\00\09NextOffer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\1aOpen offer ids of a union.\00\00\00\00\00\08OffersOf\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00EUSDC paid out on a day (day index), against the daily cap (R76, C15).\00\00\00\00\00\00\06DayOut\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00=How far the attester's fix may move from the last one, in bp.\00\00\00\00\00\00\0aRateBandBp\00\00\00\00\00\00\00\00\00YThe anchor's swap key (ed25519 public key): it signs each LP accept (C9b, C16). Instance.\00\00\00\00\00\00\07SwapKey\00\00\00\00\01\00\00\00\5cUSDC a union's leaders swapped into its treasury: the backing of that treasury nIN (22 Oct).\00\00\00\0cTreasuryUsdc\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00iAn account whose identity the anchor checked (K1, SEP-12): its reference to the anchor's record (22 Oct).\00\00\00\00\00\00\09IdChecked\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00kUSDC a union's id-checked leaders swapped into nIN in their own wallets: paid back only from here (22 Oct).\00\00\00\00\0eLeaderSwapUsdc\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\ac(union, account) -> USDC that account swapped in and has not swapped back (review 5 Nov):\0aa swap back is capped by it, so nIN from elsewhere never draws on others' backing.\00\00\00\08SwapUsdc\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\000An LP's position in a union (union, LP), 31 Oct.\00\00\00\05LpPos\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00CUSDC held in fx_pool for a union's LPs' Collect positions (31 Oct).\00\00\00\00\08LpLocked\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00KAn LP's accepted offer not scanned yet (union, LP): one at a time (31 Oct).\00\00\00\00\04Busy\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\c5The senior contract (executive decision 2 Nov): it holds all senior USDC and is the one caller of\0anothing now (23 Nov: senior is a guarantee pool, fx_pool mints nothing for it). Instance, set once.\00\00\00\00\00\00\06Senior\00\00\00\00\00\00\00\00\00SWhen the attester last set the fix (2 Nov): at most one fix per 12 hours. Instance.\00\00\00\00\0dAttesterFixAt\00\00\00\00\00\00\00\00\00\00ZReflector's forex oracle and its price decimals (23 Nov). Instance; none = the fixes only.\00\00\00\00\00\09Reflector\00\00\00\00\00\00\01\00\00\00\8dSenior's part of an accepted Collect (offer id): (rupees of the union's guarantee fee, USDC the LP pays for\0athem), executive decision 23 Nov.\00\00\00\00\00\00\0bOfferSenior\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00PThe union's guarantee fee held by accepted Collects, not yet confirmed (rupees).\00\00\00\07FeeHeld\00\00\00\00\01\00\00\00\13\00\00\00\03\00\00\00$What the rupees at the desk are for.\00\00\00\00\00\00\00\07Purpose\00\00\00\00\05\00\00\00!Her junior investment (R13, R25).\00\00\00\00\00\00\06Invest\00\00\00\00\00\00\00\00\00'Her loan repayment, part allowed (R14).\00\00\00\00\05Repay\00\00\00\00\00\00\01\00\00\00 Money recovered after a default.\00\00\00\08Recovery\00\00\00\02\00\00\00\b3Refused since 22 Oct (executive decision): the treasury is the mirror of cash and its nIN is\0aalways USDC-backed, so counted cash never goes into it. Kept for the value's position.\00\00\00\00\08Treasury\00\00\00\03\00\00\00\b5Rupees an LP brought for a loan the drawer could not pay (Bring, R18): cash at hand\0auntil the draw hands them out (executive decision, 12 Oct). Opened by `confirm`, never by a scan.\00\00\00\00\00\00\05Bring\00\00\00\00\00\00\04\00\00\00\01\00\00\00TINR per USD, 7 decimals (nIN per USDC), set by the attester from the FBIL fix (R77).\00\00\00\00\00\00\00\07RateFix\00\00\00\00\03\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\06set_by\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\05\00\00\00eSenior nIN minted for the senior contract (2 Nov): into the union's senior pool in `investor`'s name.\00\00\00\00\00\00\00\00\00\00\07RateSet\00\00\00\00\01\00\00\00\08rate_set\00\00\00\03\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06set_by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Activated\00\00\00\00\00\00\01\00\00\00\09activated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00 The senior contract set (2 Nov).\00\00\00\00\00\00\00\09SeniorSet\00\00\00\00\00\00\01\00\00\00\0asenior_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06senior\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\c1One open batch of counted rupees at the union office, kept in the union's one list\0a(`OpenEscrows`, 24 Oct): a scan adds a row instead of a record of its own, so it pays no\0arent for a new entry.\00\00\00\00\00\00\00\00\00\00\0aOpenEscrow\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07expires\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\07purpose\00\00\00\07\d0\00\00\00\07Purpose\00\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00WThe stored fix (the attester's or the trust's), whether or not it is the rate in force.\00\00\00\00\03fix\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07RateFix\00\00\00\00\05\00\00\00MA leader's own swap (22 Oct): USDC \e2\86\92 nIN in her wallet (`to_nin`), or back.\00\00\00\00\00\00\00\00\00\00\0aLeaderSwap\00\00\00\00\00\01\00\00\00\0bleader_swap\00\00\00\00\06\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06to_nin\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aMaxScanSet\00\00\00\00\00\01\00\00\00\0cmax_scan_set\00\00\00\01\00\00\00\00\00\00\00\08max_scan\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04rate\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07RateFix\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bCashScanned\00\00\00\00\01\00\00\00\0ccash_scanned\00\00\00\07\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07purpose\00\00\00\07\d0\00\00\00\07Purpose\00\00\00\00\00\00\00\00HRupees taken in and nIN minted (after any repay change was handed back).\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09scan_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00XThe Collect offer this scan opened for its cash above the treasury (24 Oct); 0 for none.\00\00\00\0dcollect_offer\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bCashSettled\00\00\00\00\01\00\00\00\0ccash_settled\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ccash_at_hand\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bDailyCapSet\00\00\00\00\01\00\00\00\0ddaily_cap_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFundCoreSet\00\00\00\00\01\00\00\00\0dfund_core_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRateBandSet\00\00\00\00\01\00\00\00\0drate_band_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07band_bp\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSeniorCover\00\00\00\00\01\00\00\00\0csenior_cover\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cReflectorCfg\00\00\00\02\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cReflectorSet\00\00\00\01\00\00\00\0dreflector_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\07expires\00\00\00\00\06\00\00\00\00\00\00\00\0dfrom_domestic\00\00\00\00\00\00\0b\00\00\00\abFixed at accept (31 Oct; the names are kept so stored offers still read): USDC of the LP's\0aopposite position this offer closes, USDC it opens, and the close fee in rupees.\00\00\00\00\07from_lp\00\00\00\00\0b\00\00\00\00\00\00\00\0dfrom_offshore\00\00\00\00\00\00\0b\00\00\00\22Rupees, as nIN units (7 decimals).\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\02lp\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08quote_id\00\00\00\10\00\00\00\00\00\00\00\08sep24_id\00\00\00\10\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0aOfferState\00\00\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00=USDC that moves at the scan: closed plus opened (`lp_quote`).\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\00\aaWhat an offer is worth at today's fix (C9, the anchor's SEP-38 price reads it): `usdc` = the\0arupees at the fix, `fee_inr` = the close fee if it closed a position in full.\00\00\00\00\00\00\00\00\00\05Quote\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06fee_bp\00\00\00\00\00\04\00\00\00\00\00\00\00\07fee_inr\00\00\00\00\0b\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00DThe fix's expiry: a quote after it fails at accept with StaleOracle.\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\01\00\00\01{What one LP's accept of an offer does at today's fix (31 Oct): `close_usdc` of the LP's\0aopposite position for `close_inr` rupees (plus or less `fee_inr`), and `open_usdc` for\0a`open_inr` rupees into a position of the offer's kind; on a Collect first `senior_usdc` for `senior_inr` rupees of\0athe union's guarantee fee (23 Nov). `usdc` = close + open + senior (the anchor signs it).\00\00\00\00\00\00\00\00\07LpQuote\00\00\00\00\0a\00\00\00\00\00\00\00\09close_inr\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aclose_usdc\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_inr\00\00\00\00\0b\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\08open_inr\00\00\00\0b\00\00\00\00\00\00\00\09open_usdc\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0asenior_inr\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bsenior_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\01\00\00\00VThe anchor's acceptance of a member as LP of one union (R20). KYC stays at the anchor.\00\00\00\00\00\00\00\00\00\08LpMember\00\00\00\02\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08LpFeeSet\00\00\00\01\00\00\00\0alp_fee_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06fee_bp\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09OfferKind\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05Bring\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Collect\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09AnchorSet\00\00\00\00\00\00\01\00\00\00\0aanchor_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\e1An LP's position in a union (31 Oct): its kind (the offer that opened it), the USDC locked\0a(in fx_pool for a Collect, in the LP's account for a Bring), the rupees it stood for at\0aopening (so its opening rate), and since when.\00\00\00\00\00\00\00\00\00\00\0aLpPosition\00\00\00\00\00\04\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\06opened\00\00\00\00\00\06\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aOfferState\00\00\00\00\00\06\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\01\00\00\00\00\00\00\00\04Done\00\00\00\02\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00<Accepted, then disputed: waits for the union board (23 Nov).\00\00\00\08Disputed\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aSwapKeySet\00\00\00\00\00\01\00\00\00\0cswap_key_set\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bLpMemberSet\00\00\00\00\01\00\00\00\0dlp_member_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bOfferClosed\00\00\00\00\01\00\00\00\0coffer_closed\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0aOfferState\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00nRupees added to an open offer no LP has accepted yet (25 Oct): one offer grows instead of a new one each time.\00\00\00\00\00\00\00\00\00\0bOfferMerged\00\00\00\00\01\00\00\00\0coffer_merged\00\00\00\05\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07expires\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bOfferPosted\00\00\00\00\01\00\00\00\0coffer_posted\00\00\00\05\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07expires\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\87C9: what an offer's rupees are worth at today's fix and the close fee on them (SEP-38 reads\0ait). What one LP's accept does: `lp_quote`.\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\05\00\00\00DThe anchor checked (or withdrew) an account's identity (K1, 22 Oct).\00\00\00\00\00\00\00\0cIdCheckedSet\00\00\00\01\00\00\00\0eid_checked_set\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07checked\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\beA2: an LP of the union accepts at the attester's fix (the rate is fixed now), with the anchor's\0asigned quote (C9b): NotAnchor without a swap key, QuoteExpired after `valid_until`,\0aQuoteChanged when today's `lp_quote` no longer gives `usdc`; a bad signature traps (host\0aerror, no contract error code). A Collect locks the LP's new USDC in the LP's account; a\0aBring reserves the union's USDC it opens (NoUsdc when short). One accepted offer per LP.\00\00\00\00\00\06accept\00\00\00\00\00\07\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\08sep24_id\00\00\00\10\00\00\00\00\00\00\00\08quote_id\00\00\00\10\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06lp_fee\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00fThe anchor accepts or drops a member as LP of her union (R20): she must hold a title\0athe union minted.\00\00\00\00\00\06set_lp\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dOfferAccepted\00\00\00\00\00\00\01\00\00\00\0eoffer_accepted\00\00\00\00\00\07\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08sep24_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08quote_id\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dOfferDisputed\00\00\00\00\00\00\01\00\00\00\0eoffer_disputed\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\aeA1b / A7b: the leader scanned and counted; everything moves as fixed at accept.\0aCollect: the rupees leave the cash at hand; the LP's account pays the closed and the new\0aUSDC into fx_pool (closed \e2\86\92 the union's, new \e2\86\92 held for the LP). Bring: the rupees less the\0afee join the cash at hand (a 7-day escrow; the fee from the treasury); the closed USDC goes\0aback to the LP free, the reserved union USDC to the LP's account, locked.\00\00\00\00\00\07confirm\00\00\00\00\02\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\80USDC held in fx_pool for the union's LPs' Collect positions (31 Oct; before, the C5b\0aswaps' LP USDC, which nothing adds to now).\00\00\00\07lp_usdc\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eOfferConfirmed\00\00\00\00\00\01\00\00\00\0foffer_confirmed\00\00\00\00\09\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07from_lp\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dfrom_domestic\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dfrom_offshore\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\92What `lp` accepting a `kind` offer of `inr` rupees does at today's fix: the USDC it closes\0aand opens, and the close fee (the anchor signs `usdc`).\00\00\00\00\00\08lp_quote\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07LpQuote\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08position\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLpPosition\00\00\00\00\00\00\00\00\00\00\00\00\00\08swap_key\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDisputeResolved\00\00\00\00\01\00\00\00\10dispute_resolved\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06handed\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPositionChanged\00\00\00\00\01\00\00\00\10position_changed\00\00\00\05\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00qA position settled past the margin (31 Oct): its USDC went to the union (Collect) or unlocked\0afor the LP (Bring).\00\00\00\00\00\00\00\00\00\00\0fPositionSettled\00\00\00\00\01\00\00\00\10position_settled\00\00\00\06\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09lp_member\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08LpMember\00\00\00\00\00\00\00\00\00\00\00\09offers_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aid_checked\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00aL11 #short / A7 (Bring) or C4 (Collect): a leader posts rupees, open until accepted or cancelled.\00\00\00\00\00\00\0apost_offer\00\00\00\00\00\05\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09OfferKind\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\07expires\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00;The trust's anchor account, which accepts LPs after SEP-12.\00\00\00\00\0aset_anchor\00\00\00\00\00\01\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_lp_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\06fee_bp\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00OThe leader withdraws an open or accepted offer; what accept reserved goes back.\00\00\00\00\0ccancel_offer\00\00\00\02\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00NAnyone, after expiry: a no-show costs nothing; what accept reserved goes back.\00\00\00\00\00\0cexpire_offer\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00mSenior's part of an accepted Collect (23 Nov), for the leader: (rupees of the guarantee fee, USDC to senior).\00\00\00\00\00\00\0coffer_senior\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\85C9b: the anchor's swap key (ed25519), apart from the anchor account that accepts LPs.\0aRotating it voids every signature not yet used.\00\00\00\00\00\00\0cset_swap_key\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c0The LP or a leader of the union freezes an accepted offer: they disagree whether the rupees changed\0ahands (T2 row 16). Also after its expiry, until someone expires it. The union board decides.\00\00\00\0ddispute_offer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\edThe LP's fee on each swap, at most 5%.\0aK1 (22 Oct): the anchor marks an account's identity as checked (or withdraws it), with the reference to its\0aSEP-12 record. An LP needs it before `set_lp`; the app unlocks a leader's USDC (A9) on it.\00\00\00\00\00\00\0eset_id_checked\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07checked\00\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\e8The union's board (its own 2-of-3 account) decides a disputed offer: `handed` = the rupees changed\0ahands, so it completes as a confirm (whatever its expiry); else it closes and what accept reserved\0agoes back. Returns the USDC moved.\00\00\00\0fresolve_dispute\00\00\00\00\02\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\06handed\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\04Anyone, once fx_pool's fix is more than 5% from a position's opening rate (31 Oct; InMargin\0abefore): a Collect position's USDC becomes the union's, a Bring position's unlocks for the\0aLP. Each side keeps its cash; no fee. Not while the LP has an accepted offer.\00\00\00\0fsettle_position\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06senior\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\05\00\00\00VA signed cash-out at the desk (24 Oct): her nIN burned, the rupees counted out to her.\00\00\00\00\00\00\00\00\00\0dCashOutSigned\00\00\00\00\00\00\01\00\00\00\0fcash_out_signed\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dEscrowExpired\00\00\00\00\00\00\01\00\00\00\0eescrow_expired\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07covered\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00[Reflector's forex oracle (SEP-40): its asset and price types, as its contract defines them.\00\00\00\00\00\00\00\00\0eReflectorAsset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eReflectorPrice\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00KFiles the new wasm; `execute_upgrade` applies it once the delay has passed.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eTreasuryUsdcIn\00\00\00\00\00\01\00\00\00\10treasury_usdc_in\00\00\00\05\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\98After the issuer's `set_admin(fx_pool)` on the nIN SAC: authorises the two contract\0abalances that hold nIN, fx_pool's own and fund_core's. Nothing else.\00\00\00\08activate\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08max_scan\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\80The attester posts the day's INR/USD fix (FBIL), valid at most 2 days (R77): the rate when\0aReflector is unset or stale (23 Nov).\00\00\00\08set_rate\00\00\00\03\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00!Reflector's forex oracle, if set.\00\00\00\00\00\00\09reflector\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cReflectorCfg\00\00\00\00\00\00\00SUSDC an account swapped in and may still swap back (its cap on `swap_nin_to_usdc`).\00\00\00\00\09swap_usdc\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aescrows_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aOpenEscrow\00\00\00\00\00\00\00\00\00`The senior contract (executive decision 2 Nov), set once by the trust: it holds all senior USDC.\00\00\00\0aset_senior\00\00\00\00\00\01\00\00\00\00\00\00\00\06senior\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00@The cash part of a draw left the union's cash at hand (D9, R35).\00\00\00\0bsettle_cash\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccash_at_hand\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\005All of the union's open escrows in one read (24 Oct).\00\00\00\00\00\00\0copen_escrows\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aOpenEscrow\00\00\00\00\00\00\00\00\00EPer scan and per cash-out (R76); raised in steps, evented (C15, C19).\00\00\00\00\00\00\0cset_max_scan\00\00\00\01\00\00\00\00\00\00\00\08max_scan\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aland_title\00\00\00\00\00\13\00\00\00\00\00\00\00\03nin\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00&A filed lowering of the delay, if any.\00\00\00\00\00\0dpending_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingDelay\00\00\00\00\00\00\007USDC out per day (R76): caps what Bring offers pay out.\00\00\00\00\0dset_daily_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00NSet once: after that only an upgrade (timelocked) can point fx_pool elsewhere.\00\00\00\00\00\0dset_fund_core\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00@The attester's band (default 5%), evented; the trust adjusts it.\00\00\00\0dset_rate_band\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07band_bp\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00iThe trust sets (or clears) Reflector's forex oracle (T2 rows 8\e2\80\939, evented); its decimals are read once.\00\00\00\00\00\00\0dset_reflector\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00;USDC behind a union's treasury nIN (deposit_usdc_treasury).\00\00\00\00\0dtreasury_usdc\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\026The leader scanned rupees in (C6, L10, N11). `scan_hash` (the photo count's receipt) is\0aonly published in the CashScanned event, never stored (executive decision 24 Oct: the\0aleader counting the notes is the trust signal; a stored receipt was rent for nothing).\0aInvest, repay and recovery open a 7-day escrow on the union's cash at\0ahand, which may not exceed its treasury (R15). A repay larger than what she owes\0amints only what is owed; the leader hands back the change. Returns the escrow id.\0aTreasury is refused (22 Oct): counted cash never goes into the treasury.\00\00\00\00\00\0ecash_scan_mint\00\00\00\00\00\07\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07purpose\00\00\00\07\d0\00\00\00\07Purpose\00\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09scan_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08token_id\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\01\81The signed cash-out (executive decision 24 Oct; a machine owner's income): her QR carries her\0aauthorisation of (union, amount), used once by its Soroban nonce, expiring at its ledger (~48 h); any\0aleader of her union scans it once the notes are handed over and submits. Her nIN is clawed back\0a(fx_pool is the nIN admin) and the rupees leave the union's cash at hand. No escrow, no code.\00\00\00\00\00\00\0fcash_out_signed\00\00\00\00\04\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\85R10 around a fund_core payout (claim, treasury withdrawal). Authorising needs a\0atitle the union minted or a leader of the union (C3).\00\00\00\00\00\00\0fset_member_auth\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00NUSDC in a union's leader-swap bucket (swap_usdc_to_nin less swap_nin_to_usdc).\00\00\00\00\00\10leader_swap_usdc\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01FBack: her nIN is burned and USDC at the rate is paid only from the union's leader-swap bucket (never the LP,\0asenior or treasury USDC), and never more than she swapped in herself and has not swapped back (review 5 Nov:\0aowner income or other nIN goes out by the desk, `cash_out_signed`); refused (`NoUsdc`) when either is short.\00\00\00\00\00\10swap_nin_to_usdc\00\00\00\03\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\012A leader's own swap, USDC \e2\86\92 nIN in her wallet (executive decision 22 Oct): a leader of the union whose identity\0athe anchor checked; since 4 Nov also a title holder of the union in self mode, `leader` = her account. Her USDC stays in fx_pool, in the union's leader-swap bucket, as the backing of that nIN.\00\00\00\00\00\10swap_usdc_to_nin\00\00\00\03\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01-The senior contract only (executive decision 23 Nov): its USDC cover of a union's voucher loss. The USDC\0abecomes the union's treasury USDC here; the same value in nIN at the rate in force goes into fund_core's\0ajunior pool, which lent the voucher, never more than fund_core has booked. Returns the nIN.\00\00\00\00\00\00\11cover_from_senior\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\91Raising applies at once and voids a filed lowering; lowering applies only when set again\0aafter the current delay, within 7 days; at most 30 days.\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ddelay_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8dAnyone, after expiry: the union kept rupees it neither lent nor settled, so the same\0aamount of its treasury nIN is burned in fund_core (R15).\00\00\00\00\00\00\13burn_expired_escrow\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01EA leader adds USDC to her union's treasury (executive decision 22 Oct): the USDC stays in\0afx_pool as the backing, and the same value in nIN at the attester's rate goes into the\0aunion treasury in fund_core. The only way, besides a leader's own nIN, that the treasury\0agrows. Same cap per call as a scan. Returns the nIN minted.\00\00\00\00\00\00\15deposit_usdc_treasury\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0c\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdrawdown_ts\00\00\00\00\06\00\00\00\00\00\00\00\10interest_accrued\00\00\00\0b\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0flast_accrual_ts\00\00\00\00\06\00\00\00\00\00\00\00\0bmaturity_ts\00\00\00\00\06\00\00\00\00\00\00\00\07overdue\00\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eprincipal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\07rate_bp\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\08Attester\00\00\00\01\00\00\00\00\00\00\00\04Core\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Tranche\00\00\00\00\02\00\00\00\00\00\00\00\06Junior\00\00\00\00\00\00\00\00\00\00\00\00\00\06Senior\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09UnionRole\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Secretary\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketLite\00\00\00\00\00\05\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\13claimable_principal\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aUpgradeKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08UpgDelay\00\00\00\00\00\00\00\00\00\00\00\0aUpgPending\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUpgPendingDelay\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingDelay\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeApplied\00\00\00\00\00\01\00\00\00\0fupgrade_applied\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeDelaySet\00\00\00\00\01\00\00\00\11upgrade_delay_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00INila fx_pool \e2\80\94 cash scan, cash at hand, member cash-out, nIN authoriser\00\00\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.4.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
