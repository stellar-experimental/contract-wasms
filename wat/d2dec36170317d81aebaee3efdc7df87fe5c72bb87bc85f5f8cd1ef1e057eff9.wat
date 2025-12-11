(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i32 i32)))
  (type (;24;) (func (param i64 i64) (result i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64) (result i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func))
  (type (;32;) (func (param i32 i32 i64 i64 i64 i32 i64 i64 i32)))
  (type (;33;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;34;) (func (param i64 i32 i64 i64)))
  (type (;35;) (func (param i32 i32 i64 i64)))
  (type (;36;) (func (param i64) (result i32)))
  (type (;37;) (func (param i32 i32 i32) (result i32)))
  (type (;38;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "b" "m" (func (;3;) (type 5)))
  (import "l" "_" (func (;4;) (type 5)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 2)))
  (import "b" "i" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 1)))
  (import "d" "0" (func (;15;) (type 5)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 2)))
  (import "m" "9" (func (;21;) (type 5)))
  (import "m" "a" (func (;22;) (type 10)))
  (import "a" "4" (func (;23;) (type 0)))
  (import "x" "3" (func (;24;) (type 1)))
  (import "x" "4" (func (;25;) (type 1)))
  (import "x" "8" (func (;26;) (type 1)))
  (import "l" "0" (func (;27;) (type 2)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "l" "2" (func (;29;) (type 2)))
  (import "l" "7" (func (;30;) (type 10)))
  (import "d" "_" (func (;31;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049961)
  (global (;2;) i32 i32.const 1049974)
  (global (;3;) i32 i32.const 1049984)
  (export "memory" (memory 0))
  (export "__constructor" (func 88))
  (export "upgrade" (func 89))
  (export "increase_allowance" (func 91))
  (export "decrease_allowance" (func 94))
  (export "spendable_balance" (func 95))
  (export "authorized" (func 97))
  (export "set_authorized" (func 98))
  (export "clawback" (func 99))
  (export "allowance" (func 132))
  (export "approve" (func 133))
  (export "balance" (func 95))
  (export "transfer" (func 134))
  (export "transfer_from" (func 136))
  (export "burn" (func 137))
  (export "burn_from" (func 139))
  (export "decimals" (func 140))
  (export "name" (func 141))
  (export "symbol" (func 142))
  (export "xlm_contract" (func 143))
  (export "xlm_sac" (func 145))
  (export "asset_contract" (func 146))
  (export "pegged_asset" (func 148))
  (export "minimum_collateralization_ratio" (func 150))
  (export "lastprice_xlm" (func 151))
  (export "lastprice_asset" (func 152))
  (export "decimals_xlm_feed" (func 153))
  (export "decimals_asset_feed" (func 154))
  (export "open_cdp" (func 155))
  (export "cdp" (func 156))
  (export "freeze_cdp" (func 158))
  (export "add_collateral" (func 159))
  (export "withdraw_collateral" (func 160))
  (export "borrow_xasset" (func 161))
  (export "repay_debt" (func 162))
  (export "liquidate_cdp" (func 166))
  (export "merge_cdps" (func 167))
  (export "close_cdp" (func 168))
  (export "get_accrued_interest" (func 169))
  (export "pay_interest" (func 170))
  (export "set_xlm_sac" (func 173))
  (export "set_xlm_contract" (func 174))
  (export "set_asset_contract" (func 175))
  (export "set_pegged_asset" (func 176))
  (export "set_min_collat_ratio" (func 177))
  (export "set_interest_rate" (func 178))
  (export "get_interest_rate" (func 179))
  (export "get_total_interest_collected" (func 180))
  (export "version" (func 181))
  (export "deposit" (func 182))
  (export "withdraw" (func 184))
  (export "liquidate" (func 166))
  (export "claim_rewards" (func 185))
  (export "get_staker_deposit_amount" (func 186))
  (export "get_total_xasset" (func 187))
  (export "get_total_collateral" (func 189))
  (export "stake" (func 190))
  (export "unstake" (func 191))
  (export "get_available_assets" (func 192))
  (export "get_position" (func 193))
  (export "get_constants" (func 194))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    local.get 5
    call 33
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 65154533130155790
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 34
        call 35
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
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
    call 51
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
  (func (;34;) (type 13) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;35;) (type 17) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 15
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
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;36;) (type 23) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 37
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
    call 38
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
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
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 11) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 30
    drop
  )
  (func (;39;) (type 14) (param i32 i32 i32)
    local.get 0
    call 40
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
    call 38
  )
  (func (;40;) (type 9) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1049492
                      i32.const 7
                      call 63
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 64
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049499
                    i32.const 9
                    call 63
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=8
                    local.set 2
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store
                    local.get 1
                    local.get 2
                    local.get 1
                    i32.const 2
                    call 34
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049508
                  i32.const 10
                  call 63
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 64
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048576
                i32.const 3
                call 63
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049518
              i32.const 14
              call 63
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049532
            i32.const 14
            call 63
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            call 52
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049546
          i32.const 14
          call 63
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          call 52
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 64
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
  (func (;41;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 3
      i64.const 1
      call 42
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 43
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
  (func (;42;) (type 24) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 6) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;44;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    block ;; label = @1
      local.get 1
      call 40
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
          i32.const 40
          i32.ne
          if ;; label = @4
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
        i32.const 1049364
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 45
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049408
        i32.const 2
        local.get 2
        i32.const 48
        i32.add
        i32.const 2
        call 45
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=48
        call 43
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=56
        call 43
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
        local.get 1
        local.get 2
        i64.load offset=16
        call 43
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
        local.get 1
        local.get 2
        i64.load offset=24
        call 46
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 12
        local.get 4
        call 1
        local.tee 5
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 4
        i64.const 4
        call 2
        local.tee 4
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
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 4503719886454788
                  i64.const 17179869188
                  call 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 1
                call 47
                br_if 5 (;@1;)
                i32.const 0
                br 3 (;@3;)
              end
              i32.const 1
              local.get 1
              call 47
              i32.eqz
              br_if 2 (;@3;)
              drop
              br 4 (;@1;)
            end
            local.get 1
            call 47
            br_if 3 (;@1;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 1
          call 47
          br_if 2 (;@1;)
          i32.const 3
        end
        local.set 3
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=40
        call 43
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 4
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 12
        i64.store offset=64
      end
      local.get 0
      local.get 3
      i32.store8 offset=72
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;46;) (type 6) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 26) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;48;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 3
      i64.const 1
      call 42
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049240
        i32.const 4
        local.get 2
        i32.const 4
        call 45
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 43
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
        local.get 1
        local.get 2
        i64.load offset=8
        call 46
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=16
        call 43
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 3
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=64
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.get 2
    i32.const 48
    i32.add
    local.tee 0
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 51
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=64
        call 52
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 1
        i32.load8_u offset=72
        call 53
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 51
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
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
    i32.const 1049364
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 54
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 51
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 3
      local.get 4
      call 51
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 0
      i32.const 1049408
      i32.const 2
      local.get 5
      i32.const 2
      call 54
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32 i64 i64)
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
      call 19
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
  (func (;52;) (type 6) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 4) (param i32 i32)
    (local i32 i64)
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
                local.get 1
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048579
              i32.const 4
              call 63
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 71
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048583
            i32.const 9
            call 63
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 71
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048592
          i32.const 6
          call 63
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 71
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048598
        i32.const 6
        call 63
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 71
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;54;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;55;) (type 18) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    call 37
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call 51
    local.get 5
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=24
    i64.store
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049348
    i32.const 2
    local.get 5
    i32.const 2
    call 54
    i64.const 1
    call 4
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i64 i64)
    local.get 0
    call 40
    local.get 1
    local.get 2
    call 33
    i64.const 1
    call 4
    drop
  )
  (func (;57;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 10
      local.set 4
      i64.const 1
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 6
            local.get 4
            local.get 5
            local.get 2
            i32.const 60
            i32.add
            call 201
            local.get 2
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 3
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 4
          local.get 5
          local.get 4
          local.get 5
          local.get 2
          i32.const 28
          i32.add
          call 201
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 4
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
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
  (func (;59;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;60;) (type 9) (param i32) (result i64)
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
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
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
  (func (;61;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 62
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
  (func (;62;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 51
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
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 51
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
      call 51
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
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049240
      i32.const 4
      local.get 2
      i32.const 4
      call 54
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
  (func (;63;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 195
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
  (func (;64;) (type 7) (param i32 i64 i64)
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
  (func (;65;) (type 28) (param i32 i64) (result i64)
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
        call 34
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
  (func (;66;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=72
        call 52
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load32_u offset=88
        local.set 5
        local.get 0
        i64.load offset=64
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 51
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=80
        call 52
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 51
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
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048960
    i32.const 8
    local.get 1
    i32.const 8
    call 54
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 9) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=32
          call 52
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          i32.const 1049940
          i32.const 2
          local.get 1
          i32.const 2
          call 54
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (param i64 i64) (result i64)
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
        call 34
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
  (func (;69;) (type 9) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=84
      local.tee 3
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 50
        block ;; label = @3
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 51
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 0
          i64.load32_u offset=80
          local.set 6
          local.get 2
          local.get 0
          i64.load offset=72
          call 52
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 0
          i64.load offset=64
          local.set 8
          local.get 2
          local.get 3
          call 53
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 9
          local.get 2
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          call 51
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=56
          local.get 1
          local.get 9
          i64.store offset=48
          local.get 1
          local.get 8
          i64.store offset=40
          local.get 1
          local.get 7
          i64.store offset=32
          local.get 1
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          i32.const 1048728
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 54
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;70;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=64
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 51
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=80
        call 52
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 0
        i64.load32_u offset=88
        local.set 8
        local.get 2
        local.get 0
        i32.load8_u offset=92
        call 53
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=72
        call 52
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 51
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 7
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
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1048816
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 54
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (param i32 i64)
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
  (func (;72;) (type 4) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
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
    call 2
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
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
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    unreachable
  )
  (func (;73;) (type 8) (param i64 i64)
    local.get 1
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 124554051587
      call 74
      unreachable
    end
  )
  (func (;74;) (type 16) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;75;) (type 17) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.const 0
    call 199
    local.get 4
    local.get 4
    i64.load offset=16
    local.tee 6
    local.get 4
    i64.load offset=24
    local.tee 7
    local.get 3
    i64.const 0
    call 196
    local.get 0
    local.get 6
    local.get 6
    local.get 2
    local.get 4
    i64.load offset=8
    i64.sub
    local.get 1
    local.get 4
    i64.load
    local.tee 2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 5
    i64.const 63
    i64.shr_s
    local.get 3
    i64.and
    local.tee 8
    local.get 1
    local.get 2
    i64.sub
    i64.add
    local.tee 1
    local.get 3
    i64.const 1
    i64.shr_u
    local.tee 2
    i64.ge_u
    local.get 1
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    local.get 5
    i64.add
    local.tee 5
    i64.const 0
    i64.ge_s
    local.get 5
    i64.eqz
    select
    i64.extend_i32_u
    local.get 1
    local.get 2
    i64.xor
    local.get 5
    i64.or
    i64.eqz
    local.get 1
    local.get 3
    local.get 2
    i64.sub
    i64.xor
    local.get 5
    i64.const 0
    local.get 2
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    i64.xor
    i64.or
    i64.eqz
    i32.or
    select
    i64.const 1
    i64.and
    i64.add
    local.tee 1
    i64.store
    local.get 0
    local.get 7
    local.get 1
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 12
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 8
        local.get 9
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 9
        i32.le_u
        if ;; label = @3
          local.get 9
          local.get 8
          i32.sub
          local.set 13
          br 1 (;@2;)
        end
        local.get 8
        local.get 9
        i32.sub
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.set 8
    i32.const -1
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        i64.or
        i64.eqz
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 12
          i32.const 0
          i32.store offset=172
          local.get 12
          i32.const 144
          i32.add
          local.get 5
          local.get 11
          i64.sub
          local.get 4
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 14
          i64.const 63
          i64.shr_s
          local.tee 15
          local.get 4
          local.get 10
          i64.sub
          local.get 5
          local.get 11
          i64.xor
          local.get 5
          local.get 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 9
          select
          local.get 15
          i64.const -9223372036854775808
          i64.xor
          local.get 14
          local.get 9
          select
          i64.const 10000
          i64.const 0
          local.get 12
          i32.const 172
          i32.add
          call 201
          local.get 12
          i32.load offset=172
          br_if 2 (;@1;)
          local.get 12
          i64.load offset=152
          local.set 4
          local.get 12
          i64.load offset=144
          local.set 5
          local.get 12
          i32.const 0
          i32.store offset=140
          local.get 12
          i32.const 112
          i32.add
          local.get 5
          local.get 4
          local.get 6
          local.get 7
          local.get 12
          i32.const 140
          i32.add
          call 201
          local.get 12
          i32.load offset=140
          br_if 2 (;@1;)
          local.get 12
          i64.load offset=120
          local.set 4
          local.get 12
          i64.load offset=112
          local.set 5
          local.get 12
          i32.const 176
          i32.add
          local.tee 9
          local.get 13
          call 57
          local.get 12
          i32.const 0
          i32.store offset=108
          local.get 12
          i32.const 80
          i32.add
          local.get 5
          local.get 4
          local.get 12
          i64.load offset=176
          local.get 12
          i64.load offset=184
          local.get 12
          i32.const 108
          i32.add
          call 201
          local.get 12
          i32.load offset=108
          br_if 2 (;@1;)
          local.get 12
          i64.load offset=88
          local.set 4
          local.get 12
          i64.load offset=80
          local.set 5
          local.get 9
          local.get 8
          call 57
          local.get 12
          i32.const 0
          i32.store offset=76
          local.get 12
          i32.const 48
          i32.add
          local.get 0
          local.get 1
          local.get 12
          i64.load offset=176
          local.get 12
          i64.load offset=184
          local.get 12
          i32.const 76
          i32.add
          call 201
          local.get 12
          i32.load offset=76
          br_if 2 (;@1;)
          local.get 12
          i64.load offset=56
          local.set 0
          local.get 12
          i64.load offset=48
          local.set 1
          local.get 12
          i32.const 0
          i32.store offset=44
          local.get 12
          i32.const 16
          i32.add
          local.get 1
          local.get 0
          local.get 2
          local.get 3
          local.get 12
          i32.const 44
          i32.add
          call 201
          local.get 12
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 12
          i64.load offset=16
          local.tee 0
          local.get 12
          i64.load offset=24
          local.tee 1
          i64.or
          i64.eqz
          local.get 5
          local.get 4
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 0
          local.get 1
          i64.and
          i64.const -1
          i64.eq
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 12
          local.get 5
          local.get 4
          local.get 0
          local.get 1
          call 199
          local.get 12
          i32.load
          local.set 9
        end
        local.get 12
        i32.const 192
        i32.add
        global.set 0
        local.get 9
        return
      end
      unreachable
    end
    i64.const 133143986179
    call 74
    unreachable
  )
  (func (;77;) (type 3) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 536400424636430
      i64.const 2
      call 42
      if ;; label = @2
        i64.const 536400424636430
        i64.const 2
        call 0
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 152
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049748
          i32.const 19
          local.get 1
          i32.const 8
          i32.add
          i32.const 19
          call 45
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 160
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=16
          call 43
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 6
          local.get 1
          i64.load offset=176
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=32
          call 43
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 8
          local.get 1
          i64.load offset=176
          local.set 9
          local.get 2
          local.get 1
          i64.load offset=40
          call 46
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=168
          local.set 10
          local.get 2
          local.get 1
          i64.load offset=48
          call 43
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 11
          local.get 1
          i64.load offset=176
          local.set 12
          local.get 2
          local.get 1
          i64.load offset=56
          call 43
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 15
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 16
          local.get 1
          i64.load offset=176
          local.set 17
          local.get 1
          i64.load offset=88
          local.tee 18
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=96
          call 43
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 19
          local.get 1
          i64.load offset=176
          local.set 20
          local.get 2
          local.get 1
          i64.load offset=104
          call 43
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.tee 21
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 22
          local.get 1
          i64.load offset=176
          local.set 23
          local.get 2
          local.get 1
          i64.load offset=120
          call 43
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 24
          local.get 1
          i64.load offset=176
          local.set 25
          local.get 2
          local.get 1
          i64.load offset=128
          call 43
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 26
          local.get 1
          i64.load offset=176
          local.set 27
          local.get 2
          local.get 1
          i64.load offset=136
          call 43
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=144
          local.tee 28
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.tee 29
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=184
    local.set 30
    local.get 1
    i64.load offset=176
    local.set 31
    local.get 0
    local.get 17
    i64.store offset=128
    local.get 0
    local.get 31
    i64.store offset=112
    local.get 0
    local.get 23
    i64.store offset=96
    local.get 0
    local.get 9
    i64.store offset=80
    local.get 0
    local.get 12
    i64.store offset=64
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 20
    i64.store offset=32
    local.get 0
    local.get 25
    i64.store offset=16
    local.get 0
    local.get 27
    i64.store
    local.get 0
    local.get 10
    i64.store offset=192
    local.get 0
    local.get 18
    i64.store offset=184
    local.get 0
    local.get 4
    i64.store offset=176
    local.get 0
    local.get 28
    i64.store offset=168
    local.get 0
    local.get 29
    i64.store offset=160
    local.get 0
    local.get 21
    i64.store offset=152
    local.get 0
    local.get 15
    i64.store offset=144
    local.get 0
    local.get 16
    i64.store offset=136
    local.get 0
    local.get 30
    i64.store offset=120
    local.get 0
    local.get 22
    i64.store offset=104
    local.get 0
    local.get 8
    i64.store offset=88
    local.get 0
    local.get 11
    i64.store offset=72
    local.get 0
    local.get 6
    i64.store offset=56
    local.get 0
    local.get 19
    i64.store offset=40
    local.get 0
    local.get 24
    i64.store offset=24
    local.get 0
    local.get 26
    i64.store offset=8
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=208
    local.get 0
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=204
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=200
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;78;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=176
    local.set 3
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 4
        local.get 0
        i64.load32_u offset=200
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 51
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=192
        call 52
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 51
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 51
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 9
        local.get 0
        i64.load offset=184
        local.set 10
        local.get 0
        i64.load offset=144
        local.set 11
        local.get 0
        i64.load32_u offset=204
        local.set 12
        local.get 0
        i64.load32_u offset=208
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 51
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 51
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 15
        local.get 0
        i64.load offset=152
        local.set 16
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 17
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 51
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 18
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 51
        local.get 1
        i32.load offset=160
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=168
    i64.store offset=136
    local.get 1
    local.get 18
    i64.store offset=128
    local.get 1
    local.get 17
    i64.store offset=120
    local.get 1
    local.get 16
    i64.store offset=112
    local.get 1
    local.get 15
    i64.store offset=104
    local.get 1
    local.get 14
    i64.store offset=96
    local.get 1
    local.get 10
    i64.store offset=88
    local.get 1
    local.get 11
    i64.store offset=80
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
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=160
    i64.store offset=152
    local.get 1
    local.get 0
    i64.load offset=168
    i64.store offset=144
    local.get 1
    local.get 12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 13
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i64.const 536400424636430
    i32.const 1049748
    i32.const 19
    local.get 1
    i32.const 8
    i32.add
    i32.const 19
    call 54
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;79;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 44
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 19) (param i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048576
    i32.const 3
    call 81
    local.get 1
    i64.load offset=64
    local.set 6
    local.get 1
    i32.load8_u offset=72
    local.set 3
    local.get 1
    i64.load offset=32
    local.set 7
    local.get 1
    i64.load offset=40
    local.set 8
    local.get 1
    i64.load offset=48
    local.set 9
    local.get 1
    i64.load offset=56
    local.set 10
    local.get 1
    i64.load
    local.set 11
    local.get 1
    i64.load offset=8
    local.set 12
    local.get 1
    i64.load offset=16
    local.set 13
    local.get 1
    i64.load offset=24
    local.set 14
    call 82
    local.set 4
    call 83
    local.set 15
    local.get 2
    local.get 14
    i64.store offset=24
    local.get 2
    local.get 13
    i64.store offset=16
    local.get 2
    local.get 12
    i64.store offset=8
    local.get 2
    local.get 11
    i64.store
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
    local.get 3
    i32.store8 offset=92
    local.get 2
    local.get 0
    i64.store offset=64
    local.get 2
    local.get 4
    i32.store offset=88
    local.get 2
    local.get 15
    i64.store offset=72
    local.get 2
    local.get 6
    i64.store offset=80
    local.get 0
    call 68
    local.get 2
    call 70
    call 7
    drop
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    call 49
    call 84
    local.set 1
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    local.get 1
    call 39
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;81;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 195
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
  (func (;82;) (type 12) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;83;) (type 1) (result i64)
    (local i64 i32)
    call 25
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;84;) (type 12) (result i32)
    (local i32 i32)
    call 82
    local.set 0
    local.get 0
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;85;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 40
    call 86
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 16) (param i64)
    local.get 0
    i64.const 1
    call 29
    drop
  )
  (func (;87;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
    local.get 2
    local.get 1
    i64.store offset=136
    local.get 2
    local.get 0
    i64.store offset=128
    local.get 2
    call 78
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;88;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 10
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 14
        i32.ne
        local.get 11
        i32.const 74
        i32.ne
        i32.and
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.or
        local.get 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        i64.const 52571740430
        i64.const 2
        call 42
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        i64.const 2
        call 4
        drop
        local.get 10
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 10
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 10
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get 10
        i32.const -64
        i32.sub
        i64.const 0
        i64.store
        local.get 10
        i32.const 72
        i32.add
        i64.const 0
        i64.store
        local.get 10
        i64.const 0
        i64.store offset=40
        local.get 10
        i64.const 1000000000
        i64.store offset=32
        local.get 10
        i64.const 0
        i64.store offset=88
        local.get 10
        i64.const 10000000
        i64.store offset=80
        local.get 10
        i64.const 0
        i64.store offset=104
        local.get 10
        i64.const 70000000
        i64.store offset=96
        local.get 10
        i64.const 0
        i64.store offset=120
        local.get 10
        i64.const 20000000
        i64.store offset=112
        local.get 10
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=200
        local.get 10
        local.get 7
        i64.store offset=152
        local.get 10
        local.get 6
        i64.store offset=144
        local.get 10
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=204
        local.get 10
        local.get 4
        i64.store offset=184
        local.get 10
        local.get 3
        i64.store offset=176
        local.get 10
        local.get 2
        i64.store offset=168
        local.get 10
        local.get 1
        i64.store offset=160
        local.get 10
        i64.const 0
        i64.store
        local.get 10
        i64.const 0
        i64.store offset=8
        local.get 10
        i64.const 0
        i64.store offset=192
        local.get 10
        i64.const 0
        i64.store offset=48
        local.get 10
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=208
        local.get 10
        i64.const 0
        i64.store offset=136
        local.get 10
        i64.const 0
        i64.store offset=128
        local.get 10
        call 78
        local.get 10
        i32.const 224
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 90
    local.get 0
    call 9
    drop
    i64.const 2
  )
  (func (;90;) (type 31)
    (local i64)
    block ;; label = @1
      i64.const 52571740430
      i64.const 2
      call 42
      if ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    call 10
    drop
  )
  (func (;91;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 43
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 6
          local.get 0
          call 10
          drop
          local.get 6
          local.get 2
          call 73
          local.get 3
          local.get 0
          local.get 1
          call 92
          local.get 2
          local.get 3
          i64.load offset=8
          local.tee 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 6
          local.get 3
          i64.load
          local.tee 8
          i64.add
          local.tee 6
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 7
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          call 82
          local.tee 4
          i32.const 1000
          i32.add
          local.tee 5
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          local.get 6
          local.get 2
          local.get 5
          call 93
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 133143986179
      call 74
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 37
      local.tee 1
      i64.const 1
      call 42
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
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
        i32.const 1049348
        i32.const 2
        local.get 3
        i32.const 2
        call 45
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load
        call 43
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 2
        i64.const 0
        local.get 3
        i64.load offset=40
        call 82
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        local.tee 4
        select
        local.set 5
        i64.const 0
        local.get 2
        local.get 4
        select
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 18) (param i64 i64 i64 i64 i32)
    (local i32)
    local.get 2
    local.get 3
    call 73
    call 82
    local.get 4
    i32.gt_u
    if ;; label = @1
      i64.const 73014444035
      call 74
      unreachable
    end
    call 84
    local.set 5
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 55
    local.get 0
    local.get 1
    local.get 5
    local.get 5
    call 36
  )
  (func (;94;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 43
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
        local.set 6
        local.get 0
        call 10
        drop
        local.get 6
        local.get 2
        call 73
        local.get 3
        local.get 0
        local.get 1
        call 92
        i64.const 0
        local.get 3
        i64.load
        local.tee 8
        local.get 6
        i64.sub
        local.get 2
        local.get 3
        i64.load offset=8
        local.tee 7
        i64.xor
        local.get 7
        local.get 7
        local.get 2
        i64.sub
        local.get 6
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        local.tee 6
        i64.const 0
        local.get 2
        local.get 4
        select
        local.tee 2
        call 73
        call 82
        local.tee 4
        i32.const 1000
        i32.add
        local.tee 5
        local.get 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 5
        call 93
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
  (func (;95;) (type 0) (param i64) (result i64)
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
  (func (;96;) (type 6) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
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
    call 41
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
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 40
          local.tee 2
          i64.const 1
          call 42
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 1
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
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
  (func (;98;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 90
      call 84
      local.set 3
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.tee 5
      call 40
      local.get 4
      i64.extend_i32_u
      i64.const 1
      call 4
      drop
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 5
      local.get 3
      local.get 3
      call 39
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
        call 43
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 2
        i64.load offset=24
        local.tee 4
        call 73
        call 90
        local.get 2
        local.get 0
        call 96
        local.get 4
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.xor
        local.get 5
        local.get 5
        local.get 4
        i64.sub
        local.get 2
        i64.load
        local.tee 4
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 4
        local.get 1
        i64.sub
        local.get 6
        call 56
        call 84
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        local.get 3
        call 39
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 133143986179
    call 74
    unreachable
  )
  (func (;100;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.get 3
    call 73
    local.get 4
    local.get 0
    local.get 1
    call 92
    local.get 4
    i64.load offset=8
    local.set 7
    local.get 4
    i64.load
    local.set 8
    call 82
    local.tee 5
    i32.const 1000
    i32.add
    local.tee 6
    local.get 5
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      local.get 8
      local.get 2
      i64.sub
      local.get 3
      local.get 7
      i64.xor
      local.get 7
      local.get 7
      local.get 3
      i64.sub
      local.get 2
      local.get 8
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.const 0
      local.get 0
      local.get 5
      select
      local.get 6
      call 93
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 32) (param i32 i32 i64 i64 i64 i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
    global.set 0
    local.get 9
    local.get 1
    call 102
    local.get 1
    i64.load offset=16
    local.tee 10
    local.get 1
    i64.load offset=24
    local.tee 11
    local.get 6
    local.get 7
    local.get 1
    i64.load
    local.tee 6
    local.get 1
    i64.load offset=8
    local.tee 7
    local.get 3
    local.get 4
    local.get 5
    local.get 8
    block (result i64) ;; label = @1
      local.get 9
      i32.load
      if ;; label = @2
        i64.const 0
        local.set 4
        i64.const 0
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      local.get 9
      i64.load offset=40
      local.set 12
      local.get 9
      i64.load offset=32
      local.set 4
      local.get 9
      i64.load offset=24
      local.set 3
      local.get 9
      i64.load offset=48
      local.set 13
      local.get 9
      i64.load offset=16
    end
    local.tee 14
    local.get 3
    call 76
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=72
          local.tee 1
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        call 103
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      call 103
      local.get 5
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 14
    i64.store offset=32
    local.get 0
    local.get 1
    i32.store8 offset=84
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 5
    i32.store offset=80
    local.get 0
    local.get 13
    i64.store offset=72
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 12
    i64.store offset=56
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 9
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;102;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 83
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=64
        local.tee 4
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=48
          local.get 0
          i32.const 40
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 32
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=72
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 0
          local.get 3
          i64.store offset=48
          local.get 0
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 0
          local.get 1
          i64.load offset=48
          i64.store offset=32
          local.get 0
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 0
          local.get 1
          i64.load offset=32
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        local.get 4
        local.get 3
        call 125
        i32.const 1
        local.set 1
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 2
          i32.load offset=4
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=48
      end
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 12) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i32.load offset=204
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;104;) (type 19) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048576
    i32.const 3
    call 81
    local.get 1
    i64.load offset=72
    local.set 4
    local.get 1
    i32.load8_u offset=84
    local.set 3
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 1
    i64.load offset=48
    local.set 7
    local.get 1
    i64.load offset=56
    local.set 8
    local.get 1
    i64.load
    local.set 9
    local.get 1
    i64.load offset=8
    local.set 10
    local.get 1
    i64.load offset=16
    local.set 11
    local.get 1
    i64.load offset=24
    local.set 12
    call 82
    local.set 1
    call 83
    local.set 14
    local.get 2
    local.get 12
    i64.store offset=24
    local.get 2
    local.get 11
    i64.store offset=16
    local.get 2
    local.get 10
    i64.store offset=8
    local.get 2
    local.get 9
    i64.store
    local.get 2
    local.get 8
    i64.store offset=56
    local.get 2
    local.get 7
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 3
    i32.store8 offset=92
    local.get 2
    local.get 0
    i64.store offset=64
    local.get 2
    local.get 1
    i32.store offset=88
    local.get 2
    local.get 14
    i64.store offset=72
    local.get 2
    local.get 4
    i64.store offset=80
    local.get 0
    call 68
    local.get 2
    call 70
    call 7
    drop
    local.get 2
    i64.const 3
    i64.store offset=104
    local.get 2
    local.get 0
    i64.store offset=112
    local.get 2
    local.get 12
    i64.store offset=24
    local.get 2
    local.get 11
    i64.store offset=16
    local.get 2
    local.get 10
    i64.store offset=8
    local.get 2
    local.get 9
    i64.store
    local.get 2
    local.get 8
    i64.store offset=56
    local.get 2
    local.get 7
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 3
    i32.store8 offset=72
    local.get 2
    local.get 4
    i64.store offset=64
    local.get 2
    i32.const 104
    i32.add
    local.get 2
    call 49
    call 84
    local.set 1
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    local.get 1
    call 39
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;105;) (type 11) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    call 41
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 5
    select
    local.tee 7
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 7
    local.get 3
    i64.load offset=48
    i64.const 0
    local.get 5
    select
    local.tee 6
    local.get 1
    i64.add
    local.tee 8
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 7
    i64.add
    i64.add
    local.tee 6
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 3
      i64.const 0
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 4
      local.get 8
      local.get 6
      call 56
      i32.const 1049224
      local.get 0
      call 65
      local.get 1
      local.get 2
      call 33
      call 7
      drop
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i64.const 133143986179
    call 74
    unreachable
  )
  (func (;106;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    local.get 4
    i32.const 8
    i32.add
    local.tee 6
    call 41
    block ;; label = @1
      local.get 4
      i64.load offset=56
      i64.const 0
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 7
      select
      local.tee 8
      local.get 3
      i64.xor
      local.get 8
      local.get 8
      local.get 3
      i64.sub
      local.get 4
      i64.load offset=48
      i64.const 0
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 5
        local.get 6
        call 41
        local.get 4
        i64.load offset=56
        i64.const 0
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 8
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 4
        i64.load offset=48
        i64.const 0
        local.get 5
        select
        local.tee 11
        local.get 2
        i64.add
        local.tee 12
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 8
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i64.const 133143986179
        call 74
        unreachable
      end
      i64.const 133143986179
      call 74
      unreachable
    end
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=40
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    local.get 9
    local.get 2
    i64.sub
    local.get 10
    call 56
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 12
    local.get 3
    call 56
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;107;) (type 11) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    call 41
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 5
    select
    local.tee 6
    local.get 2
    i64.xor
    local.get 6
    local.get 6
    local.get 2
    i64.sub
    local.get 3
    i64.load offset=48
    i64.const 0
    local.get 5
    select
    local.tee 7
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 8
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 3
      i64.const 0
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 4
      local.get 7
      local.get 1
      i64.sub
      local.get 8
      call 56
      i32.const 1049232
      local.get 0
      call 65
      local.get 1
      local.get 2
      call 33
      call 7
      drop
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i64.const 133143986179
    call 74
    unreachable
  )
  (func (;108;) (type 33) (param i64 i64 i64 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.get 0
    call 109
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=80
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            local.get 4
            i32.const 96
            i32.add
            i32.const 64
            call 200
            local.tee 4
            i32.const 80
            i32.add
            local.get 4
            call 110
            local.get 4
            i64.load offset=80
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=88
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            if ;; label = @5
              i32.const 21
              local.set 3
              br 4 (;@1;)
            end
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            call 111
            local.get 4
            i64.load offset=80
            local.tee 8
            local.get 8
            local.get 1
            local.get 3
            select
            local.tee 6
            i64.lt_u
            local.tee 5
            local.get 4
            i64.load offset=88
            local.tee 1
            local.get 1
            local.get 2
            local.get 3
            select
            local.tee 2
            i64.lt_s
            local.get 1
            local.get 2
            i64.eq
            select
            if ;; label = @5
              i32.const 22
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            local.get 2
            i64.xor
            local.tee 7
            local.get 6
            local.get 8
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 80
              i32.add
              local.tee 3
              local.get 0
              call 109
              local.get 7
              local.get 1
              local.get 1
              local.get 2
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=80
              local.set 1
              local.get 4
              i64.load offset=152
              local.set 7
              local.get 4
              i64.load offset=144
              local.set 10
              local.get 3
              call 112
              local.get 4
              i64.load offset=80
              local.set 11
              local.get 4
              i64.load offset=88
              local.set 12
              local.get 4
              i32.const 96
              i32.add
              call 113
              call 11
              local.get 0
              local.get 6
              local.get 2
              call 106
              local.get 4
              local.get 12
              i64.store offset=120
              local.get 4
              local.get 11
              i64.store offset=112
              local.get 4
              local.get 9
              i64.store offset=88
              local.get 4
              local.get 8
              local.get 6
              i64.sub
              i64.store offset=80
              local.get 4
              local.get 7
              i64.store offset=136
              local.get 4
              local.get 10
              i64.const 0
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              select
              i64.store offset=128
              local.get 0
              local.get 3
              i64.const 0
              i64.const 0
              call 114
              local.get 6
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              i64.const 0
              local.get 6
              i64.sub
              i64.const 0
              local.get 2
              local.get 6
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              call 115
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            call 116
            local.set 2
            call 11
            local.set 6
            local.get 4
            i32.const 80
            i32.add
            call 117
            local.get 4
            i32.const -64
            i32.sub
            local.get 2
            local.get 6
            local.get 0
            local.get 4
            i64.load offset=80
            local.get 4
            i64.load offset=88
            call 32
            local.get 4
            i32.load offset=64
            i32.const 2
            i32.ne
            if ;; label = @5
              i32.const 20
              local.set 3
              br 4 (;@1;)
            end
            local.get 4
            i32.const 80
            i32.add
            local.tee 3
            call 117
            local.get 4
            i64.load offset=80
            local.set 2
            local.get 4
            i64.load offset=88
            local.set 6
            local.get 3
            call 77
            local.get 6
            local.get 4
            i64.load offset=152
            local.tee 7
            i64.xor
            local.get 7
            local.get 7
            local.get 6
            i64.sub
            local.get 4
            i64.load offset=144
            local.tee 6
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 6
            local.get 2
            i64.sub
            i64.store offset=144
            local.get 4
            local.get 9
            i64.store offset=152
            local.get 3
            call 78
            call 11
            local.get 0
            local.get 8
            local.get 1
            call 106
            i32.const 1049900
            i32.const 13
            call 81
            local.get 4
            i32.const 96
            i32.add
            call 113
            local.get 4
            i32.const 112
            i32.add
            call 112
            call 82
            local.set 5
            call 83
            local.set 6
            call 118
            local.set 7
            local.get 4
            i64.const 0
            i64.store offset=136
            local.get 4
            i64.const 0
            i64.store offset=128
            local.get 4
            i64.const 0
            i64.store offset=88
            local.get 4
            i64.const 0
            i64.store offset=80
            local.get 4
            local.get 5
            i32.store offset=168
            local.get 4
            local.get 7
            i64.store offset=152
            local.get 4
            local.get 0
            i64.store offset=144
            local.get 4
            local.get 6
            i64.store offset=160
            local.get 0
            call 68
            local.get 3
            call 66
            call 7
            drop
            local.get 4
            i64.const 4
            i64.store offset=80
            local.get 4
            local.get 0
            i64.store offset=88
            local.get 3
            call 40
            call 86
            local.get 8
            local.get 1
            call 119
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          i64.const 68719476739
          call 74
          unreachable
        end
        unreachable
      end
      i64.const 133143986179
      call 74
      unreachable
    end
    local.get 4
    i32.const 304
    i32.add
    global.set 0
    local.get 3
  )
  (func (;109;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 48
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=124
    call 118
    local.set 5
    local.get 2
    i32.const 96
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    i64.const 10000000
    i64.const 0
    local.get 2
    i32.const 124
    i32.add
    call 201
    local.get 2
    i32.load offset=124
    i32.const 0
    i32.ne
    local.set 3
    local.get 2
    i64.load offset=104
    local.set 6
    local.get 2
    i64.load offset=96
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 5
          i64.ne
          if ;; label = @4
            local.get 3
            br_if 1 (;@3;)
            local.get 2
            i64.const 5
            i64.store offset=168
            local.get 2
            local.get 4
            i64.store offset=176
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.const 168
            i32.add
            call 41
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=152
            local.tee 4
            local.get 1
            i64.load offset=40
            local.tee 5
            i64.xor
            local.get 4
            local.get 4
            local.get 5
            i64.sub
            local.get 2
            i64.load offset=144
            local.tee 5
            local.get 1
            i64.load offset=32
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const -64
            i32.sub
            local.get 7
            local.get 6
            local.get 5
            local.get 8
            i64.sub
            local.get 9
            local.get 2
            i32.const 92
            i32.add
            call 201
            local.get 2
            i32.load offset=92
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=16
            local.tee 4
            local.get 1
            i64.load offset=24
            local.tee 6
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=64
            local.tee 7
            local.get 2
            i64.load offset=72
            local.tee 5
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 4
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 7
            local.get 5
            local.get 4
            local.get 6
            call 199
            local.get 2
            i64.load offset=56
            local.set 4
            local.get 2
            i64.load offset=48
            local.set 6
            br 3 (;@1;)
          end
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i32.const 128
          i32.add
          call 112
          local.get 2
          i64.load offset=136
          local.tee 4
          local.get 1
          i64.load offset=40
          local.tee 5
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.sub
          local.get 2
          i64.load offset=128
          local.tee 5
          local.get 1
          i64.load offset=32
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 7
          local.get 6
          local.get 5
          local.get 8
          i64.sub
          local.get 9
          local.get 2
          i32.const 44
          i32.add
          call 201
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 7
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 4
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          local.get 5
          local.get 4
          local.get 6
          call 199
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 6
    local.get 4
    i64.const 10000000
    call 75
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;111;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load offset=48
      call 118
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store offset=76
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      i64.const 10000000
      i64.const 0
      local.get 2
      i32.const 76
      i32.add
      call 201
      block ;; label = @2
        local.get 2
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 80
        i32.add
        call 113
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        local.get 3
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=88
        local.get 2
        i32.const 44
        i32.add
        call 201
        local.get 2
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 3
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 5
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        local.get 6
        local.get 3
        local.get 4
        call 199
        local.get 0
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        i64.const 10000000
        call 75
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;112;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 77
    local.get 0
    local.get 1
    i64.load offset=56
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=48
    i64.store
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;113;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 77
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;114;) (type 34) (param i64 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049900
    i32.const 13
    call 81
    local.get 1
    i64.load offset=48
    local.set 7
    local.get 1
    i64.load
    local.set 8
    local.get 1
    i64.load offset=8
    local.set 9
    local.get 1
    i64.load offset=16
    local.set 10
    local.get 1
    i64.load offset=24
    local.set 11
    local.get 1
    i64.load offset=32
    local.set 12
    local.get 1
    i64.load offset=40
    local.set 13
    call 82
    local.set 5
    call 83
    local.set 14
    local.get 4
    local.get 3
    i64.store offset=56
    local.get 4
    local.get 2
    i64.store offset=48
    local.get 4
    local.get 13
    i64.store offset=40
    local.get 4
    local.get 12
    i64.store offset=32
    local.get 4
    local.get 11
    i64.store offset=24
    local.get 4
    local.get 10
    i64.store offset=16
    local.get 4
    local.get 9
    i64.store offset=8
    local.get 4
    local.get 8
    i64.store
    local.get 4
    local.get 5
    i32.store offset=88
    local.get 4
    local.get 7
    i64.store offset=72
    local.get 4
    local.get 0
    i64.store offset=64
    local.get 4
    local.get 14
    i64.store offset=80
    local.get 0
    call 68
    local.get 4
    call 66
    call 7
    drop
    local.get 4
    i64.const 4
    i64.store
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    call 40
    local.get 1
    call 61
    i64.const 1
    call 4
    drop
    call 84
    local.set 1
    local.get 4
    i64.const 4
    i64.store
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 1
    local.get 1
    call 39
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;115;) (type 8) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
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
    i64.ge_s
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      call 78
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    i64.const 133143986179
    call 74
    unreachable
  )
  (func (;116;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load offset=160
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;117;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 77
    local.get 0
    local.get 1
    i64.load offset=120
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=112
    i64.store
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load offset=192
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;119;) (type 8) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
    local.get 2
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.xor
    local.get 3
    local.get 3
    local.get 1
    i64.sub
    local.get 2
    i64.load
    local.tee 1
    local.get 0
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 2
      local.get 1
      local.get 0
      i64.sub
      i64.store
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      call 78
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    i64.const 133143986179
    call 74
    unreachable
  )
  (func (;120;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    call 78
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;121;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
    local.get 2
    local.get 1
    i64.store offset=56
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 2
    call 78
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;122;) (type 8) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
    local.get 2
    i64.load offset=72
    local.tee 3
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 0
    local.get 2
    i64.load offset=64
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
    i64.ge_s
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      call 78
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    i64.const 133143986179
    call 74
    unreachable
  )
  (func (;123;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 77
    local.get 0
    local.get 1
    i64.load offset=88
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=80
    i64.store
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;124;) (type 12) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i32.load offset=208
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;125;) (type 35) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 32
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      call 124
      local.set 5
      local.get 2
      local.get 3
      i64.ge_u
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 4
      i32.const 0
      i32.store offset=108
      local.get 4
      i32.const 80
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      local.get 5
      i64.extend_i32_u
      i64.const 0
      local.get 4
      i32.const 108
      i32.add
      call 201
      block ;; label = @2
        local.get 4
        i32.load offset=108
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 6
        local.get 4
        i64.load offset=80
        local.set 7
        local.get 4
        i32.const 0
        i32.store offset=76
        local.get 4
        i32.const 48
        i32.add
        local.get 7
        local.get 6
        local.get 3
        local.get 2
        i64.sub
        local.tee 2
        i64.const 0
        local.get 2
        local.get 3
        i64.le_u
        select
        i64.const 0
        local.get 4
        i32.const 76
        i32.add
        call 201
        local.get 4
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        local.get 2
        i64.const 1000000000
        i64.const 0
        local.get 4
        i32.const 44
        i32.add
        call 201
        local.get 4
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.const 315360000000
        i64.const 0
        call 199
        local.get 4
        i32.const 112
        i32.add
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        i64.const 1000000000
        call 75
        local.get 1
        i64.load offset=40
        local.tee 2
        local.get 4
        i64.load offset=120
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 1
        i64.load offset=32
        local.tee 6
        local.get 4
        i64.load offset=112
        i64.add
        local.tee 7
        local.get 6
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
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;126;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 128
    i32.add
    local.tee 4
    call 127
    block ;; label = @1
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 8
      local.get 3
      i64.load offset=144
      local.set 9
      local.get 4
      call 128
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 6
      local.get 3
      i64.load offset=144
      local.set 7
      local.get 3
      i32.const 120
      i32.add
      call 129
      i32.const 1
      local.set 4
      local.get 3
      i32.load offset=124
      local.set 5
      block ;; label = @2
        local.get 3
        i32.load offset=120
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 5
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 112
        i32.add
        call 130
        local.get 3
        i32.load offset=116
        local.set 4
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 4
          i32.store offset=4
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=108
        local.get 3
        i32.const 80
        i32.add
        local.get 1
        local.get 2
        i64.const 10000000
        i64.const 0
        local.get 3
        i32.const 108
        i32.add
        call 201
        local.get 3
        i32.load offset=108
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 1
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=76
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        local.get 1
        local.get 9
        local.get 8
        local.get 3
        i32.const 76
        i32.add
        call 201
        local.get 3
        i32.load offset=76
        local.get 4
        local.get 5
        i32.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i32.const 128
        i32.add
        local.get 4
        local.get 5
        i32.sub
        call 57
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        local.get 1
        local.get 3
        i64.load offset=128
        local.get 3
        i64.load offset=136
        local.get 3
        i32.const 44
        i32.add
        call 201
        local.get 3
        i32.load offset=44
        local.get 6
        local.get 7
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 1
        local.get 3
        i64.load offset=24
        local.tee 2
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
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 2
        local.get 7
        local.get 6
        call 199
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        i64.const 10000000
        call 75
        i32.const 0
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 147
    call 149
    call 171
    block ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i64.load
      local.tee 3
      i64.const 3
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.const 2
      i64.xor
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 18
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;128;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 144
    i32.const 1049913
    i32.const 3
    call 81
    call 171
    block ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i64.load
      local.tee 3
      i64.const 3
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.const 2
      i64.xor
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 18
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 18
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;129;) (type 3) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 147
    call 172
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.const 1
    local.get 1
    i32.load
    i32.const 2
    i32.eq
    local.tee 4
    select
    i32.store
    local.get 0
    i32.const 19
    local.get 2
    local.get 3
    i32.const 1
    i32.and
    select
    i32.const 19
    local.get 4
    select
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 3) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 144
    call 172
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.const 1
    local.get 1
    i32.load
    i32.const 2
    i32.eq
    local.tee 4
    select
    i32.store
    local.get 0
    i32.const 19
    local.get 2
    local.get 3
    i32.const 1
    i32.and
    select
    i32.const 19
    local.get 4
    select
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 8) (param i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    call 118
    local.set 4
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 41
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 5
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 0
    local.get 2
    i64.load offset=48
    i64.const 0
    local.get 3
    select
    local.tee 6
    i64.add
    local.tee 0
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 5
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.const 6
    i64.store offset=72
    local.get 2
    local.get 4
    i64.store offset=80
    local.get 2
    i32.const 72
    i32.add
    local.tee 3
    local.get 0
    local.get 1
    call 56
    local.get 3
    call 84
    local.tee 3
    local.get 3
    call 39
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;132;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      local.get 0
      local.get 1
      call 92
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
        call 43
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
        local.set 7
        local.get 0
        call 10
        drop
        call 82
        local.get 7
        local.get 2
        call 73
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.gt_u
        br_if 1 (;@1;)
        call 84
        local.set 5
        local.get 0
        local.get 1
        local.get 7
        local.get 2
        local.get 6
        call 55
        local.get 0
        local.get 1
        local.get 5
        local.get 5
        call 36
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 73014444035
    call 74
    unreachable
  )
  (func (;134;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
            i64.const 1
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 255
                i32.and
                i32.const 77
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i64.const 0
              local.set 4
            end
            local.get 3
            local.get 2
            call 43
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.set 5
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 0
            call 10
            drop
            local.get 5
            i64.const 0
            i64.ne
            local.get 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 1
            call 135
            local.get 0
            call 12
            i64.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            call 96
            local.get 3
            i64.load
            local.get 5
            i64.ge_u
            local.get 3
            i64.load offset=8
            local.tee 6
            local.get 2
            i64.ge_s
            local.get 2
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 4
            local.get 1
            call 135
            local.get 5
            local.get 2
            call 106
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 124554051587
        call 74
        unreachable
      end
      i64.const 137438953475
      call 74
      unreachable
    end
    i64.const 30064771075
    call 74
    unreachable
  )
  (func (;135;) (type 2) (param i64 i64) (result i64)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      local.get 1
      call 23
    else
      local.get 1
    end
  )
  (func (;136;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            call 43
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.set 5
            local.get 4
            i64.load offset=24
            local.set 3
            local.get 0
            call 10
            drop
            local.get 5
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 1
            local.get 0
            call 92
            local.get 4
            i64.load
            local.get 5
            i64.ge_u
            local.get 4
            i64.load offset=8
            local.tee 6
            local.get 3
            i64.ge_s
            local.get 3
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            call 96
            local.get 4
            i64.load
            local.get 5
            i64.ge_u
            local.get 4
            i64.load offset=8
            local.tee 6
            local.get 3
            i64.ge_s
            local.get 3
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            local.get 5
            local.get 3
            call 106
            local.get 1
            local.get 0
            local.get 5
            local.get 3
            call 100
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 124554051587
        call 74
        unreachable
      end
      i64.const 128849018883
      call 74
      unreachable
    end
    i64.const 30064771075
    call 74
    unreachable
  )
  (func (;137;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      call 43
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 138
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;138;) (type 11) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 10
    drop
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        local.get 3
        local.get 0
        call 96
        local.get 3
        i64.load
        local.get 1
        i64.ge_u
        local.get 3
        i64.load offset=8
        local.tee 4
        local.get 2
        i64.ge_s
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 2
        call 107
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 124554051587
      call 74
      unreachable
    end
    i64.const 30064771075
    call 74
    unreachable
  )
  (func (;139;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 43
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 0
          call 10
          drop
          local.get 4
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          local.get 0
          call 92
          local.get 3
          i64.load
          local.get 4
          i64.ge_u
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.ge_s
          local.get 2
          local.get 5
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          local.get 2
          call 138
          local.get 1
          local.get 0
          local.get 4
          local.get 2
          call 100
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 124554051587
      call 74
      unreachable
    end
    i64.const 128849018883
    call 74
    unreachable
  )
  (func (;140;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load32_u offset=200
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;141;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load offset=144
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;142;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load offset=152
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;143;) (type 1) (result i64)
    call 144
  )
  (func (;144;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load offset=168
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;145;) (type 1) (result i64)
    call 116
  )
  (func (;146;) (type 1) (result i64)
    call 147
  )
  (func (;147;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load offset=176
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;148;) (type 1) (result i64)
    call 149
  )
  (func (;149;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load offset=184
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;150;) (type 1) (result i64)
    call 103
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;151;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 128
    local.get 0
    call 67
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;152;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 127
    local.get 0
    call 67
    local.get 0
    i32.const 48
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
    i32.const 8
    i32.add
    call 130
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 59
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 129
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 59
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
                local.get 3
                i32.const 176
                i32.add
                local.tee 4
                local.get 1
                call 43
                local.get 3
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=200
                local.set 1
                local.get 3
                i64.load offset=192
                local.set 6
                local.get 4
                local.get 2
                call 43
                local.get 3
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=200
                local.set 2
                local.get 3
                i64.load offset=192
                local.set 7
                local.get 6
                local.get 1
                call 73
                local.get 7
                local.get 2
                call 73
                local.get 0
                call 10
                drop
                local.get 3
                i64.const 3
                i64.store offset=176
                local.get 3
                local.get 0
                i64.store offset=184
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                call 44
                local.get 3
                i32.load8_u offset=88
                i32.const 4
                i32.ne
                if ;; label = @7
                  i32.const 2
                  local.set 4
                  br 5 (;@2;)
                end
                call 83
                local.set 10
                local.get 3
                i32.const 136
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const 144
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const 152
                i32.add
                i64.const 0
                i64.store
                local.get 3
                local.get 7
                i64.store offset=112
                local.get 3
                local.get 6
                i64.store offset=96
                local.get 3
                i32.const 0
                i32.store8 offset=168
                local.get 3
                local.get 10
                i64.store offset=160
                local.get 3
                i64.const 0
                i64.store offset=128
                local.get 3
                local.get 2
                i64.store offset=120
                local.get 3
                local.get 1
                i64.store offset=104
                local.get 3
                i32.const 176
                i32.add
                local.tee 5
                call 128
                local.get 3
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=200
                local.set 8
                local.get 3
                i64.load offset=192
                local.set 9
                local.get 3
                i32.const 8
                i32.add
                call 130
                local.get 3
                i32.load offset=12
                local.set 4
                block ;; label = @7
                  local.get 3
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    call 127
                    local.get 3
                    i32.load offset=176
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=200
                    local.set 11
                    local.get 3
                    i64.load offset=192
                    local.set 12
                    local.get 3
                    call 129
                    local.get 3
                    i32.load offset=4
                    local.set 5
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    local.set 4
                  end
                  local.get 4
                  br_if 5 (;@2;)
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 176
                i32.add
                local.get 3
                i32.const 96
                i32.add
                local.get 0
                local.get 9
                local.get 8
                local.get 4
                local.get 12
                local.get 11
                local.get 5
                call 101
                local.get 3
                i32.load offset=256
                call 103
                i32.lt_u
                if ;; label = @7
                  i32.const 1
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 176
                i32.add
                call 116
                local.get 0
                call 11
                local.get 6
                local.get 1
                call 32
                local.get 3
                i32.load offset=176
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                i32.const 20
                local.set 4
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 0
            local.get 7
            local.get 2
            call 105
            local.get 3
            i64.const 3
            i64.store offset=176
            local.get 3
            local.get 0
            i64.store offset=184
            local.get 3
            i32.const 176
            i32.add
            local.tee 4
            local.get 3
            i32.const 96
            i32.add
            call 49
            i32.const 1048576
            i32.const 3
            call 81
            call 82
            local.set 5
            call 83
            local.set 9
            local.get 3
            i32.const 216
            i32.add
            i64.const 0
            i64.store
            local.get 3
            i32.const 224
            i32.add
            i64.const 0
            i64.store
            local.get 3
            i32.const 232
            i32.add
            i64.const 0
            i64.store
            local.get 3
            local.get 2
            i64.store offset=200
            local.get 3
            local.get 7
            i64.store offset=192
            local.get 3
            local.get 1
            i64.store offset=184
            local.get 3
            local.get 6
            i64.store offset=176
            local.get 3
            i32.const 0
            i32.store8 offset=268
            local.get 3
            local.get 0
            i64.store offset=240
            local.get 3
            local.get 5
            i32.store offset=264
            local.get 3
            local.get 9
            i64.store offset=248
            local.get 3
            i64.const 0
            i64.store offset=208
            local.get 3
            local.get 10
            i64.store offset=256
            local.get 0
            call 68
            local.get 4
            call 70
            call 7
            drop
          end
          i64.const 2
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=180
        local.set 4
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;156;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    call 157
    local.get 1
    call 69
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;157;) (type 6) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 1
    call 79
    local.get 2
    i32.load8_u offset=168
    i32.const 4
    i32.ne
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.const 80
      call 200
      drop
      local.get 3
      call 128
      block ;; label = @2
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=100
          local.set 3
          local.get 0
          i32.const 4
          i32.store8 offset=84
          local.get 0
          local.get 3
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=120
        local.set 5
        local.get 2
        i64.load offset=112
        local.set 6
        local.get 2
        i32.const 8
        i32.add
        call 130
        local.get 2
        i32.load offset=12
        local.set 3
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store8 offset=84
          local.get 0
          local.get 3
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 96
        i32.add
        call 127
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=100
          local.set 3
          local.get 0
          i32.const 4
          i32.store8 offset=84
          local.get 0
          local.get 3
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 2
        i64.load offset=112
        local.set 8
        local.get 2
        call 129
        local.get 2
        i32.load offset=4
        local.set 4
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store8 offset=84
          local.get 0
          local.get 4
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 6
        local.get 5
        local.get 3
        local.get 8
        local.get 7
        local.get 4
        call 101
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 74
    unreachable
  )
  (func (;158;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.tee 3
          local.get 0
          call 157
          local.get 1
          i32.load offset=96
          local.set 2
          block ;; label = @4
            local.get 1
            i32.load8_u offset=180
            local.tee 4
            i32.const 4
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 3
              i32.const 4
              i32.or
              i32.const 80
              call 200
              drop
              local.get 1
              local.get 1
              i32.const 188
              i32.add
              local.tee 3
              i32.load align=1
              i32.store offset=7 align=1
              local.get 1
              local.get 1
              i64.load offset=181 align=1
              i64.store
              local.get 4
              i32.const 1
              i32.ne
              if ;; label = @6
                i32.const 4
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              local.get 2
              i32.store offset=96
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i32.const 4
              i32.or
              local.get 1
              i32.const 16
              i32.add
              i32.const 80
              call 200
              drop
              local.get 3
              local.get 1
              i32.load offset=7 align=1
              i32.store align=1
              local.get 1
              i32.const 2
              i32.store8 offset=180
              local.get 1
              local.get 1
              i64.load
              i64.store offset=181 align=1
              local.get 0
              local.get 2
              call 104
              br 1 (;@4;)
            end
            local.get 2
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;159;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
        i32.const 80
        i32.add
        local.tee 3
        local.get 1
        call 43
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=96
        local.tee 10
        local.get 2
        i64.load offset=104
        local.tee 1
        call 73
        local.get 0
        call 10
        drop
        local.get 3
        local.get 0
        call 79
        local.get 2
        i32.load8_u offset=152
        local.tee 4
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        local.get 2
        i32.const 96
        i32.add
        local.tee 6
        i32.const 56
        call 200
        drop
        local.get 2
        local.get 2
        i32.const 156
        i32.add
        local.tee 7
        i32.load align=1
        i32.store offset=11 align=1
        local.get 2
        local.get 2
        i32.load offset=153 align=1
        i32.store offset=8
        block (result i64) ;; label = @3
          i64.const 55834574851
          local.get 4
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          drop
          i64.const 133143986179
          local.get 1
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 8
          local.get 8
          local.get 10
          i64.add
          local.tee 11
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          local.get 3
          call 116
          local.get 0
          call 11
          local.get 10
          local.get 1
          call 32
          i64.const 85899345923
          local.get 2
          i32.load offset=80
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 8
          i64.store offset=88
          local.get 2
          local.get 11
          i64.store offset=80
          local.get 6
          local.get 5
          i32.const 56
          call 200
          drop
          local.get 7
          local.get 2
          i32.load offset=11 align=1
          i32.store align=1
          local.get 2
          local.get 4
          i32.store8 offset=152
          local.get 2
          local.get 2
          i32.load offset=8
          i32.store offset=153 align=1
          local.get 0
          local.get 3
          call 80
          i64.const 2
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 74
    unreachable
  )
  (func (;160;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
                i32.const 32
                i32.add
                local.tee 3
                local.get 1
                call 43
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=48
                local.tee 7
                local.get 2
                i64.load offset=56
                local.tee 1
                call 73
                local.get 0
                call 10
                drop
                local.get 3
                local.get 0
                call 79
                local.get 2
                i32.load8_u offset=104
                local.tee 5
                i32.const 4
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 2
                i32.load offset=105 align=1
                i32.store offset=24
                local.get 2
                local.get 2
                i32.const 108
                i32.add
                i32.load align=1
                i32.store offset=27 align=1
                local.get 5
                i32.const 1
                i32.gt_u
                if ;; label = @7
                  i32.const 13
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i64.load offset=32
                local.tee 8
                local.get 7
                i64.lt_u
                local.tee 3
                local.get 2
                i64.load offset=40
                local.tee 6
                local.get 1
                i64.lt_s
                local.get 1
                local.get 6
                i64.eq
                select
                if ;; label = @7
                  i32.const 6
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 1
                local.get 6
                i64.xor
                local.get 6
                local.get 6
                local.get 1
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=88
                local.set 6
                local.get 2
                i64.load offset=80
                local.set 10
                local.get 2
                i64.load offset=72
                local.set 11
                local.get 2
                i64.load offset=64
                local.set 12
                local.get 2
                i64.load offset=56
                local.set 13
                local.get 2
                i64.load offset=96
                local.set 14
                local.get 2
                local.get 2
                i64.load offset=48
                local.tee 15
                i64.store offset=192
                local.get 2
                local.get 8
                local.get 7
                i64.sub
                local.tee 8
                i64.store offset=176
                local.get 2
                local.get 10
                i64.store offset=224
                local.get 2
                local.get 12
                i64.store offset=208
                local.get 2
                local.get 5
                i32.store8 offset=248
                local.get 2
                local.get 14
                i64.store offset=240
                local.get 2
                local.get 13
                i64.store offset=200
                local.get 2
                local.get 9
                i64.store offset=184
                local.get 2
                local.get 6
                i64.store offset=232
                local.get 2
                local.get 11
                i64.store offset=216
                local.get 2
                i32.const 128
                i32.add
                local.tee 4
                call 128
                local.get 2
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=152
                local.set 16
                local.get 2
                i64.load offset=144
                local.set 17
                local.get 2
                i32.const 16
                i32.add
                call 130
                local.get 2
                i32.load offset=20
                local.set 3
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      call 127
                      local.get 2
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=152
                      local.set 18
                      local.get 2
                      i64.load offset=144
                      local.set 19
                      local.get 2
                      i32.const 8
                      i32.add
                      call 129
                      local.get 2
                      i32.load offset=12
                      local.set 4
                      local.get 2
                      i32.load offset=8
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      local.set 3
                    end
                    local.get 3
                    i32.eqz
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 0
                  local.get 17
                  local.get 16
                  local.get 3
                  local.get 19
                  local.get 18
                  local.get 4
                  call 101
                  local.get 2
                  i32.load offset=112
                  call 103
                  i32.lt_u
                  if ;; label = @8
                    i32.const 12
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 176
                  i32.add
                  call 116
                  call 11
                  local.get 0
                  local.get 7
                  local.get 1
                  call 32
                  local.get 2
                  i32.load offset=176
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    i32.const 20
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 252
                  i32.add
                  local.get 2
                  i32.load offset=27 align=1
                  i32.store align=1
                  local.get 2
                  local.get 10
                  i64.store offset=224
                  local.get 2
                  local.get 12
                  i64.store offset=208
                  local.get 2
                  local.get 15
                  i64.store offset=192
                  local.get 2
                  local.get 8
                  i64.store offset=176
                  local.get 2
                  local.get 5
                  i32.store8 offset=248
                  local.get 2
                  local.get 14
                  i64.store offset=240
                  local.get 2
                  local.get 2
                  i32.load offset=24
                  i32.store offset=249 align=1
                  local.get 2
                  local.get 6
                  i64.store offset=232
                  local.get 2
                  local.get 11
                  i64.store offset=216
                  local.get 2
                  local.get 13
                  i64.store offset=200
                  local.get 2
                  local.get 9
                  i64.store offset=184
                  local.get 0
                  local.get 2
                  i32.const 176
                  i32.add
                  call 80
                end
                i64.const 2
                br 5 (;@1;)
              end
              unreachable
            end
            i64.const 12884901891
            call 74
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.load offset=132
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;161;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              call 43
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=32
              local.tee 9
              local.get 2
              i64.load offset=40
              local.tee 1
              call 73
              local.get 0
              call 10
              drop
              local.get 2
              i32.const 112
              i32.add
              local.get 0
              call 79
              local.get 2
              i32.load8_u offset=184
              local.tee 3
              i32.const 4
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 6
              i32.and
              i32.const 2
              i32.eq
              if ;; label = @6
                i32.const 13
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=136
              local.tee 5
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 2
              i64.load offset=128
              local.tee 6
              local.get 9
              i64.add
              local.tee 7
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
              if ;; label = @6
                i32.const 31
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=168
              local.set 5
              local.get 2
              i64.load offset=160
              local.set 8
              local.get 2
              i64.load offset=152
              local.set 10
              local.get 2
              i64.load offset=144
              local.set 11
              local.get 2
              i64.load offset=120
              local.set 12
              local.get 2
              i64.load offset=112
              local.set 13
              local.get 2
              i64.load offset=176
              local.set 14
              local.get 2
              local.get 7
              i64.store offset=128
              local.get 2
              local.get 13
              i64.store offset=112
              local.get 2
              local.get 8
              i64.store offset=160
              local.get 2
              local.get 11
              i64.store offset=144
              local.get 2
              local.get 3
              i32.store8 offset=184
              local.get 2
              local.get 14
              i64.store offset=176
              local.get 2
              local.get 6
              i64.store offset=136
              local.get 2
              local.get 12
              i64.store offset=120
              local.get 2
              local.get 5
              i64.store offset=168
              local.get 2
              local.get 10
              i64.store offset=152
              local.get 2
              i32.const 192
              i32.add
              local.tee 4
              call 128
              local.get 2
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=216
              local.set 5
              local.get 2
              i64.load offset=208
              local.set 6
              local.get 2
              i32.const 8
              i32.add
              call 130
              local.get 2
              i32.load offset=12
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    call 127
                    local.get 2
                    i32.load offset=192
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=216
                    local.set 7
                    local.get 2
                    i64.load offset=208
                    local.set 8
                    local.get 2
                    call 129
                    local.get 2
                    i32.load offset=4
                    local.set 4
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.set 3
                  end
                  local.get 3
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 112
                i32.add
                local.get 0
                local.get 6
                local.get 5
                local.get 3
                local.get 8
                local.get 7
                local.get 4
                call 101
                local.get 2
                i32.load offset=96
                call 103
                i32.lt_u
                if ;; label = @7
                  i32.const 1
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 9
                local.get 1
                call 105
                local.get 0
                local.get 2
                i32.const 16
                i32.add
                call 104
              end
              i64.const 2
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 12884901891
          call 74
          unreachable
        end
        local.get 2
        i32.load offset=196
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;162;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
                  i32.const 176
                  i32.add
                  local.tee 3
                  local.get 1
                  call 43
                  local.get 2
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=192
                  local.tee 15
                  local.get 2
                  i64.load offset=200
                  local.tee 9
                  call 73
                  local.get 0
                  call 10
                  drop
                  local.get 3
                  local.get 0
                  call 79
                  local.get 2
                  i32.load8_u offset=248
                  local.tee 5
                  i32.const 4
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i64.load offset=200
                    local.set 13
                    local.get 2
                    i64.load offset=192
                    local.set 17
                    local.get 2
                    i64.load offset=184
                    local.set 18
                    local.get 2
                    i64.load offset=176
                    local.set 19
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.const 208
                    i32.add
                    i32.const 40
                    call 200
                    drop
                    local.get 2
                    local.get 2
                    i32.const 252
                    i32.add
                    i32.load align=1
                    i32.store offset=27 align=1
                    local.get 2
                    local.get 2
                    i32.load offset=249 align=1
                    i32.store offset=24
                    local.get 5
                    i32.const 1
                    i32.gt_u
                    if ;; label = @9
                      i32.const 14
                      local.set 3
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 176
                    i32.add
                    local.tee 3
                    local.get 0
                    call 157
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=260
                      local.tee 8
                      i32.const 4
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=208
                      local.tee 1
                      local.get 2
                      i64.load offset=216
                      local.tee 11
                      i64.or
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=232
                      local.set 12
                      local.get 2
                      i64.load offset=224
                      local.set 10
                      local.get 2
                      i64.load offset=200
                      local.set 16
                      local.get 2
                      i64.load offset=192
                      local.set 20
                      local.get 2
                      i64.load offset=184
                      local.set 21
                      local.get 2
                      i64.load offset=176
                      local.set 22
                      local.get 2
                      i64.load offset=248
                      local.set 23
                      local.get 3
                      call 127
                      local.get 2
                      i32.load offset=176
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=200
                      local.set 24
                      local.get 2
                      i64.load offset=192
                      local.set 25
                      local.get 3
                      call 128
                      local.get 2
                      i32.load offset=176
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=200
                      local.set 26
                      local.get 2
                      i64.load offset=192
                      local.set 27
                      local.get 2
                      i32.const 16
                      i32.add
                      call 129
                      local.get 2
                      i32.load offset=20
                      local.set 6
                      local.get 2
                      i32.load offset=16
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 6
                        local.set 3
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      call 130
                      local.get 2
                      i32.load offset=12
                      local.set 7
                      local.get 2
                      i32.load offset=8
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 7
                        local.set 3
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const 176
                      i32.add
                      local.get 1
                      local.get 11
                      call 126
                      local.get 2
                      i32.load offset=176
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 2
                        i32.load offset=180
                        local.set 3
                        br 7 (;@3;)
                      end
                      local.get 2
                      i64.load offset=192
                      local.set 11
                      local.get 2
                      i64.load offset=200
                      local.set 1
                      local.get 2
                      i32.const 176
                      i32.add
                      call 116
                      local.get 0
                      call 163
                      local.get 2
                      i64.load offset=176
                      local.get 11
                      i64.lt_u
                      local.get 2
                      i64.load offset=184
                      local.tee 14
                      local.get 1
                      i64.lt_s
                      local.get 1
                      local.get 14
                      i64.eq
                      select
                      if ;; label = @10
                        i32.const 26
                        local.set 3
                        br 7 (;@3;)
                      end
                      call 116
                      local.set 14
                      call 11
                      local.set 28
                      call 11
                      local.set 29
                      i32.const 1049961
                      i32.const 13
                      call 81
                      local.set 30
                      local.get 2
                      local.get 11
                      local.get 1
                      call 33
                      i64.store offset=296
                      local.get 2
                      local.get 29
                      i64.store offset=288
                      local.get 2
                      local.get 0
                      i64.store offset=280
                      local.get 2
                      local.get 28
                      i64.store offset=272
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 176
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 272
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 176
                          i32.add
                          local.tee 4
                          local.get 14
                          local.get 30
                          local.get 4
                          i32.const 4
                          call 34
                          call 35
                          i32.const 28
                          i32.const 0
                          local.get 2
                          i32.load8_u offset=180
                          i32.const 1
                          i32.and
                          select
                          i32.const 28
                          i32.const 27
                          local.get 2
                          i32.load offset=176
                          local.tee 3
                          i32.const 1
                          i32.and
                          select
                          local.get 3
                          i32.const 2
                          i32.eq
                          select
                          local.tee 3
                          br_if 8 (;@3;)
                          local.get 1
                          local.get 12
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 12
                          local.get 10
                          local.get 10
                          local.get 11
                          i64.add
                          local.tee 14
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 12
                          i64.add
                          i64.add
                          local.tee 10
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 2
                          local.get 20
                          i64.store offset=192
                          local.get 2
                          local.get 22
                          i64.store offset=176
                          local.get 2
                          local.get 14
                          i64.store offset=224
                          local.get 2
                          i64.const 0
                          i64.store offset=216
                          local.get 2
                          i64.const 0
                          i64.store offset=208
                          local.get 2
                          local.get 8
                          i32.store8 offset=248
                          local.get 2
                          local.get 23
                          i64.store offset=240
                          local.get 2
                          local.get 16
                          i64.store offset=200
                          local.get 2
                          local.get 21
                          i64.store offset=184
                          local.get 2
                          local.get 10
                          i64.store offset=232
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 4
                          local.get 0
                          local.get 27
                          local.get 26
                          local.get 7
                          local.get 25
                          local.get 24
                          local.get 6
                          call 101
                          local.get 2
                          local.get 2
                          i64.load offset=104
                          i64.store offset=200
                          local.get 2
                          local.get 2
                          i64.load offset=96
                          i64.store offset=192
                          local.get 2
                          local.get 2
                          i64.load offset=88
                          i64.store offset=184
                          local.get 2
                          local.get 2
                          i64.load offset=80
                          i64.store offset=176
                          local.get 2
                          local.get 2
                          i64.load offset=136
                          i64.store offset=232
                          local.get 2
                          local.get 2
                          i64.load offset=128
                          i64.store offset=224
                          local.get 2
                          local.get 2
                          i64.load offset=120
                          i64.store offset=216
                          local.get 2
                          local.get 2
                          i64.load offset=112
                          i64.store offset=208
                          local.get 2
                          local.get 2
                          i64.load offset=144
                          i64.store offset=240
                          local.get 2
                          local.get 2
                          i32.load8_u offset=164
                          i32.store8 offset=260
                          local.get 2
                          local.get 2
                          i32.load offset=160
                          i32.store offset=256
                          local.get 2
                          local.get 2
                          i64.load offset=152
                          i64.store offset=248
                          local.get 0
                          local.get 4
                          call 104
                          local.get 4
                          call 164
                          local.get 2
                          i64.load offset=184
                          local.tee 12
                          local.get 1
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 12
                          local.get 2
                          i64.load offset=176
                          local.tee 10
                          local.get 11
                          i64.add
                          local.tee 16
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 12
                          i64.add
                          i64.add
                          local.tee 10
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 2 (;@9;)
                          local.get 16
                          local.get 10
                          call 87
                          local.get 11
                          local.get 1
                          call 131
                          br 5 (;@6;)
                        else
                          local.get 2
                          i32.const 176
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 12884901891
                  call 74
                  unreachable
                end
                unreachable
              end
              local.get 15
              local.get 17
              i64.gt_u
              local.tee 3
              local.get 9
              local.get 13
              i64.gt_s
              local.get 9
              local.get 13
              i64.eq
              select
              if ;; label = @6
                i32.const 8
                local.set 3
                br 3 (;@3;)
              end
              local.get 2
              i32.const 176
              i32.add
              local.get 0
              call 96
              local.get 2
              i64.load offset=176
              local.get 15
              i64.lt_u
              local.get 2
              i64.load offset=184
              local.tee 1
              local.get 9
              i64.lt_s
              local.get 1
              local.get 9
              i64.eq
              select
              if ;; label = @6
                i32.const 7
                local.set 3
                br 3 (;@3;)
              end
              local.get 9
              local.get 13
              i64.xor
              local.get 13
              local.get 13
              local.get 9
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 0
              local.get 15
              local.get 9
              call 107
              local.get 17
              local.get 15
              i64.sub
              local.tee 9
              local.get 19
              i64.or
              local.get 1
              local.get 18
              i64.or
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 0
                call 165
                local.tee 3
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 2
              local.get 9
              i64.store offset=192
              local.get 2
              local.get 19
              i64.store offset=176
              local.get 2
              local.get 1
              i64.store offset=200
              local.get 2
              local.get 18
              i64.store offset=184
              local.get 2
              i32.const 208
              i32.add
              local.get 2
              i32.const 32
              i32.add
              i32.const 40
              call 200
              drop
              local.get 2
              i32.const 252
              i32.add
              local.get 2
              i32.load offset=27 align=1
              i32.store align=1
              local.get 2
              local.get 5
              i32.store8 offset=248
              local.get 2
              local.get 2
              i32.load offset=24
              i32.store offset=249 align=1
              local.get 0
              local.get 2
              i32.const 176
              i32.add
              call 80
              br 3 (;@2;)
            end
            i32.const 31
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        br 1 (;@1;)
      end
      i64.const 2
    end
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;163;) (type 7) (param i32 i64 i64)
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
    call 34
    call 31
    call 43
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
  (func (;164;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 77
    local.get 0
    local.get 1
    i64.load offset=136
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=128
    i64.store
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;165;) (type 36) (param i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=72
        i32.const 4
        i32.ne
        if ;; label = @3
          i32.const 9
          local.get 1
          i64.load offset=16
          local.tee 6
          i64.const 0
          i64.ne
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 1
          i64.load offset=48
          local.set 8
          local.get 1
          i64.load offset=40
          local.set 9
          local.get 1
          i64.load offset=32
          local.set 10
          local.get 1
          i64.load offset=64
          local.set 11
          local.get 1
          i64.load
          local.tee 5
          i64.const 0
          i64.ne
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 116
          call 11
          local.get 0
          local.get 5
          local.get 3
          call 32
          local.get 1
          i32.load
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i32.const 20
          br 2 (;@1;)
        end
        i64.const 12884901891
        call 74
        unreachable
      end
      i32.const 1048576
      i32.const 3
      call 81
      call 82
      local.set 2
      call 83
      local.set 13
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 1
      local.get 7
      i64.store offset=56
      local.get 1
      local.get 8
      i64.store offset=48
      local.get 1
      local.get 9
      i64.store offset=40
      local.get 1
      local.get 10
      i64.store offset=32
      local.get 1
      i32.const 3
      i32.store8 offset=92
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      local.get 2
      i32.store offset=88
      local.get 1
      local.get 13
      i64.store offset=72
      local.get 1
      local.get 11
      i64.store offset=80
      local.get 0
      call 68
      local.get 1
      call 70
      call 7
      drop
      local.get 0
      call 85
      i32.const 0
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;166;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
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
    global.get 0
    i32.const 560
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 336
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=408
            local.tee 3
            i32.const 4
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=409 align=1
              i32.store offset=264
              local.get 1
              local.get 1
              i32.const 412
              i32.add
              i32.load align=1
              i32.store offset=267 align=1
              local.get 3
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 1
                i64.load offset=336
                local.tee 21
                i64.eqz
                local.get 1
                i64.load offset=344
                local.tee 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.load offset=352
                  local.tee 18
                  i64.eqz
                  local.get 1
                  i64.load offset=360
                  local.tee 13
                  i64.const 0
                  i64.lt_s
                  local.get 13
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.const 4
                i32.store8 offset=32
                local.get 2
                i32.const 11
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=392
              local.set 15
              local.get 1
              i64.load offset=384
              local.set 6
              local.get 1
              i64.load offset=376
              local.set 11
              local.get 1
              i64.load offset=368
              local.set 14
              local.get 1
              i64.load offset=400
              local.set 28
              local.get 1
              i32.const 336
              i32.add
              local.get 18
              local.get 13
              call 126
              local.get 1
              i32.load offset=336
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=340
                local.set 3
                local.get 2
                i32.const 4
                i32.store8 offset=32
                local.get 2
                local.get 3
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=360
              local.set 7
              local.get 1
              i64.load offset=352
              local.set 16
              local.get 1
              i32.const 336
              i32.add
              local.get 14
              local.get 11
              call 126
              local.get 1
              i32.load offset=336
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=340
                local.set 3
                local.get 2
                i32.const 4
                i32.store8 offset=32
                local.get 2
                local.get 3
                i32.store
                br 5 (;@1;)
              end
              local.get 10
              local.get 7
              i64.sub
              local.get 16
              local.get 21
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.const 63
              i64.shr_s
              local.tee 9
              i64.const -9223372036854775808
              i64.xor
              local.get 12
              local.get 7
              local.get 10
              i64.xor
              local.get 10
              local.get 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 3
              select
              local.tee 12
              i64.const 0
              local.get 12
              i64.const 0
              i64.gt_s
              select
              local.tee 8
              local.get 1
              i64.load offset=360
              local.tee 7
              local.get 9
              local.get 21
              local.get 16
              i64.sub
              local.get 3
              select
              i64.const 0
              local.get 12
              i64.const 0
              i64.ge_s
              select
              local.tee 12
              local.get 1
              i64.load offset=352
              local.tee 9
              i64.lt_u
              local.get 7
              local.get 8
              i64.gt_s
              local.get 7
              local.get 8
              i64.eq
              select
              local.tee 4
              select
              local.set 16
              local.get 12
              local.get 9
              local.get 4
              select
              local.set 12
              local.get 9
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.const 0
                i64.store offset=280
                local.get 1
                i64.const 0
                i64.store offset=272
                br 3 (;@3;)
              end
              local.get 1
              i32.const 0
              i32.store offset=260
              local.get 1
              i32.const 240
              i32.add
              local.get 12
              local.get 16
              i64.const 10000000
              i64.const 0
              local.get 1
              i32.const 260
              i32.add
              call 201
              local.get 1
              i32.load offset=260
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=248
              local.set 8
              local.get 1
              i64.load offset=240
              local.set 22
              local.get 1
              i32.const 0
              i32.store offset=236
              local.get 1
              i32.const 208
              i32.add
              local.get 22
              local.get 8
              local.get 14
              local.get 11
              local.get 1
              i32.const 236
              i32.add
              call 201
              local.get 1
              i32.load offset=236
              br_if 3 (;@2;)
              local.get 1
              i32.const 192
              i32.add
              local.get 1
              i64.load offset=208
              local.get 1
              i64.load offset=216
              local.get 9
              local.get 7
              call 199
              local.get 1
              i32.const 272
              i32.add
              local.get 1
              i64.load offset=192
              local.get 1
              i64.load offset=200
              i64.const 10000000
              call 75
              br 2 (;@3;)
            end
            i64.const 12884901891
            call 74
            unreachable
          end
          local.get 2
          i32.const 4
          i32.store8 offset=32
          local.get 2
          i32.const 11
          i32.store
          br 2 (;@1;)
        end
        local.get 10
        local.get 16
        i64.xor
        local.get 10
        local.get 10
        local.get 16
        i64.sub
        local.get 12
        local.get 21
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 2
          i32.const 4
          i32.store8 offset=32
          local.get 2
          i32.const 31
          i32.store
          br 2 (;@1;)
        end
        local.get 1
        i32.const 336
        i32.add
        local.tee 3
        call 164
        local.get 1
        i64.load offset=344
        local.tee 9
        local.get 16
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 1
        i64.load offset=336
        local.tee 8
        local.get 12
        i64.add
        local.tee 22
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 9
        local.get 16
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 22
        local.get 8
        call 87
        local.get 12
        local.get 16
        call 131
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 15
                  local.get 16
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 15
                  local.get 6
                  local.get 12
                  i64.add
                  local.tee 29
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 15
                  local.get 16
                  i64.add
                  i64.add
                  local.tee 30
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 21
                    local.get 12
                    i64.sub
                    local.set 9
                    i64.const 0
                    local.get 11
                    local.get 1
                    i64.load offset=280
                    local.tee 23
                    i64.sub
                    local.get 14
                    local.get 1
                    i64.load offset=272
                    local.tee 24
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 15
                    i64.const 63
                    i64.shr_s
                    local.tee 6
                    local.get 14
                    local.get 24
                    i64.sub
                    local.get 11
                    local.get 23
                    i64.xor
                    local.get 11
                    local.get 15
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 5
                    select
                    local.get 4
                    select
                    local.tee 22
                    i64.const 0
                    i64.ne
                    i64.const 0
                    local.get 6
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 15
                    local.get 5
                    select
                    local.get 4
                    select
                    local.tee 15
                    i64.const 0
                    i64.gt_s
                    local.get 15
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 0
                    i32.store offset=188
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 9
                    local.get 7
                    i64.const 10000000
                    i64.const 0
                    local.get 1
                    i32.const 188
                    i32.add
                    call 201
                    local.get 3
                    call 188
                    local.get 1
                    i32.load offset=188
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=344
                    local.set 7
                    local.get 1
                    i64.load offset=336
                    local.set 11
                    local.get 1
                    i64.load offset=168
                    local.set 14
                    local.get 1
                    i64.load offset=160
                    local.set 9
                    local.get 1
                    i32.const 0
                    i32.store offset=156
                    local.get 1
                    i32.const 128
                    i32.add
                    local.get 9
                    local.get 14
                    local.get 11
                    local.get 18
                    local.get 11
                    local.get 18
                    i64.lt_u
                    local.get 7
                    local.get 13
                    i64.lt_s
                    local.get 7
                    local.get 13
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.tee 11
                    local.get 7
                    local.get 13
                    local.get 4
                    select
                    local.tee 7
                    local.get 1
                    i32.const 156
                    i32.add
                    call 201
                    local.get 1
                    i32.load offset=156
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 112
                    i32.add
                    local.get 1
                    i64.load offset=128
                    local.get 1
                    i64.load offset=136
                    local.get 18
                    local.get 13
                    call 199
                    local.get 3
                    local.get 1
                    i64.load offset=112
                    local.get 1
                    i64.load offset=120
                    i64.const 10000000
                    call 75
                    local.get 1
                    i64.load offset=344
                    local.set 14
                    local.get 1
                    i64.load offset=336
                    local.set 9
                    local.get 3
                    call 188
                    local.get 1
                    i64.load offset=344
                    local.set 6
                    local.get 1
                    i64.load offset=336
                    local.set 8
                    local.get 3
                    call 113
                    block ;; label = @9
                      local.get 6
                      local.get 8
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 6
                        local.get 7
                        i64.xor
                        local.tee 25
                        local.get 6
                        local.get 6
                        local.get 7
                        i64.sub
                        local.get 8
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 19
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=344
                        local.set 17
                        local.get 1
                        i64.load offset=336
                        local.set 20
                        local.get 1
                        i32.const 0
                        i32.store offset=108
                        local.get 1
                        i32.const 80
                        i32.add
                        local.get 20
                        local.get 17
                        local.get 8
                        local.get 11
                        i64.sub
                        local.get 19
                        local.get 1
                        i32.const 108
                        i32.add
                        call 201
                        local.get 1
                        i32.load offset=108
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=80
                        local.tee 19
                        local.get 1
                        i64.load offset=88
                        local.tee 26
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 6
                        local.get 8
                        i64.and
                        local.tee 27
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.get 19
                        local.get 26
                        local.get 8
                        local.get 6
                        call 199
                        local.get 1
                        i32.const 0
                        i32.store offset=60
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 9
                        local.get 14
                        local.get 20
                        local.get 17
                        local.get 1
                        i32.const 60
                        i32.add
                        call 201
                        local.get 3
                        call 112
                        local.get 1
                        i32.load offset=60
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=344
                        local.set 17
                        local.get 1
                        i64.load offset=336
                        local.set 20
                        local.get 1
                        i64.load offset=72
                        local.set 19
                        local.get 1
                        i64.load offset=64
                        local.get 1
                        i64.load offset=32
                        local.tee 31
                        local.get 1
                        i64.load offset=40
                        local.tee 32
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 27
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 31
                        local.get 32
                        local.get 8
                        local.get 6
                        call 199
                        local.get 17
                        local.get 1
                        i64.load offset=24
                        local.tee 6
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 17
                        local.get 20
                        local.get 20
                        local.get 1
                        i64.load offset=16
                        i64.add
                        local.tee 27
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 6
                        local.get 17
                        i64.add
                        i64.add
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 19
                        call 120
                        local.get 27
                        local.get 6
                        call 121
                        local.get 8
                        local.get 11
                        i64.xor
                        local.get 25
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      call 118
                      local.set 6
                      local.get 1
                      i32.const 336
                      i32.add
                      local.tee 3
                      call 112
                      local.get 1
                      i64.const 5
                      i64.store offset=312
                      local.get 1
                      local.get 6
                      i64.store offset=320
                      local.get 1
                      i32.const 312
                      i32.add
                      local.tee 4
                      local.get 1
                      i64.load offset=336
                      local.get 1
                      i64.load offset=344
                      call 56
                      local.get 4
                      call 84
                      local.tee 4
                      local.get 4
                      call 39
                      local.get 6
                      i64.const 1
                      i64.add
                      local.tee 6
                      i64.eqz
                      br_if 7 (;@2;)
                      local.get 3
                      call 77
                      local.get 1
                      local.get 6
                      i64.store offset=528
                      local.get 3
                      call 78
                      i64.const 1000000000
                      i64.const 0
                      call 120
                      i64.const 0
                      i64.const 0
                      call 121
                    end
                    local.get 11
                    local.get 7
                    call 119
                    local.get 1
                    i32.const 336
                    i32.add
                    local.tee 3
                    call 77
                    local.get 1
                    i64.load offset=360
                    local.tee 6
                    local.get 14
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 1
                    i64.load offset=352
                    local.tee 8
                    local.get 9
                    i64.add
                    local.tee 17
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 6
                    local.get 14
                    i64.add
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 17
                    i64.store offset=352
                    local.get 1
                    local.get 8
                    i64.store offset=360
                    local.get 3
                    call 78
                    call 11
                    local.get 11
                    local.get 7
                    call 107
                    local.get 10
                    local.get 14
                    i64.xor
                    local.get 10
                    local.get 10
                    local.get 14
                    i64.sub
                    local.get 9
                    local.get 21
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 13
                    i64.xor
                    local.get 13
                    local.get 13
                    local.get 7
                    i64.sub
                    local.get 11
                    local.get 18
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    i32.const 1049921
                    i32.const 11
                    call 81
                    local.get 7
                    local.get 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 18
                    local.get 11
                    i64.sub
                    local.tee 13
                    local.get 11
                    i64.add
                    local.tee 17
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 20
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 3
                    call 127
                    local.get 1
                    i32.load offset=336
                    if ;; label = @9
                      local.get 1
                      i32.load offset=340
                      local.set 3
                      local.get 2
                      i32.const 4
                      i32.store8 offset=32
                      local.get 2
                      local.get 3
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 6
                    local.get 14
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 21
                    local.get 9
                    i64.sub
                    local.tee 18
                    local.get 9
                    i64.add
                    local.tee 21
                    local.get 18
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 6
                    local.get 14
                    i64.add
                    i64.add
                    local.tee 25
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=360
                    local.set 19
                    local.get 1
                    i64.load offset=352
                    local.set 26
                    local.get 1
                    i32.const 336
                    i32.add
                    call 128
                    local.get 1
                    i32.load offset=336
                    if ;; label = @9
                      local.get 1
                      i32.load offset=340
                      local.set 3
                      local.get 2
                      i32.const 4
                      i32.store8 offset=32
                      local.get 2
                      local.get 3
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 1
                    i64.load offset=360
                    local.set 27
                    local.get 1
                    i64.load offset=352
                    local.set 31
                    local.get 1
                    i32.const 8
                    i32.add
                    call 130
                    local.get 1
                    i32.load offset=12
                    local.set 3
                    local.get 1
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 2
                      i32.const 4
                      i32.store8 offset=32
                      local.get 2
                      local.get 3
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 1
                    call 129
                    local.get 1
                    i32.load offset=4
                    local.set 4
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 2
                      i32.const 4
                      i32.store8 offset=32
                      local.get 2
                      local.get 4
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 15
                    local.get 23
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 15
                    local.get 22
                    local.get 24
                    i64.add
                    local.tee 32
                    local.get 22
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 15
                    local.get 23
                    i64.add
                    i64.add
                    local.tee 33
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 17
                    local.get 20
                    local.get 26
                    local.get 19
                    local.get 21
                    local.get 25
                    local.get 31
                    local.get 27
                    local.get 3
                    local.get 4
                    local.get 32
                    local.get 33
                    call 76
                    local.set 4
                    local.get 1
                    i32.const 336
                    i32.add
                    call 128
                    local.get 1
                    i32.load offset=336
                    if ;; label = @9
                      local.get 1
                      i32.load offset=340
                      local.set 3
                      local.get 2
                      i32.const 4
                      i32.store8 offset=32
                      local.get 2
                      local.get 3
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 1
                    i64.load offset=360
                    local.set 21
                    local.get 1
                    i64.load offset=352
                    local.set 17
                    local.get 1
                    i32.const 336
                    i32.add
                    call 127
                    local.get 1
                    i32.load offset=336
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 1
                      i32.load offset=340
                      local.set 3
                      local.get 2
                      i32.const 4
                      i32.store8 offset=32
                      local.get 2
                      local.get 3
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 1
                    i64.load offset=360
                    local.set 20
                    local.get 1
                    i64.load offset=352
                    local.set 25
                    call 82
                    local.set 5
                    call 83
                    local.set 19
                    local.get 0
                    call 68
                    local.get 1
                    i32.const 296
                    i32.add
                    local.tee 3
                    local.get 24
                    local.get 23
                    call 51
                    local.get 1
                    i32.load offset=296
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=304
                    local.set 23
                    local.get 3
                    local.get 12
                    local.get 16
                    call 51
                    local.get 1
                    i32.load offset=296
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=304
                    local.set 16
                    local.get 3
                    local.get 9
                    local.get 14
                    call 51
                    local.get 1
                    i32.load offset=296
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=304
                    local.set 12
                    local.get 3
                    local.get 11
                    local.get 7
                    call 51
                    local.get 1
                    i32.load offset=296
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=304
                    local.set 24
                    local.get 3
                    local.get 19
                    call 52
                    local.get 1
                    i32.load offset=296
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=304
                    local.set 19
                    local.get 3
                    local.get 25
                    local.get 20
                    call 51
                    local.get 1
                    i32.load offset=296
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=304
                    local.set 20
                    local.get 3
                    local.get 17
                    local.get 21
                    call 51
                    local.get 1
                    i32.load offset=296
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 1
                    i64.load offset=304
                    i64.store offset=408
                    local.get 1
                    local.get 20
                    i64.store offset=400
                    local.get 1
                    local.get 19
                    i64.store offset=392
                    local.get 1
                    local.get 24
                    i64.store offset=384
                    local.get 1
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=376
                    local.get 1
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=368
                    local.get 1
                    local.get 12
                    i64.store offset=360
                    local.get 1
                    local.get 16
                    i64.store offset=352
                    local.get 1
                    local.get 0
                    i64.store offset=344
                    local.get 1
                    local.get 23
                    i64.store offset=336
                    i32.const 1049144
                    i32.const 10
                    local.get 1
                    i32.const 336
                    i32.add
                    local.tee 3
                    i32.const 10
                    call 54
                    call 7
                    drop
                    block (result i32) ;; label = @9
                      local.get 10
                      local.get 13
                      i64.or
                      i64.eqz
                      if ;; label = @10
                        i32.const 1048576
                        i32.const 3
                        call 81
                        call 82
                        local.set 4
                        call 83
                        local.set 13
                        local.get 1
                        i64.const 0
                        i64.store offset=360
                        local.get 1
                        i64.const 0
                        i64.store offset=352
                        local.get 1
                        local.get 6
                        i64.store offset=344
                        local.get 1
                        local.get 18
                        i64.store offset=336
                        local.get 1
                        local.get 30
                        i64.store offset=392
                        local.get 1
                        local.get 29
                        i64.store offset=384
                        local.get 1
                        local.get 15
                        i64.store offset=376
                        local.get 1
                        local.get 22
                        i64.store offset=368
                        local.get 1
                        i32.const 3
                        i32.store8 offset=428
                        local.get 1
                        local.get 0
                        i64.store offset=400
                        local.get 1
                        local.get 4
                        i32.store offset=424
                        local.get 1
                        local.get 13
                        i64.store offset=408
                        local.get 1
                        local.get 28
                        i64.store offset=416
                        local.get 0
                        call 68
                        local.get 3
                        call 70
                        call 7
                        drop
                        local.get 1
                        i64.const 3
                        i64.store offset=336
                        local.get 1
                        local.get 0
                        i64.store offset=344
                        local.get 3
                        call 40
                        call 86
                        i32.const 3
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 412
                      i32.add
                      local.get 1
                      i32.load offset=267 align=1
                      i32.store align=1
                      local.get 1
                      local.get 29
                      i64.store offset=384
                      local.get 1
                      local.get 22
                      i64.store offset=368
                      local.get 1
                      local.get 13
                      i64.store offset=352
                      local.get 1
                      local.get 18
                      i64.store offset=336
                      local.get 1
                      i32.const 2
                      i32.store8 offset=408
                      local.get 1
                      local.get 28
                      i64.store offset=400
                      local.get 1
                      local.get 1
                      i32.load offset=264
                      i32.store offset=409 align=1
                      local.get 1
                      local.get 30
                      i64.store offset=392
                      local.get 1
                      local.get 15
                      i64.store offset=376
                      local.get 1
                      local.get 10
                      i64.store offset=360
                      local.get 1
                      local.get 6
                      i64.store offset=344
                      local.get 0
                      local.get 1
                      i32.const 336
                      i32.add
                      call 80
                      i32.const 2
                    end
                    local.set 3
                    local.get 2
                    local.get 9
                    i64.store offset=16
                    local.get 2
                    local.get 11
                    i64.store
                    local.get 2
                    local.get 3
                    i32.store8 offset=32
                    local.get 2
                    local.get 14
                    i64.store offset=24
                    local.get 2
                    local.get 7
                    i64.store offset=8
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 4
                  i32.store8 offset=32
                  local.get 2
                  i32.const 31
                  i32.store
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 412
                i32.add
                local.get 1
                i32.load offset=267 align=1
                i32.store align=1
                local.get 1
                local.get 29
                i64.store offset=384
                local.get 1
                local.get 22
                i64.store offset=368
                local.get 1
                local.get 18
                i64.store offset=352
                local.get 1
                local.get 9
                i64.store offset=336
                local.get 1
                i32.const 2
                i32.store8 offset=408
                local.get 1
                local.get 28
                i64.store offset=400
                local.get 1
                local.get 1
                i32.load offset=264
                i32.store offset=409 align=1
                local.get 1
                local.get 30
                i64.store offset=392
                local.get 1
                local.get 15
                i64.store offset=376
                local.get 1
                local.get 13
                i64.store offset=360
                local.get 1
                local.get 7
                i64.store offset=344
                local.get 0
                local.get 1
                i32.const 336
                i32.add
                call 80
                local.get 2
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 2
                i32.const 16
                i32.add
                i64.const 0
                i64.store
                local.get 2
                i32.const 8
                i32.add
                i64.const 0
                i64.store
                local.get 2
                i64.const 0
                i64.store
                local.get 2
                i32.const 2
                i32.store8 offset=32
                br 5 (;@1;)
              end
              i64.const 133143986179
              call 74
              unreachable
            end
            local.get 2
            i32.const 4
            i32.store8 offset=32
            local.get 2
            i32.const 31
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 4
          i32.store8 offset=32
          local.get 2
          i32.const 31
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 560
    i32.add
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load8_u offset=32
      local.tee 4
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 51
        block ;; label = @3
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 0
          local.get 3
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 51
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 10
          local.get 3
          local.get 4
          call 53
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 10
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 34
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;167;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i64.const 42949672963
          local.set 9
          block ;; label = @4
            local.get 0
            call 1
            i64.const 8589934592
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            call 1
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=152
            local.get 1
            local.get 0
            i64.store offset=144
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            i64.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 1
                i32.const 144
                i32.add
                call 72
                local.get 1
                i32.const 88
                i32.add
                local.get 1
                i64.load
                local.get 1
                i64.load offset=8
                call 58
                block ;; label = @7
                  local.get 1
                  i32.load offset=88
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    local.get 1
                    i64.load offset=96
                    call 79
                    local.get 1
                    i32.load8_u offset=72
                    local.tee 2
                    i32.const 4
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    i64.const 42949672963
                    local.set 9
                    br 4 (;@4;)
                  end
                  call 83
                  local.set 8
                  local.get 1
                  local.get 6
                  i64.store offset=24
                  local.get 1
                  local.get 11
                  i64.store offset=16
                  local.get 1
                  local.get 7
                  i64.store offset=8
                  local.get 1
                  local.get 12
                  i64.store
                  local.get 1
                  local.get 10
                  i64.store offset=56
                  local.get 1
                  local.get 13
                  i64.store offset=48
                  local.get 1
                  local.get 5
                  i64.store offset=40
                  local.get 1
                  local.get 14
                  i64.store offset=32
                  local.get 1
                  i32.const 2
                  i32.store8 offset=72
                  local.get 1
                  local.get 8
                  i64.store offset=64
                  local.get 0
                  call 1
                  i64.const 4294967296
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 0
                  i64.const 4
                  call 2
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 1
                  call 80
                  local.get 0
                  call 1
                  local.set 5
                  local.get 1
                  i32.const 1
                  i32.store offset=104
                  local.get 1
                  i32.const 0
                  i32.store offset=96
                  local.get 1
                  local.get 0
                  i64.store offset=88
                  local.get 1
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=100
                  i32.const 1
                  local.set 2
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        i32.const 144
                        i32.add
                        local.get 1
                        i32.const 88
                        i32.add
                        call 72
                        local.get 1
                        i32.const 112
                        i32.add
                        local.get 1
                        i64.load offset=144
                        local.get 1
                        i64.load offset=152
                        call 58
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 0
                      i32.store offset=104
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          i32.const 144
                          i32.add
                          local.tee 3
                          local.get 1
                          i32.const 88
                          i32.add
                          local.tee 4
                          call 72
                          local.get 1
                          i32.const 128
                          i32.add
                          local.get 1
                          i64.load offset=144
                          local.get 1
                          i64.load offset=152
                          call 58
                          local.get 1
                          i32.load offset=128
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        local.get 4
                        call 72
                        local.get 1
                        i32.const 112
                        i32.add
                        local.get 1
                        i64.load offset=144
                        local.get 1
                        i64.load offset=152
                        call 58
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 0
                      i64.store offset=112
                    end
                    local.get 1
                    i32.load offset=112
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=120
                    call 85
                    local.get 1
                    i32.load offset=104
                    local.set 2
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i64.const 133143986179
                local.set 9
                local.get 7
                local.get 1
                i64.load offset=8
                local.tee 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 12
                local.get 12
                local.get 1
                i64.load
                i64.add
                local.tee 12
                i64.gt_u
                i64.extend_i32_u
                local.get 7
                local.get 8
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                local.get 1
                i64.load offset=24
                local.tee 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 11
                local.get 11
                local.get 1
                i64.load offset=16
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
                br_if 2 (;@4;)
                local.get 5
                local.get 1
                i64.load offset=40
                local.tee 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 14
                local.get 14
                local.get 1
                i64.load offset=32
                i64.add
                local.tee 14
                i64.gt_u
                i64.extend_i32_u
                local.get 5
                local.get 6
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 10
                local.get 1
                i64.load offset=56
                local.tee 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 13
                local.get 13
                local.get 1
                i64.load offset=48
                i64.add
                local.tee 13
                i64.gt_u
                i64.extend_i32_u
                local.get 5
                local.get 10
                i64.add
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                local.set 5
                local.get 15
                local.set 10
                local.get 7
                local.set 6
                local.get 8
                local.set 7
                br 1 (;@5;)
              end
            end
            i64.const 2
            local.set 9
          end
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          local.get 9
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 74
      unreachable
    end
    unreachable
  )
  (func (;168;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 165
    local.tee 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;169;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
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
              i32.const 80
              i32.add
              local.tee 2
              local.get 0
              call 79
              local.get 1
              i32.load8_u offset=152
              i32.const 4
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i32.const 80
              call 200
              local.tee 1
              i32.const 80
              i32.add
              local.get 1
              call 102
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 7
              local.get 1
              i64.load offset=112
              local.set 8
              local.get 1
              i64.load offset=104
              local.set 0
              local.get 1
              i64.load offset=96
              local.set 4
              local.get 1
              i64.load offset=128
              local.set 5
              call 83
              local.tee 3
              i64.const 300
              i64.add
              local.tee 6
              local.get 3
              i64.lt_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              local.get 1
              i64.load offset=64
              local.get 6
              call 125
              local.get 1
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i64.load offset=96
              local.get 1
              i64.load offset=104
              call 126
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=104
              local.set 3
              local.get 1
              i64.load offset=96
              local.set 6
              local.get 1
              i32.const 80
              i32.add
              local.get 4
              local.get 0
              call 126
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=104
              local.set 9
              local.get 1
              i64.load offset=96
              local.set 10
              local.get 1
              local.get 4
              local.get 0
              call 51
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 0
              local.get 1
              local.get 10
              local.get 9
              call 51
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 4
              local.get 1
              local.get 6
              local.get 3
              call 51
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 3
              local.get 1
              local.get 5
              call 52
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 5
              local.get 1
              local.get 8
              local.get 7
              call 51
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=112
              local.get 1
              local.get 5
              i64.store offset=104
              local.get 1
              local.get 3
              i64.store offset=96
              local.get 1
              local.get 4
              i64.store offset=88
              local.get 1
              local.get 0
              i64.store offset=80
              i32.const 1049452
              i32.const 5
              local.get 1
              i32.const 80
              i32.add
              i32.const 5
              call 54
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 12884901891
          call 74
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.load offset=84
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;170;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
            i32.const 112
            i32.add
            local.tee 3
            local.get 1
            call 43
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=128
            local.tee 8
            local.get 2
            i64.load offset=136
            local.tee 7
            call 73
            local.get 0
            call 10
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
            if ;; label = @5
              local.get 3
              local.get 0
              call 157
              local.get 2
              i32.load8_u offset=196
              local.tee 4
              i32.const 4
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=144
              local.tee 13
              local.get 8
              i64.ge_u
              local.get 2
              i64.load offset=152
              local.tee 14
              local.get 7
              i64.ge_s
              local.get 7
              local.get 14
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 4
                i32.store8 offset=196
                local.get 2
                i32.const 24
                i32.store offset=112
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=168
              local.set 11
              local.get 2
              i64.load offset=160
              local.set 10
              local.get 2
              i64.load offset=136
              local.set 15
              local.get 2
              i64.load offset=128
              local.set 16
              local.get 2
              i64.load offset=120
              local.set 17
              local.get 2
              i64.load offset=112
              local.set 18
              local.get 2
              i64.load offset=184
              local.set 19
              local.get 2
              i32.const 112
              i32.add
              local.tee 3
              call 127
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=136
              local.set 20
              local.get 2
              i64.load offset=128
              local.set 21
              local.get 3
              call 128
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=136
              local.set 22
              local.get 2
              i64.load offset=128
              local.set 23
              local.get 2
              i32.const 8
              i32.add
              call 129
              local.get 2
              i32.load offset=12
              local.set 5
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                i32.const 4
                i32.store8 offset=196
                local.get 2
                local.get 5
                i32.store offset=112
                br 5 (;@1;)
              end
              local.get 2
              call 130
              local.get 2
              i32.load offset=4
              local.set 6
              local.get 2
              i32.load
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                i32.const 4
                i32.store8 offset=196
                local.get 2
                local.get 6
                i32.store offset=112
                br 5 (;@1;)
              end
              local.get 2
              i32.const 112
              i32.add
              local.get 8
              local.get 7
              call 126
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=116
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=128
              local.set 9
              local.get 2
              i64.load offset=136
              local.set 1
              local.get 2
              i32.const 112
              i32.add
              call 116
              local.get 0
              call 163
              local.get 2
              i64.load offset=112
              local.get 9
              i64.lt_u
              local.get 2
              i64.load offset=120
              local.tee 12
              local.get 1
              i64.lt_s
              local.get 1
              local.get 12
              i64.eq
              select
              if ;; label = @6
                i32.const 26
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 112
              i32.add
              call 116
              local.get 0
              call 11
              local.get 9
              local.get 1
              call 32
              i32.const 28
              i32.const 20
              i32.const 0
              local.get 2
              i32.load8_u offset=116
              i32.const 1
              i32.and
              select
              local.get 2
              i32.load offset=112
              i32.const 2
              i32.ne
              select
              local.tee 3
              br_if 3 (;@2;)
              local.get 1
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 10
              local.get 9
              local.get 10
              i64.add
              local.tee 12
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 11
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i32.const 31
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 16
              i64.store offset=128
              local.get 2
              local.get 18
              i64.store offset=112
              local.get 2
              local.get 12
              i64.store offset=160
              local.get 2
              local.get 4
              i32.store8 offset=184
              local.get 2
              local.get 19
              i64.store offset=176
              local.get 2
              local.get 15
              i64.store offset=136
              local.get 2
              local.get 17
              i64.store offset=120
              local.get 2
              local.get 10
              i64.store offset=168
              local.get 2
              local.get 13
              local.get 8
              i64.sub
              i64.store offset=144
              local.get 2
              local.get 14
              local.get 7
              i64.sub
              local.get 8
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              i64.store offset=152
              local.get 2
              i32.const 16
              i32.add
              local.tee 4
              local.get 2
              i32.const 112
              i32.add
              local.tee 3
              local.get 0
              local.get 23
              local.get 22
              local.get 6
              local.get 21
              local.get 20
              local.get 5
              call 101
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=136
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=128
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=120
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=112
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=168
              local.get 2
              local.get 2
              i64.load offset=64
              i64.store offset=160
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=152
              local.get 2
              local.get 2
              i64.load offset=48
              i64.store offset=144
              local.get 2
              local.get 2
              i64.load offset=80
              i64.store offset=176
              local.get 2
              local.get 2
              i32.load8_u offset=100
              i32.store8 offset=196
              local.get 2
              local.get 2
              i32.load offset=96
              i32.store offset=192
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=184
              local.get 0
              local.get 3
              call 104
              local.get 3
              call 164
              local.get 2
              i64.load offset=120
              local.tee 0
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 2
              i64.load offset=112
              local.tee 7
              local.get 9
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 1
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 8
              local.get 7
              call 87
              local.get 9
              local.get 1
              call 131
              local.get 3
              local.get 4
              i32.const 96
              call 200
              drop
              br 4 (;@1;)
            end
            local.get 2
            i32.const 4
            i32.store8 offset=196
            local.get 2
            i32.const 29
            i32.store offset=112
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 4
      i32.store8 offset=196
      local.get 2
      local.get 3
      i32.store offset=112
    end
    local.get 2
    i32.const 112
    i32.add
    call 69
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;171;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    i32.const 1049956
    i32.const 5
    call 63
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.load offset=24
          local.get 2
          call 64
          i32.const 1
          local.set 4
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=24
          local.tee 5
          i64.store
          i64.const 2
          local.set 2
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 5
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 1
          i64.const 3574607366150826510
          local.get 3
          i32.const 16
          i32.add
          i32.const 1
          call 34
          call 15
          local.tee 2
          i64.const 255
          i64.and
          local.tee 5
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 2
            i64.const 2
            i64.eq
            if ;; label = @5
              i64.const 0
              local.set 1
              br 3 (;@2;)
            end
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
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
            end
            i64.const 2
            local.set 1
            local.get 5
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 1049940
            i32.const 2
            local.get 3
            i32.const 2
            call 45
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 3
            i64.load
            call 43
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            local.set 5
            local.get 3
            i64.load offset=32
            local.set 2
            local.get 4
            local.get 3
            i64.load offset=8
            call 46
            local.get 3
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.set 6
            i64.const 1
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 3
          i64.store
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          i32.const 0
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=8
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;172;) (type 6) (param i32 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.const 46911964075292686
      call 14
      call 15
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 2
        i32.const 4
        i32.ne
        i32.store offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;173;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
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
    call 90
    local.get 1
    call 77
    local.get 1
    local.get 0
    i64.store offset=160
    local.get 1
    call 78
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;174;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
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
    call 90
    local.get 1
    call 77
    local.get 1
    local.get 0
    i64.store offset=168
    local.get 1
    call 78
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;175;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
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
    call 90
    local.get 1
    call 77
    local.get 1
    local.get 0
    i64.store offset=176
    local.get 1
    call 78
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;176;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
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
    call 90
    local.get 1
    call 77
    local.get 1
    local.get 0
    i64.store offset=184
    local.get 1
    call 78
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;177;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 90
    local.get 1
    call 77
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=204
    local.get 1
    call 78
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;178;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 90
    local.get 1
    call 77
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=208
    local.get 1
    call 78
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;179;) (type 1) (result i64)
    call 124
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;180;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 164
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
  (func (;181;) (type 1) (result i64)
    i64.const 4509354883547140
    i64.const 21474836484
    call 13
  )
  (func (;182;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      i32.const -64
      i32.sub
      local.tee 3
      local.get 1
      call 43
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 6
      local.get 2
      i64.load offset=88
      local.tee 1
      call 73
      local.get 0
      call 10
      drop
      local.get 3
      local.get 0
      call 96
      block (result i64) ;; label = @2
        i64.const 30064771075
        local.get 2
        i64.load offset=64
        local.get 6
        i64.lt_u
        local.get 2
        i64.load offset=72
        local.tee 5
        local.get 1
        i64.lt_s
        local.get 1
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 0
        call 183
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=68
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        call 109
        local.get 2
        call 113
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.set 8
        local.get 2
        call 112
        local.get 2
        i64.load offset=8
        local.set 9
        local.get 2
        i64.load
        local.set 10
        call 118
        local.set 11
        block ;; label = @3
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.const 64
            call 200
            drop
            br 1 (;@3;)
          end
          local.get 2
          local.get 10
          i64.store offset=32
          local.get 2
          local.get 8
          i64.store offset=16
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 11
          i64.store offset=48
          local.get 2
          local.get 9
          i64.store offset=40
          local.get 2
          local.get 4
          i64.store offset=24
        end
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        call 110
        i64.const 90194313219
        local.get 2
        i64.load offset=64
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=72
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        call 116
        local.set 4
        call 11
        local.set 8
        local.get 3
        call 123
        local.get 2
        i32.const 144
        i32.add
        local.get 4
        local.get 0
        local.get 8
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 32
        i64.const 85899345923
        local.get 2
        i32.load offset=144
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 3
        call 123
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 122
        i64.const 133143986179
        local.get 1
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 7
        local.get 6
        local.get 7
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 5
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        call 112
        local.get 2
        i32.const 16
        i32.add
        call 113
        local.get 0
        call 11
        local.get 6
        local.get 1
        call 106
        local.get 0
        local.get 2
        i64.const 0
        i64.const 0
        call 114
        local.get 6
        local.get 1
        call 115
        i64.const 2
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;183;) (type 6) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 109
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 111
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;184;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 43
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i64.load offset=24
      local.tee 4
      call 73
      local.get 0
      call 10
      drop
      local.get 0
      local.get 1
      local.get 4
      i32.const 0
      call 108
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;185;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
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
          local.get 0
          call 10
          drop
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 0
          call 109
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          i32.const 128
          i32.add
          i32.const 64
          call 200
          drop
          local.get 1
          i32.const 96
          i32.add
          local.get 3
          call 110
          local.get 2
          call 116
          call 11
          local.get 0
          local.get 1
          i64.load offset=96
          local.tee 4
          local.get 1
          i64.load offset=104
          local.tee 5
          call 32
          block ;; label = @4
            local.get 1
            i32.load offset=112
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 20
              i32.store offset=4
              i32.const 1
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 112
            i32.add
            local.tee 2
            call 77
            local.get 1
            i64.load offset=136
            local.tee 6
            local.get 5
            i64.xor
            local.get 6
            local.get 6
            local.get 5
            i64.sub
            local.get 1
            i64.load offset=128
            local.tee 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            local.get 4
            i64.sub
            i64.store offset=128
            local.get 1
            local.get 8
            i64.store offset=136
            local.get 2
            call 78
            local.get 1
            call 118
            i64.store offset=80
            local.get 2
            local.get 0
            call 183
            i32.const 1
            local.set 2
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=116
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i64.load offset=136
            i64.store offset=40
            local.get 1
            local.get 1
            i64.load offset=128
            i64.store offset=32
            local.get 1
            i32.const -64
            i32.sub
            call 112
            local.get 1
            i32.const 48
            i32.add
            call 113
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            local.get 4
            local.get 5
            call 114
            local.get 1
            local.get 5
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            i32.const 0
            local.set 2
          end
          local.get 1
          local.get 2
          i32.store
          local.get 1
          call 60
          local.get 1
          i32.const 336
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 68719476739
      call 74
      unreachable
    end
    i64.const 133143986179
    call 74
    unreachable
  )
  (func (;186;) (type 0) (param i64) (result i64)
    (local i32)
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
    local.get 0
    call 183
    local.get 1
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;187;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 188
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
  (func (;188;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 77
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load
    i64.store
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;189;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 33
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;190;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
      call 43
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
      local.set 4
      local.get 0
      call 10
      drop
      local.get 2
      call 77
      local.get 4
      local.get 1
      call 73
      local.get 2
      i32.const 224
      i32.add
      local.tee 3
      local.get 0
      call 109
      block (result i64) ;; label = @2
        i64.const 64424509443
        local.get 2
        i64.load offset=224
        local.get 2
        i64.load offset=232
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 0
        call 96
        i64.const 30064771075
        local.get 2
        i64.load offset=224
        local.get 4
        i64.lt_u
        local.get 2
        i64.load offset=232
        local.tee 5
        local.get 1
        i64.lt_s
        local.get 1
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 3
        call 116
        local.get 0
        call 11
        local.get 2
        i64.load offset=96
        local.tee 5
        local.get 2
        i64.load offset=104
        local.tee 6
        call 32
        i64.const 85899345923
        local.get 2
        i32.load offset=224
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 6
        call 122
        local.get 2
        i64.load offset=192
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        call 11
        local.get 4
        local.get 1
        call 106
        local.get 2
        local.get 9
        i64.store offset=264
        local.get 2
        local.get 8
        i64.store offset=256
        local.get 2
        local.get 7
        i64.store offset=248
        local.get 2
        local.get 6
        i64.store offset=240
        local.get 2
        local.get 1
        i64.store offset=232
        local.get 2
        local.get 4
        i64.store offset=224
        local.get 2
        local.get 5
        i64.store offset=272
        local.get 0
        local.get 3
        i64.const 0
        i64.const 0
        call 114
        local.get 4
        local.get 1
        call 115
        i64.const 2
      end
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;191;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 10
    drop
    local.get 0
    i64.const 0
    i64.const 0
    i32.const 1
    call 108
    local.tee 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;192;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 48
      i32.add
      local.tee 2
      local.get 0
      call 109
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const -64
          i32.sub
          local.tee 3
          call 111
          local.get 1
          i32.const 32
          i32.add
          local.get 3
          call 110
          local.get 2
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 51
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 51
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=136
          local.get 1
          local.get 0
          i64.store offset=128
          i32.const 1049308
          i32.const 2
          local.get 1
          i32.const 128
          i32.add
          i32.const 2
          call 54
          br 1 (;@2;)
        end
        i64.const 68719476739
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;193;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
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
      i64.const 4
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      local.get 1
      call 48
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 96
          i32.add
          i32.const 64
          call 200
          local.set 3
          local.get 1
          i32.const 0
          i32.store
          local.get 2
          local.get 3
          call 62
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        i64.const 68719476739
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;194;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    call 77
    local.get 0
    local.get 0
    i64.load offset=120
    i64.store offset=40
    local.get 0
    local.get 0
    i64.load offset=112
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load offset=104
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load offset=96
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=72
    i64.store offset=8
    local.get 0
    local.get 0
    i64.load offset=64
    i64.store
    local.get 0
    local.get 0
    i64.load offset=256
    i64.store offset=48
    local.get 0
    call 61
    local.get 0
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;195;) (type 14) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;196;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;197;) (type 21) (param i32 i64 i64 i32)
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
  (func (;198;) (type 21) (param i32 i64 i64 i32)
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
  (func (;199;) (type 15) (param i32 i64 i64 i64 i64)
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
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
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
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 197
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 197
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 197
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 196
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 198
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 196
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 198
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
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
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 197
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 197
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 196
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 196
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
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
  (func (;200;) (type 37) (param i32 i32 i32) (result i32)
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
  (func (;201;) (type 38) (param i32 i64 i64 i64 i64 i32)
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
            call 196
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
          call 196
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 196
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 196
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 196
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 196
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
  (data (;0;) (i32.const 1048576) "CDPOpenInsolventFrozenClosed\03\00\10\00\04\00\00\00\07\00\10\00\09\00\00\00\10\00\10\00\06\00\00\00\16\00\10\00\06\00\00\00accrued_interestasset_lentcollateralization_ratiolast_interest_timelenderstatusxlm_deposited<\00\10\00\10\00\00\00L\00\10\00\0a\00\00\00V\00\10\00\17\00\00\00m\00\10\00\12\00\00\00\7f\00\10\00\06\00\00\00\85\00\10\00\06\00\00\00\8b\00\10\00\0d\00\00\00idinterest_paidledgertimestamp\00\00<\00\10\00\10\00\00\00L\00\10\00\0a\00\00\00\d0\00\10\00\02\00\00\00\d2\00\10\00\0d\00\00\00m\00\10\00\12\00\00\00\df\00\10\00\06\00\00\00\85\00\10\00\06\00\00\00\e5\00\10\00\09\00\00\00\8b\00\10\00\0d\00\00\00compounded_constantepochproduct_constantrewards_claimedxasset_deposit\00\00\008\01\10\00\13\00\00\00K\01\10\00\05\00\00\00\d0\00\10\00\02\00\00\00\df\00\10\00\06\00\00\00P\01\10\00\10\00\00\00`\01\10\00\0f\00\00\00\e5\00\10\00\09\00\00\00o\01\10\00\0e\00\00\00accrued_interest_repaidcdp_idcollateral_applied_to_interestcollateral_liquidatedprincipal_repaidxasset_pricexlm_price\00\00\00\c0\01\10\00\17\00\00\00\d7\01\10\00\06\00\00\00\dd\01\10\00\1e\00\00\00\fb\01\10\00\15\00\00\00V\00\10\00\17\00\00\00\df\00\10\00\06\00\00\00\10\02\10\00\10\00\00\00\e5\00\10\00\09\00\00\00 \02\10\00\0c\00\00\00,\02\10\00\09\00\00\00\0e}>\bb2\00\00\00\0e\fd|\eb'\00\00\008\01\10\00\13\00\00\00K\01\10\00\05\00\00\00P\01\10\00\10\00\00\00o\01\10\00\0e\00\00\00available_rewardsavailable_xasset\00\00\00\b8\02\10\00\11\00\00\00\c9\02\10\00\10\00\00\00amountlive_until_ledger\00\ec\02\10\00\06\00\00\00\f2\02\10\00\11\00\00\00<\00\10\00\10\00\00\00L\00\10\00\0a\00\00\00m\00\10\00\12\00\00\00\85\00\10\00\06\00\00\00\8b\00\10\00\0d\00\00\00paid\ec\02\10\00\06\00\00\00<\03\10\00\04\00\00\00amount_in_xlmapproval_amount\ec\02\10\00\06\00\00\00P\03\10\00\0d\00\00\00]\03\10\00\0f\00\00\00m\00\10\00\12\00\00\00<\03\10\00\04\00\00\00BalanceAllowanceAuthorizedStakerPositionCompoundRecordInterestRecordasset_contractdecimalsdeposit_feefees_collectedinterest_collectedinterest_ratemin_collat_rationamepegged_assetstake_feesymboltotal_collateraltotal_xassetunstake_returnxlm_contractxlm_sac\00\00\d8\03\10\00\0e\00\00\008\01\10\00\13\00\00\00\e6\03\10\00\08\00\00\00\ee\03\10\00\0b\00\00\00K\01\10\00\05\00\00\00\f9\03\10\00\0e\00\00\00\07\04\10\00\12\00\00\00\19\04\10\00\0d\00\00\00&\04\10\00\10\00\00\006\04\10\00\04\00\00\00:\04\10\00\0c\00\00\00P\01\10\00\10\00\00\00F\04\10\00\09\00\00\00O\04\10\00\06\00\00\00U\04\10\00\10\00\00\00e\04\10\00\0c\00\00\00q\04\10\00\0e\00\00\00\7f\04\10\00\0c\00\00\00\8b\04\10\00\07\00\00\00StakePositionXLM1.0.0Liquidationprice\00\00\00L\05\10\00\05\00\00\00\e5\00\10\00\09\00\00\00Othertransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\005Descriptions of these on page 5 of Indigo white paper\00\00\00\00\00\00\00\00\00\00\09CDPStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\7fA CDP that is fully collateralized, with its CR value above the xAsset\e2\80\99s MCR. Open CDPs remain fully usable by their lenders.\00\00\00\00\04Open\00\00\00\00\00\00\01QA CDP that is undercollateralized, with its CR value below the xAsset\e2\80\99s MCR. Insolvent CDPs remain fully usable by their lenders but eligible to be frozen by any user.\0aConsideration: does `Insolvent` need to be hard-coded? Or can it be calculated on-demand while data's small and as part of our eventual indexing layer once data's big?\00\00\00\00\00\00\09Insolvent\00\00\00\00\00\00\00\00\00\00\dbA CDP that has been confiscated by the protocol and no longer has an lender. A CDP becomes frozen after a user successfully submits a request against an insolvent CDP. Frozen CDPs cannot be used by their former lenders.\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\94A CDP whose CR value is zero, no longer having any collateral or debt. A CDP is closed after all its debt is repaid and its collateral is withdrawn.\00\00\00\06Closed\00\00\00\00\00\01\00\00\003Collateralized Debt Position for a specific account\00\00\00\00\00\00\00\00\0bCDPContract\00\00\00\00\07\00\00\00\00\00\00\00\10accrued_interest\00\00\07\d0\00\00\00\08Interest\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateralization_ratio\00\00\00\00\04\00\00\00\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00 \00\00\00$Insufficient collateralization ratio\00\00\00\1dInsufficientCollateralization\00\00\00\00\00\00\01\00\00\00\22CDP already exists for this lender\00\00\00\00\00\10CDPAlreadyExists\00\00\00\02\00\00\00\0dCDP not found\00\00\00\00\00\00\0bCDPNotFound\00\00\00\00\03\00\00\00\11CDP not insolvent\00\00\00\00\00\00\0fCDPNotInsolvent\00\00\00\00\04\00\00\00 CDP must be Open to borrow asset\00\00\00\0aCDPNotOpen\00\00\00\00\00\05\00\00\00\17Insufficient collateral\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\06\00\00\00\14Insufficient balance\00\00\00\13InsufficientBalance\00\00\00\00\07\00\00\00\1dRepayment amount exceeds debt\00\00\00\00\00\00\14RepaymentExceedsDebt\00\00\00\08\00\00\00&Cannot close CDP with outstanding debt\00\00\00\00\00\0fOutstandingDebt\00\00\00\00\09\00\00\00R\22At least two CDPs are required for merging\22 or \22All CDPs must be frozen to merge\22\00\00\00\00\00\0cInvalidMerge\00\00\00\0a\00\00\00O\22CDP must be frozen to be liquidated\22 or \22Debt and collateral must be positive\22\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00-Withdrawal would cause undercollateralization\00\00\00\00\00\00\11InvalidWithdrawal\00\00\00\00\00\00\0c\00\00\00/CDP must be Open or Insolvent to add collateral\00\00\00\00\15CDPNotOpenOrInsolvent\00\00\00\00\00\00\0d\00\00\00+CDP must be Open or Insolvent to repay debt\00\00\00\00\1dCDPNotOpenOrInsolventForRepay\00\00\00\00\00\00\0e\00\00\00HUser already has a stake. Use deposit function to add to existing stake.\00\00\00\12StakeAlreadyExists\00\00\00\00\00\0f\00\00\00=User does not have a stake. Use stake function to create one.\00\00\00\00\00\00\10StakeDoesntExist\00\00\00\10\00\00\00Llive_until_ledger must be greater than or equal to the current ledger number\00\00\00\15InvalidLedgerSequence\00\00\00\00\00\00\11\00\00\00*Failed to fetch price data from the Oracle\00\00\00\00\00\16OraclePriceFetchFailed\00\00\00\00\00\12\00\00\00(Failed to fetch decimals from the Oracle\00\00\00\19OracleDecimalsFetchFailed\00\00\00\00\00\00\13\00\00\00\16Failed to transfer XLM\00\00\00\00\00\11XLMTransferFailed\00\00\00\00\00\00\14\00\00\00;Claim rewards from previous epoch before modifying position\00\00\00\00\11ClaimRewardsFirst\00\00\00\00\00\00\15\00\00\00$Insufficient amount of xAsset staked\00\00\00\11InsufficientStake\00\00\00\00\00\00\16\00\00\00\15Insufficient interest\00\00\00\00\00\00\14InsufficientInterest\00\00\00\17\00\00\00\1cPayment exceeds interest due\00\00\00\19PaymentExceedsInterestDue\00\00\00\00\00\00\18\00\00\00/Interest must be paid before debt can be repaid\00\00\00\00\17InterestMustBePaidFirst\00\00\00\00\19\00\00\00 Insufficient XLM to pay interest\00\00\00\1aInsufficientXLMForInterest\00\00\00\00\00\1a\00\00\00&Approval needed for interest repayment\00\00\00\00\00+InsufficientApprovedXLMForInterestRepayment\00\00\00\00\1b\00\00\00 Invoking XLM SAC contract failed\00\00\00\13XLMInvocationFailed\00\00\00\00\1c\00\00\00(Value must be greater than or equal to 0\00\00\00\10ValueNotPositive\00\00\00\1d\00\00\009Insufficient allowance; spender must call `approve` first\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\1e\00\00\00)Arithmetic overflow or underflow occurred\00\00\00\00\00\00\0fArithmeticError\00\00\00\00\1f\00\00\00\17Cannot transfer to self\00\00\00\00\14CannotTransferToSelf\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03CDP\00\00\00\00\09\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakePosition\00\00\00\00\00\00\08\00\00\00\00\00\00\00\13compounded_constant\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\10product_constant\00\00\00\0b\00\00\00\00\00\00\00\0frewards_claimed\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0exasset_deposit\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLiquidation\00\00\00\00\0a\00\00\00\00\00\00\00\17accrued_interest_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\06cdp_id\00\00\00\00\00\13\00\00\00\00\00\00\00\1ecollateral_applied_to_interest\00\00\00\00\00\0b\00\00\00\00\00\00\00\15collateral_liquidated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateralization_ratio\00\00\00\00\04\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\10principal_repaid\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cxasset_price\00\00\00\0b\00\00\00\00\00\00\00\09xlm_price\00\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aMintXasset\00\00\00\00\00\01\00\00\00\05mintx\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aBurnXasset\00\00\00\00\00\01\00\00\00\05burnx\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakerPosition\00\00\00\00\00\04\00\00\00\00\00\00\00\13compounded_constant\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10product_constant\00\00\00\0b\00\00\00\00\00\00\00\0exasset_deposit\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAvailableAssets\00\00\00\00\02\00\00\00\00\00\00\00\11available_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10available_xasset\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Txn\00\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\00\00\00\00\011\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCDPInternal\00\00\00\00\05\00\00\00\00\00\00\00\10accrued_interest\00\00\07\d0\00\00\00\08Interest\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00;Last time (in seconds) interest was calculated for each CDP\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\00\00\00\00\0dxlm_deposited\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Interest\00\00\00\02\00\00\00\1aAmount of interest accrued\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\17Amount of interest paid\00\00\00\00\04paid\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInterestDetail\00\00\00\00\00\05\00\00\00\1aAmount of interest accrued\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00!Amount of interest accrued in XLM\00\00\00\00\00\00\0damount_in_xlm\00\00\00\00\00\00\0b\00\00\00=Amount of interest in XLM that will accrue 5 minutes from now\00\00\00\00\00\00\0fapproval_amount\00\00\00\00\0b\00\00\00;Unix timestamp of when interest accrual was last calculated\00\00\00\00\12last_interest_time\00\00\00\00\00\06\00\00\00\17Amount of interest paid\00\00\00\00\04paid\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\01\00\00\004Mapping of account addresses to their token balances\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\006Mapping of transactions to their associated allowances\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\03Txn\00\00\00\00\01\00\00\002Mapping of addresses to their authorization status\00\00\00\00\00\0aAuthorized\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00EMapping of addresses to their CDP; each address can only have one CDP\00\00\00\00\00\00\03CDP\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\17Stability pool deposits\00\00\00\00\0eStakerPosition\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1fStability pool compound records\00\00\00\00\0eCompoundRecord\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00)Stability pool interest collected records\00\00\00\00\00\00\0eInterestRecord\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTokenStorage\00\00\00\13\00\00\00'Oracle contract ID for asset price feed\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\001current compounded constant of the stability pool\00\00\00\00\00\00\13compounded_constant\00\00\00\00\0b\00\00\00*Number of decimal places for token amounts\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\1astability pool deposit fee\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0b\00\00\00#current epoch of the stability pool\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\002current total of collected fees for stability pool\00\00\00\00\00\0efees_collected\00\00\00\00\00\0b\00\00\001Total interest collected (in XLM) by the protocol\00\00\00\00\00\00\12interest_collected\00\00\00\00\00\0b\00\00\005Annual interest rate in basis points (e.g., 500 = 5%)\00\00\00\00\00\00\0dinterest_rate\00\00\00\00\00\00\04\00\00\00/basis points; default 110%; updateable by admin\00\00\00\00\10min_collat_ratio\00\00\00\04\00\00\00\11Name of the token\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\22Oracle asset ID this asset tracks.\00\00\00\00\00\0cpegged_asset\00\00\00\11\00\00\00.current product constant of the stability pool\00\00\00\00\00\10product_constant\00\00\00\0b\00\00\00\18stability pool stake fee\00\00\00\09stake_fee\00\00\00\00\00\00\0b\00\00\00\13Symbol of the token\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00&total collateral in the stability pool\00\00\00\00\00\10total_collateral\00\00\00\0b\00\00\00\22total xasset in the stability pool\00\00\00\00\00\0ctotal_xasset\00\00\00\0b\00\00\001stability pool fee amount returned upon unstaking\00\00\00\00\00\00\0eunstake_return\00\00\00\00\00\0b\00\00\00%Oracle contract ID for XLM price feed\00\00\00\00\00\00\0cxlm_contract\00\00\00\13\00\00\005XLM Stellar Asset Contract address, for XLM transfers\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\0cxlm_contract\00\00\00\13\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpegged_asset\00\00\00\11\00\00\00\00\00\00\00\10min_collat_ratio\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00-Upgrade the contract to new wasm. Admin-only.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00OIncrease the allowance that one address can spend on behalf of another address.\00\00\00\00\12increase_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00ODecrease the allowance that one address can spend on behalf of another address.\00\00\00\00\12decrease_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00=Return the spendable balance of tokens for a specific address\00\00\00\00\00\00\11spendable_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00)Check if a specific address is authorized\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00;Return the allowance for `spender` to transfer from `from`.\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00HSet the allowance by `amount` for `spender` to transfer/burn from `from`\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aReturn the balance of `id`\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00%Transfer `amount` from `from` to `to`\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00KTransfer `amount` from `from` to `to`, consuming the allowance of `spender`\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19Burn `amount` from `from`\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00?Burn `amount` from `from`, consuming the allowance of `spender`\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00EReturn the number of decimals used to represent amounts of this token\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1eReturn the name for this token\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00 Return the symbol for this token\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00|Oracle contract used for this contract's XLM price feed. Example: `CBJSHY5PQQ4LS7VMHI4BJODEDP5MLANRNUSHKNSVKK7BQ4Y6LSTBDGMR`\00\00\00\0cxlm_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1eStellar asset contract address\00\00\00\00\00\07xlm_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00zOracle contract used for this contract's pegged asset. Example: `CBJSHY5PQQ4LS7VMHI4BJODEDP5MLANRNUSHKNSVKK7BQ4Y6LSTBDGMR`\00\00\00\00\00\0easset_contract\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00dWhich asset from Oracle this tracks. For `--asset '{\22Other\22:\22USD\22}'` on asset contract, set to `USD`\00\00\00\0cpegged_asset\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\1bBasis points. Default: 110%\00\00\00\00\1fminimum_collateralization_ratio\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00!Get the most recent price for XLM\00\00\00\00\00\00\0dlastprice_xlm\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00.Get the most recent price for the pegged asset\00\00\00\00\00\0flastprice_asset\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\92Get the number of decimals used by the xlm oracle contract. This is NOT the same as the number of decimals used by the XLM Stellar Asset Contract.\00\00\00\00\00\11decimals_xlm_feed\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\98Get the number of decimals used by the asset oracle contract. This is NOT the same as the number of decimals used by the xAsset Fungible Token contract.\00\00\00\13decimals_asset_feed\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00YOpen a new Collateralized Debt Position (CDP) by depositing collateral and minting xAsset\00\00\00\00\00\00\08open_cdp\00\00\00\03\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aasset_lent\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\002Retrieve the CDP information for a specific lender\00\00\00\00\00\03cdp\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCDPContract\00\00\00\00\03\00\00\00\00\00\00\00\b3Freeze a CDP if its Collateralization Ratio (CR) is below the xAsset's Minimum Collateralization Ratio (MCR).\0aA frozen CDP is no longer usable or interactable by its former owner.\00\00\00\00\0afreeze_cdp\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00[Increase the Collateralization Ratio (CR) by depositing more collateral to an existing CDP.\00\00\00\00\0eadd_collateral\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a6Lower the Collateralization Ratio (CR) by withdrawing part or all of the collateral from a CDP.\0aCollateral cannot be withdrawn if it brings CR below the xAsset's MCR.\00\00\00\00\00\13withdraw_collateral\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00_Lower the Collateralization Ratio (CR) by minting additional xAsset against existing collateral\00\00\00\00\0dborrow_xasset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00PIncrease the Collateralization Ratio (CR) by repaying debt in the form of xAsset\00\00\00\0arepay_debt\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00hLiquidate a frozen CDP. Upon liquidation, CDP debt is repaid by withdrawing xAsset from a Stability Pool\00\00\00\0dliquidate_cdp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00*Merge two or more frozen CDPs into one CDP\00\00\00\00\00\0amerge_cdps\00\00\00\00\00\01\00\00\00\00\00\00\00\07lenders\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00]Close a CDP when its Collateralization Ratio (CR) value is zero, having no collateral or debt\00\00\00\00\00\00\09close_cdp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00/Update and return the accrued interest on a CDP\00\00\00\00\14get_accrued_interest\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eInterestDetail\00\00\00\00\00\03\00\00\00\00\00\00\006Pay the accrued interest (but not principal) on a CDP.\00\00\00\00\00\0cpay_interest\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\10amount_in_xasset\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCDPContract\00\00\00\00\03\00\00\00\00\00\00\00#Set the address of the XLM contract\00\00\00\00\0bset_xlm_sac\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00*Set the oracle price feed contract for xlm\00\00\00\00\00\10set_xlm_contract\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Set the oracle price feed contract for xAsset\00\00\00\00\00\00\12set_asset_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00%Set the asset the xAsset is pegged to\00\00\00\00\00\00\10set_pegged_asset\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00#Set minimum collateralization ratio\00\00\00\00\14set_min_collat_ratio\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Set annual interest rate\00\00\00\11set_interest_rate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Get annual interest rate\00\00\00\11get_interest_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1cGet total interest collected\00\00\00\1cget_total_interest_collected\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00#Report the version of this contract\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00-Deposit xasset tokens into the Stability Pool\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00.Withdraw xasset tokens from the Stability Pool\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00pProcess a liquidation event for a CDP, returning the amount of debt and collateral liquidated and the CDP status\00\00\00\09liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09CDPStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00*Claim a user's share of collateral rewards\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\007Retrieve the current deposit amount for a given address\00\00\00\00\19get_staker_deposit_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00@Retrieve the total amount of xasset tokens in the Stability Pool\00\00\00\10get_total_xasset\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00ERetrieve the total amount of collateral rewards in the Stability Pool\00\00\00\00\00\00\14get_total_collateral\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\17Add a stake to the pool\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00#Remove a user's stake from the pool\00\00\00\00\07unstake\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00*View a user's available xasset and rewards\00\00\00\00\00\14get_available_assets\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fAvailableAssets\00\00\00\00\03\00\00\00\00\00\00\00\1eView a user's current position\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eStakerPosition\00\00\00\00\00\03\00\00\00\00\00\00\00+View the stability pool's current constants\00\00\00\00\0dget_constants\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eStakerPosition\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.1#f4573f94c8f8c1972459a03fe589f116e38c4cf1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07authors\00\00\00\00 The Aha Company <help@theaha.co>\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\04true\00\00\00\00\00\00\00\04name\00\00\00\06xasset\00\00\00\00\00\00\00\00\00\10scaffold_version\00\00\00\060.0.18\00\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00#github:EquitXCompany/equitx-project\00")
)
