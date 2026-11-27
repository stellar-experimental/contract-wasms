(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32)))
  (type (;24;) (func (param i32 i32 i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i64 i32 i32)))
  (type (;27;) (func (param i64 i32)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i64 i64) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32) (result i32)))
  (type (;33;) (func (param i32 i32) (result i32)))
  (type (;34;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i64 i64 i64) (result i32)))
  (type (;36;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 9)))
  (import "l" "7" (func (;1;) (type 7)))
  (import "l" "_" (func (;2;) (type 9)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 0)))
  (import "d" "0" (func (;6;) (type 9)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "l" "8" (func (;8;) (type 2)))
  (import "x" "0" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "a" "3" (func (;12;) (type 1)))
  (import "a" "6" (func (;13;) (type 1)))
  (import "v" "3" (func (;14;) (type 1)))
  (import "b" "m" (func (;15;) (type 9)))
  (import "v" "1" (func (;16;) (type 2)))
  (import "b" "i" (func (;17;) (type 2)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 9)))
  (import "b" "3" (func (;20;) (type 2)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 2)))
  (import "b" "j" (func (;24;) (type 2)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "b" "b" (func (;26;) (type 1)))
  (import "b" "f" (func (;27;) (type 9)))
  (import "b" "e" (func (;28;) (type 2)))
  (import "i" "h" (func (;29;) (type 1)))
  (import "x" "8" (func (;30;) (type 0)))
  (import "x" "3" (func (;31;) (type 0)))
  (import "x" "4" (func (;32;) (type 0)))
  (import "i" "0" (func (;33;) (type 1)))
  (import "l" "0" (func (;34;) (type 2)))
  (import "x" "5" (func (;35;) (type 1)))
  (import "l" "2" (func (;36;) (type 2)))
  (import "m" "a" (func (;37;) (type 7)))
  (import "i" "_" (func (;38;) (type 1)))
  (import "i" "x" (func (;39;) (type 2)))
  (import "i" "y" (func (;40;) (type 2)))
  (import "i" "i" (func (;41;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049974)
  (global (;2;) i32 i32.const 1051208)
  (global (;3;) i32 i32.const 1051216)
  (export "memory" (memory 0))
  (export "__constructor" (func 146))
  (export "accept_admin" (func 149))
  (export "add_liquidity" (func 153))
  (export "admin" (func 154))
  (export "apply_fee_params" (func 155))
  (export "apply_upgrade" (func 157))
  (export "asset_reserve_usd" (func 159))
  (export "asset_token" (func 160))
  (export "bump_lp" (func 161))
  (export "buy_yt_exact_out" (func 162))
  (export "cancel_admin_transfer" (func 164))
  (export "cancel_fee_params" (func 166))
  (export "cancel_upgrade" (func 167))
  (export "code_hash" (func 168))
  (export "custody_ok" (func 172))
  (export "expiry" (func 173))
  (export "fee_preview" (func 175))
  (export "implied_apy" (func 176))
  (export "initialize" (func 177))
  (export "is_paused" (func 180))
  (export "last_ln_implied_rate" (func 181))
  (export "ln_fee_root" (func 182))
  (export "lp_position" (func 183))
  (export "pause" (func 184))
  (export "pending_admin" (func 185))
  (export "pending_fee_params" (func 186))
  (export "pending_upgrade" (func 187))
  (export "propose_admin" (func 189))
  (export "pt_price" (func 190))
  (export "pt_token" (func 191))
  (export "quote_buy_pt" (func 192))
  (export "quote_buy_yt" (func 193))
  (export "quote_buy_yt_face" (func 194))
  (export "quote_sell_pt" (func 195))
  (export "quote_sell_yt" (func 196))
  (export "remove_liquidity" (func 197))
  (export "reserves" (func 198))
  (export "scalar_root" (func 199))
  (export "schedule_fee_params" (func 200))
  (export "schedule_upgrade" (func 202))
  (export "sell_yt_exact_in" (func 203))
  (export "series" (func 204))
  (export "set_timelock" (func 205))
  (export "set_treasury" (func 206))
  (export "skim" (func 207))
  (export "swap_exact_asset_for_pt" (func 208))
  (export "swap_exact_pt_for_asset" (func 209))
  (export "timelock" (func 210))
  (export "total_shares" (func 211))
  (export "treasury" (func 212))
  (export "treasury_earned" (func 213))
  (export "treasury_fee_share_bps" (func 214))
  (export "unpause" (func 215))
  (export "version" (func 216))
  (export "yt_entry_open" (func 217))
  (export "yt_token" (func 218))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 5) (param i32 i64 i64)
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
  (func (;43;) (type 16) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 44
    local.get 4
    i32.load8_u offset=160
    local.tee 5
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i32.const 160
    call 227
    local.tee 0
    local.get 4
    i64.load offset=168 align=1
    i64.store offset=168 align=1
    local.get 0
    local.get 4
    i64.load offset=161 align=1
    i64.store offset=161 align=1
    local.get 0
    local.get 5
    i32.store8 offset=160
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;44;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 2
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
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048684
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 61
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 62
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 2
      i64.load offset=112
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=16
      call 54
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 8
      local.get 2
      i64.load offset=96
      local.set 9
      local.get 3
      local.get 2
      i64.load offset=24
      call 54
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 10
      local.get 2
      i64.load offset=96
      local.set 11
      local.get 3
      local.get 2
      i64.load offset=32
      call 54
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=40
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
      local.get 2
      i64.load offset=104
      local.set 12
      local.get 2
      i64.load offset=96
      local.set 13
      local.get 3
      local.get 2
      i64.load offset=48
      call 54
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 14
      local.get 2
      i64.load offset=96
      local.set 15
      local.get 3
      local.get 2
      i64.load offset=56
      call 62
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 16
      local.get 2
      i64.load offset=96
      local.set 17
      local.get 2
      i64.load offset=112
      local.set 18
      local.get 3
      local.get 2
      i64.load offset=64
      call 54
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 19
      local.get 2
      i64.load offset=96
      local.set 20
      local.get 3
      local.get 2
      i64.load offset=72
      call 54
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.set 21
      local.get 2
      i64.load offset=104
      local.set 22
      local.get 0
      local.get 8
      i64.store offset=152
      local.get 0
      local.get 9
      i64.store offset=144
      local.get 0
      local.get 10
      i64.store offset=136
      local.get 0
      local.get 11
      i64.store offset=128
      local.get 0
      local.get 19
      i64.store offset=120
      local.get 0
      local.get 20
      i64.store offset=112
      local.get 0
      local.get 1
      i64.store offset=88
      local.get 0
      local.get 6
      i64.store offset=80
      local.get 0
      local.get 16
      i64.store offset=56
      local.get 0
      local.get 17
      i64.store offset=48
      local.get 0
      local.get 12
      i64.store offset=40
      local.get 0
      local.get 13
      i64.store offset=32
      local.get 0
      local.get 14
      i64.store offset=24
      local.get 0
      local.get 15
      i64.store offset=16
      local.get 0
      local.get 22
      i64.store offset=8
      local.get 0
      local.get 21
      i64.store
      local.get 0
      local.get 7
      i64.store offset=96
      local.get 0
      local.get 18
      i64.store offset=64
      local.get 5
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=160
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;45;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 46
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
        call 47
        call 0
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          unreachable
        end
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
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 132
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
  (func (;47;) (type 18) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;48;) (type 26) (param i64 i32 i32)
    i64.const 14
    local.get 0
    call 49
    i64.const 1
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
    call 1
    drop
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
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
                                                  local.get 0
                                                  i32.wrap_i64
                                                  i32.const 1
                                                  i32.sub
                                                  br_table 1 (;@22;) 2 (;@21;) 3 (;@20;) 4 (;@19;) 5 (;@18;) 6 (;@17;) 7 (;@16;) 8 (;@15;) 9 (;@14;) 10 (;@13;) 11 (;@12;) 12 (;@11;) 13 (;@10;) 14 (;@9;) 15 (;@8;) 16 (;@7;) 17 (;@6;) 18 (;@5;) 19 (;@4;) 0 (;@23;)
                                                end
                                                local.get 2
                                                i32.const 1049280
                                                i32.const 11
                                                call 141
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 142
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1049291
                                              i32.const 5
                                              call 141
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 142
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1049296
                                            i32.const 6
                                            call 141
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 142
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1049302
                                          i32.const 2
                                          call 141
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 142
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1049304
                                        i32.const 2
                                        call 141
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 142
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1049306
                                      i32.const 5
                                      call 141
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 142
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1049311
                                    i32.const 6
                                    call 141
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 142
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1049317
                                  i32.const 6
                                  call 141
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 142
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049323
                                i32.const 10
                                call 141
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 142
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049333
                              i32.const 9
                              call 141
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 142
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049342
                            i32.const 17
                            call 141
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 142
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049359
                          i32.const 9
                          call 141
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 142
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049368
                        i32.const 12
                        call 141
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 142
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049380
                      i32.const 11
                      call 141
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 142
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049391
                    i32.const 6
                    call 141
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 143
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049397
                  i32.const 8
                  call 141
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 142
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049405
                i32.const 19
                call 141
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 142
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049424
              i32.const 14
              call 141
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 142
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049438
            i32.const 10
            call 141
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 142
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049448
          i32.const 16
          call 141
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 142
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
  (func (;50;) (type 17) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 49
    local.get 2
    local.get 3
    call 46
    local.get 4
    call 2
    drop
  )
  (func (;51;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 49
      local.tee 2
      i64.const 2
      call 51
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 53
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 4) (param i32 i64)
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
      call 33
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 4) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;55;) (type 27) (param i64 i32)
    local.get 0
    local.get 0
    call 49
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;56;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 50
  )
  (func (;57;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 49
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;58;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i32.const 5
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        local.get 1
        local.get 2
        call 42
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 5
        i64.load offset=32
        local.set 7
        local.get 6
        local.get 3
        local.get 4
        call 42
        local.get 5
        local.get 7
        local.get 1
        i64.const 1000000000000
        i64.const 0
        local.get 5
        i64.load offset=32
        local.get 5
        i64.load offset=40
        call 59
        local.get 5
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 1
          block ;; label = @4
            local.get 2
            local.get 4
            i64.xor
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.get 1
              i64.sub
              local.set 4
              i64.const 0
              local.get 3
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          local.get 2
          local.get 4
          i64.or
          i64.const 0
          i64.ge_s
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 7
          i32.const 15
          i32.add
          local.tee 8
          local.get 1
          local.get 2
          call 222
          local.get 3
          local.get 4
          call 222
          call 39
          local.get 5
          local.get 6
          call 222
          call 40
          call 41
          local.tee 1
          i64.const 4
          i64.const 68719476740
          call 27
          call 221
          local.get 7
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24 align=1
          local.set 3
          local.get 7
          i64.load offset=16 align=1
          local.set 4
          local.get 8
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 27
          call 221
          local.get 7
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24 align=1
          local.set 1
          local.get 7
          i64.load offset=16 align=1
          local.tee 2
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
          local.tee 2
          i64.const 0
          i64.ge_s
          local.tee 8
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 8
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          if ;; label = @4
            local.get 0
            local.get 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=24
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    local.get 1
    local.get 2
    call 42
    local.get 5
    i64.load offset=40
    local.set 1
    local.get 5
    i64.load offset=32
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 42
    local.get 5
    local.get 7
    local.get 1
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    i64.const 1000000000000
    i64.const 0
    call 59
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 4
        i64.xor
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.set 2
          i64.const 0
          local.get 1
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 37
    drop
  )
  (func (;62;) (type 4) (param i32 i64)
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
      i32.const 1048592
      i32.const 2
      local.get 2
      i32.const 2
      call 61
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 54
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
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
      call 53
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
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 21) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.tee 7
    call 64
    local.get 6
    i64.load offset=24
    local.set 8
    local.get 6
    i64.load offset=16
    local.set 9
    local.get 7
    call 65
    local.get 6
    local.get 9
    local.get 8
    local.get 6
    i64.load offset=16
    local.get 6
    i64.load offset=24
    local.get 4
    local.get 5
    call 66
    block ;; label = @1
      block ;; label = @2
        i32.const 1049136
        local.get 6
        i64.load
        local.tee 9
        local.get 6
        i64.load offset=8
        local.tee 8
        call 67
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          local.get 5
          call 66
          local.get 8
          local.get 8
          local.get 8
          local.get 9
          i64.const 500000000000
          i64.sub
          local.tee 2
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=24
          local.set 0
          local.get 6
          i64.load offset=16
          local.set 1
          local.get 7
          local.get 2
          local.get 3
          call 42
          local.get 0
          local.get 0
          local.get 0
          local.get 1
          local.get 1
          i64.const 500000000000
          i64.sub
          local.tee 2
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=24
          local.set 0
          local.get 6
          i64.load offset=16
          local.get 7
          local.get 2
          local.get 1
          call 42
          local.get 6
          i64.load offset=16
          i64.lt_u
          local.get 0
          local.get 6
          i64.load offset=24
          local.tee 1
          i64.lt_s
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 343597383683
    call 68
    unreachable
  )
  (func (;64;) (type 3) (param i32)
    local.get 0
    i64.const 11
    call 229
  )
  (func (;65;) (type 3) (param i32)
    local.get 0
    i64.const 12
    call 229
  )
  (func (;66;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i64.const 1000000000000
    i64.const 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 7
          i64.load offset=24
          local.tee 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 1
          local.get 7
          i64.load offset=16
          i64.add
          local.tee 4
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 3
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 1
              local.get 2
              i64.const 1000000000000
              i64.const 0
              local.get 4
              local.get 3
              call 59
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              local.get 7
              i64.load offset=24
              i64.store offset=8
              local.get 0
              local.get 7
              i64.load offset=16
              i64.store
              br 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
          end
          local.get 7
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 7
        i32.load offset=4
        call 76
        call 68
        unreachable
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    local.get 7
    i32.load offset=4
    call 76
    call 68
    unreachable
  )
  (func (;67;) (type 29) (param i32 i64 i64) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.get 1
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 3
    local.get 2
    i64.gt_s
    local.get 2
    local.get 3
    i64.eq
    select
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 0
      i32.load8_u offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 4
        i64.le_u
        local.get 2
        local.get 3
        i64.le_s
        local.get 2
        local.get 3
        i64.eq
        select
        return
      end
      local.get 1
      local.get 4
      i64.lt_u
      local.get 2
      local.get 3
      i64.lt_s
      local.get 2
      local.get 3
      i64.eq
      select
    end
  )
  (func (;68;) (type 13) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;69;) (type 10)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 65
    block ;; label = @1
      local.get 1
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.or
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        i64.load
        local.set 5
        call 4
        local.set 4
        local.get 0
        i64.const 3
        call 230
        local.get 4
        call 70
        local.get 0
        i64.load
        local.get 2
        i64.lt_u
        local.get 0
        i64.load offset=8
        local.tee 2
        local.get 1
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 5
          call 230
          local.get 4
          call 70
          local.get 0
          i64.load
          local.get 5
          i64.lt_u
          local.get 0
          i64.load offset=8
          local.tee 1
          local.get 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
        end
        i64.const 541165879299
        call 68
        unreachable
      end
      i64.const 343597383683
      call 68
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (param i32 i64 i64)
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
    call 47
    call 0
    call 54
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
  (func (;71;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    call 230
    call 72
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 244384164366
    call 5
    call 43
  )
  (func (;73;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      call 74
      i64.extend_i32_u
      i64.const 0
      i64.const 10000
      i64.const 0
      call 59
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 14) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 16
      i64.const 0
      call 49
      local.tee 0
      i64.const 2
      call 51
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
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
  (func (;75;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    local.get 6
    local.get 1
    local.get 2
    i64.const 1000000000000
    i64.const 0
    call 59
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 4
        local.get 7
        i64.load offset=24
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 3
        local.get 7
        i64.load offset=16
        i64.add
        local.tee 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 7
      i32.load offset=4
      call 76
      call 68
      unreachable
    end
    i64.const 25769803779
    call 68
    unreachable
  )
  (func (;76;) (type 11) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1050328
    i32.add
    i64.load
  )
  (func (;77;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32)
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
    i64.const 1000000000000000000
    i64.const 0
    call 59
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=24
    local.get 5
    i32.load
    local.tee 6
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=16
    local.get 6
    select
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 3) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    call 230
    i64.const 3823953934
    call 5
    call 43
    local.get 0
    local.get 1
    i64.load offset=40
    local.tee 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=32
    local.tee 3
    i64.store
    local.get 3
    i64.eqz
    local.get 2
    i64.const 0
    i64.lt_s
    local.get 2
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 1
      call 79
      local.get 3
      local.get 1
      i64.load
      i64.lt_u
      local.get 2
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.lt_s
      local.get 2
      local.get 4
      i64.eq
      select
      if ;; label = @2
        local.get 3
        local.get 2
        call 80
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    i64.const 549755813891
    call 68
    unreachable
  )
  (func (;79;) (type 3) (param i32)
    local.get 0
    i64.const 18
    call 229
  )
  (func (;80;) (type 8) (param i64 i64)
    i64.const 18
    local.get 0
    local.get 1
    call 56
  )
  (func (;81;) (type 3) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.load offset=4
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i64.load offset=8
            local.tee 4
            i64.const 4294967040
            i64.and
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
        end
        local.set 2
        i32.const 128
        local.set 0
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.shl
        i32.const 4800
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 14
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 15
            i32.ne
            br_if 3 (;@1;)
            i32.const 124
            local.set 0
            br 3 (;@1;)
          end
          i32.const 123
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i64.const 2
        call 230
        local.tee 7
        call 82
        local.get 1
        i32.load8_u offset=181
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 5
        local.get 1
        i64.load offset=144
        local.set 8
        local.get 1
        i64.load offset=120
        local.set 4
        local.get 1
        i64.load offset=112
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=176
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 6
                      i32.sub
                      br_table 3 (;@6;) 5 (;@4;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 1 (;@8;) 8 (;@1;)
                    end
                    local.get 1
                    i32.load8_u offset=177
                    local.set 3
                    local.get 2
                    i32.const 6
                    i32.sub
                    br_table 1 (;@7;) 3 (;@5;) 7 (;@1;) 5 (;@3;) 7 (;@1;) 7 (;@1;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 1
                  i64.const 5
                  call 230
                  local.get 7
                  call 70
                  i32.const 125
                  i32.const 128
                  local.get 1
                  i64.load
                  local.get 6
                  local.get 8
                  i64.add
                  local.tee 7
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 6
                  i64.const 63
                  i64.shr_s
                  local.tee 8
                  local.get 7
                  local.get 4
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 0
                  select
                  i64.lt_u
                  local.get 1
                  i64.load offset=8
                  local.tee 4
                  local.get 8
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 6
                  local.get 0
                  select
                  local.tee 5
                  i64.lt_s
                  local.get 4
                  local.get 5
                  i64.eq
                  select
                  select
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 1
                i32.and
                br_if 5 (;@1;)
              end
              i32.const 120
              local.set 0
              br 4 (;@1;)
            end
            local.get 3
            i32.const 1
            i32.and
            br_if 3 (;@1;)
          end
          i32.const 121
          local.set 0
          br 2 (;@1;)
        end
        i32.const 122
        i32.const 128
        local.get 3
        i32.const 1
        i32.and
        select
        i32.const 128
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=16
        i64.lt_u
        local.get 1
        i64.load offset=56
        local.tee 4
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.lt_s
        local.get 4
        local.get 5
        i64.eq
        select
        select
        local.set 0
        br 1 (;@1;)
      end
      i32.const 128
      local.set 0
    end
    block (result i64) ;; label = @1
      i64.const 515396075523
      local.set 4
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
                        i32.const 121
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;)
                      end
                      i64.const 519691042819
                      br 8 (;@1;)
                    end
                    i64.const 523986010115
                    br 7 (;@1;)
                  end
                  i64.const 528280977411
                  br 6 (;@1;)
                end
                i64.const 532575944707
                br 5 (;@1;)
              end
              i64.const 536870912003
              br 4 (;@1;)
            end
            i64.const 541165879299
            br 3 (;@1;)
          end
          i64.const 545460846595
          br 2 (;@1;)
        end
        i64.const 549755813891
        local.set 4
      end
      local.get 4
    end
    call 68
    unreachable
  )
  (func (;82;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 15640586795022
      call 5
      call 6
      local.tee 1
      i64.const 255
      i64.and
      local.tee 13
      i64.const 3
      i64.ne
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 13
          i64.const 76
          i64.ne
          if ;; label = @4
            i32.const 2
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048972
          i32.const 7
          local.get 2
          i32.const 24
          i32.add
          i32.const 7
          call 61
          i32.const 2
          local.set 4
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
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
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
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=40
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=48
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=56
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 10
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 5
          local.get 2
          i64.load offset=64
          call 44
          local.get 2
          i32.load8_u offset=240
          local.tee 11
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 272
          i32.add
          local.tee 12
          local.get 5
          i32.const 160
          call 227
          drop
          local.get 2
          local.get 2
          i64.load offset=248 align=1
          i64.store offset=263 align=1
          local.get 2
          local.get 2
          i64.load offset=241 align=1
          i64.store offset=256
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=72
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 12
          i32.const 160
          call 227
          drop
          local.get 2
          local.get 2
          i64.load offset=263 align=1
          i64.store offset=15 align=1
          local.get 2
          local.get 2
          i64.load offset=256
          i64.store offset=8
          local.get 3
          local.set 4
        end
        local.get 0
        local.get 2
        i32.const 80
        i32.add
        i32.const 160
        call 227
        local.tee 0
        local.get 11
        i32.store8 offset=160
        local.get 0
        local.get 4
        i32.store8 offset=181
        local.get 0
        local.get 8
        i32.store8 offset=180
        local.get 0
        local.get 6
        i32.store8 offset=179
        local.get 0
        local.get 7
        i32.store8 offset=178
        local.get 0
        local.get 9
        i32.store8 offset=177
        local.get 0
        local.get 10
        i32.store8 offset=176
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=161 align=1
        local.get 0
        local.get 2
        i64.load offset=15 align=1
        i64.store offset=168 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store8 offset=181
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 432
    i32.add
    global.set 0
  )
  (func (;83;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.const 1000000000000000000
    i64.const 0
    local.get 3
    local.get 4
    call 59
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=24
    local.get 5
    i32.load
    local.tee 6
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=16
    local.get 6
    select
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (param i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      call 85
      local.get 0
      i32.le_u
      br_if 0 (;@1;)
      i64.const 433791696899
      call 68
      unreachable
    end
  )
  (func (;85;) (type 14) (result i32)
    call 31
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;86;) (type 8) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      if ;; label = @2
        local.get 2
        call 87
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 0
        local.get 2
        i64.load
        local.tee 4
        i64.add
        local.tee 0
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 3
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 17
        local.get 0
        local.get 1
        call 56
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 3) (param i32)
    local.get 0
    i64.const 17
    call 229
  )
  (func (;88;) (type 10)
    call 89
    block ;; label = @1
      call 90
      i32.eqz
      if ;; label = @2
        call 91
        call 92
        i64.lt_u
        br_if 1 (;@1;)
        i64.const 433791696899
        call 68
        unreachable
      end
      i64.const 17179869187
      call 68
      unreachable
    end
  )
  (func (;89;) (type 10)
    call 103
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 68
      unreachable
    end
  )
  (func (;90;) (type 14) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 7
      i64.const 0
      call 49
      local.tee 1
      i64.const 2
      call 51
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
  (func (;91;) (type 0) (result i64)
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
        call 33
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;92;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 119
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    local.get 6
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 59
    local.get 7
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 7
      i32.load offset=4
      call 76
      call 68
      unreachable
    end
    local.get 0
    local.get 7
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load offset=16
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 21) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    call 95
    local.get 6
    i64.load offset=8
    local.set 9
    local.get 6
    i64.load
    local.set 10
    local.get 6
    call 96
    local.get 6
    i64.load offset=8
    local.set 11
    local.get 6
    i64.load
    local.set 12
    local.get 6
    call 97
    local.get 6
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 10
    local.get 9
    local.get 12
    local.get 11
    local.get 6
    i64.load
    local.get 6
    i64.load offset=8
    call 92
    call 91
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=64
        local.set 1
        local.get 6
        i64.load offset=72
        local.set 0
        local.get 6
        i32.const 96
        i32.add
        local.tee 7
        call 64
        local.get 6
        i64.load offset=104
        local.set 2
        local.get 6
        i64.load offset=96
        local.set 3
        local.get 7
        call 65
        local.get 7
        local.get 6
        i64.load offset=96
        local.get 6
        i64.load offset=104
        local.get 4
        local.get 5
        i64.const 1000000000000
        i64.const 0
        call 59
        local.get 1
        i64.const 1000000000
        i64.lt_u
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 7
        local.get 3
        local.get 2
        i64.const 0
        local.get 6
        i64.load offset=112
        local.get 6
        i32.load offset=96
        local.tee 8
        select
        i64.const 0
        local.get 6
        i64.load offset=120
        local.get 8
        select
        call 99
        local.get 6
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 6
        i64.load offset=112
        local.get 6
        i64.load offset=120
        local.get 6
        i64.load offset=16
        local.get 6
        i64.load offset=24
        local.get 6
        i64.load offset=32
        local.get 6
        i64.load offset=40
        call 100
        local.get 6
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        local.get 6
        i64.load offset=112
        local.tee 3
        i64.const 999999999999
        i64.gt_u
        local.get 6
        i64.load offset=120
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 7
          local.get 3
          local.get 2
          call 101
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=112
          local.tee 2
          local.get 6
          i64.load offset=120
          local.tee 3
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.const 0
          local.get 2
          i64.sub
          i64.const 0
          local.get 3
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 0
          call 58
          local.get 6
          i32.load offset=96
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=120
          local.tee 4
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=112
        end
        local.get 4
        call 102
      end
      local.get 6
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 3) (param i32)
    local.get 0
    i64.const 8
    call 229
  )
  (func (;96;) (type 3) (param i32)
    local.get 0
    i64.const 9
    call 229
  )
  (func (;97;) (type 3) (param i32)
    local.get 0
    i64.const 10
    call 229
  )
  (func (;98;) (type 30) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 15
    global.set 0
    block ;; label = @1
      local.get 13
      local.get 14
      i64.le_u
      if ;; label = @2
        local.get 0
        i64.const 433791696897
        i64.store
        br 1 (;@1;)
      end
      local.get 15
      i32.const 16
      i32.add
      local.get 13
      local.get 14
      i64.sub
      i64.const 0
      i64.const 1000000000000
      i64.const 0
      call 228
      local.get 15
      i64.load offset=16
      local.set 13
      local.get 15
      i64.load offset=24
      local.set 14
      global.get 0
      i32.const 32
      i32.sub
      local.tee 16
      global.set 0
      local.get 16
      local.get 13
      local.get 14
      i64.const 31536000
      i64.const 0
      call 223
      local.get 16
      i64.load
      local.set 13
      local.get 15
      local.get 16
      i64.load offset=8
      i64.store offset=8
      local.get 15
      local.get 13
      i64.store
      local.get 16
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i64.eqz
      local.get 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      i32.const 1
      local.get 7
      i64.const 0
      i64.ne
      local.get 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      select
      if ;; label = @2
        local.get 0
        i64.const 21474836481
        i64.store
        br 1 (;@1;)
      end
      local.get 15
      i32.const -64
      i32.sub
      local.get 7
      local.get 8
      local.get 15
      i64.load
      local.tee 7
      local.get 15
      i64.load offset=8
      local.tee 8
      call 58
      local.get 15
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 15
        i32.load offset=68
        local.set 16
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 16
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 15
        i64.load offset=80
        local.tee 14
        i64.eqz
        local.get 15
        i64.load offset=88
        local.tee 13
        i64.const 0
        i64.lt_s
        local.get 13
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 15
          i32.const -64
          i32.sub
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          i64.const 1000000000000
          i64.const 0
          call 59
          local.get 15
          i32.load offset=64
          if ;; label = @4
            local.get 15
            i32.load offset=68
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i32.const -64
          i32.sub
          local.get 1
          local.get 2
          local.get 15
          i64.load offset=80
          local.tee 3
          local.get 15
          i64.load offset=88
          local.tee 4
          call 99
          local.get 15
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=68
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i64.load offset=88
          local.set 5
          local.get 15
          i64.load offset=80
          local.set 6
          local.get 15
          i32.const -64
          i32.sub
          local.get 11
          local.get 12
          local.get 7
          local.get 8
          call 60
          local.get 15
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=68
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i64.load offset=80
          local.tee 1
          local.get 15
          i64.load offset=88
          local.tee 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 15
          i32.const 32
          i32.add
          i64.const 0
          local.get 1
          i64.sub
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 110
          local.get 15
          i32.load offset=32
          if ;; label = @4
            local.get 15
            i32.load offset=36
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i64.load offset=56
          local.set 1
          local.get 15
          i64.load offset=48
          local.set 2
          local.get 15
          i32.const -64
          i32.sub
          local.get 6
          local.get 5
          call 111
          local.get 15
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=68
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i32.const 32
          i32.add
          local.get 15
          i64.load offset=80
          local.get 15
          i64.load offset=88
          local.get 14
          local.get 13
          call 58
          local.get 15
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=36
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 1
          local.get 15
          i64.load offset=56
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 2
          local.get 2
          local.get 15
          i64.load offset=48
          i64.add
          local.tee 6
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i64.const 25769803777
            i64.store
            br 3 (;@1;)
          end
          local.get 15
          i32.const -64
          i32.sub
          local.get 9
          local.get 10
          local.get 7
          local.get 8
          call 60
          local.get 15
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=68
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i32.const 32
          i32.add
          local.get 15
          i64.load offset=80
          local.get 15
          i64.load offset=88
          call 110
          local.get 15
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=36
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i64.load offset=48
          local.tee 5
          i64.const 1000000000000
          i64.lt_u
          local.get 15
          i64.load offset=56
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 3
            i64.store offset=80
            local.get 0
            local.get 7
            i64.store offset=64
            local.get 0
            local.get 5
            i64.store offset=48
            local.get 0
            local.get 6
            i64.store offset=32
            local.get 0
            local.get 14
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.store offset=88
            local.get 0
            local.get 8
            i64.store offset=72
            local.get 0
            local.get 1
            i64.store offset=56
            local.get 0
            local.get 2
            i64.store offset=40
            local.get 0
            local.get 13
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 0
          i64.const 365072220161
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 343597383681
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 15
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;99;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 4
        i64.or
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 80
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 1
        local.get 3
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 6
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 1
            local.get 2
            i64.const 1000000000000
            i64.const 0
            local.get 3
            local.get 4
            call 59
            local.get 5
            i32.load
            if ;; label = @5
              local.get 5
              i32.load offset=4
              local.set 6
              br 2 (;@3;)
            end
            i32.const 80
            local.set 6
            i32.const 1049232
            local.get 5
            i64.load offset=16
            local.tee 2
            local.get 5
            i64.load offset=24
            local.tee 1
            call 67
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=24
            i32.const 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 80
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 111
    block ;; label = @1
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i32.load offset=36
        local.set 8
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 8
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 7
      local.get 7
      i64.load offset=48
      local.get 7
      i64.load offset=56
      local.get 3
      local.get 4
      call 58
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i32.load offset=4
        local.set 8
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 8
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 6
      local.get 7
      i64.load offset=24
      local.tee 1
      i64.xor
      local.get 6
      local.get 6
      local.get 1
      i64.sub
      local.get 5
      local.get 7
      i64.load offset=16
      local.tee 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i64.const 25769803777
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
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
      if ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 343597383681
      i64.store
    end
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;101;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
              local.get 1
              i64.const 1000000000000
              i64.xor
              local.get 2
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i32.const 5
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 1
          i64.const 1999999999999
          i64.gt_u
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            local.get 2
            i64.const 63
            i64.shl
            local.get 1
            i64.const 1
            i64.shr_u
            i64.or
            local.set 1
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 2
            i64.const 1
            i64.shr_u
            local.set 2
            br 1 (;@3;)
          end
        end
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 1000000000000
            i64.lt_u
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              local.get 1
              i64.const 1000000000000
              i64.sub
              local.tee 7
              local.get 2
              local.get 1
              local.get 7
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              call 42
              local.get 3
              i64.load offset=72
              local.set 7
              local.get 3
              i64.load offset=64
              local.set 6
              local.get 4
              local.get 1
              i64.const 1000000000000
              i64.add
              local.tee 8
              local.get 2
              local.get 1
              local.get 8
              i64.gt_u
              i64.extend_i32_u
              i64.add
              call 42
              local.get 3
              i32.const 32
              i32.add
              local.get 6
              local.get 7
              i64.const 1000000000000
              i64.const 0
              local.get 3
              i64.load offset=64
              local.get 3
              i64.load offset=72
              call 59
              local.get 3
              i32.load offset=32
              if ;; label = @6
                local.get 0
                local.get 3
                i32.load offset=36
                i32.store offset=4
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load offset=48
              local.tee 6
              local.get 3
              i64.load offset=56
              local.tee 2
              local.get 6
              local.get 2
              call 60
              i32.const 1
              local.set 4
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 3
                i32.load offset=36
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=56
              local.set 11
              local.get 3
              i64.load offset=48
              local.set 12
              i64.const 3
              local.set 1
              i32.const 8
              local.set 4
              local.get 6
              local.set 8
              local.get 2
              local.set 9
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 8
                  local.get 9
                  local.get 12
                  local.get 11
                  call 60
                  local.get 3
                  i32.load offset=32
                  if ;; label = @8
                    local.get 0
                    local.get 3
                    i32.load offset=36
                    i32.store offset=4
                    i32.const 1
                    local.set 4
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=48
                  local.tee 8
                  local.get 3
                  i64.load offset=56
                  local.tee 9
                  local.get 1
                  local.get 10
                  call 225
                  local.get 3
                  i64.load offset=16
                  local.tee 13
                  local.get 3
                  i64.load offset=24
                  local.tee 7
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 6
                  local.get 6
                  local.get 13
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 10
                  local.get 1
                  local.get 1
                  i64.const 2
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  local.get 7
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.const -4611686018427387904
              i64.sub
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 5
              i64.extend_i32_s
              local.tee 1
              local.get 1
              i64.const 63
              i64.shr_s
              i64.const 693147180560
              i64.const 0
              call 228
              local.get 3
              i64.load offset=8
              local.tee 1
              local.get 2
              i64.const 1
              i64.shl
              local.get 6
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 3
              i64.load
              local.tee 7
              local.get 6
              i64.const 1
              i64.shl
              i64.add
              local.tee 6
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 0
                local.get 6
                i64.store offset=16
                local.get 0
                local.get 2
                i64.store offset=24
                br 4 (;@2;)
              end
              local.get 0
              i32.const 6
              i32.store offset=4
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            i32.le_s
            br_if 0 (;@4;)
            local.get 2
            i64.const 1
            i64.shl
            local.get 1
            i64.const 63
            i64.shr_u
            i64.or
            local.set 2
            local.get 1
            i64.const 1
            i64.shl
            local.set 1
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;102;) (type 8) (param i64 i64)
    i64.const 10
    local.get 0
    local.get 1
    call 56
  )
  (func (;103;) (type 14) (result i32)
    i64.const 0
    i64.const 0
    call 49
    i64.const 2
    call 51
  )
  (func (;104;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
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
    call 105
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 5
        i64.load offset=24
        local.set 6
        local.get 5
        i64.load offset=16
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          local.get 6
          local.get 3
          local.get 4
          call 83
          local.get 5
          i64.load
          local.get 1
          i64.lt_u
          local.get 5
          i64.load offset=8
          local.tee 8
          local.get 2
          i64.lt_s
          local.get 2
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 8
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 9223372036854775807
        i64.store offset=8
        local.get 0
        i64.const -1
        i64.store
        unreachable
      end
      local.get 5
      i32.load offset=4
      call 76
      call 68
      unreachable
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        local.get 2
        i64.const 0
        i64.ge_s
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 5
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        i64.const 1000000000000000000
        i64.const 0
        call 59
        i32.const 1
        local.set 6
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 5
          i32.load offset=4
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=16
        local.tee 8
        local.get 5
        i64.load offset=24
        local.tee 7
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 1
          i64.store offset=16
          i32.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        local.get 8
        local.get 7
        i64.const 1000000000000000000
        i64.const 0
        local.get 3
        local.get 4
        call 59
        local.get 5
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=16
          local.get 1
          i64.lt_u
          local.get 5
          i64.load offset=24
          local.tee 1
          local.get 2
          i64.lt_s
          local.get 1
          local.get 2
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 8
            i64.store offset=16
            local.get 0
            local.get 7
            i64.store offset=24
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 7
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 8
          i64.const 1
          i64.add
          local.tee 1
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=24
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=4
      end
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 6) (param i32 i64 i64 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      i64.le_u
      local.get 2
      local.get 4
      i64.le_s
      local.get 2
      local.get 4
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
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
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i64.sub
      end
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;107;) (type 5) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 64
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    i64.load
    local.set 5
    local.get 3
    call 65
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 3
    i64.load
    local.set 7
    local.get 3
    call 95
    local.get 3
    i64.load offset=8
    local.set 8
    local.get 3
    i64.load
    local.set 9
    local.get 3
    call 96
    local.get 3
    i64.load offset=8
    local.set 10
    local.get 3
    i64.load
    local.set 11
    local.get 3
    call 97
    local.get 3
    local.get 5
    local.get 4
    local.get 7
    local.get 6
    local.get 1
    local.get 2
    local.get 9
    local.get 8
    local.get 11
    local.get 10
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 92
    call 91
    call 98
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.load offset=4
      call 76
      call 68
      unreachable
    end
    local.get 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 80
    call 227
    drop
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;108;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1000000000000
    i64.const 0
    i64.const 1000000000000000000
    i64.const 0
    local.get 1
    local.get 2
    call 59
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.load offset=4
      call 76
      call 68
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 4) (param i32 i64)
    local.get 1
    i64.const 244384164366
    call 5
    call 6
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 44
      return
    end
    local.get 0
    i32.const 3
    i32.store8 offset=160
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;110;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 44000000000000
          i64.gt_u
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.const 0
            i64.store offset=24
            local.get 0
            i64.const 1000000000000
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.const -44000000000000
        i64.lt_u
        local.get 2
        i64.const -1
        i64.lt_s
        local.get 2
        i64.const -1
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 80
          i32.add
          local.get 1
          i64.const 693147180560
          i64.div_s
          local.tee 9
          local.get 9
          i64.const 63
          i64.shr_s
          local.tee 16
          i64.const -693147180560
          i64.const -1
          call 228
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i64.load offset=80
              local.tee 11
              i64.add
              local.tee 10
              i64.const 346573590280
              i64.gt_u
              local.get 10
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              i64.load offset=88
              local.get 2
              i64.add
              i64.add
              local.tee 14
              i64.const 0
              i64.gt_s
              local.get 14
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 10
                i64.const -346573590280
                i64.lt_u
                local.get 14
                i64.const -1
                i64.lt_s
                local.get 14
                i64.const -1
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 9
                local.set 11
                br 2 (;@4;)
              end
              local.get 9
              i64.const 1
              i64.add
              local.tee 11
              i64.eqz
              i64.extend_i32_u
              local.get 9
              i64.const 63
              i64.shr_s
              i64.add
              local.set 16
              local.get 14
              local.get 10
              local.get 10
              i64.const 693147180560
              i64.sub
              local.tee 10
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.set 14
              br 1 (;@4;)
            end
            local.get 9
            i64.const 1
            i64.sub
            local.set 11
            local.get 9
            i64.const 63
            i64.shr_s
            local.get 9
            i64.eqz
            i64.extend_i32_u
            i64.sub
            local.set 16
            local.get 14
            local.get 10
            local.get 10
            i64.const 693147180560
            i64.add
            local.tee 10
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 14
          end
          i64.const 1000000000000
          local.set 13
          i64.const 1
          local.set 1
          i64.const 0
          local.set 2
          i64.const 1000000000000
          local.set 15
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 1
                i64.const 13
                i64.gt_u
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 15
                  local.get 17
                  local.get 10
                  local.get 14
                  call 60
                  local.get 3
                  i32.load offset=96
                  if ;; label = @8
                    local.get 0
                    local.get 3
                    i32.load offset=100
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 2
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=112
                  local.tee 9
                  local.get 3
                  i64.load offset=120
                  local.tee 15
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 1
                  local.get 2
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 9
                  local.get 15
                  local.get 1
                  local.get 2
                  call 225
                  local.get 3
                  i64.load offset=64
                  local.tee 15
                  local.get 3
                  i64.load offset=72
                  local.tee 17
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 16
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  local.get 3
                  i32.const 48
                  i32.add
                  local.set 5
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.get 11
                      i32.wrap_i64
                      i32.sub
                      local.tee 4
                      i32.const 64
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        br_if 1 (;@9;)
                        local.get 12
                        br 2 (;@8;)
                      end
                      local.get 12
                      local.get 4
                      i64.extend_i32_u
                      i64.shr_s
                      local.set 13
                      local.get 12
                      i64.const 63
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 12
                    i32.const 0
                    local.get 4
                    i32.sub
                    i64.extend_i32_u
                    i64.shl
                    local.get 13
                    local.get 4
                    i64.extend_i32_u
                    local.tee 1
                    i64.shr_u
                    i64.or
                    local.set 13
                    local.get 12
                    local.get 1
                    i64.shr_s
                  end
                  local.set 1
                  local.get 5
                  local.get 13
                  i64.store
                  local.get 5
                  local.get 1
                  i64.store offset=8
                  local.get 0
                  local.get 3
                  i64.load offset=56
                  i64.store offset=24
                  local.get 0
                  local.get 3
                  i64.load offset=48
                  i64.store offset=16
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 32
                i32.add
                i64.const 1
                i64.const 0
                local.get 11
                i32.wrap_i64
                call 224
                i32.const 0
                local.set 6
                local.get 3
                i32.const 0
                i32.store offset=28
                local.get 3
                i64.load offset=32
                local.set 10
                local.get 3
                i64.load offset=40
                local.set 2
                local.get 3
                i32.const 28
                i32.add
                i64.const 0
                local.set 1
                i64.const 0
                local.set 11
                global.get 0
                i32.const 96
                i32.sub
                local.tee 4
                global.set 0
                block ;; label = @7
                  local.get 12
                  local.get 13
                  i64.or
                  i64.eqz
                  local.get 2
                  local.get 10
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 0 (;@7;)
                  i64.const 0
                  local.get 10
                  i64.sub
                  local.get 10
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.tee 5
                  select
                  local.set 9
                  i64.const 0
                  local.get 13
                  i64.sub
                  local.get 13
                  local.get 12
                  i64.const 0
                  i64.lt_s
                  local.tee 7
                  select
                  local.set 11
                  i64.const 0
                  local.get 2
                  local.get 10
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 5
                  select
                  local.set 1
                  local.get 2
                  local.get 12
                  i64.xor
                  local.set 10
                  i64.const 0
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 12
                    local.get 13
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 12
                    local.get 7
                    select
                    local.tee 2
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 9
                        local.get 1
                        local.get 11
                        local.get 2
                        call 228
                        i32.const 1
                        local.set 5
                        local.get 4
                        i64.load offset=88
                        local.set 1
                        local.get 4
                        i64.load offset=80
                        br 2 (;@8;)
                      end
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 11
                      i64.const 0
                      local.get 9
                      local.get 1
                      call 228
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 2
                      i64.const 0
                      local.get 9
                      local.get 1
                      call 228
                      local.get 4
                      i64.load offset=56
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.load offset=48
                      local.tee 2
                      local.get 4
                      i64.load offset=72
                      i64.add
                      local.tee 1
                      local.get 2
                      i64.lt_u
                      i32.or
                      local.set 5
                      local.get 4
                      i64.load offset=64
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 9
                      i64.const 0
                      local.get 11
                      local.get 2
                      call 228
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 1
                      i64.const 0
                      local.get 11
                      local.get 2
                      call 228
                      local.get 4
                      i64.load offset=24
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.load offset=16
                      local.tee 2
                      local.get 4
                      i64.load offset=40
                      i64.add
                      local.tee 1
                      local.get 2
                      i64.lt_u
                      i32.or
                      local.set 5
                      local.get 4
                      i64.load offset=32
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 9
                    local.get 1
                    local.get 11
                    local.get 2
                    call 228
                    i32.const 0
                    local.set 5
                    local.get 4
                    i64.load offset=8
                    local.set 1
                    local.get 4
                    i64.load
                  end
                  local.tee 2
                  i64.sub
                  local.get 2
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  local.tee 7
                  select
                  local.set 11
                  i64.const 0
                  local.get 1
                  local.get 2
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 1
                  local.get 7
                  select
                  local.tee 1
                  local.get 10
                  i64.xor
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 5
                end
                local.get 3
                local.get 11
                i64.store
                local.get 5
                i32.store
                local.get 3
                local.get 1
                i64.store offset=8
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                local.get 3
                i32.load offset=28
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.load offset=8
                  local.set 1
                  local.get 0
                  local.get 3
                  i64.load
                  i64.store offset=16
                  local.get 0
                  local.get 1
                  i64.store offset=24
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 6
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 12
              local.get 17
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 13
              local.get 13
              local.get 15
              i64.add
              local.tee 13
              i64.gt_u
              i64.extend_i32_u
              local.get 12
              local.get 17
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i64.const 13
              local.get 1
              i64.const 1
              i64.add
              local.tee 12
              local.get 1
              i64.const 13
              i64.xor
              local.get 2
              i64.or
              i64.eqz
              local.tee 6
              select
              local.set 1
              i64.const 0
              local.get 2
              local.get 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.get 6
              select
              local.set 2
              local.get 9
              local.set 12
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        br 1 (;@1;)
      end
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;111;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.const 0
    local.get 2
    local.get 1
    i64.const 1000000000000
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.sub
    local.tee 5
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            i64.const 1000000000000
            local.get 1
            i64.sub
            local.tee 6
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 343597383681
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 2
        local.get 6
        local.get 5
        call 58
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 4
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 101
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 15) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 1
          local.get 3
          i64.add
          local.tee 10
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.add
          i64.add
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i32.const 6
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 6
          local.get 10
          local.get 12
          local.get 5
          i64.load offset=64
          local.tee 9
          local.get 5
          i64.load offset=72
          local.tee 8
          call 99
          i32.const 1
          local.set 7
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 6
            i32.load offset=4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 6
          i64.load offset=24
          local.set 11
          local.get 6
          i64.load offset=16
          local.set 13
          local.get 5
          i64.load offset=24
          local.set 14
          local.get 5
          i64.load offset=16
          local.set 15
          local.get 5
          i64.load offset=8
          local.set 16
          local.get 5
          i64.load
          local.set 17
          i32.const 3
          local.set 7
          i64.const 0
          local.set 4
          i64.const 0
          local.set 3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    if ;; label = @9
                      local.get 6
                      local.get 13
                      local.get 11
                      local.get 17
                      local.get 16
                      local.get 15
                      local.get 14
                      call 100
                      local.get 6
                      i32.load
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 6
                      i32.load offset=4
                      i32.store offset=4
                      br 7 (;@2;)
                    end
                    local.get 6
                    local.get 4
                    local.get 3
                    local.get 5
                    i64.load offset=32
                    local.get 5
                    i64.load offset=40
                    call 58
                    i32.const 1
                    local.set 7
                    local.get 6
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load offset=4
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 6
                    i64.load offset=16
                    local.tee 9
                    i64.eqz
                    local.get 6
                    i64.load offset=24
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 8
                    i64.xor
                    local.get 3
                    local.get 3
                    local.get 8
                    i64.sub
                    local.get 4
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 0
                    local.get 4
                    local.get 9
                    i64.sub
                    i64.store offset=48
                    local.get 0
                    local.get 1
                    i64.store offset=32
                    local.get 0
                    local.get 9
                    i64.store offset=16
                    local.get 0
                    local.get 10
                    i64.store offset=56
                    local.get 0
                    local.get 2
                    i64.store offset=40
                    local.get 0
                    local.get 8
                    i64.store offset=24
                    i32.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 1
                  local.get 2
                  local.get 6
                  i64.load offset=16
                  local.get 6
                  i64.load offset=24
                  call 60
                  local.get 6
                  i32.load
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    i32.load offset=4
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 6
                  i64.load offset=16
                  local.tee 4
                  local.get 9
                  i64.ge_u
                  local.get 6
                  i64.load offset=24
                  local.tee 3
                  local.get 8
                  i64.ge_s
                  local.get 3
                  local.get 8
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 8
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 3
                  i64.sub
                  local.get 4
                  local.get 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 10
                  local.get 12
                  local.get 9
                  local.get 4
                  i64.sub
                  local.get 11
                  call 99
                  local.get 6
                  i32.load
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    i32.load offset=4
                    i32.store offset=4
                    br 6 (;@2;)
                  else
                    local.get 7
                    i32.const 1
                    i32.sub
                    local.set 7
                    local.get 6
                    i64.load offset=24
                    local.set 11
                    local.get 6
                    i64.load offset=16
                    local.set 13
                    br 2 (;@6;)
                  end
                  unreachable
                end
              end
              local.get 0
              i32.const 106
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 80
            i32.store offset=4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 5
        i32.store offset=4
      end
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 15) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
              local.get 6
              local.get 1
              local.get 2
              local.get 5
              i64.load offset=32
              local.get 5
              i64.load offset=40
              call 58
              local.get 6
              i32.load
              if ;; label = @6
                local.get 0
                local.get 6
                i32.load offset=4
                i32.store offset=4
                i32.const 1
                local.set 7
                br 5 (;@1;)
              end
              local.get 6
              i64.load offset=16
              local.tee 11
              i64.eqz
              local.get 6
              i64.load offset=24
              local.tee 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=72
              local.tee 8
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 5
              i64.load offset=64
              local.tee 9
              local.get 11
              i64.add
              local.tee 13
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 8
              local.get 10
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i32.const 6
                i32.store offset=4
                i32.const 1
                local.set 7
                br 5 (;@1;)
              end
              local.get 6
              local.get 3
              local.get 4
              local.get 13
              local.get 14
              call 99
              i32.const 1
              local.set 7
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 6
                i32.load offset=4
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 6
              i64.load offset=24
              local.set 12
              local.get 6
              i64.load offset=16
              local.set 15
              local.get 5
              i64.load offset=24
              local.set 16
              local.get 5
              i64.load offset=16
              local.set 17
              local.get 5
              i64.load offset=8
              local.set 18
              local.get 5
              i64.load
              local.set 19
              i32.const 3
              local.set 5
              i64.const 0
              local.set 9
              i64.const 0
              local.set 8
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  if ;; label = @8
                    local.get 6
                    local.get 15
                    local.get 12
                    local.get 19
                    local.get 18
                    local.get 17
                    local.get 16
                    call 100
                    local.get 6
                    i32.load
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 6
                    i32.load offset=4
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 9
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i32.const 106
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 9
                  i64.store offset=32
                  local.get 0
                  local.get 1
                  i64.store offset=16
                  local.get 0
                  local.get 1
                  local.get 11
                  i64.sub
                  i64.store offset=48
                  local.get 0
                  local.get 8
                  i64.store offset=40
                  local.get 0
                  local.get 2
                  i64.store offset=24
                  local.get 0
                  local.get 2
                  local.get 10
                  i64.sub
                  local.get 1
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=56
                  i32.const 0
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 6
                local.get 11
                local.get 10
                local.get 6
                i64.load offset=16
                local.get 6
                i64.load offset=24
                call 58
                local.get 6
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 0
                  local.get 6
                  i32.load offset=4
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 6
                i64.load offset=16
                local.tee 9
                local.get 3
                i64.ge_u
                local.get 6
                i64.load offset=24
                local.tee 8
                local.get 4
                i64.ge_s
                local.get 4
                local.get 8
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 4
                local.get 8
                i64.xor
                local.get 4
                local.get 4
                local.get 8
                i64.sub
                local.get 3
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 6
                local.get 3
                local.get 9
                i64.sub
                local.get 12
                local.get 13
                local.get 14
                call 99
                local.get 6
                i32.load
                if ;; label = @7
                  local.get 0
                  local.get 6
                  i32.load offset=4
                  i32.store offset=4
                  br 6 (;@1;)
                else
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 5
                  local.get 6
                  i64.load offset=24
                  local.set 12
                  local.get 6
                  i64.load offset=16
                  local.set 15
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 0
            i32.const 5
            i32.store offset=4
            i32.const 1
            local.set 7
            br 3 (;@1;)
          end
          local.get 0
          i32.const 106
          i32.store offset=4
          i32.const 1
          local.set 7
          br 2 (;@1;)
        end
        local.get 0
        i32.const 80
        i32.store offset=4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 15) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
                local.get 1
                local.get 3
                i64.lt_u
                local.get 2
                local.get 4
                i64.lt_s
                local.get 2
                local.get 4
                i64.eq
                select
                if ;; label = @7
                  local.get 6
                  local.get 3
                  local.get 1
                  i64.sub
                  local.tee 12
                  local.get 4
                  local.get 2
                  i64.sub
                  local.get 1
                  local.get 3
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 13
                  local.get 5
                  i64.load offset=64
                  local.tee 4
                  local.get 5
                  i64.load offset=72
                  local.tee 3
                  call 99
                  local.get 6
                  i32.load
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    i32.load offset=4
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 6
                  i64.load offset=24
                  local.set 8
                  local.get 6
                  i64.load offset=16
                  local.set 9
                  local.get 5
                  i64.load offset=24
                  local.set 14
                  local.get 5
                  i64.load offset=16
                  local.set 15
                  local.get 5
                  i64.load offset=8
                  local.set 16
                  local.get 5
                  i64.load
                  local.set 17
                  i32.const 3
                  local.set 7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      if ;; label = @10
                        local.get 6
                        local.get 9
                        local.get 8
                        local.get 17
                        local.get 16
                        local.get 15
                        local.get 14
                        call 100
                        local.get 6
                        i32.load
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 6
                        i32.load offset=4
                        i32.store offset=4
                        br 8 (;@2;)
                      end
                      local.get 6
                      local.get 11
                      local.get 10
                      local.get 5
                      i64.load offset=32
                      local.tee 4
                      local.get 5
                      i64.load offset=40
                      local.tee 9
                      call 60
                      i32.const 1
                      local.set 7
                      local.get 6
                      i32.load
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 0
                        local.get 6
                        i32.load offset=4
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 6
                      local.get 6
                      i64.load offset=16
                      local.tee 8
                      local.get 6
                      i64.load offset=24
                      local.tee 3
                      local.get 4
                      local.get 9
                      call 58
                      local.get 6
                      i32.load
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 0
                        local.get 6
                        i32.load offset=4
                        i32.store offset=4
                        br 8 (;@2;)
                      end
                      local.get 6
                      i64.load offset=16
                      local.get 11
                      i64.ge_u
                      local.get 6
                      i64.load offset=24
                      local.tee 4
                      local.get 10
                      i64.ge_s
                      local.get 4
                      local.get 10
                      i64.eq
                      select
                      if ;; label = @10
                        local.get 3
                        local.set 4
                        br 5 (;@5;)
                      end
                      local.get 3
                      i64.const -1
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 8
                      i64.const 1
                      i64.add
                      local.tee 8
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.tee 4
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 6
                    local.get 1
                    local.get 2
                    local.get 6
                    i64.load offset=16
                    local.get 6
                    i64.load offset=24
                    call 60
                    local.get 6
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load offset=4
                      i32.store offset=4
                      br 7 (;@2;)
                    end
                    local.get 3
                    local.get 6
                    i64.load offset=24
                    local.tee 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 4
                    local.get 6
                    i64.load offset=16
                    local.tee 11
                    i64.add
                    local.tee 8
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 12
                    local.get 13
                    local.get 8
                    local.get 9
                    call 99
                    local.get 6
                    i32.load
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load offset=4
                      i32.store offset=4
                      br 7 (;@2;)
                    else
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.set 7
                      local.get 6
                      i64.load offset=24
                      local.set 8
                      local.get 6
                      i64.load offset=16
                      local.set 9
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 0
                i32.const 80
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              i32.const 5
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 8
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            local.get 10
            i64.xor
            local.get 4
            local.get 4
            local.get 10
            i64.sub
            local.get 8
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            local.get 11
            i64.sub
            i64.store offset=48
            local.get 0
            local.get 1
            i64.store offset=32
            local.get 0
            local.get 8
            i64.store offset=16
            local.get 0
            local.get 3
            i64.store offset=56
            local.get 0
            local.get 2
            i64.store offset=40
            local.get 0
            local.get 4
            i64.store offset=24
            i32.const 0
            local.set 7
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.const 106
        i32.store offset=4
      end
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 22) (param i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    i64.const 3821647118
    local.get 0
    call 116
    local.get 2
    local.get 3
    call 46
    local.set 2
    local.get 4
    local.get 5
    call 46
    local.set 3
    local.get 6
    local.get 7
    call 46
    local.set 4
    local.get 8
    local.get 9
    call 46
    local.set 5
    local.get 10
    local.get 1
    i64.extend_i32_u
    i64.store offset=40
    local.get 10
    local.get 5
    i64.store offset=32
    local.get 10
    local.get 4
    i64.store offset=24
    local.get 10
    local.get 3
    i64.store offset=16
    local.get 10
    local.get 2
    i64.store offset=8
    i32.const 1049512
    i32.const 5
    local.get 10
    i32.const 8
    i32.add
    i32.const 5
    call 117
    call 7
    drop
    local.get 10
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;116;) (type 2) (param i64 i64) (result i64)
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
        call 47
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
  (func (;117;) (type 31) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;118;) (type 22) (param i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    i64.const 70809072251333134
    local.get 0
    call 116
    local.get 4
    local.get 5
    call 46
    local.set 4
    local.get 6
    local.get 7
    call 46
    local.set 5
    local.get 8
    local.get 9
    call 46
    local.set 6
    local.get 10
    local.get 2
    local.get 3
    call 46
    i64.store offset=40
    local.get 10
    local.get 1
    i64.extend_i32_u
    i64.store offset=32
    local.get 10
    local.get 6
    i64.store offset=24
    local.get 10
    local.get 5
    i64.store offset=16
    local.get 10
    local.get 4
    i64.store offset=8
    i32.const 1049608
    i32.const 5
    local.get 10
    i32.const 8
    i32.add
    i32.const 5
    call 117
    call 7
    drop
    local.get 10
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;119;) (type 10)
    i64.const 8589934595
    call 68
    unreachable
  )
  (func (;120;) (type 3) (param i32)
    i64.const 7
    local.get 0
    call 55
  )
  (func (;121;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 14
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 50
    local.get 3
    i32.const 8
    i32.add
    call 92
    call 122
    local.get 0
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=12
    call 48
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    call 91
    local.set 5
    call 85
    local.set 2
    local.get 0
    i32.const 518400
    i64.const -1
    local.get 1
    i64.const 2592000
    i64.add
    local.tee 6
    local.get 1
    local.get 6
    i64.gt_u
    select
    local.tee 1
    local.get 5
    i64.sub
    local.tee 5
    i64.const 0
    local.get 1
    local.get 5
    i64.ge_u
    select
    i64.const 5
    i64.div_u
    i32.wrap_i64
    local.tee 3
    local.get 3
    i32.const 518400
    i32.le_u
    select
    local.tee 3
    call 126
    local.tee 4
    local.get 2
    i32.sub
    local.tee 2
    i32.const 0
    local.get 2
    local.get 4
    i32.le_u
    select
    local.tee 2
    local.get 2
    local.get 3
    i32.gt_u
    select
    local.tee 2
    i32.store offset=4
    local.get 0
    local.get 2
    i32.const 17280
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 2
    i32.le_u
    select
    i32.store
  )
  (func (;123;) (type 13) (param i64)
    i64.const 15
    local.get 0
    call 57
  )
  (func (;124;) (type 3) (param i32)
    local.get 0
    i64.const 13
    call 229
  )
  (func (;125;) (type 10)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 52
    i32.const 518400
    local.set 1
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i64.load offset=24
      call 122
      i32.const 518400
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 1
      i32.const 518400
      i32.le_u
      select
      local.set 1
    end
    call 85
    local.set 2
    i64.const 519519244124164
    call 126
    local.tee 3
    local.get 2
    i32.sub
    local.tee 2
    i32.const 0
    local.get 2
    local.get 3
    i32.le_u
    select
    local.tee 2
    local.get 1
    local.get 1
    local.get 2
    i32.gt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 14) (result i32)
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;127;) (type 8) (param i64 i64)
    i64.const 11
    local.get 0
    local.get 1
    call 56
  )
  (func (;128;) (type 8) (param i64 i64)
    i64.const 9
    local.get 0
    local.get 1
    call 56
  )
  (func (;129;) (type 8) (param i64 i64)
    i64.const 13
    local.get 0
    local.get 1
    call 56
  )
  (func (;130;) (type 23) (param i32 i32)
    (local i32 i32 i64 i64)
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
    i64.load offset=16
    call 131
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 132
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1049064
      i32.const 3
      local.get 3
      i32.const 3
      call 117
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
  (func (;131;) (type 4) (param i32 i64)
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
      call 38
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;132;) (type 5) (param i32 i64 i64)
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
      call 23
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
  (func (;133;) (type 8) (param i64 i64)
    i64.const 12
    local.get 0
    local.get 1
    call 56
  )
  (func (;134;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 19
      i64.const 0
      call 49
      local.tee 3
      i64.const 2
      call 51
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
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
        i32.const 1049064
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 61
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 53
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=16
        call 54
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
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
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 19
    i64.const 0
    call 49
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 1
          local.get 0
          call 130
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.load offset=8
          i64.const 2
          call 2
          drop
          br 1 (;@2;)
        end
        local.get 2
        call 136
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 13) (param i64)
    local.get 0
    i64.const 2
    call 36
    drop
  )
  (func (;137;) (type 3) (param i32)
    i64.const 16
    i64.const 0
    call 49
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;138;) (type 13) (param i64)
    i64.const 1
    local.get 0
    call 57
  )
  (func (;139;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 14
      local.get 1
      call 49
      local.tee 1
      i64.const 1
      call 51
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 54
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;140;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 0
    i64.ne
  )
  (func (;141;) (type 24) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 220
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
  (func (;142;) (type 4) (param i32 i64)
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
    call 47
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
  (func (;143;) (type 5) (param i32 i64 i64)
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
    call 47
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
  (func (;144;) (type 7) (param i64 i64 i64 i64) (result i64)
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
    call 132
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
        call 132
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
    call 47
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 11) (param i32) (result i64)
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
    call 132
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
        call 132
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
        call 132
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
    call 47
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;146;) (type 2) (param i64 i64) (result i64)
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
      local.get 0
      call 138
      local.get 1
      call 123
      i32.const 0
      call 120
      i64.const 86400
      call 147
      call 148
      call 125
      i64.const 2
      return
    end
    unreachable
  )
  (func (;147;) (type 13) (param i64)
    i32.const 2
    call 151
    local.get 0
    call 174
    i64.const 2
    call 2
    drop
  )
  (func (;148;) (type 10)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 8
    drop
  )
  (func (;149;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 150
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 68
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 1
    call 10
    drop
    i32.const 0
    call 151
    call 136
    call 148
    i32.const 1050216
    i32.const 13
    call 152
    local.get 1
    call 116
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 117
    call 7
    drop
    local.get 1
    call 138
    call 125
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;150;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 151
      local.tee 1
      i64.const 2
      call 51
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;151;) (type 11) (param i32) (result i64)
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
          i32.const 1050140
          i32.const 12
          call 141
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1050152
        i32.const 7
        call 141
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050159
      i32.const 8
      call 141
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 142
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
  (func (;152;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 220
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
  (func (;153;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 80
                        i32.add
                        local.tee 5
                        local.get 1
                        call 54
                        local.get 4
                        i64.load offset=80
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=104
                        local.set 11
                        local.get 4
                        i64.load offset=96
                        local.set 16
                        local.get 5
                        local.get 2
                        call 54
                        local.get 4
                        i64.load offset=80
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=104
                        local.set 9
                        local.get 4
                        i64.load offset=96
                        local.set 17
                        local.get 5
                        local.get 3
                        call 54
                        local.get 4
                        i64.load offset=80
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=104
                        local.set 21
                        local.get 4
                        i64.load offset=96
                        local.set 23
                        call 88
                        local.get 0
                        call 10
                        drop
                        local.get 16
                        i64.eqz
                        local.get 11
                        i64.const 0
                        i64.lt_s
                        local.get 11
                        i64.eqz
                        select
                        local.get 17
                        i64.eqz
                        local.get 9
                        i64.const 0
                        i64.lt_s
                        local.get 9
                        i64.eqz
                        select
                        i32.or
                        local.get 21
                        i64.const 0
                        i64.lt_s
                        i32.or
                        br_if 8 (;@2;)
                        local.get 5
                        call 64
                        local.get 4
                        i64.load offset=88
                        local.set 13
                        local.get 4
                        i64.load offset=80
                        local.set 19
                        local.get 5
                        call 65
                        local.get 4
                        i64.load offset=88
                        local.set 14
                        local.get 4
                        i64.load offset=80
                        local.set 20
                        local.get 5
                        call 124
                        block ;; label = @11
                          local.get 13
                          local.get 19
                          i64.or
                          i64.eqz
                          local.get 4
                          i64.load offset=80
                          local.tee 15
                          i64.const 1
                          i64.sub
                          i64.const 1000
                          i64.lt_u
                          local.get 4
                          i64.load offset=88
                          local.tee 18
                          local.get 15
                          i64.eqz
                          i64.extend_i32_u
                          i64.eq
                          i32.and
                          local.tee 5
                          local.get 14
                          local.get 20
                          i64.or
                          i64.eqz
                          i32.or
                          i32.or
                          i32.eqz
                          local.get 15
                          local.get 18
                          i64.or
                          i64.const 0
                          i64.ne
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            i64.const 1
                            call 230
                            local.tee 1
                            local.get 0
                            call 140
                            if ;; label = @13
                              local.get 1
                              call 10
                              drop
                            end
                            local.get 4
                            i32.const 80
                            i32.add
                            local.get 16
                            local.get 11
                            local.get 17
                            local.get 9
                            i64.const 1
                            i64.const 0
                            call 59
                            local.get 4
                            i32.load offset=80
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load offset=96
                            local.tee 2
                            i64.eqz
                            local.get 4
                            i64.load offset=104
                            local.tee 1
                            i64.const 0
                            i64.lt_s
                            local.get 1
                            i64.eqz
                            select
                            br_if 10 (;@2;)
                            local.get 1
                            i64.const -1
                            i64.xor
                            local.get 1
                            local.get 1
                            local.get 2
                            i64.const 1
                            i64.add
                            local.tee 10
                            i64.eqz
                            i64.extend_i32_u
                            i64.add
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 9 (;@3;)
                            local.get 2
                            local.set 8
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 10
                              local.get 12
                              i64.const 2
                              i64.const 0
                              call 225
                              local.get 4
                              i64.load offset=16
                              local.tee 24
                              local.get 8
                              i64.ge_u
                              local.get 4
                              i64.load offset=24
                              local.tee 22
                              local.get 3
                              i64.ge_s
                              local.get 3
                              local.get 22
                              i64.eq
                              select
                              br_if 2 (;@11;)
                              local.get 10
                              i64.const 1
                              i64.add
                              local.tee 3
                              i64.const 2
                              i64.gt_u
                              local.get 12
                              local.get 3
                              i64.eqz
                              i64.extend_i32_u
                              i64.add
                              local.tee 3
                              i64.const 0
                              i64.ne
                              local.get 3
                              i64.eqz
                              select
                              i32.eqz
                              br_if 10 (;@3;)
                              local.get 4
                              local.get 2
                              local.get 1
                              local.get 24
                              local.get 22
                              call 225
                              local.get 4
                              i64.load offset=8
                              local.tee 12
                              local.get 22
                              local.tee 3
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 3
                              local.get 24
                              local.tee 8
                              local.get 8
                              local.get 4
                              i64.load
                              i64.add
                              local.tee 10
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 3
                              local.get 12
                              i64.add
                              i64.add
                              local.tee 12
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.ge_s
                              br_if 0 (;@13;)
                            end
                            br 9 (;@3;)
                          end
                          local.get 4
                          i32.const 80
                          i32.add
                          local.tee 6
                          local.get 16
                          local.get 11
                          local.get 15
                          local.get 18
                          local.get 19
                          local.get 13
                          call 59
                          local.get 4
                          i32.load offset=80
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 4
                          i64.load offset=104
                          local.set 3
                          local.get 4
                          i64.load offset=96
                          local.set 8
                          local.get 6
                          local.get 17
                          local.get 9
                          local.get 15
                          local.get 18
                          local.get 20
                          local.get 14
                          call 59
                          local.get 4
                          i32.load offset=80
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 4
                          i64.load offset=104
                          local.tee 9
                          local.get 8
                          local.get 4
                          i64.load offset=96
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 9
                          i64.lt_s
                          local.get 3
                          local.get 9
                          i64.eq
                          local.tee 6
                          select
                          local.tee 7
                          select
                          local.set 1
                          local.get 8
                          local.get 11
                          local.get 7
                          select
                          local.set 2
                          local.get 21
                          local.get 23
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 9
                          local.get 8
                          local.get 11
                          i64.gt_u
                          local.get 3
                          local.get 9
                          i64.gt_s
                          local.get 6
                          select
                          local.tee 6
                          select
                          local.tee 3
                          local.get 1
                          i64.xor
                          local.get 3
                          local.get 3
                          local.get 1
                          i64.sub
                          local.get 8
                          local.get 11
                          local.get 6
                          select
                          local.tee 8
                          local.get 2
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 9
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 4
                          i32.const 32
                          i32.add
                          local.get 8
                          local.get 3
                          i64.const 1000
                          i64.const 0
                          call 225
                          local.get 4
                          i64.load offset=32
                          i64.const 1
                          i64.add
                          local.tee 3
                          local.get 8
                          local.get 2
                          i64.sub
                          i64.ge_u
                          local.get 9
                          local.get 4
                          i64.load offset=40
                          local.get 3
                          i64.eqz
                          i64.extend_i32_u
                          i64.add
                          local.tee 3
                          i64.le_s
                          local.get 3
                          local.get 9
                          i64.eq
                          select
                          br_if 5 (;@6;)
                          i64.const 360777252867
                          call 68
                          unreachable
                        end
                        local.get 8
                        i64.const 1001
                        i64.lt_u
                        local.get 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 8 (;@2;)
                        local.get 4
                        i32.const 80
                        i32.add
                        call 79
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 4
                        i64.load offset=80
                        local.get 4
                        i64.load offset=88
                        call 108
                        local.get 17
                        local.set 10
                        local.get 9
                        local.set 12
                        local.get 16
                        local.set 1
                        local.get 11
                        local.set 2
                        local.get 5
                        if ;; label = @11
                          local.get 2
                          local.get 13
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 13
                          local.get 1
                          local.get 19
                          i64.add
                          local.tee 1
                          local.get 19
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 13
                          i64.add
                          i64.add
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 2 (;@9;)
                          local.get 9
                          local.get 14
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 14
                          local.get 10
                          local.get 20
                          i64.add
                          local.tee 10
                          local.get 20
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 9
                          local.get 14
                          i64.add
                          i64.add
                          local.tee 12
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                        end
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 1
                        local.get 2
                        local.get 10
                        local.get 12
                        local.get 4
                        i64.load offset=48
                        local.tee 1
                        local.get 4
                        i64.load offset=56
                        local.tee 2
                        call 66
                        i32.const 1049136
                        local.get 4
                        i64.load offset=64
                        local.get 4
                        i64.load offset=72
                        call 67
                        i32.eqz
                        br_if 3 (;@7;)
                        block ;; label = @11
                          local.get 5
                          if ;; label = @12
                            local.get 4
                            i32.const 80
                            i32.add
                            local.get 1
                            local.get 2
                            local.get 19
                            local.get 13
                            local.get 20
                            local.get 14
                            call 75
                            local.get 4
                            i64.load offset=80
                            local.tee 12
                            i64.const 0
                            i64.ne
                            local.get 4
                            i64.load offset=88
                            local.tee 10
                            i64.const 0
                            i64.gt_s
                            local.get 10
                            i64.eqz
                            select
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 18
                            i64.sub
                            local.get 8
                            local.get 15
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 1
                            local.get 8
                            local.get 15
                            i64.sub
                            local.set 2
                            br 7 (;@5;)
                          end
                          local.get 3
                          local.get 8
                          i64.const 1000
                          i64.sub
                          local.tee 2
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          i64.const 1
                          i64.sub
                          local.set 1
                          br 7 (;@4;)
                        end
                        local.get 4
                        i32.const 80
                        i32.add
                        local.tee 6
                        local.get 1
                        local.get 2
                        local.get 16
                        local.get 11
                        local.get 17
                        local.get 9
                        call 75
                        local.get 6
                        local.get 4
                        i64.load offset=80
                        local.get 4
                        i64.load offset=88
                        local.get 15
                        local.get 18
                        local.get 12
                        local.get 10
                        call 59
                        local.get 4
                        i32.load offset=80
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=96
                        local.tee 2
                        local.set 8
                        local.get 4
                        i64.load offset=104
                        local.tee 1
                        local.set 3
                        local.get 2
                        i64.const 1001
                        i64.lt_u
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        local.get 1
                        i64.eqz
                        select
                        i32.eqz
                        br_if 6 (;@4;)
                        br 8 (;@2;)
                      end
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
                i64.const 360777252867
                call 68
                unreachable
              end
              local.get 4
              i32.const 80
              i32.add
              local.tee 6
              local.get 2
              local.get 1
              local.get 19
              local.get 13
              local.get 15
              local.get 18
              call 59
              local.get 4
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=104
              local.set 11
              local.get 4
              i64.load offset=96
              local.set 16
              local.get 6
              local.get 2
              local.get 1
              local.get 20
              local.get 14
              local.get 15
              local.get 18
              call 59
              local.get 4
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=104
              local.set 9
              local.get 4
              i64.load offset=96
              local.set 17
            end
            local.get 2
            local.set 8
            local.get 1
            local.set 3
          end
          local.get 17
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          local.get 2
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.or
          local.get 16
          i64.eqz
          local.get 11
          i64.const 0
          i64.lt_s
          local.get 11
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 2
          local.get 23
          i64.lt_u
          local.get 1
          local.get 21
          i64.lt_s
          local.get 1
          local.get 21
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            call 4
            local.set 10
            i64.const 3
            call 230
            local.get 0
            local.get 10
            local.get 16
            local.get 11
            call 45
            i64.const 5
            call 230
            local.get 0
            local.get 10
            local.get 17
            local.get 9
            call 45
            local.get 11
            local.get 13
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 16
            local.get 19
            i64.add
            local.tee 10
            local.get 19
            i64.lt_u
            i64.extend_i32_u
            local.get 11
            local.get 13
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 10
            local.get 12
            call 127
            local.get 9
            local.get 14
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 17
            local.get 20
            i64.add
            local.tee 10
            local.get 20
            i64.lt_u
            i64.extend_i32_u
            local.get 9
            local.get 14
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 10
            local.get 12
            call 133
            local.get 3
            local.get 18
            i64.xor
            i64.const -1
            i64.xor
            local.get 18
            local.get 8
            local.get 15
            i64.add
            local.tee 8
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 18
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 3
            call 129
            local.get 4
            i32.const 80
            i32.add
            local.get 0
            call 139
            local.get 4
            i64.load offset=88
            local.tee 3
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 4
            i64.load offset=80
            local.tee 8
            local.get 2
            i64.add
            local.tee 10
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 0
            local.get 10
            local.get 8
            call 121
            local.get 5
            i32.eqz
            if ;; label = @5
              block (result i64) ;; label = @6
                call 103
                i32.eqz
                if ;; label = @7
                  i64.const 1000000000000
                  local.set 10
                  i64.const 0
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 80
                i32.add
                local.tee 5
                call 71
                local.get 5
                local.get 4
                i64.load offset=80
                local.get 4
                i64.load offset=88
                call 108
                local.get 4
                i64.load offset=80
                local.set 10
                local.get 4
                i64.load offset=88
              end
              local.set 3
              local.get 19
              local.get 13
              local.get 20
              local.get 14
              local.get 10
              local.get 3
              call 94
            end
            call 125
            i32.const 1049800
            i32.const 13
            call 152
            local.get 0
            call 116
            local.get 17
            local.get 9
            call 46
            local.set 3
            local.get 16
            local.get 11
            call 46
            local.set 8
            local.get 4
            local.get 2
            local.get 1
            call 46
            i64.store offset=96
            local.get 4
            local.get 8
            i64.store offset=88
            local.get 4
            local.get 3
            i64.store offset=80
            i32.const 1049776
            i32.const 3
            local.get 4
            i32.const 80
            i32.add
            i32.const 3
            call 117
            call 7
            drop
            call 69
            local.get 2
            local.get 1
            call 46
            local.get 4
            i32.const 112
            i32.add
            global.set 0
            return
          end
          i64.const 347892350979
          call 68
          unreachable
        end
        unreachable
      end
      i64.const 21474836483
      call 68
      unreachable
    end
    local.get 4
    i32.load offset=84
    call 76
    call 68
    unreachable
  )
  (func (;154;) (type 0) (result i64)
    i64.const 1
    call 230
  )
  (func (;155;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 230
    call 10
    drop
    local.get 0
    call 134
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 0
        i32.load offset=40
        local.set 1
        local.get 0
        i64.load offset=32
        local.set 3
        call 91
        local.get 3
        i64.lt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        call 128
        local.get 1
        call 137
        i32.const 0
        call 135
        call 125
        local.get 0
        i32.const 1049656
        i32.const 12
        call 152
        i64.store
        local.get 0
        call 156
        local.get 0
        local.get 4
        local.get 2
        call 46
        i64.store
        i32.const 1049648
        i32.const 1
        local.get 0
        i32.const 1
        call 117
        call 7
        drop
        local.get 0
        i32.const 1049908
        i32.const 18
        call 152
        i64.store
        local.get 0
        call 156
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        i32.const 1049900
        i32.const 1
        local.get 0
        i32.const 1
        call 117
        call 7
        drop
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 554050781187
      call 68
      unreachable
    end
    i64.const 38654705667
    call 68
    unreachable
  )
  (func (;156;) (type 11) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
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
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 230
    call 10
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 158
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 2
        call 91
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 11
        drop
        i32.const 1
        call 151
        call 136
        call 148
        i32.const 1050208
        call 156
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1050196
        i32.const 1
        local.get 1
        i32.const 1
        call 117
        call 7
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 68
      unreachable
    end
    i64.const 38654705667
    call 68
    unreachable
  )
  (func (;158;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 151
      local.tee 3
      i64.const 2
      call 51
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
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
        i32.const 1050180
        i32.const 2
        local.get 1
        i32.const 2
        call 61
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 53
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 171
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;159;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 103
    if (result i64) ;; label = @1
      local.get 0
      call 71
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      i64.load
      local.set 2
      local.get 0
      call 65
      local.get 0
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      local.get 2
      local.get 1
      call 83
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      i64.load
    else
      i64.const 0
    end
    local.get 1
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;160;) (type 0) (result i64)
    i64.const 5
    call 230
  )
  (func (;161;) (type 1) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 89
      i64.const 14
      local.get 0
      call 49
      i64.const 1
      call 51
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 92
        call 122
        local.get 0
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 48
      end
      call 125
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;162;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
            local.tee 5
            local.get 1
            call 54
            local.get 4
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 7
            local.get 4
            i64.load offset=32
            local.set 9
            local.get 5
            local.get 2
            call 54
            local.get 4
            i64.load offset=16
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 1
            local.get 4
            i64.load offset=32
            local.set 16
            call 88
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 84
            local.get 0
            call 10
            drop
            local.get 16
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            local.get 9
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            i32.or
            i32.eqz
            if ;; label = @5
              call 4
              local.set 17
              i64.const 2
              call 230
              local.set 11
              i64.const 5
              call 230
              local.set 18
              local.get 5
              call 79
              local.get 4
              i64.load offset=16
              local.tee 14
              i64.eqz
              local.get 4
              i64.load offset=24
              local.tee 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 4
              local.get 9
              local.get 7
              local.get 14
              local.get 3
              call 104
              local.get 18
              local.get 0
              local.get 17
              local.get 16
              local.get 1
              call 45
              local.get 4
              i64.load offset=8
              local.set 8
              local.get 4
              i64.load
              local.set 10
              call 4
              local.set 2
              local.get 4
              local.get 10
              local.get 8
              call 46
              i64.store offset=208
              local.get 4
              local.get 11
              i64.store offset=200
              local.get 4
              local.get 2
              i64.store offset=192
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 192
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 3
                  call 47
                  local.set 2
                  i32.const 1049184
                  i32.const 8
                  call 152
                  local.set 13
                  local.get 4
                  call 5
                  i64.store offset=48
                  local.get 4
                  local.get 2
                  i64.store offset=40
                  local.get 4
                  local.get 13
                  i64.store offset=32
                  local.get 4
                  local.get 18
                  i64.store offset=24
                  local.get 4
                  i64.const 2
                  i64.store offset=264
                  local.get 4
                  i32.const 192
                  i32.add
                  local.tee 5
                  i32.const 1049966
                  i32.const 8
                  call 141
                  local.get 4
                  i32.load offset=192
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=200
                  local.set 2
                  local.get 4
                  local.get 4
                  i64.load offset=32
                  i64.store offset=208
                  local.get 4
                  local.get 4
                  i64.load offset=24
                  i64.store offset=200
                  local.get 4
                  local.get 4
                  i64.load offset=40
                  i64.store offset=192
                  local.get 4
                  i32.const 1050028
                  i32.const 3
                  local.get 5
                  i32.const 3
                  call 117
                  i64.store offset=272
                  local.get 4
                  local.get 4
                  i64.load offset=48
                  i64.store offset=280
                  local.get 5
                  local.get 2
                  i32.const 1050080
                  i32.const 2
                  local.get 4
                  i32.const 272
                  i32.add
                  i32.const 2
                  call 117
                  call 143
                  local.get 4
                  i64.load offset=192
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 4
                  i64.load offset=200
                  i64.store offset=264
                  local.get 4
                  i32.const 264
                  i32.add
                  i32.const 1
                  call 47
                  call 12
                  drop
                  i32.const 1049217
                  i32.const 13
                  call 152
                  local.set 2
                  local.get 10
                  local.get 8
                  call 46
                  local.set 13
                  local.get 4
                  local.get 9
                  local.get 7
                  call 46
                  i64.store offset=208
                  local.get 4
                  local.get 13
                  i64.store offset=200
                  local.get 4
                  local.get 17
                  i64.store offset=192
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    block ;; label = @17
                                      i32.const 0
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 24
                                        i32.ne
                                        if ;; label = @19
                                          local.get 4
                                          i32.const 16
                                          i32.add
                                          local.get 5
                                          i32.add
                                          local.get 4
                                          i32.const 192
                                          i32.add
                                          local.get 5
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 16
                                      i32.add
                                      local.tee 5
                                      local.get 11
                                      local.get 2
                                      local.get 5
                                      i32.const 3
                                      call 47
                                      call 163
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 4
                                          i64.load offset=16
                                          local.tee 2
                                          i64.const 2
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          block ;; label = @20
                                            local.get 2
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 0 (;@20;) 2 (;@18;)
                                          end
                                          local.get 4
                                          i32.const 16
                                          i32.add
                                          i32.const 8
                                          i32.or
                                          call 81
                                          unreachable
                                        end
                                        i64.const 549755813891
                                        call 68
                                        unreachable
                                      end
                                      local.get 4
                                      i64.load offset=32
                                      local.tee 13
                                      local.get 9
                                      i64.lt_u
                                      local.get 4
                                      i64.load offset=40
                                      local.tee 2
                                      local.get 7
                                      i64.lt_s
                                      local.get 2
                                      local.get 7
                                      i64.eq
                                      select
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.const 16
                                      i32.add
                                      local.tee 6
                                      local.get 11
                                      call 72
                                      local.get 4
                                      i64.load offset=48
                                      local.tee 12
                                      i64.eqz
                                      local.get 4
                                      i64.load offset=56
                                      local.tee 7
                                      i64.const 0
                                      i64.lt_s
                                      local.get 7
                                      i64.eqz
                                      select
                                      local.get 12
                                      local.get 14
                                      i64.gt_u
                                      local.get 3
                                      local.get 7
                                      i64.lt_s
                                      local.get 3
                                      local.get 7
                                      i64.eq
                                      select
                                      i32.or
                                      br_if 3 (;@14;)
                                      local.get 12
                                      local.get 7
                                      call 80
                                      local.get 6
                                      local.get 12
                                      local.get 7
                                      call 108
                                      local.get 6
                                      local.get 4
                                      i64.load offset=16
                                      local.tee 22
                                      local.get 4
                                      i64.load offset=24
                                      local.tee 23
                                      call 107
                                      local.get 4
                                      i32.const 192
                                      i32.add
                                      local.tee 5
                                      call 64
                                      local.get 5
                                      local.get 13
                                      local.get 2
                                      local.get 4
                                      i64.load offset=192
                                      local.tee 19
                                      local.get 4
                                      i64.load offset=200
                                      local.tee 14
                                      local.get 6
                                      call 112
                                      local.get 4
                                      i32.load offset=192
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                      local.get 4
                                      i64.load offset=208
                                      local.tee 9
                                      local.get 13
                                      i64.ge_u
                                      local.get 4
                                      i64.load offset=216
                                      local.tee 3
                                      local.get 2
                                      i64.ge_s
                                      local.get 2
                                      local.get 3
                                      i64.eq
                                      select
                                      br_if 5 (;@12;)
                                      local.get 4
                                      i64.load offset=248
                                      local.set 15
                                      local.get 4
                                      i64.load offset=240
                                      local.set 21
                                      local.get 5
                                      local.get 9
                                      local.get 3
                                      local.get 12
                                      local.get 7
                                      call 77
                                      local.get 4
                                      i64.load offset=192
                                      local.tee 9
                                      local.get 10
                                      i64.lt_u
                                      local.get 4
                                      i64.load offset=200
                                      local.tee 3
                                      local.get 8
                                      i64.lt_s
                                      local.get 3
                                      local.get 8
                                      i64.eq
                                      select
                                      i32.eqz
                                      br_if 6 (;@11;)
                                      local.get 3
                                      local.get 8
                                      i64.xor
                                      local.get 8
                                      local.get 8
                                      local.get 3
                                      i64.sub
                                      local.get 9
                                      local.get 10
                                      i64.gt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 11
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 15 (;@2;)
                                      local.get 10
                                      local.get 9
                                      i64.sub
                                      local.tee 20
                                      local.get 16
                                      i64.gt_u
                                      local.get 1
                                      local.get 11
                                      i64.lt_s
                                      local.get 1
                                      local.get 11
                                      i64.eq
                                      select
                                      br_if 7 (;@10;)
                                      local.get 5
                                      local.get 21
                                      local.get 15
                                      local.get 12
                                      local.get 7
                                      call 77
                                      local.get 4
                                      i32.const 272
                                      i32.add
                                      local.get 4
                                      i64.load offset=192
                                      local.tee 21
                                      local.get 4
                                      i64.load offset=200
                                      local.tee 24
                                      call 73
                                      local.get 5
                                      call 65
                                      local.get 3
                                      local.get 4
                                      i64.load offset=280
                                      local.tee 8
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 3
                                      local.get 9
                                      local.get 4
                                      i64.load offset=272
                                      local.tee 7
                                      i64.add
                                      local.tee 10
                                      local.get 9
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 3
                                      local.get 8
                                      i64.add
                                      i64.add
                                      local.tee 15
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i64.load offset=192
                                      local.tee 12
                                      local.get 10
                                      i64.lt_u
                                      local.get 4
                                      i64.load offset=200
                                      local.tee 10
                                      local.get 15
                                      i64.lt_s
                                      local.get 10
                                      local.get 15
                                      i64.eq
                                      select
                                      br_if 8 (;@9;)
                                      i64.const 4
                                      call 230
                                      local.get 17
                                      local.get 0
                                      local.get 13
                                      local.get 2
                                      call 45
                                      local.get 7
                                      i64.const 0
                                      i64.ne
                                      local.get 8
                                      i64.const 0
                                      i64.gt_s
                                      local.get 8
                                      i64.eqz
                                      select
                                      br_if 9 (;@8;)
                                      br 14 (;@3;)
                                    end
                                  else
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
                                    br 1 (;@15;)
                                  end
                                end
                                i64.const 455266533379
                                call 68
                                unreachable
                              end
                              i64.const 549755813891
                              call 68
                              unreachable
                            end
                            local.get 4
                            i32.load offset=196
                            call 76
                            call 68
                            unreachable
                          end
                          i64.const 343597383683
                          call 68
                          unreachable
                        end
                        i64.const 343597383683
                        call 68
                        unreachable
                      end
                      i64.const 347892350979
                      call 68
                      unreachable
                    end
                    i64.const 343597383683
                    call 68
                    unreachable
                  end
                  local.get 18
                  local.get 17
                  i64.const 15
                  call 230
                  local.get 7
                  local.get 8
                  call 45
                  br 4 (;@3;)
                else
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 21474836483
            call 68
            unreachable
          end
          unreachable
        end
        local.get 1
        local.get 11
        i64.xor
        local.get 1
        local.get 1
        local.get 11
        i64.sub
        local.get 16
        local.get 20
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 15
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 16
        local.get 20
        i64.sub
        local.tee 1
        i64.const 0
        i64.ne
        local.get 15
        i64.const 0
        i64.gt_s
        local.get 15
        i64.eqz
        select
        if ;; label = @3
          local.get 18
          local.get 17
          local.get 0
          local.get 1
          local.get 15
          call 45
        end
        local.get 2
        local.get 14
        i64.xor
        i64.const -1
        i64.xor
        local.get 14
        local.get 13
        local.get 19
        i64.add
        local.tee 1
        local.get 19
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 14
        i64.add
        i64.add
        local.tee 16
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 16
        call 127
        local.get 3
        local.get 10
        i64.xor
        local.get 10
        local.get 10
        local.get 3
        i64.sub
        local.get 9
        local.get 12
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 8
        i64.xor
        local.get 1
        local.get 1
        local.get 8
        i64.sub
        local.get 12
        local.get 9
        i64.sub
        local.tee 3
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        i64.sub
        local.get 9
        call 133
        local.get 19
        local.get 14
        local.get 12
        local.get 10
        local.get 22
        local.get 23
        call 63
        local.get 7
        local.get 8
        call 86
        local.get 19
        local.get 14
        local.get 12
        local.get 10
        local.get 22
        local.get 23
        call 94
        call 125
        local.get 0
        i32.const 1
        local.get 13
        local.get 2
        local.get 20
        local.get 11
        local.get 21
        local.get 24
        local.get 7
        local.get 8
        call 118
        call 69
        local.get 20
        local.get 11
        call 46
        local.get 4
        i32.const 288
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 549755813891
    call 68
    unreachable
  )
  (func (;163;) (type 16) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 6
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 54
      return
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;164;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 230
    local.tee 1
    call 10
    drop
    i32.const 0
    call 165
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 68
      unreachable
    end
    i32.const 0
    call 151
    call 136
    call 148
    i32.const 1050306
    i32.const 24
    call 152
    local.get 1
    call 116
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 117
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;165;) (type 32) (param i32) (result i32)
    local.get 0
    call 151
    i64.const 2
    call 51
  )
  (func (;166;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    i64.const 1
    call 230
    call 10
    drop
    local.get 0
    call 134
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 554050781187
      call 68
      unreachable
    end
    i32.const 0
    call 135
    call 125
    local.get 0
    i32.const 1049926
    i32.const 20
    call 152
    i64.store
    local.get 0
    call 156
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 56
    i32.add
    i32.const 0
    call 117
    call 7
    drop
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;167;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 230
    call 10
    drop
    i32.const 1
    call 165
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 68
      unreachable
    end
    i32.const 1
    call 151
    call 136
    call 148
    local.get 0
    i32.const 1050272
    i32.const 17
    call 152
    i64.store
    local.get 0
    call 156
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 117
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;168;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 4
          call 13
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 14
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 169
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.const 4510213877006340
          i64.const 12884901892
          call 15
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 170
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 170
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 169
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 171
            local.get 0
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 170
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 68
        unreachable
      end
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;169;) (type 23) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;170;) (type 33) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;171;) (type 4) (param i32 i64)
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
  (func (;172;) (type 0) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      i64.const 1
      call 103
      i32.eqz
      br_if 0 (;@1;)
      drop
      call 4
      local.set 1
      local.get 0
      i64.const 3
      call 230
      local.get 1
      call 70
      local.get 0
      i64.load
      local.set 3
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      call 64
      i64.const 0
      local.get 3
      local.get 0
      i64.load
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
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.const 5
      call 230
      local.get 1
      call 70
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      call 65
      local.get 0
      i64.load
      i64.ge_u
      local.get 1
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.ge_s
      local.get 1
      local.get 2
      i64.eq
      select
      i64.extend_i32_u
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;173;) (type 0) (result i64)
    call 92
    call 174
  )
  (func (;174;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 131
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
  (func (;175;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 4
          i64.const 0
          call 103
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 2
          call 230
          call 109
          local.get 1
          i32.load8_u offset=160
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.tee 2
          i64.eqz
          local.get 1
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i64.const 1000000000000
          i64.const 0
          i64.const 1000000000000000000
          i64.const 0
          local.get 2
          local.get 0
          call 59
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          call 64
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load
          local.set 6
          local.get 1
          call 65
          local.get 1
          i64.load offset=8
          local.set 7
          local.get 1
          i64.load
          local.set 8
          local.get 1
          call 95
          local.get 1
          i64.load offset=8
          local.set 9
          local.get 1
          i64.load
          local.set 10
          local.get 1
          call 96
          local.get 1
          i64.load offset=8
          local.set 11
          local.get 1
          i64.load
          local.set 12
          local.get 1
          call 97
          local.get 1
          local.get 6
          local.get 5
          local.get 8
          local.get 7
          local.get 2
          local.get 0
          local.get 10
          local.get 9
          local.get 12
          local.get 11
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 92
          call 91
          call 98
          i64.const 0
          local.set 2
          i64.const 0
          local.get 1
          i32.load
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 240
          i32.add
          call 64
          local.get 1
          i32.const 176
          i32.add
          local.get 4
          local.get 3
          local.get 1
          i64.load offset=240
          local.get 1
          i64.load offset=248
          local.get 1
          i32.const 16
          i32.add
          call 112
          local.get 1
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=232
          local.tee 0
          i64.const 0
          local.get 0
          i64.const 0
          i64.gt_s
          select
          local.set 2
          local.get 1
          i64.load offset=224
          i64.const 0
          local.get 0
          i64.const 0
          i64.ge_s
          select
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 2
      i64.const 0
    end
    local.get 2
    call 46
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;176;) (type 0) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 103
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 97
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 2
        i64.eqz
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 1
        call 110
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.tee 1
        local.get 1
        local.get 1
        local.get 0
        i64.load offset=16
        local.tee 2
        i64.const 1000000000000
        i64.sub
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 0
      local.set 2
    end
    local.get 3
    local.get 2
    call 46
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;177;) (type 34) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
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
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 16
                        i32.add
                        local.tee 6
                        local.get 1
                        call 54
                        local.get 5
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=40
                        local.set 10
                        local.get 5
                        i64.load offset=32
                        local.set 13
                        local.get 6
                        local.get 2
                        call 54
                        local.get 5
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=40
                        local.set 11
                        local.get 5
                        i64.load offset=32
                        local.set 14
                        local.get 6
                        local.get 3
                        call 54
                        local.get 5
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=40
                        local.set 2
                        local.get 5
                        i64.load offset=32
                        local.set 9
                        call 103
                        br_if 1 (;@9;)
                        i64.const 1
                        call 230
                        call 10
                        drop
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.get 13
                        i64.eqz
                        local.get 10
                        i64.const 0
                        i64.lt_s
                        local.get 10
                        i64.eqz
                        select
                        i32.or
                        br_if 2 (;@8;)
                        i32.const 1049088
                        local.get 14
                        local.get 11
                        call 67
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 4
                        i64.const 21479131447295
                        i64.gt_u
                        br_if 5 (;@5;)
                        local.get 0
                        i64.const 11221922982926
                        call 5
                        call 0
                        local.set 1
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 88
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 1
                        i32.const 1048824
                        i32.const 11
                        local.get 5
                        i32.const 16
                        i32.add
                        i32.const 11
                        call 61
                        local.get 5
                        i64.load8_u offset=16
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 5
                        i64.load offset=24
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 5
                        i32.const 192
                        i32.add
                        local.tee 6
                        local.get 5
                        i64.load offset=32
                        call 54
                        local.get 5
                        i32.load offset=192
                        br_if 4 (;@6;)
                        local.get 6
                        local.get 5
                        i64.load offset=40
                        call 53
                        local.get 5
                        i32.load offset=192
                        br_if 4 (;@6;)
                        local.get 5
                        i64.load offset=200
                        local.set 15
                        local.get 6
                        local.get 5
                        i64.load offset=48
                        call 53
                        local.get 5
                        i32.load offset=192
                        br_if 4 (;@6;)
                        local.get 6
                        local.get 5
                        i64.load offset=56
                        call 53
                        local.get 5
                        i32.load offset=192
                        br_if 4 (;@6;)
                        local.get 5
                        i64.load8_u offset=64
                        i64.const 4
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 5
                        i64.load8_u offset=72
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 5
                        i32.load8_u offset=80
                        i32.const 254
                        i32.and
                        br_if 4 (;@6;)
                        local.get 5
                        i64.load offset=88
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 5
                        i64.load8_u offset=96
                        i64.const 4
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 1
                        call 14
                        i64.const -4294967296
                        i64.and
                        i64.const 12884901888
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 1
                        call 14
                        i64.const 8589934592
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 1
                        i64.const 4294967300
                        call 16
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 12
                        i64.store
                        local.get 1
                        call 14
                        i64.const 12884901888
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 1
                        i64.const 8589934596
                        call 16
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 1
                        i64.store offset=8
                        local.get 5
                        i32.const 2
                        i32.store offset=32
                        local.get 5
                        i32.const 1
                        i32.store offset=24
                        local.get 5
                        local.get 5
                        i32.const 8
                        i32.add
                        i32.store offset=36
                        local.get 5
                        local.get 5
                        i32.store offset=28
                        i32.const 0
                        local.set 6
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 6
                            i32.const 8
                            i32.add
                            local.tee 7
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 6
                            i32.add
                            local.tee 6
                            i32.const 8
                            i32.add
                            i32.load
                            local.set 8
                            local.get 6
                            i32.const 12
                            i32.add
                            i32.load
                            i64.load
                            local.tee 1
                            i64.const 15577291339790
                            call 5
                            call 0
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 6 (;@6;)
                            local.get 12
                            local.get 0
                            call 140
                            i32.eqz
                            if ;; label = @13
                              local.get 7
                              local.set 6
                              local.get 1
                              i64.const 3270306062
                              call 5
                              call 178
                              local.get 8
                              i32.eq
                              br_if 1 (;@12;)
                            end
                          end
                          i64.const 545460846595
                          call 68
                          unreachable
                        end
                        local.get 3
                        i64.const 46911964075292686
                        call 5
                        call 178
                        i32.const 7
                        i32.ne
                        br_if 8 (;@2;)
                        block ;; label = @11
                          call 91
                          local.get 15
                          i64.lt_u
                          if ;; label = @12
                            local.get 2
                            i64.const -1
                            i64.xor
                            local.get 2
                            local.get 2
                            local.get 9
                            i64.const 1000000000000
                            i64.add
                            local.tee 1
                            local.get 9
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 9
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            if (result i32) ;; label = @13
                              i32.const 6
                            else
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 1
                              local.get 9
                              call 101
                              local.get 5
                              i32.load offset=16
                              i32.const 1
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 5
                              i32.load offset=20
                            end
                            call 76
                            call 68
                            unreachable
                          end
                          i64.const 433791696899
                          call 68
                          unreachable
                        end
                        local.get 5
                        i64.load offset=40
                        local.set 2
                        local.get 5
                        i64.load offset=32
                        local.set 9
                        local.get 5
                        i32.const 16
                        i32.add
                        local.tee 6
                        local.get 0
                        call 72
                        local.get 5
                        i64.load offset=48
                        local.tee 12
                        i64.eqz
                        local.get 5
                        i64.load offset=56
                        local.tee 1
                        i64.const 0
                        i64.lt_s
                        local.get 1
                        i64.eqz
                        select
                        br_if 9 (;@1;)
                        i64.const 0
                        i32.const 1
                        call 55
                        local.get 12
                        local.get 1
                        call 80
                        i64.const 2
                        local.get 0
                        call 57
                        i64.const 3
                        local.get 5
                        i64.load
                        call 57
                        i64.const 4
                        local.get 5
                        i64.load offset=8
                        call 57
                        i64.const 5
                        local.get 3
                        call 57
                        i64.const 6
                        local.get 1
                        call 49
                        local.get 15
                        call 174
                        i64.const 2
                        call 2
                        drop
                        i64.const 8
                        local.get 13
                        local.get 10
                        call 56
                        local.get 14
                        local.get 11
                        call 128
                        local.get 9
                        local.get 2
                        call 102
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        call 137
                        call 125
                        local.get 5
                        i64.load offset=8
                        local.set 1
                        local.get 5
                        i64.load
                        local.set 4
                        local.get 5
                        i32.const 1049744
                        i32.const 11
                        call 152
                        i64.store offset=192
                        local.get 5
                        local.get 4
                        i64.store offset=32
                        local.get 5
                        local.get 0
                        i64.store offset=16
                        local.get 5
                        local.get 5
                        i32.const 192
                        i32.add
                        i32.store offset=24
                        local.get 6
                        call 179
                        local.get 15
                        call 174
                        local.set 4
                        local.get 14
                        local.get 11
                        call 46
                        local.set 11
                        local.get 9
                        local.get 2
                        call 46
                        local.set 2
                        local.get 13
                        local.get 10
                        call 46
                        local.set 10
                        local.get 5
                        local.get 1
                        i64.store offset=56
                        local.get 5
                        local.get 10
                        i64.store offset=48
                        local.get 5
                        local.get 2
                        i64.store offset=40
                        local.get 5
                        local.get 11
                        i64.store offset=32
                        local.get 5
                        local.get 4
                        i64.store offset=24
                        local.get 5
                        local.get 3
                        i64.store offset=16
                        i32.const 1049696
                        i32.const 6
                        local.get 6
                        i32.const 6
                        call 117
                        call 7
                        drop
                        local.get 5
                        i32.const 224
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
                  i64.const 21474836483
                  call 68
                  unreachable
                end
                i64.const 365072220163
                call 68
                unreachable
              end
              unreachable
            end
            i64.const 446676598787
            call 68
            unreachable
          end
          unreachable
        end
        i64.const 545460846595
        call 68
        unreachable
      end
      i64.const 47244640259
      call 68
      unreachable
    end
    i64.const 549755813891
    call 68
    unreachable
  )
  (func (;178;) (type 35) (param i64 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
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
  (func (;179;) (type 11) (param i32) (result i64)
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
        call 47
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
  (func (;180;) (type 0) (result i64)
    call 90
    i64.extend_i32_u
  )
  (func (;181;) (type 0) (result i64)
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
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;182;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 96
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;183;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 0
      call 139
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.load
      local.set 3
      local.get 1
      call 124
      local.get 1
      block (result i64) ;; label = @2
        i64.const 0
        local.get 0
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        i64.load
        local.tee 6
        local.get 1
        i64.load offset=8
        local.tee 7
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 64
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 3
        local.get 0
        local.get 6
        local.get 7
        call 59
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i32.load
        local.set 2
        local.get 1
        call 65
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 3
        local.get 0
        local.get 6
        local.get 7
        call 59
        i64.const 0
        local.get 5
        local.get 2
        select
        local.set 5
        i64.const 0
        local.get 4
        local.get 2
        select
        local.set 4
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 8
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
      end
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 8
      i64.store offset=40
      local.get 1
      local.get 5
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      call 145
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;184;) (type 0) (result i64)
    i64.const 1
    call 230
    call 10
    drop
    i32.const 1
    call 120
    call 125
    i64.const 2
  )
  (func (;185;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 150
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
  (func (;186;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 134
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
        call 130
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
  (func (;187;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 158
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
        call 188
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
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
  (func (;188;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 131
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
      i32.const 1050180
      i32.const 2
      local.get 3
      i32.const 2
      call 117
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;189;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
    i64.const 1
    call 230
    local.tee 2
    call 10
    drop
    i32.const 0
    call 151
    local.get 0
    i64.const 2
    call 2
    drop
    call 148
    local.get 1
    i32.const 1050229
    i32.const 14
    call 152
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 179
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    call 117
    call 7
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;190;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      call 103
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.const 2
      call 230
      call 109
      block ;; label = @2
        local.get 0
        i32.load8_u offset=160
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=32
        local.tee 3
        i64.eqz
        local.get 0
        i64.load offset=40
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        i64.const 1000000000000
        i64.const 0
        i64.const 1000000000000000000
        i64.const 0
        local.get 3
        local.get 2
        call 59
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        call 64
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 0
        i64.load
        local.set 5
        local.get 0
        call 65
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 0
        i64.load
        local.set 7
        local.get 0
        call 95
        local.get 0
        i64.load offset=8
        local.set 8
        local.get 0
        i64.load
        local.set 9
        local.get 0
        call 96
        local.get 0
        i64.load offset=8
        local.set 10
        local.get 0
        i64.load
        local.set 11
        local.get 0
        call 97
        local.get 0
        local.get 5
        local.get 4
        local.get 7
        local.get 6
        local.get 3
        local.get 2
        local.get 9
        local.get 8
        local.get 11
        local.get 10
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 92
        call 91
        call 98
        i64.const 0
        local.set 2
        i64.const 0
        local.get 0
        i32.load
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.load offset=88
        local.set 2
        local.get 0
        i64.load offset=80
        local.set 3
        local.get 0
        i32.const 176
        i32.add
        local.tee 1
        call 64
        local.get 1
        local.get 0
        i64.load offset=176
        local.get 0
        i64.load offset=184
        local.get 3
        local.get 2
        call 99
        local.get 0
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=192
        local.get 0
        i64.load offset=200
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 100
        i64.const 0
        local.get 0
        i64.load offset=200
        local.tee 3
        i64.const 0
        local.get 3
        i64.const 0
        i64.gt_s
        select
        local.get 0
        i32.load offset=176
        local.tee 1
        select
        local.set 2
        i64.const 0
        local.get 0
        i64.load offset=192
        i64.const 0
        local.get 3
        i64.const 0
        i64.ge_s
        select
        local.get 1
        select
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
      i64.const 0
    end
    local.get 2
    call 46
    local.get 0
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;191;) (type 0) (result i64)
    i64.const 3
    call 230
  )
  (func (;192;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 1
          i64.load offset=16
          local.set 6
          i64.const 0
          call 103
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 2
          call 230
          call 109
          local.get 1
          i32.load8_u offset=160
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.eqz
          local.get 1
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i64.const 1000000000000
          i64.const 0
          i64.const 1000000000000000000
          i64.const 0
          local.get 4
          local.get 0
          call 59
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 7
          local.get 1
          call 64
          local.get 1
          i64.load offset=8
          local.set 8
          local.get 1
          i64.load
          local.set 9
          local.get 1
          call 65
          local.get 1
          i64.load offset=8
          local.set 10
          local.get 1
          i64.load
          local.set 11
          local.get 1
          call 95
          local.get 1
          i64.load offset=8
          local.set 12
          local.get 1
          i64.load
          local.set 13
          local.get 1
          call 96
          local.get 1
          i64.load offset=8
          local.set 14
          local.get 1
          i64.load
          local.set 15
          local.get 1
          call 97
          local.get 1
          local.get 9
          local.get 8
          local.get 11
          local.get 10
          local.get 7
          local.get 3
          local.get 13
          local.get 12
          local.get 15
          local.get 14
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 92
          call 91
          call 98
          i64.const 0
          local.set 3
          i64.const 0
          local.get 1
          i32.load
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 176
          i32.add
          local.tee 2
          local.get 6
          local.get 5
          local.get 4
          local.get 0
          call 83
          local.get 1
          i64.load offset=184
          local.set 0
          local.get 1
          i64.load offset=176
          local.set 3
          local.get 2
          call 64
          local.get 2
          local.get 3
          local.get 0
          local.get 1
          i64.load offset=176
          local.get 1
          i64.load offset=184
          local.get 1
          i32.const 16
          i32.add
          call 113
          i64.const 0
          local.set 3
          i64.const 0
          local.get 1
          i32.load offset=176
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.load offset=216
          local.tee 0
          i64.const 0
          local.get 0
          i64.const 0
          i64.gt_s
          select
          local.set 3
          local.get 1
          i64.load offset=208
          i64.const 0
          local.get 0
          i64.const 0
          i64.ge_s
          select
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.get 3
    call 46
    local.get 1
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;193;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            if ;; label = @5
              local.get 1
              i64.load offset=24
              local.set 3
              local.get 1
              i64.load offset=16
              local.set 6
              i64.const 0
              local.set 0
              call 103
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.const 2
              call 230
              call 109
              local.get 1
              i32.load8_u offset=160
              i32.const 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=32
              local.tee 8
              i64.eqz
              local.get 1
              i64.load offset=40
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 1
              i64.const 1000000000000
              i64.const 0
              i64.const 1000000000000000000
              i64.const 0
              local.get 8
              local.get 4
              call 59
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 1
              i64.load offset=16
              local.set 5
              local.get 1
              call 64
              local.get 1
              i64.load offset=8
              local.set 7
              local.get 1
              i64.load
              local.set 9
              local.get 1
              call 65
              local.get 1
              i64.load offset=8
              local.set 10
              local.get 1
              i64.load
              local.set 11
              local.get 1
              call 95
              local.get 1
              i64.load offset=8
              local.set 12
              local.get 1
              i64.load
              local.set 13
              local.get 1
              call 96
              local.get 1
              i64.load offset=8
              local.set 14
              local.get 1
              i64.load
              local.set 15
              local.get 1
              call 97
              local.get 1
              local.get 9
              local.get 7
              local.get 11
              local.get 10
              local.get 5
              local.get 0
              local.get 13
              local.get 12
              local.get 15
              local.get 14
              local.get 1
              i64.load
              local.get 1
              i64.load offset=8
              call 92
              call 91
              call 98
              i64.const 0
              local.set 0
              i64.const 0
              local.set 9
              local.get 1
              i32.load
              br_if 4 (;@1;)
              i64.const 0
              local.get 6
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 3 (;@2;)
              drop
              local.get 1
              i32.const 176
              i32.add
              local.tee 2
              call 79
              local.get 1
              i64.load offset=176
              local.tee 7
              local.get 8
              i64.lt_u
              local.get 1
              i64.load offset=184
              local.tee 5
              local.get 4
              i64.lt_s
              local.get 4
              local.get 5
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              local.get 6
              local.get 3
              local.get 7
              local.get 5
              call 105
              local.get 1
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              i64.load offset=192
              local.tee 7
              local.get 1
              i64.load offset=200
              local.tee 5
              local.get 8
              local.get 4
              call 83
              local.get 1
              i64.load offset=176
              local.tee 10
              local.get 6
              i64.lt_u
              local.get 1
              i64.load offset=184
              local.tee 6
              local.get 3
              i64.lt_s
              local.get 3
              local.get 6
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 1
              i32.const 240
              i32.add
              call 64
              local.get 2
              local.get 10
              local.get 6
              local.get 1
              i64.load offset=240
              local.get 1
              i64.load offset=248
              local.get 1
              i32.const 16
              i32.add
              call 112
              local.get 1
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 10
              local.get 1
              i64.load offset=192
              local.tee 11
              i64.le_u
              local.get 1
              i64.load offset=200
              local.tee 3
              local.get 6
              i64.ge_s
              local.get 3
              local.get 6
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              local.get 11
              local.get 3
              local.get 8
              local.get 4
              call 77
              local.get 1
              i64.load offset=176
              local.tee 3
              local.get 7
              i64.ge_u
              local.get 1
              i64.load offset=184
              local.tee 4
              local.get 5
              i64.ge_s
              local.get 4
              local.get 5
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 4
              local.get 5
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.sub
              local.get 3
              local.get 7
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 0
              i64.const 0
              local.get 0
              i64.const 0
              i64.gt_s
              select
              local.set 9
              local.get 7
              local.get 3
              i64.sub
              i64.const 0
              local.get 0
              i64.const 0
              i64.ge_s
              select
              local.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 0
      end
      local.set 0
    end
    local.get 0
    local.get 9
    call 46
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;194;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 6
            local.get 1
            i64.load offset=16
            local.set 9
            i64.const 0
            local.set 0
            call 103
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.const 2
            call 230
            call 109
            local.get 1
            i32.load8_u offset=160
            i32.const 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=32
            local.tee 7
            i64.eqz
            local.get 1
            i64.load offset=40
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 1
            i64.const 1000000000000
            i64.const 0
            i64.const 1000000000000000000
            i64.const 0
            local.get 7
            local.get 3
            call 59
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            call 64
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 1
            i64.load
            local.set 8
            local.get 1
            call 65
            local.get 1
            i64.load offset=8
            local.set 10
            local.get 1
            i64.load
            local.set 11
            local.get 1
            call 95
            local.get 1
            i64.load offset=8
            local.set 12
            local.get 1
            i64.load
            local.set 13
            local.get 1
            call 96
            local.get 1
            i64.load offset=8
            local.set 14
            local.get 1
            i64.load
            local.set 15
            local.get 1
            call 97
            local.get 1
            local.get 8
            local.get 5
            local.get 11
            local.get 10
            local.get 4
            local.get 0
            local.get 13
            local.get 12
            local.get 15
            local.get 14
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            call 92
            call 91
            call 98
            i64.const 0
            local.set 0
            i64.const 0
            local.set 4
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            i32.const 176
            i32.add
            local.tee 2
            call 79
            i64.const 0
            local.get 9
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 2 (;@2;)
            drop
            local.get 1
            i64.load offset=176
            local.tee 8
            local.get 7
            i64.lt_u
            local.get 1
            i64.load offset=184
            local.tee 5
            local.get 3
            i64.lt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 9
            local.get 6
            local.get 8
            local.get 5
            call 105
            local.get 1
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 192
            i32.add
            local.get 1
            i64.load offset=192
            local.get 1
            i64.load offset=200
            local.get 7
            local.get 3
            call 83
            local.get 1
            i64.load offset=200
            local.tee 0
            i64.const 0
            local.get 0
            i64.const 0
            i64.gt_s
            select
            local.set 4
            local.get 1
            i64.load offset=192
            i64.const 0
            local.get 0
            i64.const 0
            i64.ge_s
            select
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 0
      end
      local.set 0
    end
    local.get 0
    local.get 4
    call 46
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;195;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 1
          i64.load offset=16
          local.set 6
          i64.const 0
          call 103
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 2
          call 230
          call 109
          local.get 1
          i32.load8_u offset=160
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.eqz
          local.get 1
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i64.const 1000000000000
          i64.const 0
          i64.const 1000000000000000000
          i64.const 0
          local.get 4
          local.get 0
          call 59
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 7
          local.get 1
          call 64
          local.get 1
          i64.load offset=8
          local.set 8
          local.get 1
          i64.load
          local.set 9
          local.get 1
          call 65
          local.get 1
          i64.load offset=8
          local.set 10
          local.get 1
          i64.load
          local.set 11
          local.get 1
          call 95
          local.get 1
          i64.load offset=8
          local.set 12
          local.get 1
          i64.load
          local.set 13
          local.get 1
          call 96
          local.get 1
          i64.load offset=8
          local.set 14
          local.get 1
          i64.load
          local.set 15
          local.get 1
          call 97
          local.get 1
          local.get 9
          local.get 8
          local.get 11
          local.get 10
          local.get 7
          local.get 3
          local.get 13
          local.get 12
          local.get 15
          local.get 14
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 92
          call 91
          call 98
          i64.const 0
          local.set 3
          i64.const 0
          local.get 1
          i32.load
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 208
          i32.add
          local.tee 2
          call 64
          local.get 2
          local.get 6
          local.get 5
          local.get 1
          i64.load offset=208
          local.get 1
          i64.load offset=216
          local.get 1
          i32.const 16
          i32.add
          call 112
          i64.const 0
          local.get 1
          i32.load offset=208
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 192
          i32.add
          local.get 1
          i64.load offset=224
          local.get 1
          i64.load offset=232
          local.get 4
          local.get 0
          call 77
          local.get 1
          i64.load offset=200
          local.tee 0
          i64.const 0
          local.get 0
          i64.const 0
          i64.gt_s
          select
          local.set 3
          local.get 1
          i64.load offset=192
          i64.const 0
          local.get 0
          i64.const 0
          i64.ge_s
          select
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.get 3
    call 46
    local.get 1
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;196;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 6
            i64.const 0
            call 103
            i32.eqz
            br_if 3 (;@1;)
            drop
            local.get 1
            i64.const 2
            call 230
            call 109
            local.get 1
            i32.load8_u offset=160
            i32.const 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=32
            local.tee 8
            i64.eqz
            local.get 1
            i64.load offset=40
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            i64.const 1000000000000
            i64.const 0
            i64.const 1000000000000000000
            i64.const 0
            local.get 8
            local.get 4
            call 59
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            call 64
            local.get 1
            i64.load offset=8
            local.set 7
            local.get 1
            i64.load
            local.set 9
            local.get 1
            call 65
            local.get 1
            i64.load offset=8
            local.set 10
            local.get 1
            i64.load
            local.set 11
            local.get 1
            call 95
            local.get 1
            i64.load offset=8
            local.set 12
            local.get 1
            i64.load
            local.set 13
            local.get 1
            call 96
            local.get 1
            i64.load offset=8
            local.set 14
            local.get 1
            i64.load
            local.set 15
            local.get 1
            call 97
            local.get 1
            local.get 9
            local.get 7
            local.get 11
            local.get 10
            local.get 5
            local.get 3
            local.get 13
            local.get 12
            local.get 15
            local.get 14
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            call 92
            call 91
            call 98
            i64.const 0
            local.set 7
            i64.const 0
            local.get 1
            i32.load
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 176
            i32.add
            local.tee 2
            call 64
            i64.const 0
            local.get 6
            local.get 1
            i64.load offset=176
            local.tee 5
            i64.ge_u
            local.get 0
            local.get 1
            i64.load offset=184
            local.tee 3
            i64.ge_s
            local.get 0
            local.get 3
            i64.eq
            select
            br_if 3 (;@1;)
            drop
            local.get 2
            local.get 6
            local.get 0
            local.get 5
            local.get 3
            local.get 1
            i32.const 16
            i32.add
            call 114
            local.get 1
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=192
            local.get 1
            i64.load offset=200
            local.get 8
            local.get 4
            call 104
            local.get 1
            i64.load offset=176
            local.set 5
            local.get 1
            i64.load offset=184
            local.set 3
            local.get 2
            local.get 6
            local.get 0
            local.get 8
            local.get 4
            call 77
            i64.const 0
            local.get 5
            local.get 1
            i64.load offset=176
            local.tee 6
            i64.ge_u
            local.get 3
            local.get 1
            i64.load offset=184
            local.tee 0
            i64.ge_s
            local.get 0
            local.get 3
            i64.eq
            select
            br_if 3 (;@1;)
            drop
            local.get 0
            local.get 3
            i64.xor
            local.get 0
            local.get 0
            local.get 3
            i64.sub
            local.get 5
            local.get 6
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            i64.const 0
            local.get 4
            i64.const 0
            i64.gt_s
            select
            local.set 7
            local.get 6
            local.get 5
            i64.sub
            i64.const 0
            local.get 4
            i64.const 0
            i64.ge_s
            select
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 0
    end
    local.get 7
    call 46
    local.get 1
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;197;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.tee 5
                  local.get 1
                  call 54
                  local.get 4
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=72
                  local.set 1
                  local.get 4
                  i64.load offset=64
                  local.set 9
                  local.get 5
                  local.get 2
                  call 54
                  local.get 4
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=72
                  local.set 12
                  local.get 4
                  i64.load offset=64
                  local.set 29
                  local.get 5
                  local.get 3
                  call 54
                  local.get 4
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=72
                  local.set 18
                  local.get 4
                  i64.load offset=64
                  local.set 30
                  call 89
                  local.get 0
                  call 10
                  drop
                  local.get 9
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 0
                  call 139
                  local.get 4
                  i64.load offset=56
                  local.set 20
                  local.get 4
                  i64.load offset=48
                  local.set 21
                  local.get 4
                  call 124
                  local.get 9
                  local.get 21
                  i64.gt_u
                  local.tee 7
                  local.get 1
                  local.get 20
                  i64.gt_s
                  local.get 1
                  local.get 20
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load
                  local.tee 15
                  local.get 9
                  i64.lt_u
                  local.tee 8
                  local.get 4
                  i64.load offset=8
                  local.tee 14
                  local.get 1
                  i64.lt_s
                  local.get 1
                  local.get 14
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  call 4
                  local.set 19
                  i64.const 3
                  call 230
                  local.set 22
                  i64.const 5
                  call 230
                  local.set 23
                  local.get 5
                  call 64
                  local.get 4
                  i64.load offset=56
                  local.set 2
                  local.get 4
                  i64.load offset=48
                  local.set 16
                  local.get 5
                  call 65
                  local.get 4
                  i64.load offset=56
                  local.set 3
                  local.get 4
                  i64.load offset=48
                  local.set 17
                  local.get 5
                  local.get 22
                  local.get 19
                  call 70
                  local.get 4
                  i64.load offset=48
                  local.set 13
                  local.get 4
                  i64.load offset=56
                  local.set 10
                  local.get 5
                  local.get 23
                  local.get 19
                  call 70
                  local.get 4
                  i64.load offset=48
                  local.set 24
                  local.get 4
                  i64.load offset=56
                  local.set 11
                  local.get 5
                  local.get 9
                  local.get 1
                  local.get 15
                  local.get 14
                  local.get 16
                  local.get 2
                  call 93
                  local.get 4
                  i64.load offset=56
                  local.set 25
                  local.get 4
                  i64.load offset=48
                  local.set 26
                  local.get 5
                  local.get 9
                  local.get 1
                  local.get 15
                  local.get 14
                  local.get 17
                  local.get 3
                  call 93
                  local.get 4
                  i64.load offset=56
                  local.set 27
                  local.get 4
                  i64.load offset=48
                  local.set 28
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 9
                  local.get 1
                  local.get 15
                  local.get 14
                  local.get 13
                  local.get 16
                  local.get 13
                  local.get 16
                  i64.lt_u
                  local.get 2
                  local.get 10
                  i64.gt_s
                  local.get 2
                  local.get 10
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.get 10
                  local.get 2
                  local.get 5
                  select
                  call 93
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 9
                  local.get 1
                  local.get 15
                  local.get 14
                  local.get 24
                  local.get 17
                  local.get 17
                  local.get 24
                  i64.gt_u
                  local.get 3
                  local.get 11
                  i64.gt_s
                  local.get 3
                  local.get 11
                  i64.eq
                  select
                  local.tee 6
                  select
                  local.get 11
                  local.get 3
                  local.get 6
                  select
                  call 93
                  local.get 4
                  i64.load offset=16
                  local.tee 13
                  local.get 29
                  i64.lt_u
                  local.get 4
                  i64.load offset=24
                  local.tee 10
                  local.get 12
                  i64.lt_s
                  local.get 10
                  local.get 12
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=32
                  local.tee 12
                  local.get 30
                  i64.ge_u
                  local.get 4
                  i64.load offset=40
                  local.tee 11
                  local.get 18
                  i64.ge_s
                  local.get 11
                  local.get 18
                  i64.eq
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 25
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 25
                  i64.sub
                  local.get 16
                  local.get 26
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 16
                  local.get 26
                  i64.sub
                  local.get 18
                  call 127
                  local.get 3
                  local.get 27
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 27
                  i64.sub
                  local.get 17
                  local.get 28
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 17
                  local.get 28
                  i64.sub
                  local.get 2
                  call 133
                  local.get 15
                  local.get 9
                  i64.sub
                  local.get 14
                  local.get 1
                  i64.sub
                  local.get 8
                  i64.extend_i32_u
                  i64.sub
                  call 129
                  local.get 0
                  local.get 21
                  local.get 9
                  i64.sub
                  local.get 20
                  local.get 1
                  i64.sub
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  call 121
                  local.get 13
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.const 0
                  i64.gt_s
                  local.get 10
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                unreachable
              end
              i64.const 21474836483
              call 68
              unreachable
            end
            i64.const 356482285571
            call 68
            unreachable
          end
          i64.const 347892350979
          call 68
          unreachable
        end
        unreachable
      end
      local.get 22
      local.get 19
      local.get 0
      local.get 13
      local.get 10
      call 45
    end
    local.get 12
    i64.const 0
    i64.ne
    local.get 11
    i64.const 0
    i64.gt_s
    local.get 11
    i64.eqz
    select
    if ;; label = @1
      local.get 23
      local.get 19
      local.get 0
      local.get 12
      local.get 11
      call 45
    end
    call 125
    i32.const 1049880
    i32.const 16
    call 152
    local.get 0
    call 116
    local.get 12
    local.get 11
    call 46
    local.set 2
    local.get 13
    local.get 10
    call 46
    local.set 3
    local.get 4
    local.get 9
    local.get 1
    call 46
    i64.store offset=72
    local.get 4
    local.get 3
    i64.store offset=64
    local.get 4
    local.get 5
    local.get 6
    i32.or
    i64.extend_i32_u
    i64.store offset=56
    local.get 4
    local.get 2
    i64.store offset=48
    i32.const 1049848
    i32.const 4
    local.get 4
    i32.const 48
    i32.add
    i32.const 4
    call 117
    call 7
    drop
    local.get 13
    local.get 10
    local.get 12
    local.get 11
    call 144
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;198;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i32.const 16
    i32.add
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 144
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;199;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;200;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 5
          i64.const 1
          call 230
          call 10
          drop
          i32.const 1049088
          local.get 5
          local.get 0
          call 67
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 21479131447296
          i64.ge_u
          br_if 2 (;@1;)
          call 91
          local.set 3
          call 201
          local.set 4
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 2
          i64.const -1
          local.get 3
          local.get 4
          i64.add
          local.tee 4
          local.get 3
          local.get 4
          i64.gt_u
          select
          local.tee 3
          i64.store offset=16
          local.get 2
          call 135
          call 125
          local.get 2
          i32.const 1049946
          i32.const 20
          call 152
          i64.store
          local.get 2
          call 156
          local.get 3
          call 174
          local.set 6
          local.get 5
          local.get 0
          call 46
          local.set 0
          local.get 2
          local.get 1
          i64.const 35180077121540
          i64.and
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 6
          i64.store
          i32.const 1049064
          i32.const 3
          local.get 2
          i32.const 3
          call 117
          call 7
          drop
          local.get 3
          call 174
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 365072220163
      call 68
      unreachable
    end
    i64.const 446676598787
    call 68
    unreachable
  )
  (func (;201;) (type 0) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 86400
    local.set 0
    block ;; label = @1
      i32.const 2
      call 151
      local.tee 1
      i64.const 2
      call 51
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 53
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 2592000
        i64.const 86400
        local.get 2
        i64.load offset=8
        local.tee 0
        local.get 0
        i64.const 86400
        i64.le_u
        select
        local.tee 0
        local.get 0
        i64.const 2592000
        i64.ge_u
        select
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
  (func (;202;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 171
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          i64.const 1
          call 230
          call 10
          drop
          call 91
          call 201
          local.tee 2
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 151
          local.set 2
          local.get 1
          local.get 3
          local.get 0
          call 188
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 68
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    call 148
    local.get 1
    i32.const 1050289
    i32.const 17
    call 152
    i64.store
    local.get 1
    call 156
    local.get 0
    call 174
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1050180
    i32.const 2
    local.get 1
    i32.const 2
    call 117
    call 7
    drop
    local.get 0
    call 174
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;203;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
            call 54
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=16
            local.set 9
            local.get 4
            local.get 2
            call 54
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 8
            local.get 4
            i64.load offset=16
            local.set 12
            call 88
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 84
            local.get 0
            call 10
            drop
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
              local.get 4
              call 78
              local.get 4
              local.get 4
              i64.load
              local.tee 7
              local.get 4
              i64.load offset=8
              local.tee 6
              call 108
              local.get 4
              local.get 4
              i64.load
              local.tee 17
              local.get 4
              i64.load offset=8
              local.tee 18
              call 107
              local.get 4
              i32.const 80
              i32.add
              local.tee 5
              call 64
              block ;; label = @6
                local.get 4
                i64.load offset=80
                local.tee 14
                local.get 9
                i64.gt_u
                local.get 4
                i64.load offset=88
                local.tee 15
                local.get 1
                i64.gt_s
                local.get 1
                local.get 15
                i64.eq
                select
                if ;; label = @7
                  local.get 5
                  local.get 9
                  local.get 1
                  local.get 14
                  local.get 15
                  local.get 4
                  call 114
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=96
                  local.tee 3
                  local.get 9
                  i64.lt_u
                  local.get 4
                  i64.load offset=104
                  local.tee 2
                  local.get 1
                  i64.lt_s
                  local.get 1
                  local.get 2
                  i64.eq
                  select
                  if ;; label = @8
                    local.get 4
                    i64.load offset=136
                    local.set 13
                    local.get 4
                    i64.load offset=128
                    local.set 16
                    local.get 5
                    local.get 3
                    local.get 2
                    local.get 7
                    local.get 6
                    call 104
                    local.get 4
                    i64.load offset=80
                    local.set 11
                    local.get 4
                    i64.load offset=88
                    local.set 3
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 9
                    local.get 1
                    local.get 7
                    local.get 6
                    call 77
                    local.get 11
                    local.get 4
                    i64.load offset=144
                    local.tee 10
                    i64.lt_u
                    local.get 3
                    local.get 4
                    i64.load offset=152
                    local.tee 2
                    i64.lt_s
                    local.get 2
                    local.get 3
                    i64.eq
                    select
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i64.xor
                      local.get 2
                      local.get 2
                      local.get 3
                      i64.sub
                      local.get 10
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 10
                      local.get 11
                      i64.sub
                      local.tee 11
                      local.get 12
                      i64.lt_u
                      local.get 3
                      local.get 8
                      i64.lt_s
                      local.get 3
                      local.get 8
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 16
                      local.get 13
                      local.get 7
                      local.get 6
                      call 77
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 4
                      i64.load offset=80
                      local.tee 16
                      local.get 4
                      i64.load offset=88
                      local.tee 19
                      call 73
                      call 4
                      local.set 7
                      i64.const 2
                      call 230
                      local.set 6
                      i64.const 4
                      call 230
                      local.get 0
                      local.get 7
                      local.get 9
                      local.get 1
                      call 45
                      local.get 9
                      local.get 1
                      call 46
                      local.set 8
                      local.get 4
                      local.get 10
                      local.get 2
                      call 46
                      i64.store offset=200
                      local.get 4
                      local.get 8
                      i64.store offset=192
                      local.get 4
                      local.get 7
                      i64.store offset=184
                      i32.const 0
                      local.set 5
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 184
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 4
                              i32.const 80
                              i32.add
                              local.tee 5
                              local.get 6
                              i64.const 15301469712910
                              local.get 5
                              i32.const 3
                              call 47
                              call 163
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 4
                                  i64.load offset=80
                                  local.tee 6
                                  i64.const 2
                                  i64.gt_u
                                  br_if 0 (;@15;)
                                  block ;; label = @16
                                    local.get 6
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 0 (;@16;) 2 (;@14;)
                                  end
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  i32.const 8
                                  i32.or
                                  call 81
                                  unreachable
                                end
                                i64.const 549755813891
                                call 68
                                unreachable
                              end
                              local.get 4
                              i64.load offset=96
                              local.tee 12
                              local.get 10
                              i64.lt_u
                              local.get 4
                              i64.load offset=104
                              local.tee 6
                              local.get 2
                              i64.lt_s
                              local.get 2
                              local.get 6
                              i64.eq
                              select
                              br_if 0 (;@13;)
                              i64.const 5
                              call 230
                              local.tee 8
                              local.get 7
                              local.get 0
                              local.get 11
                              local.get 3
                              call 45
                              local.get 4
                              i64.load offset=160
                              local.tee 10
                              i64.const 0
                              i64.ne
                              local.get 4
                              i64.load offset=168
                              local.tee 2
                              i64.const 0
                              i64.gt_s
                              local.get 2
                              i64.eqz
                              select
                              br_if 3 (;@10;)
                              br 10 (;@3;)
                            end
                          else
                            local.get 4
                            i32.const 80
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        i64.const 180388626435
                        call 68
                        unreachable
                      end
                      local.get 8
                      local.get 7
                      i64.const 15
                      call 230
                      local.get 10
                      local.get 2
                      call 45
                      br 6 (;@3;)
                    end
                    i64.const 343597383683
                    call 68
                    unreachable
                  end
                  i64.const 343597383683
                  call 68
                  unreachable
                end
                i64.const 343597383683
                call 68
                unreachable
              end
              local.get 4
              i32.load offset=84
              call 76
              call 68
              unreachable
            end
            i64.const 21474836483
            call 68
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.const 80
        i32.add
        call 65
        local.get 4
        i64.load offset=88
        local.set 7
        local.get 4
        i64.load offset=80
        local.set 8
        local.get 14
        local.get 9
        i64.sub
        local.get 15
        local.get 1
        i64.sub
        local.get 9
        local.get 14
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        call 127
        local.get 3
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.sub
        local.get 11
        local.get 12
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 13
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 8
        local.get 12
        local.get 11
        i64.sub
        i64.add
        local.tee 12
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 13
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 10
        local.get 12
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 12
        local.get 10
        i64.sub
        local.get 13
        call 133
        local.get 14
        local.get 15
        local.get 8
        local.get 7
        local.get 17
        local.get 18
        call 63
        local.get 10
        local.get 2
        call 86
        local.get 14
        local.get 15
        local.get 8
        local.get 7
        local.get 17
        local.get 18
        call 94
        call 125
        local.get 0
        i32.const 0
        local.get 9
        local.get 1
        local.get 11
        local.get 3
        local.get 16
        local.get 19
        local.get 10
        local.get 2
        call 118
        call 69
        local.get 11
        local.get 3
        call 46
        local.get 4
        i32.const 208
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 347892350979
    call 68
    unreachable
  )
  (func (;204;) (type 0) (result i64)
    i64.const 2
    call 230
  )
  (func (;205;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        i64.const 1
        call 230
        call 10
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2505602
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 147
        call 148
        local.get 1
        i32.const 1050256
        i32.const 16
        call 152
        i64.store
        local.get 1
        call 156
        local.get 1
        local.get 0
        call 174
        i64.store
        i32.const 1050248
        i32.const 1
        local.get 1
        i32.const 1
        call 117
        call 7
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
    i64.const 42949672963
    call 68
    unreachable
  )
  (func (;206;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1
    call 230
    call 10
    drop
    local.get 0
    call 123
    call 125
    i64.const 2
  )
  (func (;207;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
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
          i64.const 1
          call 230
          call 10
          drop
          call 4
          local.set 4
          i64.const 3
          call 230
          local.set 6
          i64.const 5
          call 230
          local.set 7
          i64.const 4
          call 230
          local.set 11
          local.get 1
          local.get 6
          local.get 4
          call 70
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 5
          local.get 1
          call 64
          local.get 1
          i32.const 48
          i32.add
          local.get 5
          local.get 3
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 106
          local.get 1
          local.get 7
          local.get 4
          call 70
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 5
          local.get 1
          call 65
          local.get 1
          i32.const -64
          i32.sub
          local.get 5
          local.get 3
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 106
          local.get 1
          local.get 11
          local.get 4
          call 70
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 12
          local.get 1
          i64.load offset=48
          local.tee 8
          i64.const 0
          i64.ne
          local.get 1
          i64.load offset=56
          local.tee 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      local.get 4
      local.get 0
      local.get 8
      local.get 5
      call 45
    end
    local.get 1
    i64.load offset=64
    local.tee 9
    i64.const 0
    i64.ne
    local.get 1
    i64.load offset=72
    local.tee 6
    i64.const 0
    i64.gt_s
    local.get 6
    i64.eqz
    select
    if ;; label = @1
      local.get 7
      local.get 4
      local.get 0
      local.get 9
      local.get 6
      call 45
    end
    local.get 3
    i64.const 0
    local.get 3
    i64.const 0
    i64.gt_s
    select
    local.set 7
    i64.const 0
    local.get 12
    local.get 3
    i64.const 0
    i64.lt_s
    local.tee 2
    select
    local.set 10
    local.get 12
    i64.eqz
    local.get 2
    local.get 3
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 11
      local.get 4
      local.get 0
      local.get 10
      local.get 7
      call 45
    end
    call 125
    i64.const 998557535086862
    local.get 0
    call 116
    local.get 9
    local.get 6
    call 46
    local.set 4
    local.get 8
    local.get 5
    call 46
    local.set 3
    local.get 1
    local.get 10
    local.get 7
    call 46
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049556
    i32.const 3
    local.get 1
    i32.const 3
    call 117
    call 7
    drop
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 10
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 9
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 8
    i64.store
    local.get 1
    call 145
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;208;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 1
                call 54
                local.get 4
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 1
                local.get 4
                i64.load offset=16
                local.set 10
                local.get 4
                local.get 2
                call 54
                local.get 4
                i64.load
                i64.const 1
                i64.eq
                local.get 3
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 7
                local.get 4
                i64.load offset=16
                call 88
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 84
                local.get 0
                call 10
                drop
                local.get 10
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 4
                call 78
                local.get 4
                local.get 4
                i64.load
                local.tee 9
                local.get 4
                i64.load offset=8
                local.tee 6
                call 108
                local.get 4
                local.get 4
                i64.load
                local.tee 14
                local.get 4
                i64.load offset=8
                local.tee 15
                call 107
                local.get 4
                i32.const 80
                i32.add
                local.tee 5
                call 64
                local.get 4
                i64.load offset=88
                local.set 2
                local.get 4
                i64.load offset=80
                local.set 11
                local.get 5
                local.get 10
                local.get 1
                local.get 9
                local.get 6
                call 83
                local.get 5
                local.get 4
                i64.load offset=80
                local.get 4
                i64.load offset=88
                local.get 11
                local.get 2
                local.get 4
                call 113
                local.get 4
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=112
                local.tee 12
                i64.gt_u
                local.get 4
                i64.load offset=120
                local.tee 3
                local.get 7
                i64.lt_s
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 5
                local.get 4
                i64.load offset=128
                local.get 4
                i64.load offset=136
                local.get 9
                local.get 6
                call 77
                local.get 4
                i32.const 144
                i32.add
                local.get 4
                i64.load offset=80
                local.tee 17
                local.get 4
                i64.load offset=88
                local.tee 18
                call 73
                call 4
                local.set 6
                i64.const 5
                call 230
                local.tee 8
                local.get 0
                local.get 6
                local.get 10
                local.get 1
                call 45
                i64.const 3
                call 230
                local.get 6
                local.get 0
                local.get 12
                local.get 3
                call 45
                local.get 4
                i64.load offset=144
                local.tee 9
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
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 4
            i32.load offset=84
            call 76
            call 68
            unreachable
          end
          i64.const 21474836483
          call 68
          unreachable
        end
        i64.const 347892350979
        call 68
        unreachable
      end
      local.get 8
      local.get 6
      i64.const 15
      call 230
      local.get 9
      local.get 7
      call 45
    end
    local.get 4
    i32.const 80
    i32.add
    call 65
    block ;; label = @1
      local.get 2
      local.get 3
      i64.xor
      local.get 2
      local.get 2
      local.get 3
      i64.sub
      local.get 11
      local.get 12
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 13
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 6
      local.get 4
      i64.load offset=80
      local.set 8
      local.get 11
      local.get 12
      i64.sub
      local.get 13
      call 127
      local.get 1
      local.get 6
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 8
      local.get 10
      i64.add
      local.tee 16
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 6
      i64.add
      i64.add
      local.tee 13
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 7
      local.get 13
      i64.xor
      local.get 13
      local.get 13
      local.get 7
      i64.sub
      local.get 9
      local.get 16
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 19
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 16
      local.get 9
      i64.sub
      local.get 19
      call 133
      local.get 11
      local.get 2
      local.get 8
      local.get 6
      local.get 14
      local.get 15
      call 63
      local.get 9
      local.get 7
      call 86
      local.get 11
      local.get 2
      local.get 8
      local.get 6
      local.get 14
      local.get 15
      call 94
      call 125
      local.get 0
      i32.const 0
      local.get 10
      local.get 1
      local.get 12
      local.get 3
      local.get 17
      local.get 18
      local.get 9
      local.get 7
      call 115
      call 69
      local.get 12
      local.get 3
      call 46
      local.get 4
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;209;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 5
                    local.get 1
                    call 54
                    local.get 4
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=40
                    local.set 11
                    local.get 4
                    i64.load offset=32
                    local.set 14
                    local.get 5
                    local.get 2
                    call 54
                    local.get 4
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=40
                    local.set 9
                    local.get 4
                    i64.load offset=32
                    local.set 10
                    call 88
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 84
                    local.get 0
                    call 10
                    drop
                    local.get 5
                    call 78
                    local.get 5
                    local.get 4
                    i64.load offset=16
                    local.tee 3
                    local.get 4
                    i64.load offset=24
                    local.tee 8
                    call 108
                    local.get 5
                    local.get 4
                    i64.load offset=16
                    local.tee 17
                    local.get 4
                    i64.load offset=24
                    local.tee 18
                    call 107
                    local.get 4
                    i32.const 96
                    i32.add
                    local.tee 6
                    call 64
                    local.get 6
                    local.get 14
                    local.get 11
                    local.get 4
                    i64.load offset=96
                    local.tee 15
                    local.get 4
                    i64.load offset=104
                    local.tee 12
                    local.get 5
                    call 112
                    local.get 4
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i64.load offset=152
                    local.set 7
                    local.get 4
                    i64.load offset=144
                    local.set 16
                    local.get 4
                    local.get 4
                    i64.load offset=112
                    local.get 4
                    i64.load offset=120
                    local.get 3
                    local.get 8
                    call 77
                    local.get 4
                    i64.load
                    local.tee 2
                    i64.eqz
                    local.get 4
                    i64.load offset=8
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 10
                    i64.lt_u
                    local.get 1
                    local.get 9
                    i64.lt_s
                    local.get 1
                    local.get 9
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    local.get 6
                    local.get 16
                    local.get 7
                    local.get 3
                    local.get 8
                    call 77
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 4
                    i64.load offset=96
                    local.tee 16
                    local.get 4
                    i64.load offset=104
                    local.tee 19
                    call 73
                    local.get 6
                    call 65
                    local.get 1
                    local.get 4
                    i64.load offset=168
                    local.tee 3
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 2
                    local.get 4
                    i64.load offset=160
                    local.tee 9
                    i64.add
                    local.tee 8
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 3
                    i64.add
                    i64.add
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=96
                    local.tee 10
                    local.get 8
                    i64.lt_u
                    local.get 4
                    i64.load offset=104
                    local.tee 8
                    local.get 7
                    i64.lt_s
                    local.get 7
                    local.get 8
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    call 4
                    local.set 7
                    i64.const 3
                    call 230
                    local.get 0
                    local.get 7
                    local.get 14
                    local.get 11
                    call 45
                    i64.const 5
                    call 230
                    local.tee 13
                    local.get 7
                    local.get 0
                    local.get 2
                    local.get 1
                    call 45
                    local.get 9
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.const 0
                    i64.gt_s
                    local.get 3
                    i64.eqz
                    select
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 4
                i32.load offset=100
                call 76
                call 68
                unreachable
              end
              i64.const 455266533379
              call 68
              unreachable
            end
            i64.const 347892350979
            call 68
            unreachable
          end
          i64.const 343597383683
          call 68
          unreachable
        end
        local.get 13
        local.get 7
        i64.const 15
        call 230
        local.get 9
        local.get 3
        call 45
      end
      local.get 11
      local.get 12
      i64.xor
      i64.const -1
      i64.xor
      local.get 12
      local.get 14
      local.get 15
      i64.add
      local.tee 7
      local.get 15
      i64.lt_u
      i64.extend_i32_u
      local.get 11
      local.get 12
      i64.add
      i64.add
      local.tee 13
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 7
      local.get 13
      call 127
      local.get 1
      local.get 8
      i64.xor
      local.get 8
      local.get 8
      local.get 1
      i64.sub
      local.get 2
      local.get 10
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 7
      i64.xor
      local.get 7
      local.get 7
      local.get 3
      i64.sub
      local.get 10
      local.get 2
      i64.sub
      local.tee 13
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 20
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 13
      local.get 9
      i64.sub
      local.get 20
      call 133
      local.get 15
      local.get 12
      local.get 10
      local.get 8
      local.get 17
      local.get 18
      call 63
      local.get 9
      local.get 3
      call 86
      local.get 15
      local.get 12
      local.get 10
      local.get 8
      local.get 17
      local.get 18
      call 94
      call 125
      local.get 0
      i32.const 1
      local.get 14
      local.get 11
      local.get 2
      local.get 1
      local.get 16
      local.get 19
      local.get 9
      local.get 3
      call 115
      call 69
      local.get 2
      local.get 1
      call 46
      local.get 4
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;210;) (type 0) (result i64)
    call 201
    call 174
  )
  (func (;211;) (type 0) (result i64)
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
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;212;) (type 0) (result i64)
    i64.const 15
    call 230
  )
  (func (;213;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;214;) (type 0) (result i64)
    call 74
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;215;) (type 0) (result i64)
    i64.const 1
    call 230
    call 10
    drop
    i32.const 0
    call 120
    call 125
    i64.const 2
  )
  (func (;216;) (type 0) (result i64)
    i64.const 4506245327224836
    i64.const 107374182404
    call 17
  )
  (func (;217;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 103
      i32.eqz
      br_if 0 (;@1;)
      call 90
      br_if 0 (;@1;)
      call 91
      call 92
      i64.ge_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 230
      call 82
      block (result i64) ;; label = @2
        local.get 0
        i32.load8_u offset=181
        local.tee 1
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load8_u offset=4
          i64.const 0
          local.get 0
          i32.load
          i32.const 2
          i32.eq
          select
          br 1 (;@2;)
        end
        local.get 0
        i32.load8_u offset=178
        i32.const 0
        local.get 1
        i32.const 2
        i32.ne
        select
        i64.extend_i32_u
        i64.const 255
        i64.and
      end
      i64.const 1
      i64.and
      local.set 2
    end
    local.get 0
    i32.const 192
    i32.add
    global.set 0
    local.get 2
  )
  (func (;218;) (type 0) (result i64)
    i64.const 4
    call 230
  )
  (func (;219;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 20
  )
  (func (;220;) (type 24) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;221;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 25
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 25
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 26
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 25
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 27
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;222;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 219
    local.set 0
    i32.const 1049990
    i32.const 1049974
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 219
    local.get 0
    call 28
    call 29
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;223;) (type 6) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 226
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 226
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 226
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
            call 228
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 228
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
            if ;; label = @5
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 226
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 226
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
                  call 228
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
                  if ;; label = @8
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 224
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 228
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 224
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
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 9
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
  (func (;224;) (type 25) (param i32 i64 i64 i32)
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
  (func (;225;) (type 6) (param i32 i64 i64 i64 i64)
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
    call 223
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
  (func (;226;) (type 25) (param i32 i64 i64 i32)
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
  (func (;227;) (type 36) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
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
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;228;) (type 6) (param i32 i64 i64 i64 i64)
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
  (func (;229;) (type 4) (param i32 i64)
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
        call 49
        local.tee 1
        i64.const 2
        call 51
        if ;; label = @3
          local.get 3
          local.get 1
          i64.const 2
          call 3
          call 54
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
  (func (;230;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 49
        local.tee 0
        i64.const 2
        call 51
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 3
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 119
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "pricetimestamp\00\00\00\00\10\00\05\00\00\00\05\00\10\00\09\00\00\00anchorbackingfacefactorfinalizedhigh_waterlast_observationreceiptstotal_yt\00\00 \00\10\00\06\00\00\00&\00\10\00\07\00\00\00-\00\10\00\04\00\00\001\00\10\00\06\00\00\007\00\10\00\09\00\00\00@\00\10\00\0a\00\00\00J\00\10\00\10\00\00\00Z\00\10\00\08\00\00\00b\00\10\00\08\00\00\00adminassetcapexpirygracemax_agemax_apr_bpsoraclepausedtokenswindow\00\00\b4\00\10\00\05\00\00\00\b9\00\10\00\05\00\00\00\be\00\10\00\03\00\00\00\c1\00\10\00\06\00\00\00\c7\00\10\00\05\00\00\00\cc\00\10\00\07\00\00\00\d3\00\10\00\0b\00\00\00\de\00\10\00\06\00\00\00\e4\00\10\00\06\00\00\00\ea\00\10\00\06\00\00\00\f0\00\10\00\06\00\00\00boundary_seenentry_openfinalizablefreshoracle_okstatesynced\00P\01\10\00\0d\00\00\00]\01\10\00\0a\00\00\00g\01\10\00\0b\00\00\00r\01\10\00\05\00\00\00w\01\10\00\09\00\00\00\80\01\10\00\05\00\00\00\85\01\10\00\06\00\00\00ln_fee_roottreasury_fee_share_bps\00\00\007\06\10\00\03\00\00\00\c4\01\10\00\0b\00\00\00\cf\01\10\00\16")
  (data (;1;) (i32.const 1049105) "t;\a4\0b")
  (data (;2;) (i32.const 1049137) "\e4\0bT\02")
  (data (;3;) (i32.const 1049153) ",\99\80\e6")
  (data (;4;) (i32.const 1049184) "transferspield-ustry-market-0.4.0deposit_split\00\00\00\f2\05*\01")
  (data (;5;) (i32.const 1049249) "\1e\9f\aa\e7")
  (data (;6;) (i32.const 1049280) "InitializedAdminSeriesPtYtAssetExpiryPausedScalarRootLnFeeRootLastLnImpliedRatePtReserveAssetReserveTotalSharesSharesTreasuryTreasuryFeeShareBpsTreasuryEarnedLastFactorPendingFeeParamsamount_inamount_outfee_assetfee_to_treasurypt_inx\03\10\00\09\00\00\00\81\03\10\00\0a\00\00\00\8b\03\10\00\09\00\00\00\94\03\10\00\0f\00\00\00\a3\03\10\00\05\00\00\00ptyt\b9\00\10\00\05\00\00\00\d0\03\10\00\02\00\00\00\d2\03\10\00\02\00\00\00asset_amountis_buyyt_amount\00\ec\03\10\00\0c\00\00\00\8b\03\10\00\09\00\00\00\94\03\10\00\0f\00\00\00\f8\03\10\00\06\00\00\00\fe\03\10\00\09\00\00\00\c4\01\10\00\0b\00\00\00fee_root_setln_implied_ratescalar_root\00\00\b9\00\10\00\05\00\00\00\c1\00\10\00\06\00\00\00\c4\01\10\00\0b\00\00\00D\04\10\00\0f\00\00\00S\04\10\00\0b\00\00\00\d2\03\10\00\02\00\00\00initializedasset_inshares_minted\9b\04\10\00\08\00\00\00\a3\03\10\00\05\00\00\00\a3\04\10\00\0d\00\00\00add_liquidityasset_outhaircutpt_outshares_burned\d5\04\10\00\09\00\00\00\de\04\10\00\07\00\00\00\e5\04\10\00\06\00\00\00\eb\04\10\00\0d\00\00\00remove_liquiditybps\00(\05\10\00\03\00\00\00treasury_share_setfee_params_cancelledfee_params_scheduledContract")
  (data (;7;) (i32.const 1049990) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\00\00\96\05\10\00\04\00\00\00\9a\05\10\00\08\00\00\00\a2\05\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\c8\05\10\00\07\00\00\00\cf\05\10\00\0f\00\00\00StellarAssetAccount\00\c4\05\10\00\04\00\00\00\f0\05\10\00\0c\00\00\00\fc\05\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\007\06\10\00\03\00\00\00:\06\10\00\09\00\00\00:\06\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00\83\06\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (data (;8;) (i32.const 1050488) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b")
  (data (;9;) (i32.const 1050648) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*")
  (data (;10;) (i32.const 1050808) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B")
  (data (;11;) (i32.const 1050968) "\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T\00\00\00\03\00\00\00U\00\00\00\03\00\00\00V\00\00\00\03\00\00\00W\00\00\00\03\00\00\00X")
  (data (;12;) (i32.const 1051128) "\03\00\00\00d\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00l\00\00\00\03\00\00\00m")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\01\adSend `to` whatever the pool holds **above** its recorded reserves: PT or USTRY donated or\0arestored by the issuer after LPs already exited with a clawback haircut, and any YT (the\0amarket holds YT only inside a trade). Recorded reserves are never touched, so this cannot\0areach LP funds; while the pool is short, the excess is zero. Lets the operator make a\0ahaircut LP whole after a restoration instead of the tokens being stranded.\00\00\00\00\00\00\04skim\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\8aErrors specific to the USTRY series binding. Numbered above every `spield_shared::Error`\0acode so the two ranges never collide on the wire.\00\00\00\00\00\00\00\00\00\0bMarketError\00\00\00\00\0a\00\00\00QThe series' NAV feed could not be read or failed validation. YT buys wait for it.\00\00\00\00\00\00\0eNavUnavailable\00\00\00\00\00x\00\00\00XThe newest NAV sample is older than the series' `max_age`. YT buys wait for a fresh one.\00\00\00\08NavStale\00\00\00y\00\00\00QNAV is below its high-water mark, so the series refuses new splits. YT buys wait.\00\00\00\00\00\00\0bNavDrawdown\00\00\00\00z\00\00\00MThe series is paused for new exposure. YT buys wait; everything else is open.\00\00\00\00\00\00\0cSeriesPaused\00\00\00{\00\00\00LThe series' deposit cap is reached. YT buys mint new exposure, so they wait.\00\00\00\10SeriesCapReached\00\00\00|\00\00\00VThe series' USTRY custody is short (issuer clawback); it pays no USTRY until restored.\00\00\00\00\00\13SeriesCustodyFrozen\00\00\00\00}\00\00\00\a6This pool holds less USTRY or PT than its recorded reserves (issuer clawback). Trading is\0arefused until restored; LP exits stay open, paid pro-rata from what is held.\00\00\00\00\00\14PoolCustodyShortfall\00\00\00~\00\00\00NThe series has no bound receipt/PT/YT tokens, or they do not point back at it.\00\00\00\00\00\0eSeriesNotBound\00\00\00\00\00\7f\00\00\00?The series refused the operation for a reason not listed above.\00\00\00\00\0eSeriesRejected\00\00\00\00\00\80\00\00\00%No fee-parameter change is scheduled.\00\00\00\00\00\00\0fNoPendingChange\00\00\00\00\81\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSeriesState\00\00\00\00\09\00\00\00\00\00\00\00\06anchor\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\07backing\00\00\00\00\0b\00\00\00\00\00\00\00\04face\00\00\00\0b\00\00\00\00\00\00\00\06factor\00\00\00\00\00\0b\00\00\00\00\00\00\00\09finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ahigh_water\00\00\00\00\00\0b\00\00\00\00\00\00\00\10last_observation\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\08receipts\00\00\00\0b\00\00\00\00\00\00\00\08total_yt\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06series\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSeriesConfig\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\05grace\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06window\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSeriesStatus\00\00\00\07\00\00\00\00\00\00\00\0dboundary_seen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aentry_open\00\00\00\00\00\01\00\00\00\00\00\00\00\0bfinalizable\00\00\00\00\01\00\00\00\00\00\00\00\05fresh\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09oracle_ok\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0bSeriesState\00\00\00\00\00\00\00\00\06synced\00\00\00\00\00\01\00\00\00\00\00\00\00GPermissionless TTL keep-alive for an LP's share entry (`tofix.md` #30).\00\00\00\00\07bump_lp\00\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00hPT price in USD-face units (SCALAR_12): what one PT face is worth in high-water dollars.\0a`0` = no price.\00\00\00\08pt_price\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08pt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00:`(pt_reserve, asset_reserve)` \e2\80\94 PT face and USTRY units.\00\00\00\00\00\08reserves\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08yt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a2Whether the pool holds at least its recorded reserves. `false` means a clawback hit the\0apool: trading is refused and LP exits are paid pro-rata from what is held.\00\00\00\00\00\0acustody_ok\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\03\9bOne-shot, admin-gated init. The market **discovers** PT, YT, the asset and expiry from the\0aseries, and checks that the claim tokens point back at it, so it cannot be wired to a\0aforeign settlement asset (`tofix.md` #19's class).\0a\0a* `scalar_root` \e2\80\94 curve steepness (price impact only; the anchor is dynamic). YT price\0aimpact is large because a small PT price move is a big share of YT's small price, so a\0aflatter curve matters more here than on Blend.\0a* `ln_fee_root` \e2\80\94 **annualized** fee root, SCALAR_12. A YT trader pays roughly\0a`ln_fee_root \c3\b7 yield` of the YT's value per side, which bites harder at USTRY's ~3.5% NAV\0agrowth than on a higher-yield source. Both dials are swept in\0a`calibrate_the_fee_root_and_scalar_for_ustry`.\0a* `initial_apy` \e2\80\94 the rate the pool opens at, SCALAR_12 fraction (any seed ratio works).\0a* `treasury_fee_share_bps` \e2\80\94 protocol share of each swap fee, \e2\89\a4 [`MAX_TREASURY_FEE_SHARE_BPS`].\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\06series\00\00\00\00\00\13\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\0b\00\00\00\00\00\00\00\0binitial_apy\00\00\00\00\0b\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0basset_token\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00NThe fee a trader of `notional` PT face would pay right now, in USD-face units.\00\00\00\00\00\0bfee_preview\00\00\00\00\01\00\00\00\00\00\00\00\08notional\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a5Implied APY as a SCALAR_12 fraction. **This is the implied growth of the series' high-water\0aNAV, not a USD return** \e2\80\94 during a drawdown the two differ. `0` = none.\00\00\00\00\00\00\0bimplied_apy\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\006`(shares, pt, asset)` for an LP, at recorded reserves.\00\00\00\00\00\0blp_position\00\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005PT out for spending `asset_in` USTRY. `0` = no quote.\00\00\00\00\00\00\0cquote_buy_pt\00\00\00\01\00\00\00\00\00\00\00\08asset_in\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\0dUSTRY the user pays for at least `yt_out` YT, mirroring `buy_yt_exact_out` step for step\0a(split size, minted face, pool price). Exact when no newer NAV sample is waiting to be\0afolded. `0` = no quote. Does not check that YT entry is open \e2\80\94 see [`Self::yt_entry_open`].\00\00\00\00\00\00\0cquote_buy_yt\00\00\00\01\00\00\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01=Instant, unlike the fee parameters: it moves no trader or LP funds \e2\80\94 only where the\0aprotocol's own fee cut goes \e2\80\94 and a treasury that can no longer receive USTRY must be\0areplaceable at once. The treasury must be able to receive USTRY (a contract, or an account\0awith a trustline), or every fee-bearing trade fails.\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\ffAdd `pt_in` PT and `asset_in` USTRY. The first LP sets the reserve ratio; because the\0aanchor is dynamic, **any** ratio opens the pool at the configured rate. Later LPs mint\0a`min(by_pt, by_asset)` and pass `min_shares` as their slippage bound (0 = the pool's own\0a0.1% ratio band).\0a\0a**Opening the pool needs the admin's signature as well as the LP's, and a ratio inside the\0asafe band.** `MINIMUM_LIQUIDITY` locks a sliver of the first deposit's ratio in the pool for\0aever, so a hostile first deposit at an extreme ratio would leave the market permanently\0auntradeable (proper-test-of-ustry.md M-1; ustry-fixes-2026-11-17.md #2). The two checks are\0aindependent: the band also protects an admin seed from a fat-fingered ratio. The same goes\0afor reopening a pool every LP has left (only the locked `MINIMUM_LIQUIDITY` shares remain,\0aso the dust ratio would otherwise let anyone re-seed it). A reopen is priced at the share\0aprice the locked shares imply, so the dust stays locked. Every deposit into a live pool is\0apermissionless.\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08asset_in\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001USTRY out for selling `pt_in` PT. `0` = no quote.\00\00\00\00\00\00\0dquote_sell_pt\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\009USTRY the seller receives for `yt_in` YT. `0` = no quote.\00\00\00\00\00\00\0dquote_sell_yt\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05yt_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\afWhether `buy_yt_exact_out` can mint right now: exactly the series' `entry_open` (fresh,\0anon-drawdown NAV; series unpaused and before expiry), plus this market being tradeable.\00\00\00\00\0dyt_entry_open\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\005Lifetime USTRY routed to the treasury from swap fees.\00\00\00\00\00\00\0ftreasury_earned\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00=Apply the scheduled fee change once its timelock has elapsed.\00\00\00\00\00\00\10apply_fee_params\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00**Buy at least `yt_out` YT** (face, USD units). The user funds only the YT's price; the\0apool funds the rest of the notional and keeps the freshly split PT.\0a\0a1. size the split from the factor this market **last observed**. The factor only ever\0afalls (high-water NAV only rises), so any observed factor is an upper bound and the\0asplit yields \e2\89\a5 `yt_out` face\0a2. pull the user's `max_asset_in` (not the computed cost \e2\80\94 see below)\0a3. `deposit_split` the notional to the market. This is the series' strict NAV fold: it\0arefuses stale or drawdown NAV and leaves the series' state freshly folded\0a4. price on that **post-split** factor, as \22the pool buys every PT just minted\22: the pool\0apays the curve price for `face` PT, the user pays the rest of the notional for `face` YT\0a5. transfer all `face` YT to the user (the claim token settles both sides), refund the rest\0a\0aThe NAV is folded once per trade (inside the split) instead of twice, and the split is sized\0awithout a separate read \e2\80\94 the two largest avoidable memory costs o\00\00\00\10buy_yt_exact_out\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmax_asset_in\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\1eBurn `shares` and return the proportional PT + USTRY. **Open while paused, after expiry,\0aduring an oracle outage and after a clawback** \e2\80\94 it never calls the oracle.\0a\0aIf the pool holds less than its recorded reserves (issuer clawback), each leg is paid\0apro-rata from `min(reserve, held)` while the *full* pro-rata claim is retired from the\0areserve. That keeps the held/reserve ratio identical for every remaining LP: everyone takes\0athe same haircut whatever order they leave in, and a later restoration benefits whoever is\0astill in the pool.\00\00\00\00\00\10remove_liquidity\00\00\00\04\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_pt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_asset_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\02\22**Sell exactly `yt_in` YT.** The pool contributes matching PT, the pair is recombined\0athrough the series (`redeem` before finalization burns PT + YT), and the released USTRY is\0asplit: the pool keeps the PT's market value, the seller takes the rest.\0a\0aThe seller's accrued yield is settled by the YT transfer in step 1 \e2\80\94 **credited, not paid**.\0aCollect it with `series.claim_yield`. Needs no fresh NAV (the series' redeem never reads\0athe oracle); refused only if the series' custody is frozen by a clawback.\0a\0aReturns the USTRY paid to the seller.\00\00\00\00\00\10sell_yt_exact_in\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05yt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_asset_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00rThe USTRY reserve valued in USD-face units at the stored high-water factor \e2\80\94 what the curve\0acompares against PT.\00\00\00\00\00\11asset_reserve_usd\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11cancel_fee_params\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\caThe YT face `buy_yt_exact_out(yt_out)` will deliver: at least `yt_out`, more by the NAV rise\0asince this market last traded (see `buy_yt_exact_out`). Same basis as [`Self::quote_buy_yt`].\0a`0` = no quote.\00\00\00\00\00\11quote_buy_yt_face\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12pending_fee_params\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10PendingFeeParams\00\00\00\00\00\00\01T**Schedule** a new fee root and treasury share. They take effect only through\0a[`Self::apply_fee_params`], after the same governance timelock as an upgrade (\e2\89\a5 24 h), so\0atraders and LPs see a fee change coming and can act before it lands. Scheduling again\0areplaces the pending change and restarts its clock. Returns the earliest apply time.\00\00\00\13schedule_fee_params\00\00\00\00\02\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\0b\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14last_ln_implied_rate\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00%Buy PT with exactly `asset_in` USTRY.\00\00\00\00\00\00\17swap_exact_asset_for_pt\00\00\00\00\04\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\0b\00\00\00\00\00\00\00\0amin_pt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\22Sell exactly `pt_in` PT for USTRY.\00\00\00\00\00\17swap_exact_pt_for_asset\00\00\00\00\04\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_asset_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00*True for PT\e2\86\92asset, false for asset\e2\86\92PT.\00\00\00\00\00\05pt_in\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\22Total fee charged, in asset units.\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\0b\00\00\00\00\00\00\00GThe part of `fee_asset` sent to the treasury; the rest stayed with LPs.\00\00\00\00\0ffee_to_treasury\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00ETokens the pool held above its recorded reserves, sent out by `skim`.\00\00\00\00\00\00\00\00\00\00\07Skimmed\00\00\00\00\01\00\00\00\07skimmed\00\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02pt\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02yt\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07YtTrade\00\00\00\00\01\00\00\00\08yt_trade\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00!True for a buy, false for a sale.\00\00\00\00\00\00\06is_buy\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0casset_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ffee_to_treasury\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aFeeRootSet\00\00\00\00\00\01\00\00\00\0cfee_root_set\00\00\00\01\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\08\00\00\00\00\00\00\00\06series\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02yt\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fln_implied_rate\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAddLiquidity\00\00\00\01\00\00\00\0dadd_liquidity\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08asset_in\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRemoveLiquidity\00\00\00\00\01\00\00\00\10remove_liquidity\00\00\00\05\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06pt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\85True when the pool held less than its recorded reserves (issuer clawback) and this exit was\0apaid pro-rata from what is actually held.\00\00\00\00\00\00\07haircut\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10TreasuryShareSet\00\00\00\01\00\00\00\12treasury_share_set\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FeeParamsCancelled\00\00\00\00\00\01\00\00\00\14fee_params_cancelled\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FeeParamsScheduled\00\00\00\00\00\01\00\00\00\14fee_params_scheduled\00\00\00\03\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\002The `spield-ustry-series` this market is bound to.\00\00\00\00\00\06Series\00\00\00\00\00\00\00\00\00$The PT claim token (a pool reserve).\00\00\00\02Pt\00\00\00\00\00\00\00\00\00@The YT claim token (held only for an instant inside a YT trade).\00\00\00\02Yt\00\00\00\00\00\00\00\00\00OThe underlying asset \e2\80\94 genuine USTRY (the other pool reserve, NAV-accreting).\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Expiry\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00 Curve steepness root, SCALAR_12.\00\00\00\0aScalarRoot\00\00\00\00\00\00\00\00\00FAnnualized fee root, SCALAR_12: `fee_rate = exp(ln_fee_root * years)`.\00\00\00\00\00\09LnFeeRoot\00\00\00\00\00\00\00\00\00\00LThe last implied rate the pool priced, SCALAR_12 (makes the anchor dynamic).\00\00\00\11LastLnImpliedRate\00\00\00\00\00\00\00\00\00\00/PT reserve, in PT face (USD units, 7 decimals).\00\00\00\00\09PtReserve\00\00\00\00\00\00\00\00\00\001Asset reserve, in USTRY token units (7 decimals).\00\00\00\00\00\00\0cAssetReserve\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00QShare of each swap fee routed to the treasury, bps. The remainder stays with LPs.\00\00\00\00\00\00\13TreasuryFeeShareBps\00\00\00\00\00\00\00\003Lifetime USTRY sent to the treasury from swap fees.\00\00\00\00\0eTreasuryEarned\00\00\00\00\00\00\00\00\00\dcThe series factor this market last observed. The factor only ever falls, so this is\0aalways an upper bound on the current one \e2\80\94 used to size a YT buy's split without an\0aextra cross-contract read. Never used for pricing.\00\00\00\0aLastFactor\00\00\00\00\00\00\00\00\00GA fee-root / treasury-share change waiting out the governance timelock.\00\00\00\00\10PendingFeeParams\00\00\00\01\00\00\00MA scheduled fee change. Both values are replaced together when it is applied.\00\00\00\00\00\00\00\00\00\00\10PendingFeeParams\00\00\00\03\00\00\005Earliest ledger timestamp `apply_fee_params` may run.\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\0b\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08TokenKey\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00wAllowances are short-lived by design; balances live as long as the series. Both are persistent\0aentries bumped on write.\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\000\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00\bfA post-maturity-only operation was called while the term is still running: `redeem_pt`\0a(PT redeems 1:1 only at/after maturity) or `stamp_maturity_rate` (there is no maturity rate\0ato pin yet).\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\01\1e`mint` called at/after the market's maturity. The bond term is over: the vault\0a(`ensure_before_maturity`) and the market (`ensure_tradeable`) already refuse post-maturity\0ainflows, and the wrapper now matches them. Exits (`redeem_pt`, `combine_and_redeem`,\0a`claim_yield`) are unaffected.\00\00\00\00\00\0dMarketMatured\00\00\00\00\00\00\1a\00\00\01\8d`split_position` was asked for a slice so small that one side would floor to **zero Blend\0ashares** \e2\80\94 a position holding principal with nothing backing it (or, in reverse, gutting the\0aoriginal). Split a larger amount. Distinct from `InvalidAmount` so the dApp can tell \22this\0anumber is nonsense\22 (\e2\89\a4 0, or \e2\89\a5 the whole position) from \22this number is legal but too\0asmall at the current `b_rate`\22.\00\00\00\00\00\00\0dSplitTooSmall\00\00\00\00\00\00\1b\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U\00\00\01X`market::initialize` was given a `maturity` that differs from the wrapper whose PT it\0atrades. A mismatch in either direction is a live failure \e2\80\94 late-dated leaves the curve\0aquoting PT below par after it already redeems at par (a risk-free draw on the LPs);\0aearly-dated strands PT holders with no venue and no redemption between the two dates.\00\00\00\10MaturityMismatch\00\00\00V\00\00\00P`market::initialize` was given a `pt` SAC that is not the one the wrapper mints.\00\00\00\0fPtTokenMismatch\00\00\00\00W\00\00\00\b3A market/vault was wired to a settlement asset that is not the one PT redeems into\0a(`tofix.md` #19). Distinct from the two above so the operator is told *which* argument\0ais wrong.\00\00\00\00\12UnderlyingMismatch\00\00\00\00\00X\00\00\00SSEP-41: the spender's allowance over `from` is smaller than the amount being moved.\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00d\00\00\00PThe operation is only valid BEFORE the series expiry (e.g. `mint_py`, any swap).\00\00\00\0dSeriesExpired\00\00\00\00\00\00e\00\00\00YThe operation is only valid AT/AFTER the series expiry (e.g. post-expiry index stamping).\00\00\00\00\00\00\10SeriesNotExpired\00\00\00f\00\00\00\9eThe caller is not the one contract permitted to drive this entrypoint (e.g. only the\0aregistered market may fund a split; only the yield contract may mint PT).\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00g\00\00\008A protocol fee share was set above its on-chain ceiling.\00\00\00\0fFeeShareTooHigh\00\00\00\00h\00\00\00OSR `deposit`/`redeem` produced fewer shares/underlying than the caller's floor.\00\00\00\00\0cMinOutNotMet\00\00\00i\00\00\00ZAn SR/PY amount rounded to zero \e2\80\94 refuse rather than mint or burn nothing for something.\00\00\00\00\00\0aDustAmount\00\00\00\00\00j\00\00\00XA deposit would push deployed assets past the configured launch TVL cap (`tofix.md` #3).\00\00\00\12DepositCapExceeded\00\00\00\00\00k\00\00\00\8aA venue loss has been recognized by the vault; new fixed-rate deposits are disabled while\0aexisting receipts redeem under the loss haircut.\00\00\00\00\00\13VaultLossRecognized\00\00\00\00l\00\00\00VNew exposure was attempted after the underlying venue fell below SR's high-water mark.\00\00\00\00\00\13VenueLossRecognized\00\00\00\00m")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
